# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SWF does AWS::SDK::Service {

    method api-version() { '2012-01-25' }
    method endpoint-prefix() { 'swf' }

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

    class WorkflowExecutionCompletedEventAttributes {
        has Str $.result;
        has Int $.decision-task-completed-event-id is required;
    }

    class WorkflowExecution {
        has Str $.run-id is required;
        has Str $.workflow-id is required;
    }

    class ActivityTypeDetail {
        has ActivityTypeInfo $.type-info is required;
        has ActivityTypeConfiguration $.configuration is required;
    }

    class CountOpenWorkflowExecutionsInput {
        has WorkflowTypeFilter $.type-filter;
        has WorkflowExecutionFilter $.execution-filter;
        has TagFilter $.tag-filter;
        has ExecutionTimeFilter $.start-time-filter is required;
        has Str $.domain is required;
    }

    class DecisionTask {
        has Str $.next-page-token;
        has HistoryEventList $.events is required;
        has Int $.previous-started-event-id;
        has Str $.task-token is required;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has WorkflowType $.workflow-type is required;
    }

    class FailWorkflowExecutionDecisionAttributes {
        has Str $.details is required;
        has Str $.reason is required;
    }

    class PendingTaskCount {
        has Int $.count is required;
        has Bool $.truncated;
    }

    class PollForDecisionTaskInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has Str $.identity;
        has TaskList $.task-list is required;
        has Int $.maximum-page-size;
        has Str $.domain is required;
    }

    class WorkflowExecutionOpenCounts {
        has Int $.open-child-workflow-executions is required;
        has Int $.open-lambda-functions;
        has Int $.open-decision-tasks is required;
        has Int $.open-timers is required;
        has Int $.open-activity-tasks is required;
    }

    class SignalExternalWorkflowExecutionInitiatedEventAttributes {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
        has Str $.signal-name is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.input;
    }

    class ActivityTaskFailedEventAttributes {
        has Str $.details;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.reason;
    }

    class ActivityTaskCompletedEventAttributes {
        has Str $.result;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
    }

    class DeprecateActivityTypeInput {
        has ActivityType $.activity-type is required;
        has Str $.domain is required;
    }

    class ExecutionTimeFilter {
        has DateTime $.latest-date;
        has DateTime $.oldest-date is required;
    }

    class CompleteWorkflowExecutionFailedEventAttributes {
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class DomainAlreadyExistsFault {
        has Str $.message is required;
    }

    class LambdaFunctionCompletedEventAttributes {
        has Str $.result;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
    }

    class WorkflowExecutionStartedEventAttributes {
        has TaskList $.task-list is required;
        has Str $.child-policy is required;
        has Str $.execution-start-to-close-timeout;
        has Str $.continued-execution-run-id;
        has Str $.task-start-to-close-timeout;
        has TagList $.tag-list;
        has Str $.lambda-role;
        has WorkflowExecution $.parent-workflow-execution;
        has Str $.task-priority;
        has Str $.input;
        has Int $.parent-initiated-event-id;
        has WorkflowType $.workflow-type is required;
    }

    class WorkflowExecutionCancelRequestedEventAttributes {
        has WorkflowExecution $.external-workflow-execution is required;
        has Int $.external-initiated-event-id is required;
        has Str $.cause is required;
    }

    class TerminateWorkflowExecutionInput {
        has Str $.run-id;
        has Str $.child-policy;
        has Str $.details;
        has Str $.workflow-id is required;
        has Str $.reason;
        has Str $.domain is required;
    }

    class StartChildWorkflowExecutionFailedEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.workflow-id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
        has WorkflowType $.workflow-type is required;
    }

    class RegisterDomainInput {
        has Str $.name is required;
        has Str $.workflow-execution-retention-period-in-days is required;
        has Str $.description;
    }

    class ChildWorkflowExecutionFailedEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.details;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has Str $.reason;
        has WorkflowType $.workflow-type is required;
    }

    class ContinueAsNewWorkflowExecutionFailedEventAttributes {
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class DomainInfo {
        has Str $.name is required;
        has Str $.status is required;
        has Str $.description;
    }

    class MarkerRecordedEventAttributes {
        has Str $.details;
        has Str $.marker-name is required;
        has Int $.decision-task-completed-event-id is required;
    }

    class WorkflowExecutionFailedEventAttributes {
        has Str $.details;
        has Int $.decision-task-completed-event-id is required;
        has Str $.reason;
    }

    subset TagList of List[Str] where *.elems <= 5;

    class TagFilter {
        has Str $.tag is required;
    }

    class RequestCancelExternalWorkflowExecutionFailedEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class ActivityTaskCancelRequestedEventAttributes {
        has Str $.activity-id is required;
        has Int $.decision-task-completed-event-id is required;
    }

    class DescribeDomainInput {
        has Str $.name is required;
    }

    class ListActivityTypesInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has Str $.name;
        has Str $.registration-status is required;
        has Int $.maximum-page-size;
        has Str $.domain is required;
    }

    class WorkflowTypeConfiguration {
        has Str $.default-task-start-to-close-timeout is required;
        has Str $.default-task-priority is required;
        has Str $.default-lambda-role is required;
        has Str $.default-child-policy is required;
        has TaskList $.default-task-list is required;
        has Str $.default-execution-start-to-close-timeout is required;
    }

    class WorkflowExecutionTimedOutEventAttributes {
        has Str $.child-policy is required;
        has Str $.timeout-type is required;
    }

    class TypeDeprecatedFault {
        has Str $.message is required;
    }

    class DecisionTaskStartedEventAttributes {
        has Str $.identity;
        has Int $.scheduled-event-id is required;
    }

    class DescribeWorkflowExecutionInput {
        has WorkflowExecution $.execution is required;
        has Str $.domain is required;
    }

    class DomainConfiguration {
        has Str $.workflow-execution-retention-period-in-days is required;
    }

    class WorkflowExecutionConfiguration {
        has Str $.child-policy is required;
        has TaskList $.task-list is required;
        has Str $.execution-start-to-close-timeout is required;
        has Str $.task-start-to-close-timeout is required;
        has Str $.lambda-role;
        has Str $.task-priority;
    }

    class WorkflowExecutionCanceledEventAttributes {
        has Str $.details;
        has Int $.decision-task-completed-event-id is required;
    }

    class CancelTimerDecisionAttributes {
        has Str $.timer-id is required;
    }

    class TimerFiredEventAttributes {
        has Str $.timer-id is required;
        has Int $.started-event-id is required;
    }

    class StartLambdaFunctionFailedEventAttributes {
        has Int $.scheduled-event-id is required;
        has Str $.message is required;
        has Str $.cause is required;
    }

    class Run {
        has Str $.run-id is required;
    }

    subset ActivityTypeInfoList of List[ActivityTypeInfo];

    class ChildWorkflowExecutionTerminatedEventAttributes {
        has Int $.initiated-event-id is required;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has WorkflowType $.workflow-type is required;
    }

    class CompleteWorkflowExecutionDecisionAttributes {
        has Str $.result is required;
    }

    class RespondActivityTaskCanceledInput {
        has Str $.details;
        has Str $.task-token is required;
    }

    class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
    }

    class RequestCancelExternalWorkflowExecutionDecisionAttributes {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
    }

    class ChildWorkflowExecutionCompletedEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.result;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has WorkflowType $.workflow-type is required;
    }

    class ActivityTypeInfos {
        has Str $.next-page-token;
        has ActivityTypeInfoList $.type-infos is required;
    }

    class DecisionTaskTimedOutEventAttributes {
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.timeout-type is required;
    }

    class HistoryEvent {
        has StartLambdaFunctionFailedEventAttributes $.start-lambda-function-failed-event-attributes;
        has TimerStartedEventAttributes $.timer-started-event-attributes;
        has Int $.event-id is required;
        has WorkflowExecutionStartedEventAttributes $.workflow-execution-started-event-attributes;
        has DecisionTaskCompletedEventAttributes $.decision-task-completed-event-attributes;
        has DateTime $.event-timestamp is required;
        has ActivityTaskStartedEventAttributes $.activity-task-started-event-attributes;
        has TimerFiredEventAttributes $.timer-fired-event-attributes;
        has StartChildWorkflowExecutionInitiatedEventAttributes $.start-child-workflow-execution-initiated-event-attributes;
        has ExternalWorkflowExecutionSignaledEventAttributes $.external-workflow-execution-signaled-event-attributes;
        has Str $.event-type is required;
        has WorkflowExecutionFailedEventAttributes $.workflow-execution-failed-event-attributes;
        has WorkflowExecutionTimedOutEventAttributes $.workflow-execution-timed-out-event-attributes;
        has WorkflowExecutionCanceledEventAttributes $.workflow-execution-canceled-event-attributes;
        has ChildWorkflowExecutionCanceledEventAttributes $.child-workflow-execution-canceled-event-attributes;
        has LambdaFunctionCompletedEventAttributes $.lambda-function-completed-event-attributes;
        has WorkflowExecutionTerminatedEventAttributes $.workflow-execution-terminated-event-attributes;
        has DecisionTaskTimedOutEventAttributes $.decision-task-timed-out-event-attributes;
        has ActivityTaskCanceledEventAttributes $.activity-task-canceled-event-attributes;
        has ScheduleLambdaFunctionFailedEventAttributes $.schedule-lambda-function-failed-event-attributes;
        has WorkflowExecutionContinuedAsNewEventAttributes $.workflow-execution-continued-as-new-event-attributes;
        has RequestCancelActivityTaskFailedEventAttributes $.request-cancel-activity-task-failed-event-attributes;
        has WorkflowExecutionCancelRequestedEventAttributes $.workflow-execution-cancel-requested-event-attributes;
        has DecisionTaskStartedEventAttributes $.decision-task-started-event-attributes;
        has ActivityTaskTimedOutEventAttributes $.activity-task-timed-out-event-attributes;
        has ChildWorkflowExecutionTerminatedEventAttributes $.child-workflow-execution-terminated-event-attributes;
        has ScheduleActivityTaskFailedEventAttributes $.schedule-activity-task-failed-event-attributes;
        has CancelWorkflowExecutionFailedEventAttributes $.cancel-workflow-execution-failed-event-attributes;
        has ChildWorkflowExecutionCompletedEventAttributes $.child-workflow-execution-completed-event-attributes;
        has LambdaFunctionFailedEventAttributes $.lambda-function-failed-event-attributes;
        has CancelTimerFailedEventAttributes $.cancel-timer-failed-event-attributes;
        has ActivityTaskCancelRequestedEventAttributes $.activity-task-cancel-requested-event-attributes;
        has LambdaFunctionStartedEventAttributes $.lambda-function-started-event-attributes;
        has WorkflowExecutionCompletedEventAttributes $.workflow-execution-completed-event-attributes;
        has CompleteWorkflowExecutionFailedEventAttributes $.complete-workflow-execution-failed-event-attributes;
        has ContinueAsNewWorkflowExecutionFailedEventAttributes $.continue-as-new-workflow-execution-failed-event-attributes;
        has LambdaFunctionScheduledEventAttributes $.lambda-function-scheduled-event-attributes;
        has ActivityTaskCompletedEventAttributes $.activity-task-completed-event-attributes;
        has TimerCanceledEventAttributes $.timer-canceled-event-attributes;
        has SignalExternalWorkflowExecutionInitiatedEventAttributes $.signal-external-workflow-execution-initiated-event-attributes;
        has SignalExternalWorkflowExecutionFailedEventAttributes $.signal-external-workflow-execution-failed-event-attributes;
        has RequestCancelExternalWorkflowExecutionInitiatedEventAttributes $.request-cancel-external-workflow-execution-initiated-event-attributes;
        has LambdaFunctionTimedOutEventAttributes $.lambda-function-timed-out-event-attributes;
        has ActivityTaskScheduledEventAttributes $.activity-task-scheduled-event-attributes;
        has RequestCancelExternalWorkflowExecutionFailedEventAttributes $.request-cancel-external-workflow-execution-failed-event-attributes;
        has StartChildWorkflowExecutionFailedEventAttributes $.start-child-workflow-execution-failed-event-attributes;
        has StartTimerFailedEventAttributes $.start-timer-failed-event-attributes;
        has FailWorkflowExecutionFailedEventAttributes $.fail-workflow-execution-failed-event-attributes;
        has ActivityTaskFailedEventAttributes $.activity-task-failed-event-attributes;
        has RecordMarkerFailedEventAttributes $.record-marker-failed-event-attributes;
        has MarkerRecordedEventAttributes $.marker-recorded-event-attributes;
        has ChildWorkflowExecutionStartedEventAttributes $.child-workflow-execution-started-event-attributes;
        has DecisionTaskScheduledEventAttributes $.decision-task-scheduled-event-attributes;
        has WorkflowExecutionSignaledEventAttributes $.workflow-execution-signaled-event-attributes;
        has ChildWorkflowExecutionFailedEventAttributes $.child-workflow-execution-failed-event-attributes;
        has ChildWorkflowExecutionTimedOutEventAttributes $.child-workflow-execution-timed-out-event-attributes;
        has ExternalWorkflowExecutionCancelRequestedEventAttributes $.external-workflow-execution-cancel-requested-event-attributes;
    }

    class LimitExceededFault {
        has Str $.message is required;
    }

    class ListDomainsInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has Str $.registration-status is required;
        has Int $.maximum-page-size;
    }

    class WorkflowTypeFilter {
        has Str $.name is required;
        has Str $.version;
    }

    class ActivityTypeConfiguration {
        has Str $.default-task-schedule-to-close-timeout is required;
        has Str $.default-task-start-to-close-timeout is required;
        has Str $.default-task-heartbeat-timeout is required;
        has Str $.default-task-schedule-to-start-timeout is required;
        has Str $.default-task-priority is required;
        has TaskList $.default-task-list is required;
    }

    class DeprecateDomainInput {
        has Str $.name is required;
    }

    class WorkflowTypeInfo {
        has Str $.status is required;
        has DateTime $.deprecation-date;
        has DateTime $.creation-date is required;
        has Str $.description;
        has WorkflowType $.workflow-type is required;
    }

    class DomainInfos {
        has Str $.next-page-token;
        has DomainInfoList $.domain-infos is required;
    }

    class ListWorkflowTypesInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has Str $.name;
        has Str $.registration-status is required;
        has Int $.maximum-page-size;
        has Str $.domain is required;
    }

    class WorkflowExecutionCount {
        has Int $.count is required;
        has Bool $.truncated;
    }

    class StartChildWorkflowExecutionInitiatedEventAttributes {
        has Str $.child-policy is required;
        has TaskList $.task-list is required;
        has Str $.execution-start-to-close-timeout;
        has Str $.task-start-to-close-timeout;
        has TagList $.tag-list;
        has Str $.workflow-id is required;
        has Str $.control;
        has Str $.lambda-role;
        has Int $.decision-task-completed-event-id is required;
        has Str $.task-priority;
        has Str $.input;
        has WorkflowType $.workflow-type is required;
    }

    class DomainDeprecatedFault {
        has Str $.message is required;
    }

    class WorkflowType {
        has Str $.name is required;
        has Str $.version is required;
    }

    class StartTimerFailedEventAttributes {
        has Str $.timer-id is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class WorkflowTypeDetail {
        has WorkflowTypeInfo $.type-info is required;
        has WorkflowTypeConfiguration $.configuration is required;
    }

    class ActivityTypeInfo {
        has Str $.status is required;
        has ActivityType $.activity-type is required;
        has DateTime $.deprecation-date;
        has DateTime $.creation-date is required;
        has Str $.description;
    }

    class History {
        has Str $.next-page-token;
        has HistoryEventList $.events is required;
    }

    class LambdaFunctionStartedEventAttributes {
        has Int $.scheduled-event-id is required;
    }

    class ActivityTask {
        has ActivityType $.activity-type is required;
        has Str $.activity-id is required;
        has Str $.task-token is required;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has Str $.input;
    }

    class Decision {
        has ScheduleActivityTaskDecisionAttributes $.schedule-activity-task-decision-attributes;
        has RequestCancelExternalWorkflowExecutionDecisionAttributes $.request-cancel-external-workflow-execution-decision-attributes;
        has ContinueAsNewWorkflowExecutionDecisionAttributes $.continue-as-new-workflow-execution-decision-attributes;
        has Str $.decision-type is required;
        has ScheduleLambdaFunctionDecisionAttributes $.schedule-lambda-function-decision-attributes;
        has CancelWorkflowExecutionDecisionAttributes $.cancel-workflow-execution-decision-attributes;
        has CompleteWorkflowExecutionDecisionAttributes $.complete-workflow-execution-decision-attributes;
        has SignalExternalWorkflowExecutionDecisionAttributes $.signal-external-workflow-execution-decision-attributes;
        has StartTimerDecisionAttributes $.start-timer-decision-attributes;
        has FailWorkflowExecutionDecisionAttributes $.fail-workflow-execution-decision-attributes;
        has RecordMarkerDecisionAttributes $.record-marker-decision-attributes;
        has CancelTimerDecisionAttributes $.cancel-timer-decision-attributes;
        has RequestCancelActivityTaskDecisionAttributes $.request-cancel-activity-task-decision-attributes;
        has StartChildWorkflowExecutionDecisionAttributes $.start-child-workflow-execution-decision-attributes;
    }

    class DecisionTaskScheduledEventAttributes {
        has Str $.start-to-close-timeout;
        has TaskList $.task-list is required;
        has Str $.task-priority;
    }

    class FailWorkflowExecutionFailedEventAttributes {
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class GetWorkflowExecutionHistoryInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has WorkflowExecution $.execution is required;
        has Int $.maximum-page-size;
        has Str $.domain is required;
    }

    class ListOpenWorkflowExecutionsInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has WorkflowTypeFilter $.type-filter;
        has WorkflowExecutionFilter $.execution-filter;
        has Int $.maximum-page-size;
        has TagFilter $.tag-filter;
        has ExecutionTimeFilter $.start-time-filter is required;
        has Str $.domain is required;
    }

    class PollForActivityTaskInput {
        has Str $.identity;
        has TaskList $.task-list is required;
        has Str $.domain is required;
    }

    class TimerStartedEventAttributes {
        has Str $.start-to-fire-timeout is required;
        has Str $.timer-id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
    }

    class TimerCanceledEventAttributes {
        has Str $.timer-id is required;
        has Int $.started-event-id is required;
        has Int $.decision-task-completed-event-id is required;
    }

    class StartChildWorkflowExecutionDecisionAttributes {
        has Str $.child-policy;
        has TaskList $.task-list;
        has Str $.execution-start-to-close-timeout;
        has Str $.task-start-to-close-timeout;
        has TagList $.tag-list;
        has Str $.workflow-id is required;
        has Str $.control;
        has Str $.lambda-role;
        has Str $.task-priority;
        has Str $.input;
        has WorkflowType $.workflow-type is required;
    }

    class RespondActivityTaskFailedInput {
        has Str $.details;
        has Str $.task-token is required;
        has Str $.reason;
    }

    class RespondActivityTaskCompletedInput {
        has Str $.task-token is required;
        has Str $.result;
    }

    class RequestCancelActivityTaskFailedEventAttributes {
        has Str $.activity-id is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class RequestCancelActivityTaskDecisionAttributes {
        has Str $.activity-id is required;
    }

    class ActivityTaskTimedOutEventAttributes {
        has Str $.details;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.timeout-type is required;
    }

    class ActivityTaskStartedEventAttributes {
        has Str $.identity;
        has Int $.scheduled-event-id is required;
    }

    class ChildWorkflowExecutionTimedOutEventAttributes {
        has Int $.initiated-event-id is required;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has Str $.timeout-type is required;
        has WorkflowType $.workflow-type is required;
    }

    class CountPendingDecisionTasksInput {
        has TaskList $.task-list is required;
        has Str $.domain is required;
    }

    class WorkflowExecutionTerminatedEventAttributes {
        has Str $.child-policy is required;
        has Str $.details;
        has Str $.reason;
        has Str $.cause;
    }

    class SignalExternalWorkflowExecutionFailedEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class ScheduleActivityTaskDecisionAttributes {
        has Str $.start-to-close-timeout;
        has Str $.schedule-to-start-timeout;
        has ActivityType $.activity-type is required;
        has TaskList $.task-list;
        has Str $.schedule-to-close-timeout;
        has Str $.activity-id is required;
        has Str $.control;
        has Str $.heartbeat-timeout;
        has Str $.task-priority;
        has Str $.input;
    }

    class DecisionTaskCompletedEventAttributes {
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.execution-context;
    }

    class RequestCancelWorkflowExecutionInput {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.domain is required;
    }

    class CountPendingActivityTasksInput {
        has TaskList $.task-list is required;
        has Str $.domain is required;
    }

    class CancelWorkflowExecutionDecisionAttributes {
        has Str $.details is required;
    }

    subset DecisionList of List[Decision];

    subset HistoryEventList of List[HistoryEvent];

    class WorkflowExecutionSignaledEventAttributes {
        has WorkflowExecution $.external-workflow-execution;
        has Int $.external-initiated-event-id;
        has Str $.signal-name is required;
        has Str $.input;
    }

    class WorkflowExecutionFilter {
        has Str $.workflow-id is required;
    }

    class WorkflowExecutionDetail {
        has Str $.latest-execution-context;
        has WorkflowExecutionInfo $.execution-info is required;
        has WorkflowExecutionOpenCounts $.open-counts is required;
        has WorkflowExecutionConfiguration $.execution-configuration is required;
        has DateTime $.latest-activity-task-timestamp;
    }

    class ScheduleLambdaFunctionFailedEventAttributes {
        has Str $.name is required;
        has Str $.id is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class ScheduleLambdaFunctionDecisionAttributes {
        has Str $.start-to-close-timeout;
        has Str $.name is required;
        has Str $.id is required;
        has Str $.control;
        has Str $.input;
    }

    class DeprecateWorkflowTypeInput {
        has Str $.domain is required;
        has WorkflowType $.workflow-type is required;
    }

    subset DomainInfoList of List[DomainInfo];

    class RecordMarkerFailedEventAttributes {
        has Str $.marker-name is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class CancelWorkflowExecutionFailedEventAttributes {
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class ActivityTaskScheduledEventAttributes {
        has Str $.start-to-close-timeout;
        has Str $.schedule-to-start-timeout;
        has ActivityType $.activity-type is required;
        has TaskList $.task-list is required;
        has Str $.schedule-to-close-timeout;
        has Str $.activity-id is required;
        has Str $.control;
        has Str $.heartbeat-timeout;
        has Int $.decision-task-completed-event-id is required;
        has Str $.task-priority;
        has Str $.input;
    }

    class ListClosedWorkflowExecutionsInput {
        has Bool $.reverse-order;
        has Str $.next-page-token;
        has WorkflowTypeFilter $.type-filter;
        has WorkflowExecutionFilter $.execution-filter;
        has ExecutionTimeFilter $.close-time-filter;
        has Int $.maximum-page-size;
        has TagFilter $.tag-filter;
        has ExecutionTimeFilter $.start-time-filter;
        has Str $.domain is required;
        has CloseStatusFilter $.close-status-filter;
    }

    subset WorkflowTypeInfoList of List[WorkflowTypeInfo];

    class WorkflowExecutionContinuedAsNewEventAttributes {
        has Str $.new-execution-run-id is required;
        has Str $.child-policy is required;
        has TaskList $.task-list is required;
        has Str $.execution-start-to-close-timeout;
        has Str $.task-start-to-close-timeout;
        has TagList $.tag-list;
        has Str $.lambda-role;
        has Str $.task-priority;
        has Int $.decision-task-completed-event-id is required;
        has Str $.input;
        has WorkflowType $.workflow-type is required;
    }

    class WorkflowExecutionAlreadyStartedFault {
        has Str $.message is required;
    }

    class SignalExternalWorkflowExecutionDecisionAttributes {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.control;
        has Str $.signal-name is required;
        has Str $.input;
    }

    class RegisterWorkflowTypeInput {
        has Str $.name is required;
        has Str $.default-task-start-to-close-timeout;
        has Str $.default-task-priority;
        has Str $.default-lambda-role;
        has Str $.default-child-policy;
        has TaskList $.default-task-list;
        has Str $.default-execution-start-to-close-timeout;
        has Str $.version is required;
        has Str $.domain is required;
        has Str $.description;
    }

    class DescribeActivityTypeInput {
        has ActivityType $.activity-type is required;
        has Str $.domain is required;
    }

    class ExternalWorkflowExecutionSignaledEventAttributes {
        has Int $.initiated-event-id is required;
        has WorkflowExecution $.workflow-execution is required;
    }

    class WorkflowTypeInfos {
        has Str $.next-page-token;
        has WorkflowTypeInfoList $.type-infos is required;
    }

    class WorkflowExecutionInfo {
        has WorkflowExecution $.execution is required;
        has WorkflowExecution $.parent;
        has TagList $.tag-list;
        has Str $.close-status;
        has Str $.execution-status is required;
        has Bool $.cancel-requested;
        has DateTime $.close-timestamp;
        has DateTime $.start-timestamp is required;
        has WorkflowType $.workflow-type is required;
    }

    class StartTimerDecisionAttributes {
        has Str $.start-to-fire-timeout is required;
        has Str $.timer-id is required;
        has Str $.control;
    }

    class RegisterActivityTypeInput {
        has Str $.default-task-schedule-to-close-timeout;
        has Str $.name is required;
        has Str $.default-task-start-to-close-timeout;
        has Str $.default-task-heartbeat-timeout;
        has Str $.default-task-schedule-to-start-timeout;
        has Str $.default-task-priority;
        has TaskList $.default-task-list;
        has Str $.version is required;
        has Str $.domain is required;
        has Str $.description;
    }

    class ActivityTaskCanceledEventAttributes {
        has Str $.details;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Int $.latest-cancel-requested-event-id;
    }

    class CloseStatusFilter {
        has Str $.status is required;
    }

    class WorkflowExecutionInfos {
        has Str $.next-page-token;
        has WorkflowExecutionInfoList $.execution-infos is required;
    }

    class TypeAlreadyExistsFault {
        has Str $.message is required;
    }

    class ChildWorkflowExecutionStartedEventAttributes {
        has Int $.initiated-event-id is required;
        has WorkflowExecution $.workflow-execution is required;
        has WorkflowType $.workflow-type is required;
    }

    class ActivityType {
        has Str $.name is required;
        has Str $.version is required;
    }

    class ActivityTaskStatus {
        has Bool $.cancel-requested is required;
    }

    class ExternalWorkflowExecutionCancelRequestedEventAttributes {
        has Int $.initiated-event-id is required;
        has WorkflowExecution $.workflow-execution is required;
    }

    class TaskList {
        has Str $.name is required;
    }

    class ChildWorkflowExecutionCanceledEventAttributes {
        has Int $.initiated-event-id is required;
        has Str $.details;
        has WorkflowExecution $.workflow-execution is required;
        has Int $.started-event-id is required;
        has WorkflowType $.workflow-type is required;
    }

    class SignalWorkflowExecutionInput {
        has Str $.run-id;
        has Str $.workflow-id is required;
        has Str $.signal-name is required;
        has Str $.input;
        has Str $.domain is required;
    }

    class LambdaFunctionTimedOutEventAttributes {
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.timeout-type;
    }

    class RecordActivityTaskHeartbeatInput {
        has Str $.details;
        has Str $.task-token is required;
    }

    class RecordMarkerDecisionAttributes {
        has Str $.details;
        has Str $.marker-name is required;
    }

    class UnknownResourceFault {
        has Str $.message is required;
    }

    class ScheduleActivityTaskFailedEventAttributes {
        has ActivityType $.activity-type is required;
        has Str $.activity-id is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class RespondDecisionTaskCompletedInput {
        has DecisionList $.decisions;
        has Str $.task-token is required;
        has Str $.execution-context;
    }

    class CancelTimerFailedEventAttributes {
        has Str $.timer-id is required;
        has Int $.decision-task-completed-event-id is required;
        has Str $.cause is required;
    }

    class ContinueAsNewWorkflowExecutionDecisionAttributes {
        has Str $.child-policy is required;
        has TaskList $.task-list is required;
        has Str $.execution-start-to-close-timeout is required;
        has Str $.task-start-to-close-timeout is required;
        has Str $.workflow-type-version is required;
        has TagList $.tag-list is required;
        has Str $.lambda-role is required;
        has Str $.task-priority is required;
        has Str $.input is required;
    }

    class DescribeWorkflowTypeInput {
        has Str $.domain is required;
        has WorkflowType $.workflow-type is required;
    }

    class LambdaFunctionScheduledEventAttributes {
        has Str $.start-to-close-timeout;
        has Str $.name is required;
        has Str $.id is required;
        has Str $.control;
        has Int $.decision-task-completed-event-id is required;
        has Str $.input;
    }

    subset WorkflowExecutionInfoList of List[WorkflowExecutionInfo];

    class StartWorkflowExecutionInput {
        has Str $.child-policy;
        has Str $.execution-start-to-close-timeout;
        has TaskList $.task-list;
        has Str $.task-start-to-close-timeout;
        has TagList $.tag-list;
        has Str $.workflow-id is required;
        has Str $.lambda-role;
        has Str $.input;
        has Str $.task-priority;
        has Str $.domain is required;
        has WorkflowType $.workflow-type is required;
    }

    class DomainDetail {
        has DomainInfo $.domain-info is required;
        has DomainConfiguration $.configuration is required;
    }

    class LambdaFunctionFailedEventAttributes {
        has Str $.details;
        has Int $.started-event-id is required;
        has Int $.scheduled-event-id is required;
        has Str $.reason;
    }

    class CountClosedWorkflowExecutionsInput {
        has WorkflowTypeFilter $.type-filter;
        has WorkflowExecutionFilter $.execution-filter;
        has ExecutionTimeFilter $.close-time-filter;
        has TagFilter $.tag-filter;
        has ExecutionTimeFilter $.start-time-filter;
        has Str $.domain is required;
        has CloseStatusFilter $.close-status-filter;
    }

    class DefaultUndefinedFault {
        has Str $.message is required;
    }

    class OperationNotPermittedFault {
        has Str $.message is required;
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
        my $request-input =         StartWorkflowExecutionInput.new(
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
        my $request-input =         GetWorkflowExecutionHistoryInput.new(
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
        my $request-input =         DescribeWorkflowTypeInput.new(
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
        my $request-input =         DescribeWorkflowExecutionInput.new(
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
        my $request-input =         DescribeActivityTypeInput.new(
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
        my $request-input =         DeprecateDomainInput.new(
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
        my $request-input =         DeprecateActivityTypeInput.new(
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
        my $request-input =         CountPendingDecisionTasksInput.new(
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
        my $request-input =         TerminateWorkflowExecutionInput.new(
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
        my $request-input =         RegisterWorkflowTypeInput.new(
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
        my $request-input =         RegisterActivityTypeInput.new(
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
        my $request-input =         ListClosedWorkflowExecutionsInput.new(
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
        my $request-input =         ListActivityTypesInput.new(
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
        my $request-input =         DeprecateWorkflowTypeInput.new(
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
        my $request-input =         SignalWorkflowExecutionInput.new(
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
        my $request-input =         RespondDecisionTaskCompletedInput.new(
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
        my $request-input =         RespondActivityTaskCanceledInput.new(
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
        my $request-input =         ListDomainsInput.new(
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
        my $request-input =         DescribeDomainInput.new(
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
        my $request-input =         RespondActivityTaskFailedInput.new(
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
        my $request-input =         RespondActivityTaskCompletedInput.new(
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
        my $request-input =         RecordActivityTaskHeartbeatInput.new(
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
        my $request-input =         PollForActivityTaskInput.new(
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
        my $request-input =         ListWorkflowTypesInput.new(
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
        my $request-input =         ListOpenWorkflowExecutionsInput.new(
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
        my $request-input =         CountClosedWorkflowExecutionsInput.new(
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
        my $request-input =         RequestCancelWorkflowExecutionInput.new(
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
        my $request-input =         RegisterDomainInput.new(
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
        my $request-input =         PollForDecisionTaskInput.new(
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
        my $request-input =         CountPendingActivityTasksInput.new(
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
        my $request-input =         CountOpenWorkflowExecutionsInput.new(
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


