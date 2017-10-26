# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Events does AWS::SDK::Service {

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
    class RemoveTargetsRequest { ... }
    class RunCommandParameters { ... }
    class TestEventPatternResponse { ... }
    class KinesisParameters { ... }
    class PutRuleRequest { ... }
    class PutPermissionRequest { ... }
    class PutEventsRequest { ... }
    class PolicyLengthExceededException { ... }
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

    subset Arn of Str where 1 <= .chars <= 1600;

    class PutEventsResultEntry does AWS::SDK::Shape {
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.event-id is shape-member('EventId');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class PutTargetsResponse does AWS::SDK::Shape {
        has Array[PutTargetsResultEntry] $.failed-entries is shape-member('FailedEntries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    subset ScheduleExpression of Str where .chars <= 256;

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

    subset TargetPartitionKeyPath of Str where .chars <= 256;

    subset TargetId of Str where 1 <= .chars <= 64 && rx:P5/[\.\-_A-Za-z0-9]+/;

    subset RoleArn of Str where 1 <= .chars <= 1600;

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class DeleteRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class DescribeEventBusRequest does AWS::SDK::Shape {
    }

    class RemovePermissionRequest does AWS::SDK::Shape {
        has StatementId $.statement-id is required is shape-member('StatementId');
    }

    class DescribeRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class EcsParameters does AWS::SDK::Shape {
        has Arn $.task-definition-arn is required is shape-member('TaskDefinitionArn');
        has LimitMin1 $.task-count is shape-member('TaskCount');
    }

    class ListRulesRequest does AWS::SDK::Shape {
        has LimitMax100 $.limit is shape-member('Limit');
        has NextToken $.next-token is shape-member('NextToken');
        has RuleName $.name-prefix is shape-member('NamePrefix');
    }

    subset StatementId of Str where 1 <= .chars <= 64 && rx:P5/[a-zA-Z0-9-_]+/;

    subset RunCommandTargets of Array[RunCommandTarget] where 1 <= *.elems <= 5;

    subset RunCommandTargetValue of Str where 1 <= .chars <= 256;

    subset RuleState of Str where $_ ~~ any('ENABLED', 'DISABLED');

    subset RuleArn of Str where 1 <= .chars <= 1600;

    subset Action of Str where 1 <= .chars <= 64 && rx:P5/events:[a-zA-Z]+/;

    subset LimitMax100 of Int where 1 <= * <= 100;

    subset Principal of Str where 1 <= .chars <= 12 && rx:P5/(\d{12}|\*)/;

    class ConcurrentModificationException does AWS::SDK::Shape {
    }

    class ListRulesResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Array[Rule] $.rules is shape-member('Rules');
    }

    subset NextToken of Str where 1 <= .chars <= 2048;

    subset TransformerInput of Str where 1 <= .chars <= 8192;

    class PutTargetsRequest does AWS::SDK::Shape {
        has RuleName $.rule is required is shape-member('Rule');
        has TargetList $.targets is required is shape-member('Targets');
    }

    subset TransformerPaths of Hash[TargetInputPath, InputTransformerPathKey] where *.elems <= 10;

    subset TargetInputPath of Str where .chars <= 256;

    subset TargetInput of Str where .chars <= 8192;

    class RemoveTargetsResponse does AWS::SDK::Shape {
        has Array[RemoveTargetsResultEntry] $.failed-entries is shape-member('FailedEntries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    class InputTransformer does AWS::SDK::Shape {
        has TransformerInput $.input-template is required is shape-member('InputTemplate');
        has TransformerPaths $.input-paths-map is shape-member('InputPathsMap');
    }

    subset InputTransformerPathKey of Str where 1 <= .chars <= 256 && rx:P5/[A-Za-z0-9\_\-]+/;

    class PutEventsResponse does AWS::SDK::Shape {
        has Array[PutEventsResultEntry] $.entries is shape-member('Entries');
        has Int $.failed-entry-count is shape-member('FailedEntryCount');
    }

    subset TargetList of Array[Target] where 1 <= *.elems <= 100;

    subset LimitMin1 of Int where 1 <= *;

    class ListTargetsByRuleResponse does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has TargetList $.targets is shape-member('Targets');
    }

    class RemoveTargetsRequest does AWS::SDK::Shape {
        has RuleName $.rule is required is shape-member('Rule');
        has TargetIdList $.ids is required is shape-member('Ids');
    }

    class RunCommandParameters does AWS::SDK::Shape {
        has RunCommandTargets $.run-command-targets is required is shape-member('RunCommandTargets');
    }

    class TestEventPatternResponse does AWS::SDK::Shape {
        has Bool $.result is shape-member('Result');
    }

    class KinesisParameters does AWS::SDK::Shape {
        has TargetPartitionKeyPath $.partition-key-path is required is shape-member('PartitionKeyPath');
    }

    class PutRuleRequest does AWS::SDK::Shape {
        has ScheduleExpression $.schedule-expression is shape-member('ScheduleExpression');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has RuleDescription $.description is shape-member('Description');
        has EventPattern $.event-pattern is shape-member('EventPattern');
        has RuleState $.state is shape-member('State');
        has RuleName $.name is required is shape-member('Name');
    }

    class PutPermissionRequest does AWS::SDK::Shape {
        has StatementId $.statement-id is required is shape-member('StatementId');
        has Principal $.principal is required is shape-member('Principal');
        has Action $.action is required is shape-member('Action');
    }

    class PutEventsRequest does AWS::SDK::Shape {
        has PutEventsRequestEntryList $.entries is required is shape-member('Entries');
    }

    class PolicyLengthExceededException does AWS::SDK::Shape {
    }

    subset EventPattern of Str where .chars <= 2048;

    class TestEventPatternRequest does AWS::SDK::Shape {
        has Str $.event is required is shape-member('Event');
        has EventPattern $.event-pattern is required is shape-member('EventPattern');
    }

    subset TargetArn of Str where 1 <= .chars <= 1600;

    subset RunCommandTargetKey of Str where 1 <= .chars <= 128 && rx:P5/^[\p{L}\p{Z}\p{N}_.:\/=+\-@]*$/;

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

    subset TargetIdList of Array[TargetId] where 1 <= *.elems <= 100;

    subset RuleDescription of Str where .chars <= 512;

    class PutRuleResponse does AWS::SDK::Shape {
        has RuleArn $.rule-arn is shape-member('RuleArn');
    }

    class RunCommandTarget does AWS::SDK::Shape {
        has RunCommandTargetValues $.values is required is shape-member('Values');
        has RunCommandTargetKey $.key is required is shape-member('Key');
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

    class RemoveTargetsResultEntry does AWS::SDK::Shape {
        has TargetId $.target-id is shape-member('TargetId');
        has Str $.error-message is shape-member('ErrorMessage');
        has Str $.error-code is shape-member('ErrorCode');
    }

    class EnableRuleRequest does AWS::SDK::Shape {
        has RuleName $.name is required is shape-member('Name');
    }

    class InvalidEventPatternException does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetResponse does AWS::SDK::Shape {
        has Array[RuleName] $.rule-names is shape-member('RuleNames');
        has NextToken $.next-token is shape-member('NextToken');
    }

    class PutEventsRequestEntry does AWS::SDK::Shape {
        has Array[Str] $.resources is shape-member('Resources');
        has Str $.source is shape-member('Source');
        has DateTime $.time is shape-member('Time');
        has Str $.detail-type is shape-member('DetailType');
        has Str $.detail is shape-member('Detail');
    }

    class Target does AWS::SDK::Shape {
        has TargetArn $.arn is required is shape-member('Arn');
        has RunCommandParameters $.run-command-parameters is shape-member('RunCommandParameters');
        has KinesisParameters $.kinesis-parameters is shape-member('KinesisParameters');
        has TargetInput $.input is shape-member('Input');
        has TargetInputPath $.input-path is shape-member('InputPath');
        has RoleArn $.role-arn is shape-member('RoleArn');
        has EcsParameters $.ecs-parameters is shape-member('EcsParameters');
        has TargetId $.id is required is shape-member('Id');
        has InputTransformer $.input-transformer is shape-member('InputTransformer');
    }

    subset RunCommandTargetValues of Array[RunCommandTargetValue] where 1 <= *.elems <= 50;

    subset RuleName of Str where 1 <= .chars <= 64 && rx:P5/[\.\-_A-Za-z0-9]+/;

    class DescribeEventBusResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.name is shape-member('Name');
        has Str $.policy is shape-member('Policy');
    }

    class InternalException does AWS::SDK::Shape {
    }

    class ListRuleNamesByTargetRequest does AWS::SDK::Shape {
        has LimitMax100 $.limit is shape-member('Limit');
        has TargetArn $.target-arn is required is shape-member('TargetArn');
        has NextToken $.next-token is shape-member('NextToken');
    }

    subset PutEventsRequestEntryList of Array[PutEventsRequestEntry] where 1 <= *.elems <= 10;

    method put-targets(
        RuleName :$rule!,
        TargetList :$targets!
    ) returns PutTargetsResponse is service-operation('PutTargets') {
        my $request-input = PutTargetsRequest.new(
            :$rule,
            :$targets
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

    method describe-event-bus(

    ) returns DescribeEventBusResponse is service-operation('DescribeEventBus') {
        my $request-input = DescribeEventBusRequest.new(

        );

        self.perform-operation(
            :api-call<DescribeEventBus>,
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

    method put-permission(
        StatementId :$statement-id!,
        Principal :$principal!,
        Action :$action!
    ) is service-operation('PutPermission') {
        my $request-input = PutPermissionRequest.new(
            :$statement-id,
            :$principal,
            :$action
        );

        self.perform-operation(
            :api-call<PutPermission>,
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

    method remove-permission(
        StatementId :$statement-id!
    ) is service-operation('RemovePermission') {
        my $request-input = RemovePermissionRequest.new(
            :$statement-id
        );

        self.perform-operation(
            :api-call<RemovePermission>,
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


