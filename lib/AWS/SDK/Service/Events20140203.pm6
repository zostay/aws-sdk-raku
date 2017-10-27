# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Events20140203 does AWS::SDK::Service {

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

    subset ScheduleExpression of Str where .chars <= 256;

    subset TargetId of Str where 1 <= .chars <= 64 && rx:P5/[\.\-_A-Za-z0-9]+/;

    subset RoleArn of Str where 1 <= .chars <= 1600;

    subset LimitMax100 of Int where 1 <= * <= 100;

    subset RuleArn of Str where 1 <= .chars <= 1600;

    subset RuleState of Str where $_ eq any('ENABLED', 'DISABLED');

    subset NextToken of Str where 1 <= .chars <= 2048;

    subset TargetInputPath of Str where .chars <= 256;

    subset TargetInput of Str where .chars <= 8192;

    subset EventPattern of Str where .chars <= 2048;

    subset TargetArn of Str where 1 <= .chars <= 1600;

    subset TargetIdList of Array[TargetId] where 1 <= *.elems <= 100;

    subset RuleDescription of Str where .chars <= 512;

    subset PutEventsRequestEntryList of Array[PutEventsRequestEntry] where 1 <= *.elems <= 10;

    subset RuleName of Str where 1 <= .chars <= 64 && rx:P5/[\.\-_A-Za-z0-9]+/;


    class PutEventsResultEntry does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.event-id is shape-member('EventId');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class PutTargetsResponse does AWS::SDK::Shape {
        has PutTargetsResultEntry @.failed-entries is shape-member('FailedEntries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    class DisableRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class PutTargetsResultEntry does AWS::SDK::Shape {
        has TargetId $.target-id is shape-member('TargetId');
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class DeleteRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class DescribeRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class ListRulesRequest does AWS::SDK::Shape {
        has LimitMax100 $.limit is shape-member('Limit');
        has NextToken $.next-token is shape-member('NextToken');
        has RuleName $.name-prefix is shape-member('NamePrefix');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
    }

    class ListRulesResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Rule @.rules is shape-member('Rules');
    }

    class PutTargetsRequest does AWS::SDK::Shape {
        has RuleName $.rule is required is shape-member('Rule');
        has Target @.targets is required is shape-member('Targets');
    }

    class PutEventsResponse does AWS::SDK::Shape {
        has PutEventsResultEntry @.entries is shape-member('Entries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    class RemoveTargetsResponse does AWS::SDK::Shape {
        has RemoveTargetsResultEntry @.failed-entries is shape-member('FailedEntries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    class ListTargetsByRuleResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Target @.targets is shape-member('Targets');
    }

    class TestEventPatternResponse does AWS::SDK::Shape {
        has Bool $.result is shape-member('Result');
    }

    class PutEventsRequest does AWS::SDK::Shape {
        has PutEventsRequestEntryList $.entries is required is shape-member('Entries');
    }

    class PutRuleRequest does AWS::SDK::Shape {
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has RuleDescription $.description is shape-member('Description');
        has EventPattern $.event-pattern is shape-member('EventPattern');
        has RuleState $.state is shape-member('State');
        has RuleName $.name is required is shape-member('Name');
    }

    class RemoveTargetsRequest does AWS::SDK::Shape {
        has RuleName $.rule is required is shape-member('Rule');
        has TargetIdList $.ids is required is shape-member('Ids');
    }

    class TestEventPatternRequest does AWS::SDK::Shape {
        has Str $.event is required is shape-member('Event');
        has EventPattern $.event-pattern is required is shape-member('EventPattern');
    }

    class DescribeRuleResponse does AWS::SDK::Shape {
        has RuleArn $.arn is shape-member('Arn');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has RuleDescription $.description is shape-member('Description');
        has EventPattern $.event-pattern is shape-member('EventPattern');
        has RuleState $.state is shape-member('State');
        has RuleName $.name is shape-member('Name');
    }

    class ListTargetsByRuleRequest does AWS::SDK::Shape {
        has LimitMax100 $.limit is shape-member('Limit');
        has NextToken $.next-token is shape-member('NextToken');
        has RuleName $.rule is required is shape-member('Rule');
    }

    class PutRuleResponse does AWS::SDK::Shape {
        has RuleArn $.rule-arn is shape-member('RuleArn');
    }

    class EnableRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class InvalidEventPatternException does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetResponse does AWS::SDK::Shape {
        has RuleName @.rule-names is shape-member('RuleNames');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class PutEventsRequestEntry does AWS::SDK::Shape {
        has Str @.resources is shape-member('Resources');
        has Str $.source is shape-member('Source');
        has DateTime $.time is shape-member('Time');
        has Str $.detail-type is shape-member('DetailType');
        has Str $.detail is shape-member('Detail');
    }

    class RemoveTargetsResultEntry does AWS::SDK::Shape {
        has TargetId $.target-id is shape-member('TargetId');
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class Rule does AWS::SDK::Shape {
        has RuleArn $.arn is shape-member('Arn');
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has RuleDescription $.description is shape-member('Description');
        has EventPattern $.event-pattern is shape-member('EventPattern');
        has RuleState $.state is shape-member('State');
        has RuleName $.name is shape-member('Name');
    }

    class Target does AWS::SDK::Shape {
        has TargetArn $.arn is required is shape-member('Arn');
        has TargetInput $.input is shape-member('Input');
        has TargetInputPath $.input-path is shape-member('InputPath');
        has TargetId $.id is required is shape-member('Id');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetRequest does AWS::SDK::Shape {
        has LimitMax100 $.limit is shape-member('Limit');
        has TargetArn $.target-arn is required is shape-member('TargetArn');
        has NextToken $.next-token is shape-member('NextToken');
    }


    method put-targets(
        RuleName :$rule!,
        Target :@targets!
    ) returns PutTargetsResponse is service-operation('PutTargets') {
        my $request-input = PutTargetsRequest.new(
            :$rule,
            :@targets
        );

        self.perform-operation(
            :api-call<PutTargets>,
            :$request-input,
        );
    }

    method put-rule(
        ScheduleExpression :$schedule-expression,
        RoleArn :$role-arn,
        RuleDescription :$description,
        EventPattern :$event-pattern,
        RuleState :$state,
        RuleName :$name!
    ) returns PutRuleResponse is service-operation('PutRule') {
        my $request-input = PutRuleRequest.new(
            :$schedule-expression,
            :$role-arn,
            :$description,
            :$event-pattern,
            :$state,
            :$name
        );

        self.perform-operation(
            :api-call<PutRule>,
            :$request-input,
        );
    }

    method list-targets-by-rule(
        LimitMax100 :$limit,
        NextToken :$next-token,
        RuleName :$rule!
    ) returns ListTargetsByRuleResponse is service-operation('ListTargetsByRule') {
        my $request-input = ListTargetsByRuleRequest.new(
            :$limit,
            :$next-token,
            :$rule
        );

        self.perform-operation(
            :api-call<ListTargetsByRule>,
            :$request-input,
        );
    }

    method delete-rule(
        RuleName :$name!
    ) is service-operation('DeleteRule') {
        my $request-input = DeleteRuleRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteRule>,
            :$request-input,
        );
    }

    method list-rules(
        LimitMax100 :$limit,
        NextToken :$next-token,
        RuleName :$name-prefix
    ) returns ListRulesResponse is service-operation('ListRules') {
        my $request-input = ListRulesRequest.new(
            :$limit,
            :$next-token,
            :$name-prefix
        );

        self.perform-operation(
            :api-call<ListRules>,
            :$request-input,
        );
    }

    method list-rule-names-by-target(
        LimitMax100 :$limit,
        TargetArn :$target-arn!,
        NextToken :$next-token
    ) returns ListRuleNamesByTargetResponse is service-operation('ListRuleNamesByTarget') {
        my $request-input = ListRuleNamesByTargetRequest.new(
            :$limit,
            :$target-arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListRuleNamesByTarget>,
            :$request-input,
        );
    }

    method describe-rule(
        RuleName :$name!
    ) returns DescribeRuleResponse is service-operation('DescribeRule') {
        my $request-input = DescribeRuleRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DescribeRule>,
            :$request-input,
        );
    }

    method remove-targets(
        RuleName :$rule!,
        TargetIdList :$ids!
    ) returns RemoveTargetsResponse is service-operation('RemoveTargets') {
        my $request-input = RemoveTargetsRequest.new(
            :$rule,
            :$ids
        );

        self.perform-operation(
            :api-call<RemoveTargets>,
            :$request-input,
        );
    }

    method disable-rule(
        RuleName :$name!
    ) is service-operation('DisableRule') {
        my $request-input = DisableRuleRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DisableRule>,
            :$request-input,
        );
    }

    method test-event-pattern(
        Str :$event!,
        EventPattern :$event-pattern!
    ) returns TestEventPatternResponse is service-operation('TestEventPattern') {
        my $request-input = TestEventPatternRequest.new(
            :$event,
            :$event-pattern
        );

        self.perform-operation(
            :api-call<TestEventPattern>,
            :$request-input,
        );
    }

    method put-events(
        PutEventsRequestEntryList :$entries!
    ) returns PutEventsResponse is service-operation('PutEvents') {
        my $request-input = PutEventsRequest.new(
            :$entries
        );

        self.perform-operation(
            :api-call<PutEvents>,
            :$request-input,
        );
    }

    method enable-rule(
        RuleName :$name!
    ) is service-operation('EnableRule') {
        my $request-input = EnableRuleRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<EnableRule>,
            :$request-input,
        );
    }

}


