# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Events:ver<2015-10-07.0> does AWS::SDK::Service {

    method api-version() { '2015-10-07' }
    method service() { 'events' }

    class PutEventsResultEntry { ... }
    class PutTargetsResponse { ... }
    class DisableRuleRequest { ... }
    class LimitExceededException { ... }
    class PutTargetsResultEntry { ... }
    class ResourceNotFoundException { ... }
    class DeleteRuleRequest { ... }
    class DescribeEventBusRequest { ... }
    class RemovePermissionRequest { ... }
    class DescribeRuleRequest { ... }
    class EcsParameters { ... }
    class ListRulesRequest { ... }
    class ConcurrentModificationException { ... }
    class ListRulesResponse { ... }
    class PutTargetsRequest { ... }
    class RemoveTargetsResponse { ... }
    class InputTransformer { ... }
    class PutEventsResponse { ... }
    class ListTargetsByRuleResponse { ... }
    class TestEventPatternResponse { ... }
    class RunCommandParameters { ... }
    class RemoveTargetsRequest { ... }
    class KinesisParameters { ... }
    class PolicyLengthExceededException { ... }
    class PutEventsRequest { ... }
    class PutPermissionRequest { ... }
    class PutRuleRequest { ... }
    class TestEventPatternRequest { ... }
    class DescribeRuleResponse { ... }
    class ListTargetsByRuleRequest { ... }
    class PutRuleResponse { ... }
    class RunCommandTarget { ... }
    class Rule { ... }
    class RemoveTargetsResultEntry { ... }
    class EnableRuleRequest { ... }
    class InvalidEventPatternException { ... }
    class ListRuleNamesByTargetResponse { ... }
    class PutEventsRequestEntry { ... }
    class Target { ... }
    class DescribeEventBusResponse { ... }
    class InternalException { ... }
    class ListRuleNamesByTargetRequest { ... }

    class PutEventsResultEntry:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class PutTargetsResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has PutTargetsResultEntryList $.failed-entries is required is aws-parameter('FailedEntries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    class DisableRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class LimitExceededException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class PutTargetsResultEntry:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class ResourceNotFoundException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class DeleteRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeEventBusRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    subset PutEventsResultEntryList of List[PutEventsResultEntry];

    class RemovePermissionRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.statement-id is required is aws-parameter('StatementId');
    }

    class DescribeRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class EcsParameters:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.task-definition-arn is required is aws-parameter('TaskDefinitionArn');
        has Int $.task-count is aws-parameter('TaskCount');
    }

    class ListRulesRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.name-prefix is required is aws-parameter('NamePrefix');
    }

    subset RunCommandTargets of List[RunCommandTarget] where 1 <= *.elems <= 5;

    class ConcurrentModificationException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class ListRulesResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has RuleResponseList $.rules is required is aws-parameter('Rules');
    }

    class PutTargetsRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.rule is required is aws-parameter('Rule');
        has TargetList $.targets is required is aws-parameter('Targets');
    }

    subset TransformerPaths of Map[Str, Str] where *.keys.elems <= 10;

    class RemoveTargetsResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has RemoveTargetsResultEntryList $.failed-entries is required is aws-parameter('FailedEntries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    class InputTransformer:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.input-template is required is aws-parameter('InputTemplate');
        has TransformerPaths $.input-paths-map is aws-parameter('InputPathsMap');
    }

    class PutEventsResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has PutEventsResultEntryList $.entries is required is aws-parameter('Entries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    subset TargetList of List[Target] where 1 <= *.elems <= 100;

    class ListTargetsByRuleResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TargetList $.targets is required is aws-parameter('Targets');
    }

    class TestEventPatternResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Bool $.result is required is aws-parameter('Result');
    }

    class RunCommandParameters:ver<2015-10-07.0> does AWS::SDK::Shape {
        has RunCommandTargets $.run-command-targets is required is aws-parameter('RunCommandTargets');
    }

    subset RuleNameList of List[Str];

    class RemoveTargetsRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.rule is required is aws-parameter('Rule');
        has TargetIdList $.ids is required is aws-parameter('Ids');
    }

    class KinesisParameters:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.partition-key-path is required is aws-parameter('PartitionKeyPath');
    }

    class PolicyLengthExceededException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class PutEventsRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has PutEventsRequestEntryList $.entries is required is aws-parameter('Entries');
    }

    class PutPermissionRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.statement-id is required is aws-parameter('StatementId');
        has Str $.principal is required is aws-parameter('Principal');
        has Str $.action is required is aws-parameter('Action');
    }

    class PutRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.schedule-expression is aws-parameter('ScheduleExpression');
        has Str $.role-arn is aws-parameter('RoleArn');
        has Str $.description is aws-parameter('Description');
        has Str $.event-pattern is aws-parameter('EventPattern');
        has Str $.state is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    class TestEventPatternRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.event is required is aws-parameter('Event');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
    }

    subset PutTargetsResultEntryList of List[PutTargetsResultEntry];

    class DescribeRuleResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    subset EventResourceList of List[Str];

    class ListTargetsByRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.rule is required is aws-parameter('Rule');
    }

    subset TargetIdList of List[Str] where 1 <= *.elems <= 100;

    subset RuleResponseList of List[Rule];

    class PutRuleResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.rule-arn is required is aws-parameter('RuleArn');
    }

    class RunCommandTarget:ver<2015-10-07.0> does AWS::SDK::Shape {
        has RunCommandTargetValues $.values is required is aws-parameter('Values');
        has Str $.key is required is aws-parameter('Key');
    }

    class Rule:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    class RemoveTargetsResultEntry:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class EnableRuleRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class InvalidEventPatternException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has RuleNameList $.rule-names is required is aws-parameter('RuleNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PutEventsRequestEntry:ver<2015-10-07.0> does AWS::SDK::Shape {
        has EventResourceList $.resources is required is aws-parameter('Resources');
        has Str $.source is required is aws-parameter('Source');
        has DateTime $.time is required is aws-parameter('Time');
        has Str $.detail-type is required is aws-parameter('DetailType');
        has Str $.detail is required is aws-parameter('Detail');
    }

    class Target:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has RunCommandParameters $.run-command-parameters is aws-parameter('RunCommandParameters');
        has KinesisParameters $.kinesis-parameters is aws-parameter('KinesisParameters');
        has Str $.input is aws-parameter('Input');
        has Str $.input-path is aws-parameter('InputPath');
        has Str $.role-arn is aws-parameter('RoleArn');
        has EcsParameters $.ecs-parameters is aws-parameter('EcsParameters');
        has Str $.id is required is aws-parameter('Id');
        has InputTransformer $.input-transformer is aws-parameter('InputTransformer');
    }

    subset RunCommandTargetValues of List[Str] where 1 <= *.elems <= 50;

    subset RemoveTargetsResultEntryList of List[RemoveTargetsResultEntry];

    class DescribeEventBusResponse:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.name is required is aws-parameter('Name');
        has Str $.policy is required is aws-parameter('Policy');
    }

    class InternalException:ver<2015-10-07.0> does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetRequest:ver<2015-10-07.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.target-arn is required is aws-parameter('TargetArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset PutEventsRequestEntryList of List[PutEventsRequestEntry] where 1 <= *.elems <= 10;

    method put-targets(
        Str :$rule!,
        TargetList :$targets!
    ) returns PutTargetsResponse {
        my $request-input = PutTargetsRequest.new(
            :$rule,
            :$targets
        );
;
        self.perform-operation(
            :api-call<PutTargets>,
            :return-type(PutTargetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-rule(
        Str :$schedule-expression,
        Str :$role-arn,
        Str :$description,
        Str :$event-pattern,
        Str :$state,
        Str :$name!
    ) returns PutRuleResponse {
        my $request-input = PutRuleRequest.new(
            :$schedule-expression,
            :$role-arn,
            :$description,
            :$event-pattern,
            :$state,
            :$name
        );
;
        self.perform-operation(
            :api-call<PutRule>,
            :return-type(PutRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-bus(

    ) returns DescribeEventBusResponse {
        my $request-input = DescribeEventBusRequest.new(

        );
;
        self.perform-operation(
            :api-call<DescribeEventBus>,
            :return-type(DescribeEventBusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-targets-by-rule(
        Int :$limit,
        Str :$next-token,
        Str :$rule!
    ) returns ListTargetsByRuleResponse {
        my $request-input = ListTargetsByRuleRequest.new(
            :$limit,
            :$next-token,
            :$rule
        );
;
        self.perform-operation(
            :api-call<ListTargetsByRule>,
            :return-type(ListTargetsByRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rule(
        Str :$name!
    ) {
        my $request-input = DeleteRuleRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-rules(
        Int :$limit!,
        Str :$next-token!,
        Str :$name-prefix!
    ) returns ListRulesResponse {
        my $request-input = ListRulesRequest.new(
            :$limit,
            :$next-token,
            :$name-prefix
        );
;
        self.perform-operation(
            :api-call<ListRules>,
            :return-type(ListRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-rule-names-by-target(
        Int :$limit,
        Str :$target-arn!,
        Str :$next-token
    ) returns ListRuleNamesByTargetResponse {
        my $request-input = ListRuleNamesByTargetRequest.new(
            :$limit,
            :$target-arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListRuleNamesByTarget>,
            :return-type(ListRuleNamesByTargetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-rule(
        Str :$name!
    ) returns DescribeRuleResponse {
        my $request-input = DescribeRuleRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DescribeRule>,
            :return-type(DescribeRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-permission(
        Str :$statement-id!,
        Str :$principal!,
        Str :$action!
    ) {
        my $request-input = PutPermissionRequest.new(
            :$statement-id,
            :$principal,
            :$action
        );
;
        self.perform-operation(
            :api-call<PutPermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-targets(
        Str :$rule!,
        TargetIdList :$ids!
    ) returns RemoveTargetsResponse {
        my $request-input = RemoveTargetsRequest.new(
            :$rule,
            :$ids
        );
;
        self.perform-operation(
            :api-call<RemoveTargets>,
            :return-type(RemoveTargetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-permission(
        Str :$statement-id!
    ) {
        my $request-input = RemovePermissionRequest.new(
            :$statement-id
        );
;
        self.perform-operation(
            :api-call<RemovePermission>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-rule(
        Str :$name!
    ) {
        my $request-input = DisableRuleRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DisableRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-event-pattern(
        Str :$event!,
        Str :$event-pattern!
    ) returns TestEventPatternResponse {
        my $request-input = TestEventPatternRequest.new(
            :$event,
            :$event-pattern
        );
;
        self.perform-operation(
            :api-call<TestEventPattern>,
            :return-type(TestEventPatternResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-events(
        PutEventsRequestEntryList :$entries!
    ) returns PutEventsResponse {
        my $request-input = PutEventsRequest.new(
            :$entries
        );
;
        self.perform-operation(
            :api-call<PutEvents>,
            :return-type(PutEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-rule(
        Str :$name!
    ) {
        my $request-input = EnableRuleRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<EnableRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


