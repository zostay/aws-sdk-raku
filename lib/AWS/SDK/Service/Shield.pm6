# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Shield:ver<2016-06-02.0> does AWS::SDK::Service {

    method api-version() { '2016-06-02' }
    method service() { 'shield' }

    class DescribeSubscriptionResponse { ... }
    class Subscription { ... }
    class AttackVectorDescription { ... }
    class InternalErrorException { ... }
    class Protection { ... }
    class ResourceNotFoundException { ... }
    class AttackDetail { ... }
    class CreateSubscriptionResponse { ... }
    class DescribeAttackRequest { ... }
    class SummarizedCounter { ... }
    class DescribeAttackResponse { ... }
    class Mitigation { ... }
    class SubResourceSummary { ... }
    class DeleteProtectionResponse { ... }
    class ListProtectionsRequest { ... }
    class LockedSubscriptionException { ... }
    class CreateProtectionResponse { ... }
    class DeleteSubscriptionRequest { ... }
    class DescribeProtectionResponse { ... }
    class ListAttacksRequest { ... }
    class CreateProtectionRequest { ... }
    class CreateSubscriptionRequest { ... }
    class DeleteSubscriptionResponse { ... }
    class InvalidParameterException { ... }
    class InvalidResourceException { ... }
    class ListAttacksResponse { ... }
    class ListProtectionsResponse { ... }
    class AttackSummary { ... }
    class DescribeSubscriptionRequest { ... }
    class LimitsExceededException { ... }
    class OptimisticLockException { ... }
    class SummarizedAttackVector { ... }
    class DescribeProtectionRequest { ... }
    class InvalidOperationException { ... }
    class ResourceAlreadyExistsException { ... }
    class TimeRange { ... }
    class DeleteProtectionRequest { ... }

    class DescribeSubscriptionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Subscription $.subscription is required is aws-parameter('Subscription');
    }

    class Subscription:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Int $.time-commitment-in-seconds is required is aws-parameter('TimeCommitmentInSeconds');
        has DateTime $.start-time is required is aws-parameter('StartTime');
    }

    class AttackVectorDescription:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.vector-type is required is aws-parameter('VectorType');
    }

    class InternalErrorException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Protection:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class ResourceNotFoundException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AttackDetail:ver<2016-06-02.0> does AWS::SDK::Shape {
        has MitigationList $.mitigations is required is aws-parameter('Mitigations');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.attack-id is required is aws-parameter('AttackId');
        has SummarizedCounterList $.attack-counters is required is aws-parameter('AttackCounters');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has SubResourceSummaryList $.sub-resources is required is aws-parameter('SubResources');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class CreateSubscriptionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class DescribeAttackRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.attack-id is required is aws-parameter('AttackId');
    }

    class SummarizedCounter:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.unit is required is aws-parameter('Unit');
        has Num $.sum is required is aws-parameter('Sum');
        has Num $.average is required is aws-parameter('Average');
        has Num $.max is required is aws-parameter('Max');
        has Int $.n is required is aws-parameter('N');
        has Str $.name is required is aws-parameter('Name');
    }

    subset SummarizedAttackVectorList of List[SummarizedAttackVector];

    class DescribeAttackResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has AttackDetail $.attack is required is aws-parameter('Attack');
    }

    class Mitigation:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.mitigation-name is required is aws-parameter('MitigationName');
    }

    class SubResourceSummary:ver<2016-06-02.0> does AWS::SDK::Shape {
        has SummarizedAttackVectorList $.attack-vectors is required is aws-parameter('AttackVectors');
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
        has SummarizedCounterList $.counters is required is aws-parameter('Counters');
    }

    class DeleteProtectionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class ListProtectionsRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset SubResourceSummaryList of List[SubResourceSummary];

    subset AttackVectorDescriptionList of List[AttackVectorDescription];

    class LockedSubscriptionException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateProtectionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.protection-id is required is aws-parameter('ProtectionId');
    }

    class DeleteSubscriptionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class DescribeProtectionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Protection $.protection is required is aws-parameter('Protection');
    }

    class ListAttacksRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has ResourceArnFilterList $.resource-arns is required is aws-parameter('ResourceArns');
        has TimeRange $.end-time is required is aws-parameter('EndTime');
        has TimeRange $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateProtectionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class CreateSubscriptionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class DeleteSubscriptionResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class InvalidParameterException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidResourceException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListAttacksResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has AttackSummaries $.attack-summaries is required is aws-parameter('AttackSummaries');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListProtectionsResponse:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Protections $.protections is required is aws-parameter('Protections');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Protections of List[Protection];

    subset AttackSummaries of List[AttackSummary];

    class AttackSummary:ver<2016-06-02.0> does AWS::SDK::Shape {
        has AttackVectorDescriptionList $.attack-vectors is required is aws-parameter('AttackVectors');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.attack-id is required is aws-parameter('AttackId');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class DescribeSubscriptionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
    }

    class LimitsExceededException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class OptimisticLockException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ResourceArnFilterList of List[Str];

    class SummarizedAttackVector:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.vector-type is required is aws-parameter('VectorType');
        has SummarizedCounterList $.vector-counters is aws-parameter('VectorCounters');
    }

    class DescribeProtectionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.protection-id is required is aws-parameter('ProtectionId');
    }

    class InvalidOperationException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset SummarizedCounterList of List[SummarizedCounter];

    subset MitigationList of List[Mitigation];

    class ResourceAlreadyExistsException:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TimeRange:ver<2016-06-02.0> does AWS::SDK::Shape {
        has DateTime $.to-exclusive is required is aws-parameter('ToExclusive');
        has DateTime $.from-inclusive is required is aws-parameter('FromInclusive');
    }

    class DeleteProtectionRequest:ver<2016-06-02.0> does AWS::SDK::Shape {
        has Str $.protection-id is required is aws-parameter('ProtectionId');
    }

    method create-protection(
        Str :$name!,
        Str :$resource-arn!
    ) returns CreateProtectionResponse {
        my $request-input = CreateProtectionRequest.new(
            :$name,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<CreateProtection>,
            :return-type(CreateProtectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subscription(

    ) returns DescribeSubscriptionResponse {
        my $request-input = DescribeSubscriptionRequest.new(

        );
;
        self.perform-operation(
            :api-call<DescribeSubscription>,
            :return-type(DescribeSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-protection(
        Str :$protection-id!
    ) returns DeleteProtectionResponse {
        my $request-input = DeleteProtectionRequest.new(
            :$protection-id
        );
;
        self.perform-operation(
            :api-call<DeleteProtection>,
            :return-type(DeleteProtectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subscription(

    ) returns CreateSubscriptionResponse {
        my $request-input = CreateSubscriptionRequest.new(

        );
;
        self.perform-operation(
            :api-call<CreateSubscription>,
            :return-type(CreateSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-protection(
        Str :$protection-id!
    ) returns DescribeProtectionResponse {
        my $request-input = DescribeProtectionRequest.new(
            :$protection-id
        );
;
        self.perform-operation(
            :api-call<DescribeProtection>,
            :return-type(DescribeProtectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-protections(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListProtectionsResponse {
        my $request-input = ListProtectionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListProtections>,
            :return-type(ListProtectionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-attacks(
        Int :$max-results!,
        ResourceArnFilterList :$resource-arns!,
        TimeRange :$end-time!,
        TimeRange :$start-time!,
        Str :$next-token!
    ) returns ListAttacksResponse {
        my $request-input = ListAttacksRequest.new(
            :$max-results,
            :$resource-arns,
            :$end-time,
            :$start-time,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAttacks>,
            :return-type(ListAttacksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-attack(
        Str :$attack-id!
    ) returns DescribeAttackResponse {
        my $request-input = DescribeAttackRequest.new(
            :$attack-id
        );
;
        self.perform-operation(
            :api-call<DescribeAttack>,
            :return-type(DescribeAttackResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subscription(

    ) returns DeleteSubscriptionResponse {
        my $request-input = DeleteSubscriptionRequest.new(

        );
;
        self.perform-operation(
            :api-call<DeleteSubscription>,
            :return-type(DeleteSubscriptionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


