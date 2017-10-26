# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ApplicationAutoScaling does AWS::SDK::Service {

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

    class ScalingActivity does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has ResourceId $.activity-id is required is shape-member('ActivityId');
        has ScalingActivityStatusCode $.status-code is required is shape-member('StatusCode');
        has XmlString $.description is required is shape-member('Description');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has DateTime $.start-time is required is shape-member('StartTime');
        has XmlString $.cause is required is shape-member('Cause');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has XmlString $.status-message is shape-member('StatusMessage');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
        has XmlString $.details is shape-member('Details');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PredefinedMetricSpecification does AWS::SDK::Shape {
        has ResourceLabel $.resource-label is shape-member('ResourceLabel');
        has MetricType $.predefined-metric-type is required is shape-member('PredefinedMetricType');
    }

    class PutScalingPolicyResponse does AWS::SDK::Shape {
        has Array[Alarm] $.alarms is shape-member('Alarms');
        has ResourceIdMaxLen1600 $.policy-arn is required is shape-member('PolicyARN');
    }

    class Alarm does AWS::SDK::Shape {
        has ResourceId $.alarm-arn is required is shape-member('AlarmARN');
        has ResourceId $.alarm-name is required is shape-member('AlarmName');
    }

    class DescribeScalingActivitiesResponse does AWS::SDK::Shape {
        has Array[ScalingActivity] $.scaling-activities is shape-member('ScalingActivities');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class RegisterScalableTargetResponse does AWS::SDK::Shape {
    }

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset MetricAggregationType of Str where $_ ~~ any('Average', 'Minimum', 'Maximum');

    class ObjectNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeScalingPoliciesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has Array[ResourceIdMaxLen1600] $.policy-names is shape-member('PolicyNames');
        has ResourceIdMaxLen1600 $.resource-id is shape-member('ResourceId');
        has XmlString $.next-token is shape-member('NextToken');
        has ScalableDimension $.scalable-dimension is shape-member('ScalableDimension');
    }

    class MetricDimension does AWS::SDK::Shape {
        has Str $.name is required is shape-member('Name');
        has Str $.value is required is shape-member('Value');
    }

    subset ScalingActivityStatusCode of Str where $_ ~~ any('Pending', 'InProgress', 'Successful', 'Overridden', 'Unfulfilled', 'Failed');

    class ConcurrentUpdateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class FailedResourceAccessException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset AdjustmentType of Str where $_ ~~ any('ChangeInCapacity', 'PercentChangeInCapacity', 'ExactCapacity');

    class DeleteScalingPolicyResponse does AWS::SDK::Shape {
    }

    subset PolicyName of Str where 1 <= .chars <= 256 && rx:P5/\p{Print}+/;

    subset PolicyType of Str where $_ ~~ any('StepScaling', 'TargetTrackingScaling');

    class DeleteScalingPolicyRequest does AWS::SDK::Shape {
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
        has ResourceIdMaxLen1600 $.policy-name is required is shape-member('PolicyName');
    }

    class DeregisterScalableTargetRequest does AWS::SDK::Shape {
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
    }

    class DeregisterScalableTargetResponse does AWS::SDK::Shape {
    }

    class StepAdjustment does AWS::SDK::Shape {
        has Int $.scaling-adjustment is required is shape-member('ScalingAdjustment');
        has Numeric $.metric-interval-upper-bound is shape-member('MetricIntervalUpperBound');
        has Numeric $.metric-interval-lower-bound is shape-member('MetricIntervalLowerBound');
    }

    subset MetricType of Str where $_ ~~ any('DynamoDBReadCapacityUtilization', 'DynamoDBWriteCapacityUtilization');

    class ScalableTarget does AWS::SDK::Shape {
        has ResourceIdMaxLen1600 $.role-arn is required is shape-member('RoleARN');
        has Int $.max-capacity is required is shape-member('MaxCapacity');
        has Int $.min-capacity is required is shape-member('MinCapacity');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has DateTime $.creation-time is required is shape-member('CreationTime');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
    }

    class DescribeScalingActivitiesRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has ResourceIdMaxLen1600 $.resource-id is shape-member('ResourceId');
        has XmlString $.next-token is shape-member('NextToken');
        has ScalableDimension $.scalable-dimension is shape-member('ScalableDimension');
    }

    class RegisterScalableTargetRequest does AWS::SDK::Shape {
        has ResourceIdMaxLen1600 $.role-arn is shape-member('RoleARN');
        has Int $.max-capacity is shape-member('MaxCapacity');
        has Int $.min-capacity is shape-member('MinCapacity');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
    }

    subset ResourceLabel of Str where 1 <= .chars <= 1023;

    subset ServiceNamespace of Str where $_ ~~ any('ecs', 'elasticmapreduce', 'ec2', 'appstream', 'dynamodb');

    subset ResourceIdMaxLen1600 of Str where 1 <= .chars <= 1600 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class TargetTrackingScalingPolicyConfiguration does AWS::SDK::Shape {
        has Numeric $.target-value is required is shape-member('TargetValue');
        has PredefinedMetricSpecification $.predefined-metric-specification is shape-member('PredefinedMetricSpecification');
        has Bool $.disable-scale-in is shape-member('DisableScaleIn');
        has CustomizedMetricSpecification $.customized-metric-specification is shape-member('CustomizedMetricSpecification');
        has Int $.scale-in-cooldown is shape-member('ScaleInCooldown');
        has Int $.scale-out-cooldown is shape-member('ScaleOutCooldown');
    }

    class ScalingPolicy does AWS::SDK::Shape {
        has Array[Alarm] $.alarms is shape-member('Alarms');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has DateTime $.creation-time is required is shape-member('CreationTime');
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration is shape-member('TargetTrackingScalingPolicyConfiguration');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
        has ResourceIdMaxLen1600 $.policy-arn is required is shape-member('PolicyARN');
        has PolicyType $.policy-type is required is shape-member('PolicyType');
        has PolicyName $.policy-name is required is shape-member('PolicyName');
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration is shape-member('StepScalingPolicyConfiguration');
    }

    class CustomizedMetricSpecification does AWS::SDK::Shape {
        has Str $.unit is shape-member('Unit');
        has MetricStatistic $.statistic is required is shape-member('Statistic');
        has Str $.metric-name is required is shape-member('MetricName');
        has Array[MetricDimension] $.dimensions is shape-member('Dimensions');
        has Str $.namespace is required is shape-member('Namespace');
    }

    class DescribeScalingPoliciesResponse does AWS::SDK::Shape {
        has Array[ScalingPolicy] $.scaling-policies is shape-member('ScalingPolicies');
        has XmlString $.next-token is shape-member('NextToken');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset XmlString of Str where rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset ResourceId of Str where rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class DescribeScalableTargetsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has XmlString $.next-token is shape-member('NextToken');
        has ScalableDimension $.scalable-dimension is shape-member('ScalableDimension');
        has Array[ResourceIdMaxLen1600] $.resource-ids is shape-member('ResourceIds');
    }

    class DescribeScalableTargetsResponse does AWS::SDK::Shape {
        has Array[ScalableTarget] $.scalable-targets is shape-member('ScalableTargets');
        has XmlString $.next-token is shape-member('NextToken');
    }

    subset ScalableDimension of Str where $_ ~~ any('ecs:service:DesiredCount', 'ec2:spot-fleet-request:TargetCapacity', 'elasticmapreduce:instancegroup:InstanceCount', 'appstream:fleet:DesiredCapacity', 'dynamodb:table:ReadCapacityUnits', 'dynamodb:table:WriteCapacityUnits', 'dynamodb:index:ReadCapacityUnits', 'dynamodb:index:WriteCapacityUnits');

    subset MetricStatistic of Str where $_ ~~ any('Average', 'Minimum', 'Maximum', 'SampleCount', 'Sum');

    class PutScalingPolicyRequest does AWS::SDK::Shape {
        has ServiceNamespace $.service-namespace is required is shape-member('ServiceNamespace');
        has TargetTrackingScalingPolicyConfiguration $.target-tracking-scaling-policy-configuration is shape-member('TargetTrackingScalingPolicyConfiguration');
        has ResourceIdMaxLen1600 $.resource-id is required is shape-member('ResourceId');
        has ScalableDimension $.scalable-dimension is required is shape-member('ScalableDimension');
        has PolicyType $.policy-type is shape-member('PolicyType');
        has PolicyName $.policy-name is required is shape-member('PolicyName');
        has StepScalingPolicyConfiguration $.step-scaling-policy-configuration is shape-member('StepScalingPolicyConfiguration');
    }

    class StepScalingPolicyConfiguration does AWS::SDK::Shape {
        has Array[StepAdjustment] $.step-adjustments is shape-member('StepAdjustments');
        has MetricAggregationType $.metric-aggregation-type is shape-member('MetricAggregationType');
        has Int $.min-adjustment-magnitude is shape-member('MinAdjustmentMagnitude');
        has AdjustmentType $.adjustment-type is shape-member('AdjustmentType');
        has Int $.cooldown is shape-member('Cooldown');
    }

    method register-scalable-target(
        ResourceIdMaxLen1600 :$role-arn,
        Int :$max-capacity,
        Int :$min-capacity,
        ServiceNamespace :$service-namespace!,
        ResourceIdMaxLen1600 :$resource-id!,
        ScalableDimension :$scalable-dimension!
    ) returns RegisterScalableTargetResponse is service-operation('RegisterScalableTarget') {
        my $request-input = RegisterScalableTargetRequest.new(
            :$role-arn,
            :$max-capacity,
            :$min-capacity,
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension
        );

        self.perform-operation(
            :api-call<RegisterScalableTarget>,
            :$request-input,
        );
    }

    method delete-scaling-policy(
        ServiceNamespace :$service-namespace!,
        ResourceIdMaxLen1600 :$resource-id!,
        ScalableDimension :$scalable-dimension!,
        ResourceIdMaxLen1600 :$policy-name!
    ) returns DeleteScalingPolicyResponse is service-operation('DeleteScalingPolicy') {
        my $request-input = DeleteScalingPolicyRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension,
            :$policy-name
        );

        self.perform-operation(
            :api-call<DeleteScalingPolicy>,
            :$request-input,
        );
    }

    method describe-scaling-activities(
        Int :$max-results,
        ServiceNamespace :$service-namespace!,
        ResourceIdMaxLen1600 :$resource-id,
        XmlString :$next-token,
        ScalableDimension :$scalable-dimension
    ) returns DescribeScalingActivitiesResponse is service-operation('DescribeScalingActivities') {
        my $request-input = DescribeScalingActivitiesRequest.new(
            :$max-results,
            :$service-namespace,
            :$resource-id,
            :$next-token,
            :$scalable-dimension
        );

        self.perform-operation(
            :api-call<DescribeScalingActivities>,
            :$request-input,
        );
    }

    method deregister-scalable-target(
        ServiceNamespace :$service-namespace!,
        ResourceIdMaxLen1600 :$resource-id!,
        ScalableDimension :$scalable-dimension!
    ) returns DeregisterScalableTargetResponse is service-operation('DeregisterScalableTarget') {
        my $request-input = DeregisterScalableTargetRequest.new(
            :$service-namespace,
            :$resource-id,
            :$scalable-dimension
        );

        self.perform-operation(
            :api-call<DeregisterScalableTarget>,
            :$request-input,
        );
    }

    method put-scaling-policy(
        ServiceNamespace :$service-namespace!,
        TargetTrackingScalingPolicyConfiguration :$target-tracking-scaling-policy-configuration,
        ResourceIdMaxLen1600 :$resource-id!,
        ScalableDimension :$scalable-dimension!,
        PolicyType :$policy-type,
        PolicyName :$policy-name!,
        StepScalingPolicyConfiguration :$step-scaling-policy-configuration
    ) returns PutScalingPolicyResponse is service-operation('PutScalingPolicy') {
        my $request-input = PutScalingPolicyRequest.new(
            :$service-namespace,
            :$target-tracking-scaling-policy-configuration,
            :$resource-id,
            :$scalable-dimension,
            :$policy-type,
            :$policy-name,
            :$step-scaling-policy-configuration
        );

        self.perform-operation(
            :api-call<PutScalingPolicy>,
            :$request-input,
        );
    }

    method describe-scaling-policies(
        Int :$max-results,
        ServiceNamespace :$service-namespace!,
        Array[ResourceIdMaxLen1600] :$policy-names,
        ResourceIdMaxLen1600 :$resource-id,
        XmlString :$next-token,
        ScalableDimension :$scalable-dimension
    ) returns DescribeScalingPoliciesResponse is service-operation('DescribeScalingPolicies') {
        my $request-input = DescribeScalingPoliciesRequest.new(
            :$max-results,
            :$service-namespace,
            :$policy-names,
            :$resource-id,
            :$next-token,
            :$scalable-dimension
        );

        self.perform-operation(
            :api-call<DescribeScalingPolicies>,
            :$request-input,
        );
    }

    method describe-scalable-targets(
        Int :$max-results,
        ServiceNamespace :$service-namespace!,
        XmlString :$next-token,
        ScalableDimension :$scalable-dimension,
        Array[ResourceIdMaxLen1600] :$resource-ids
    ) returns DescribeScalableTargetsResponse is service-operation('DescribeScalableTargets') {
        my $request-input = DescribeScalableTargetsRequest.new(
            :$max-results,
            :$service-namespace,
            :$next-token,
            :$scalable-dimension,
            :$resource-ids
        );

        self.perform-operation(
            :api-call<DescribeScalableTargets>,
            :$request-input,
        );
    }

}


