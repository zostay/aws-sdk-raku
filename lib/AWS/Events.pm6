# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Events does AWS::SDK::Service{

    method api-version() { '2014-02-03' }
    method endpoint-prefix() { 'events' }


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

    class PutEventsResultEntry {
        has Str $.error-message is required;
        has Str $.event-id is required;
        has Str $.error-code is required;
    }

    class PutTargetsResponse {
        has PutTargetsResultEntryList $.failed-entries is required;
        has Int $.failed-entry-count is required;
    }

    class DisableRuleRequest {
        has Str $.name is required;
    }

    class LimitExceededException {
    }

    class PutTargetsResultEntry {
        has Str $.target-id is required;
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class DeleteRuleRequest {
        has Str $.name is required;
    }

    subset PutEventsResultEntryList of List[PutEventsResultEntry];

    class ResourceNotFoundException {
    }

    class DescribeRuleRequest {
        has Str $.name is required;
    }

    class ListRulesRequest {
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.name-prefix is required;
    }

    class ConcurrentModificationException {
    }

    class ListRulesResponse {
        has Str $.next-token is required;
        has RuleResponseList $.rules is required;
    }

    class PutTargetsRequest {
        has Str $.rule is required;
        has TargetList $.targets is required;
    }

    class PutEventsResponse {
        has PutEventsResultEntryList $.entries is required;
        has Int $.failed-entry-count is required;
    }

    class RemoveTargetsResponse {
        has RemoveTargetsResultEntryList $.failed-entries is required;
        has Int $.failed-entry-count is required;
    }

    subset TargetList of List[Target];

    class ListTargetsByRuleResponse {
        has Str $.next-token is required;
        has TargetList $.targets is required;
    }

    class TestEventPatternResponse {
        has Bool $.result is required;
    }

    class PutEventsRequest {
        has PutEventsRequestEntryList $.entries is required;
    }

    class PutRuleRequest {
        has Str $.schedule-expression;
        has Str $.role-arn;
        has Str $.description;
        has Str $.event-pattern;
        has Str $.state;
        has Str $.name is required;
    }

    class RemoveTargetsRequest {
        has Str $.rule is required;
        has TargetIdList $.ids is required;
    }

    subset RuleNameList of List[Str];

    class TestEventPatternRequest {
        has Str $.event is required;
        has Str $.event-pattern is required;
    }

    class DescribeRuleResponse {
        has Str $.arn is required;
        has Str $.schedule-expression is required;
        has Str $.role-arn is required;
        has Str $.description is required;
        has Str $.event-pattern is required;
        has Str $.state is required;
        has Str $.name is required;
    }

    subset EventResourceList of List[Str];

    class ListTargetsByRuleRequest {
        has Int $.limit;
        has Str $.next-token;
        has Str $.rule is required;
    }

    subset PutTargetsResultEntryList of List[PutTargetsResultEntry];

    subset TargetIdList of List[Str] where 1 <= *.elems <= 100;

    class PutRuleResponse {
        has Str $.rule-arn is required;
    }

    subset RuleResponseList of List[Rule];

    class EnableRuleRequest {
        has Str $.name is required;
    }

    class InvalidEventPatternException {
    }

    class ListRuleNamesByTargetResponse {
        has RuleNameList $.rule-names is required;
        has Str $.next-token is required;
    }

    class PutEventsRequestEntry {
        has EventResourceList $.resources is required;
        has Str $.source is required;
        has DateTime $.time is required;
        has Str $.detail-type is required;
        has Str $.detail is required;
    }

    class RemoveTargetsResultEntry {
        has Str $.target-id is required;
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class Rule {
        has Str $.arn is required;
        has Str $.schedule-expression is required;
        has Str $.role-arn is required;
        has Str $.description is required;
        has Str $.event-pattern is required;
        has Str $.state is required;
        has Str $.name is required;
    }

    class Target {
        has Str $.arn is required;
        has Str $.input;
        has Str $.input-path;
        has Str $.id is required;
    }

    class InternalException {
    }

    class ListRuleNamesByTargetRequest {
        has Int $.limit;
        has Str $.target-arn is required;
        has Str $.next-token;
    }

    subset PutEventsRequestEntryList of List[PutEventsRequestEntry] where 1 <= *.elems <= 10;

    subset RemoveTargetsResultEntryList of List[RemoveTargetsResultEntry];

    method put-targets(
        Str :$rule!,
        TargetList :$targets!
    ) returns PutTargetsResponse {
        my $request-obj = PutTargetsRequest.new(
            :$rule,
            :$targets
        );
        self.perform-operation($request-obj);
    }

    method put-rule(
        Str :$schedule-expression,
        Str :$role-arn,
        Str :$description,
        Str :$event-pattern,
        Str :$state,
        Str :$name!
    ) returns PutRuleResponse {
        my $request-obj = PutRuleRequest.new(
            :$schedule-expression,
            :$role-arn,
            :$description,
            :$event-pattern,
            :$state,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method list-targets-by-rule(
        Int :$limit,
        Str :$next-token,
        Str :$rule!
    ) returns ListTargetsByRuleResponse {
        my $request-obj = ListTargetsByRuleRequest.new(
            :$limit,
            :$next-token,
            :$rule
        );
        self.perform-operation($request-obj);
    }

    method delete-rule(
        Str :$name!
    ) {
        my $request-obj = DeleteRuleRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method list-rules(
        Int :$limit!,
        Str :$next-token!,
        Str :$name-prefix!
    ) returns ListRulesResponse {
        my $request-obj = ListRulesRequest.new(
            :$limit,
            :$next-token,
            :$name-prefix
        );
        self.perform-operation($request-obj);
    }

    method list-rule-names-by-target(
        Int :$limit,
        Str :$target-arn!,
        Str :$next-token
    ) returns ListRuleNamesByTargetResponse {
        my $request-obj = ListRuleNamesByTargetRequest.new(
            :$limit,
            :$target-arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-rule(
        Str :$name!
    ) returns DescribeRuleResponse {
        my $request-obj = DescribeRuleRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method remove-targets(
        Str :$rule!,
        TargetIdList :$ids!
    ) returns RemoveTargetsResponse {
        my $request-obj = RemoveTargetsRequest.new(
            :$rule,
            :$ids
        );
        self.perform-operation($request-obj);
    }

    method disable-rule(
        Str :$name!
    ) {
        my $request-obj = DisableRuleRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method test-event-pattern(
        Str :$event!,
        Str :$event-pattern!
    ) returns TestEventPatternResponse {
        my $request-obj = TestEventPatternRequest.new(
            :$event,
            :$event-pattern
        );
        self.perform-operation($request-obj);
    }

    method put-events(
        PutEventsRequestEntryList :$entries!
    ) returns PutEventsResponse {
        my $request-obj = PutEventsRequest.new(
            :$entries
        );
        self.perform-operation($request-obj);
    }

    method enable-rule(
        Str :$name!
    ) {
        my $request-obj = EnableRuleRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

}


