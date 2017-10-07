# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ApplicationAutoScaling does AWS::SDK::Service{

    method api-version() { '2016-02-06' }
    method endpoint-prefix() { 'autoscaling' }

    class ScalingActivity { ... }
    class LimitExceededException { ... }
    class PredefinedMetricSpecification { ... }
    class PutScalingPolicyResponse { ... }
    class Alarm { ... }
    class DescribeScalingActivitiesResponse { ... }
    class RegisterScalableTargetResponse { ... }
    class InternalServiceException { ... }
    class ObjectNotFoundException { ... }
    class ValidationException { ... }
    class DescribeScalingPoliciesRequest { ... }
    class MetricDimension { ... }
    class ConcurrentUpdateException { ... }
    class FailedResourceAccessException { ... }
    class DeleteScalingPolicyResponse { ... }
    class DeleteScalingPolicyRequest { ... }
    class DeregisterScalableTargetRequest { ... }
    class DeregisterScalableTargetResponse { ... }
    class StepAdjustment { ... }
    class ScalableTarget { ... }
    class DescribeScalingActivitiesRequest { ... }
    class RegisterScalableTargetRequest { ... }
    class TargetTrackingScalingPolicyConfiguration { ... }
    class ScalingPolicy { ... }
    class CustomizedMetricSpecification { ... }
    class DescribeScalingPoliciesResponse { ... }
    class InvalidNextTokenException { ... }
    class DescribeScalableTargetsRequest { ... }
    class DescribeScalableTargetsResponse { ... }
    class PutScalingPolicyRequest { ... }
    class StepScalingPolicyConfiguration { ... }

    class ScalingActivity {
        has DateTime $.end-time;
        has Str $.activity-id is required;
        has Str $.status-code is required;
        has Str $.description is required;
        has Str $.service-namespace is required;
        has DateTime $.start-time is required;
        has Str $.cause is required;
        has Str $.resource-id is required;
        has Str $.status-message;
        has Str $.scalable-dimension is required;
        has Str $.details;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class PredefinedMetricSpecification {
        has Str $.resource-label;
        has Str $.predefined-metric-type is required;
    }

    class PutScalingPolicyResponse {
        has Alarms $.alarms;
        has Str $.policy-arn is required;
    }

    class Alarm {
        has Str $.alarm-arn is required;
        has Str $.alarm-name is required;
    }

    class DescribeScalingActivitiesResponse {
        has ScalingActivities $.scaling-activities is required;
        has Str $.next-token is required;
    }

    class RegisterScalableTargetResponse {
    }

    class InternalServiceException {
        has Str $.message is required;
    }

    class ObjectNotFoundException {
        has Str $.message is required;
    }

    subset ScalableTargets of List[ScalableTarget];

    class ValidationException {
        has Str $.message is required;
    }

    subset ScalingActivities of List[ScalingActivity];

    class DescribeScalingPoliciesRequest {
        has Int $.max-results;
        has Str $.service-namespace is required;
        has ResourceIdsMaxLen1600 $.policy-names;
        has Str $.resource-id;
        has Str $.next-token;
        has Str $.scalable-dimension;
    }

    class MetricDimension {
        has Str $.name is required;
        has Str $.value is required;
    }

    class ConcurrentUpdateException {
        has Str $.message is required;
    }

    class FailedResourceAccessException {
        has Str $.message is required;
    }

    subset MetricDimensions of List[MetricDimension];

    class DeleteScalingPolicyResponse {
    }

    class DeleteScalingPolicyRequest {
        has Str $.service-namespace is required;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
        has Str $.policy-name is required;
    }

    class DeregisterScalableTargetRequest {
        has Str $.service-namespace is required;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
    }

    class DeregisterScalableTargetResponse {
    }

    class StepAdjustment {
        has Int $.scaling-adjustment is required;
        has Num $.metric-interval-upper-bound;
        has Num $.metric-interval-lower-bound;
    }

    class ScalableTarget {
        has Str $.role-arn is required;
        has Int $.max-capacity is required;
        has Int $.min-capacity is required;
        has Str $.service-namespace is required;
        has DateTime $.creation-time is required;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
    }

    subset StepAdjustments of List[StepAdjustment];

    subset Alarms of List[Alarm];

    class DescribeScalingActivitiesRequest {
        has Int $.max-results;
        has Str $.service-namespace is required;
        has Str $.resource-id;
        has Str $.next-token;
        has Str $.scalable-dimension;
    }

    class RegisterScalableTargetRequest {
        has Str $.role-arn;
        has Int $.max-capacity;
        has Int $.min-capacity;
        has Str $.service-namespace is required;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
    }

    subset ScalingPolicies of List[ScalingPolicy];

    class TargetTrackingScalingPolicyConfiguration {
        has Num $.target-value is required;
        has PredefinedMetricSpecification $.predefined-metric-specification;
        has Bool $.disable-scale-in;
        has CustomizedMetricSpecification $.customized-metric-specification;
        has Int $.scale-in-cooldown;
        has Int $.scale-out-cooldown;
    }

    class ScalingPolicy {
        has Alarms $.alarms;
        has Str $.service-namespace is required;
        has DateTime $.creation-time is required;
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
        has Str $.policy-arn is required;
        has Str $.policy-type is required;
        has Str $.policy-name is required;
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration;
    }

    class CustomizedMetricSpecification {
        has Str $.unit;
        has Str $.statistic is required;
        has Str $.metric-name is required;
        has MetricDimensions $.dimensions;
        has Str $.namespace is required;
    }

    class DescribeScalingPoliciesResponse {
        has ScalingPolicies $.scaling-policies is required;
        has Str $.next-token is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    class DescribeScalableTargetsRequest {
        has Int $.max-results;
        has Str $.service-namespace is required;
        has Str $.next-token;
        has Str $.scalable-dimension;
        has ResourceIdsMaxLen1600 $.resource-ids;
    }

    class DescribeScalableTargetsResponse {
        has ScalableTargets $.scalable-targets is required;
        has Str $.next-token is required;
    }

    class PutScalingPolicyRequest {
        has Str $.service-namespace is required;
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration;
        has Str $.resource-id is required;
        has Str $.scalable-dimension is required;
        has Str $.policy-type;
        has Str $.policy-name is required;
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration;
    }

    class StepScalingPolicyConfiguration {
        has StepAdjustments $.step-adjustments is required;
        has Str $.metric-aggregation-type is required;
        has Int $.min-adjustment-magnitude is required;
        has Str $.adjustment-type is required;
        has Int $.cooldown is required;
    }

    subset ResourceIdsMaxLen1600 of List[Str];

    method register-scalable-target(
        Str :$role-arn,
        Int :$max-capacity,
        Int :$min-capacity,
        Str :$service-namespace!,
        Str :$resource-id!,
        Str :$scalable-dimension!
    ) returns RegisterScalableTargetResponse {
        my $request-input =         RegisterScalableTargetRequest.new(
            :$role-arn,
            :$max-capacity,
            :$min-capacity,
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension
        );
;
        self.perform-operation(
            :api-call<RegisterScalableTarget>,
            :return-type(RegisterScalableTargetResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-scaling-policy(
        Str :$service-namespace!,
        Str :$resource-id!,
        Str :$scalable-dimension!,
        Str :$policy-name!
    ) returns DeleteScalingPolicyResponse {
        my $request-input =         DeleteScalingPolicyRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeleteScalingPolicy>,
            :return-type(DeleteScalingPolicyResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-scaling-activities(
        Int :$max-results,
        Str :$service-namespace!,
        Str :$resource-id,
        Str :$next-token,
        Str :$scalable-dimension
    ) returns DescribeScalingActivitiesResponse {
        my $request-input =         DescribeScalingActivitiesRequest.new(
            :$max-results,
            :$service-namespace,
            :$resource-id,
            :$next-token,
            :$scalable-dimension
        );
;
        self.perform-operation(
            :api-call<DescribeScalingActivities>,
            :return-type(DescribeScalingActivitiesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method deregister-scalable-target(
        Str :$service-namespace!,
        Str :$resource-id!,
        Str :$scalable-dimension!
    ) returns DeregisterScalableTargetResponse {
        my $request-input =         DeregisterScalableTargetRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension
        );
;
        self.perform-operation(
            :api-call<DeregisterScalableTarget>,
            :return-type(DeregisterScalableTargetResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-scaling-policy(
        Str :$service-namespace!,
        TargetTrackingScalingPolicyConfiguration :$target-tracking-scaling-policy-configuration,
        Str :$resource-id!,
        Str :$scalable-dimension!,
        Str :$policy-type,
        Str :$policy-name!,
        StepScalingPolicyConfiguration :$step-scaling-policy-configuration
    ) returns PutScalingPolicyResponse {
        my $request-input =         PutScalingPolicyRequest.new(
            :$service-namespace,
            :$target-tracking-scaling-policy-configuration,
            :$resource-id,
            :$scalable-dimension,
            :$policy-type,
            :$policy-name,
            :$step-scaling-policy-configuration
        );
;
        self.perform-operation(
            :api-call<PutScalingPolicy>,
            :return-type(PutScalingPolicyResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-scaling-policies(
        Int :$max-results,
        Str :$service-namespace!,
        ResourceIdsMaxLen1600 :$policy-names,
        Str :$resource-id,
        Str :$next-token,
        Str :$scalable-dimension
    ) returns DescribeScalingPoliciesResponse {
        my $request-input =         DescribeScalingPoliciesRequest.new(
            :$max-results,
            :$service-namespace,
            :$policy-names,
            :$resource-id,
            :$next-token,
            :$scalable-dimension
        );
;
        self.perform-operation(
            :api-call<DescribeScalingPolicies>,
            :return-type(DescribeScalingPoliciesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-scalable-targets(
        Int :$max-results,
        Str :$service-namespace!,
        Str :$next-token,
        Str :$scalable-dimension,
        ResourceIdsMaxLen1600 :$resource-ids
    ) returns DescribeScalableTargetsResponse {
        my $request-input =         DescribeScalableTargetsRequest.new(
            :$max-results,
            :$service-namespace,
            :$next-token,
            :$scalable-dimension,
            :$resource-ids
        );
;
        self.perform-operation(
            :api-call<DescribeScalableTargets>,
            :return-type(DescribeScalableTargetsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


