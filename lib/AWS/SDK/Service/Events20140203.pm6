# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Events:ver<2014-02-03.0> does AWS::SDK::Service {

    method api-version() { '2014-02-03' }
    method service() { 'events' }

    class PutEventsResultEntry { ... }
    class PutTargetsResponse { ... }
    class DisableRuleRequest { ... }
    class LimitExceededException { ... }
    class PutTargetsResultEntry { ... }
    class DeleteRuleRequest { ... }
    class ResourceNotFoundException { ... }
    class DescribeRuleRequest { ... }
    class ListRulesRequest { ... }
    class ConcurrentModificationException { ... }
    class ListRulesResponse { ... }
    class PutTargetsRequest { ... }
    class PutEventsResponse { ... }
    class RemoveTargetsResponse { ... }
    class ListTargetsByRuleResponse { ... }
    class TestEventPatternResponse { ... }
    class PutEventsRequest { ... }
    class PutRuleRequest { ... }
    class RemoveTargetsRequest { ... }
    class TestEventPatternRequest { ... }
    class DescribeRuleResponse { ... }
    class ListTargetsByRuleRequest { ... }
    class PutRuleResponse { ... }
    class EnableRuleRequest { ... }
    class InvalidEventPatternException { ... }
    class ListRuleNamesByTargetResponse { ... }
    class PutEventsRequestEntry { ... }
    class RemoveTargetsResultEntry { ... }
    class Rule { ... }
    class Target { ... }
    class InternalException { ... }
    class ListRuleNamesByTargetRequest { ... }

    class PutEventsResultEntry:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class PutTargetsResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has PutTargetsResultEntryList $.failed-entries is required is aws-parameter('FailedEntries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    class DisableRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class LimitExceededException:ver<2014-02-03.0> does AWS::SDK::Shape {
    }

    class PutTargetsResultEntry:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class DeleteRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset PutEventsResultEntryList of List[PutEventsResultEntry];

    class ResourceNotFoundException:ver<2014-02-03.0> does AWS::SDK::Shape {
    }

    class DescribeRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ListRulesRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.name-prefix is required is aws-parameter('NamePrefix');
    }

    class ConcurrentModificationException:ver<2014-02-03.0> does AWS::SDK::Shape {
    }

    class ListRulesResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has RuleResponseList $.rules is required is aws-parameter('Rules');
    }

    class PutTargetsRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.rule is required is aws-parameter('Rule');
        has TargetList $.targets is required is aws-parameter('Targets');
    }

    class PutEventsResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has PutEventsResultEntryList $.entries is required is aws-parameter('Entries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    class RemoveTargetsResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has RemoveTargetsResultEntryList $.failed-entries is required is aws-parameter('FailedEntries');
        has Int $.failed-entry-count is required is aws-parameter('FailedEntryCount');
    }

    subset TargetList of List[Target];

    class ListTargetsByRuleResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has TargetList $.targets is required is aws-parameter('Targets');
    }

    class TestEventPatternResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Bool $.result is required is aws-parameter('Result');
    }

    class PutEventsRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has PutEventsRequestEntryList $.entries is required is aws-parameter('Entries');
    }

    class PutRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.schedule-expression is aws-parameter('ScheduleExpression');
        has Str $.role-arn is aws-parameter('RoleArn');
        has Str $.description is aws-parameter('Description');
        has Str $.event-pattern is aws-parameter('EventPattern');
        has Str $.state is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    class RemoveTargetsRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.rule is required is aws-parameter('Rule');
        has TargetIdList $.ids is required is aws-parameter('Ids');
    }

    subset RuleNameList of List[Str];

    class TestEventPatternRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.event is required is aws-parameter('Event');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
    }

    class DescribeRuleResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    subset EventResourceList of List[Str];

    class ListTargetsByRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.rule is required is aws-parameter('Rule');
    }

    subset PutTargetsResultEntryList of List[PutTargetsResultEntry];

    subset TargetIdList of List[Str] where 1 <= *.elems <= 100;

    class PutRuleResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.rule-arn is required is aws-parameter('RuleArn');
    }

    subset RuleResponseList of List[Rule];

    class EnableRuleRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class InvalidEventPatternException:ver<2014-02-03.0> does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetResponse:ver<2014-02-03.0> does AWS::SDK::Shape {
        has RuleNameList $.rule-names is required is aws-parameter('RuleNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PutEventsRequestEntry:ver<2014-02-03.0> does AWS::SDK::Shape {
        has EventResourceList $.resources is required is aws-parameter('Resources');
        has Str $.source is required is aws-parameter('Source');
        has DateTime $.time is required is aws-parameter('Time');
        has Str $.detail-type is required is aws-parameter('DetailType');
        has Str $.detail is required is aws-parameter('Detail');
    }

    class RemoveTargetsResultEntry:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class Rule:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.schedule-expression is required is aws-parameter('ScheduleExpression');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.event-pattern is required is aws-parameter('EventPattern');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
    }

    class Target:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.input is aws-parameter('Input');
        has Str $.input-path is aws-parameter('InputPath');
        has Str $.id is required is aws-parameter('Id');
    }

    class InternalException:ver<2014-02-03.0> does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetRequest:ver<2014-02-03.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.target-arn is required is aws-parameter('TargetArn');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset PutEventsRequestEntryList of List[PutEventsRequestEntry] where 1 <= *.elems <= 10;

    subset RemoveTargetsResultEntryList of List[RemoveTargetsResultEntry];

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


