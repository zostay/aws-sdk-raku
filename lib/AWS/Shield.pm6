# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Shield does AWS::SDK::Service{

    method api-version() { '2016-06-02' }
    method endpoint-prefix() { 'shield' }


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

    class DescribeSubscriptionResponse {
        has Subscription $.subscription is required;
    }

    class Subscription {
        has Int $.time-commitment-in-seconds is required;
        has DateTime $.start-time is required;
    }

    class AttackVectorDescription {
        has Str $.vector-type is required;
    }

    class InternalErrorException {
        has Str $.message is required;
    }

    class Protection {
        has Str $.id is required;
        has Str $.name is required;
        has Str $.resource-arn is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class AttackDetail {
        has MitigationList $.mitigations is required;
        has DateTime $.end-time is required;
        has Str $.attack-id is required;
        has SummarizedCounterList $.attack-counters is required;
        has DateTime $.start-time is required;
        has SubResourceSummaryList $.sub-resources is required;
        has Str $.resource-arn is required;
    }

    class CreateSubscriptionResponse {
    }

    class DescribeAttackRequest {
        has Str $.attack-id is required;
    }

    class SummarizedCounter {
        has Str $.unit is required;
        has Num $.sum is required;
        has Num $.average is required;
        has Num $.max is required;
        has Int $.n is required;
        has Str $.name is required;
    }

    subset SummarizedAttackVectorList of List[SummarizedAttackVector];

    class DescribeAttackResponse {
        has AttackDetail $.attack is required;
    }

    class Mitigation {
        has Str $.mitigation-name is required;
    }

    class SubResourceSummary {
        has SummarizedAttackVectorList $.attack-vectors is required;
        has Str $.id is required;
        has Str $.type is required;
        has SummarizedCounterList $.counters is required;
    }

    class DeleteProtectionResponse {
    }

    class ListProtectionsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset SubResourceSummaryList of List[SubResourceSummary];

    subset AttackVectorDescriptionList of List[AttackVectorDescription];

    class LockedSubscriptionException {
        has Str $.message is required;
    }

    class CreateProtectionResponse {
        has Str $.protection-id is required;
    }

    class DeleteSubscriptionRequest {
    }

    class DescribeProtectionResponse {
        has Protection $.protection is required;
    }

    class ListAttacksRequest {
        has Int $.max-results is required;
        has ResourceArnFilterList $.resource-arns is required;
        has TimeRange $.end-time is required;
        has TimeRange $.start-time is required;
        has Str $.next-token is required;
    }

    class CreateProtectionRequest {
        has Str $.name is required;
        has Str $.resource-arn is required;
    }

    class CreateSubscriptionRequest {
    }

    class DeleteSubscriptionResponse {
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class InvalidResourceException {
        has Str $.message is required;
    }

    class ListAttacksResponse {
        has AttackSummaries $.attack-summaries is required;
        has Str $.next-token is required;
    }

    class ListProtectionsResponse {
        has Protections $.protections is required;
        has Str $.next-token is required;
    }

    subset Protections of List[Protection];

    subset AttackSummaries of List[AttackSummary];

    class AttackSummary {
        has AttackVectorDescriptionList $.attack-vectors is required;
        has DateTime $.end-time is required;
        has Str $.attack-id is required;
        has DateTime $.start-time is required;
        has Str $.resource-arn is required;
    }

    class DescribeSubscriptionRequest {
    }

    class LimitsExceededException {
        has Int $.limit is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class OptimisticLockException {
        has Str $.message is required;
    }

    subset ResourceArnFilterList of List[Str];

    class SummarizedAttackVector {
        has Str $.vector-type is required;
        has SummarizedCounterList $.vector-counters;
    }

    class DescribeProtectionRequest {
        has Str $.protection-id is required;
    }

    class InvalidOperationException {
        has Str $.message is required;
    }

    subset SummarizedCounterList of List[SummarizedCounter];

    subset MitigationList of List[Mitigation];

    class ResourceAlreadyExistsException {
        has Str $.message is required;
    }

    class TimeRange {
        has DateTime $.to-exclusive is required;
        has DateTime $.from-inclusive is required;
    }

    class DeleteProtectionRequest {
        has Str $.protection-id is required;
    }

    method create-protection(
        Str :$name!,
        Str :$resource-arn!
    ) returns CreateProtectionResponse {
        my $request-obj = CreateProtectionRequest.new(
            :$name,
            :$resource-arn
        );
        self.perform-operation($request-obj);
    }

    method describe-subscription(

    ) returns DescribeSubscriptionResponse {
        my $request-obj = DescribeSubscriptionRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method delete-protection(
        Str :$protection-id!
    ) returns DeleteProtectionResponse {
        my $request-obj = DeleteProtectionRequest.new(
            :$protection-id
        );
        self.perform-operation($request-obj);
    }

    method create-subscription(

    ) returns CreateSubscriptionResponse {
        my $request-obj = CreateSubscriptionRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method describe-protection(
        Str :$protection-id!
    ) returns DescribeProtectionResponse {
        my $request-obj = DescribeProtectionRequest.new(
            :$protection-id
        );
        self.perform-operation($request-obj);
    }

    method list-protections(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListProtectionsResponse {
        my $request-obj = ListProtectionsRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-attacks(
        Int :$max-results!,
        ResourceArnFilterList :$resource-arns!,
        TimeRange :$end-time!,
        TimeRange :$start-time!,
        Str :$next-token!
    ) returns ListAttacksResponse {
        my $request-obj = ListAttacksRequest.new(
            :$max-results,
            :$resource-arns,
            :$end-time,
            :$start-time,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-attack(
        Str :$attack-id!
    ) returns DescribeAttackResponse {
        my $request-obj = DescribeAttackRequest.new(
            :$attack-id
        );
        self.perform-operation($request-obj);
    }

    method delete-subscription(

    ) returns DeleteSubscriptionResponse {
        my $request-obj = DeleteSubscriptionRequest.new(

        );
        self.perform-operation($request-obj);
    }

}


