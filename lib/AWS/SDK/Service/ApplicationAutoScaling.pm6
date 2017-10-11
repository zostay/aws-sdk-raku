# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ApplicationAutoScaling:ver<2016-02-06.0> does AWS::SDK::Service {

    method api-version() { '2016-02-06' }
    method service() { 'autoscaling' }

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

    class ScalingActivity:ver<2016-02-06.0> does AWS::SDK::Shape {
        has DateTime $.end-time is aws-parameter('EndTime');
        has Str $.activity-id is required is aws-parameter('ActivityId');
        has Str $.status-code is required is aws-parameter('StatusCode');
        has Str $.description is required is aws-parameter('Description');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.cause is required is aws-parameter('Cause');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.status-message is aws-parameter('StatusMessage');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
        has Str $.details is aws-parameter('Details');
    }

    class LimitExceededException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class PredefinedMetricSpecification:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.resource-label is aws-parameter('ResourceLabel');
        has Str $.predefined-metric-type is required is aws-parameter('PredefinedMetricType');
    }

    class PutScalingPolicyResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Alarms $.alarms is aws-parameter('Alarms');
        has Str $.policy-arn is required is aws-parameter('PolicyARN');
    }

    class Alarm:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.alarm-arn is required is aws-parameter('AlarmARN');
        has Str $.alarm-name is required is aws-parameter('AlarmName');
    }

    class DescribeScalingActivitiesResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
        has ScalingActivities $.scaling-activities is required is aws-parameter('ScalingActivities');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class RegisterScalableTargetResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
    }

    class InternalServiceException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ObjectNotFoundException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ScalableTargets of List[ScalableTarget];

    class ValidationException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ScalingActivities of List[ScalingActivity];

    class DescribeScalingPoliciesRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has ResourceIdsMaxLen1600 $.policy-names is aws-parameter('PolicyNames');
        has Str $.resource-id is aws-parameter('ResourceId');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.scalable-dimension is aws-parameter('ScalableDimension');
    }

    class MetricDimension:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class ConcurrentUpdateException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class FailedResourceAccessException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset MetricDimensions of List[MetricDimension];

    class DeleteScalingPolicyResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
    }

    class DeleteScalingPolicyRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class DeregisterScalableTargetRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
    }

    class DeregisterScalableTargetResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
    }

    class StepAdjustment:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Num $.metric-interval-upper-bound is aws-parameter('MetricIntervalUpperBound');
        has Num $.metric-interval-lower-bound is aws-parameter('MetricIntervalLowerBound');
    }

    class ScalableTarget:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleARN');
        has Int $.max-capacity is required is aws-parameter('MaxCapacity');
        has Int $.min-capacity is required is aws-parameter('MinCapacity');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
    }

    subset StepAdjustments of List[StepAdjustment];

    subset Alarms of List[Alarm];

    class DescribeScalingActivitiesRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has Str $.resource-id is aws-parameter('ResourceId');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.scalable-dimension is aws-parameter('ScalableDimension');
    }

    class RegisterScalableTargetRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.role-arn is aws-parameter('RoleARN');
        has Int $.max-capacity is aws-parameter('MaxCapacity');
        has Int $.min-capacity is aws-parameter('MinCapacity');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
    }

    subset ScalingPolicies of List[ScalingPolicy];

    class TargetTrackingScalingPolicyConfiguration:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Num $.target-value is required is aws-parameter('TargetValue');
        has PredefinedMetricSpecification $.predefined-metric-specification is aws-parameter('PredefinedMetricSpecification');
        has Bool $.disable-scale-in is aws-parameter('DisableScaleIn');
        has CustomizedMetricSpecification $.customized-metric-specification is aws-parameter('CustomizedMetricSpecification');
        has Int $.scale-in-cooldown is aws-parameter('ScaleInCooldown');
        has Int $.scale-out-cooldown is aws-parameter('ScaleOutCooldown');
    }

    class ScalingPolicy:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Alarms $.alarms is aws-parameter('Alarms');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration is aws-parameter('TargetTrackingScalingPolicyConfiguration');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
        has Str $.policy-arn is required is aws-parameter('PolicyARN');
        has Str $.policy-type is required is aws-parameter('PolicyType');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration is aws-parameter('StepScalingPolicyConfiguration');
    }

    class CustomizedMetricSpecification:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.unit is aws-parameter('Unit');
        has Str $.statistic is required is aws-parameter('Statistic');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has MetricDimensions $.dimensions is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class DescribeScalingPoliciesResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
        has ScalingPolicies $.scaling-policies is required is aws-parameter('ScalingPolicies');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidNextTokenException:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeScalableTargetsRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.scalable-dimension is aws-parameter('ScalableDimension');
        has ResourceIdsMaxLen1600 $.resource-ids is aws-parameter('ResourceIds');
    }

    class DescribeScalableTargetsResponse:ver<2016-02-06.0> does AWS::SDK::Shape {
        has ScalableTargets $.scalable-targets is required is aws-parameter('ScalableTargets');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PutScalingPolicyRequest:ver<2016-02-06.0> does AWS::SDK::Shape {
        has Str $.service-namespace is required is aws-parameter('ServiceNamespace');
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration is aws-parameter('TargetTrackingScalingPolicyConfiguration');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.scalable-dimension is required is aws-parameter('ScalableDimension');
        has Str $.policy-type is aws-parameter('PolicyType');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration is aws-parameter('StepScalingPolicyConfiguration');
    }

    class StepScalingPolicyConfiguration:ver<2016-02-06.0> does AWS::SDK::Shape {
        has StepAdjustments $.step-adjustments is required is aws-parameter('StepAdjustments');
        has Str $.metric-aggregation-type is required is aws-parameter('MetricAggregationType');
        has Int $.min-adjustment-magnitude is required is aws-parameter('MinAdjustmentMagnitude');
        has Str $.adjustment-type is required is aws-parameter('AdjustmentType');
        has Int $.cooldown is required is aws-parameter('Cooldown');
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
        my $request-input = RegisterScalableTargetRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-scaling-policy(
        Str :$service-namespace!,
        Str :$resource-id!,
        Str :$scalable-dimension!,
        Str :$policy-name!
    ) returns DeleteScalingPolicyResponse {
        my $request-input = DeleteScalingPolicyRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeleteScalingPolicy>,
            :return-type(DeleteScalingPolicyResponse),
            :result-wrapper(Nil),
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
        my $request-input = DescribeScalingActivitiesRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-scalable-target(
        Str :$service-namespace!,
        Str :$resource-id!,
        Str :$scalable-dimension!
    ) returns DeregisterScalableTargetResponse {
        my $request-input = DeregisterScalableTargetRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension
        );
;
        self.perform-operation(
            :api-call<DeregisterScalableTarget>,
            :return-type(DeregisterScalableTargetResponse),
            :result-wrapper(Nil),
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
        my $request-input = PutScalingPolicyRequest.new(
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
            :result-wrapper(Nil),
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
        my $request-input = DescribeScalingPoliciesRequest.new(
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
            :result-wrapper(Nil),
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
        my $request-input = DescribeScalableTargetsRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


