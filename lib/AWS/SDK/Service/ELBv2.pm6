# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ELBv2 does AWS::SDK::Service {

    method api-version() { '2015-12-01' }
    method service() { 'elasticloadbalancing' }

    class TargetDescription { ... }
    class ModifyTargetGroupAttributesInput { ... }
    class SetIpAddressTypeInput { ... }
    class TargetHealth { ... }
    class TooManyTargetGroupsException { ... }
    class InvalidConfigurationRequestException { ... }
    class TooManyRulesException { ... }
    class DescribeLoadBalancerAttributesOutput { ... }
    class TargetGroupNotFoundException { ... }
    class ListenerNotFoundException { ... }
    class InvalidSchemeException { ... }
    class DescribeTagsInput { ... }
    class OperationNotPermittedException { ... }
    class LoadBalancerNotFoundException { ... }
    class TargetHealthDescription { ... }
    class DescribeTargetGroupAttributesOutput { ... }
    class HealthUnavailableException { ... }
    class ModifyRuleOutput { ... }
    class TagDescription { ... }
    class DescribeTargetGroupAttributesInput { ... }
    class RegisterTargetsInput { ... }
    class SubnetMapping { ... }
    class CreateLoadBalancerOutput { ... }
    class DescribeAccountLimitsOutput { ... }
    class TargetGroup { ... }
    class Tag { ... }
    class RemoveTagsOutput { ... }
    class CreateRuleInput { ... }
    class SetRulePrioritiesOutput { ... }
    class UnsupportedProtocolException { ... }
    class DuplicateTagKeysException { ... }
    class DescribeTargetGroupsOutput { ... }
    class DeleteLoadBalancerInput { ... }
    class RemoveTagsInput { ... }
    class InvalidSecurityGroupException { ... }
    class TooManyListenersException { ... }
    class Listener { ... }
    class DescribeRulesOutput { ... }
    class SetSecurityGroupsInput { ... }
    class DuplicateTargetGroupNameException { ... }
    class DuplicateLoadBalancerNameException { ... }
    class DescribeTargetHealthOutput { ... }
    class ModifyTargetGroupAttributesOutput { ... }
    class SSLPolicyNotFoundException { ... }
    class CertificateNotFoundException { ... }
    class SetSecurityGroupsOutput { ... }
    class RegisterTargetsOutput { ... }
    class ModifyListenerOutput { ... }
    class SetIpAddressTypeOutput { ... }
    class DeleteListenerOutput { ... }
    class ModifyTargetGroupOutput { ... }
    class TooManyTagsException { ... }
    class DeleteRuleOutput { ... }
    class Rule { ... }
    class LoadBalancer { ... }
    class ModifyLoadBalancerAttributesInput { ... }
    class IncompatibleProtocolsException { ... }
    class DescribeLoadBalancersOutput { ... }
    class Limit { ... }
    class DescribeTargetHealthInput { ... }
    class DescribeTagsOutput { ... }
    class AvailabilityZoneNotSupportedException { ... }
    class SetSubnetsOutput { ... }
    class DescribeSSLPoliciesInput { ... }
    class CreateListenerOutput { ... }
    class DeleteTargetGroupOutput { ... }
    class PriorityInUseException { ... }
    class CreateTargetGroupOutput { ... }
    class CreateListenerInput { ... }
    class CreateRuleOutput { ... }
    class ModifyRuleInput { ... }
    class DuplicateListenerException { ... }
    class ModifyLoadBalancerAttributesOutput { ... }
    class InvalidTargetException { ... }
    class TargetGroupAssociationLimitException { ... }
    class TargetGroupAttribute { ... }
    class TooManyCertificatesException { ... }
    class LoadBalancerAttribute { ... }
    class AddTagsInput { ... }
    class RuleCondition { ... }
    class DescribeRulesInput { ... }
    class DescribeLoadBalancerAttributesInput { ... }
    class AllocationIdNotFoundException { ... }
    class Certificate { ... }
    class TooManyLoadBalancersException { ... }
    class DeregisterTargetsInput { ... }
    class SubnetNotFoundException { ... }
    class SslPolicy { ... }
    class DeleteTargetGroupInput { ... }
    class CreateTargetGroupInput { ... }
    class LoadBalancerState { ... }
    class Matcher { ... }
    class DescribeLoadBalancersInput { ... }
    class DeleteRuleInput { ... }
    class RulePriorityPair { ... }
    class DescribeListenersOutput { ... }
    class SetSubnetsInput { ... }
    class Action { ... }
    class TooManyTargetsException { ... }
    class AvailabilityZone { ... }
    class DescribeListenersInput { ... }
    class Cipher { ... }
    class InvalidSubnetException { ... }
    class DeleteLoadBalancerOutput { ... }
    class ResourceInUseException { ... }
    class DeleteListenerInput { ... }
    class DescribeSSLPoliciesOutput { ... }
    class AddTagsOutput { ... }
    class ModifyTargetGroupInput { ... }
    class SetRulePrioritiesInput { ... }
    class TooManyRegistrationsForTargetIdException { ... }
    class LoadBalancerAddress { ... }
    class ModifyListenerInput { ... }
    class CreateLoadBalancerInput { ... }
    class DescribeAccountLimitsInput { ... }
    class RuleNotFoundException { ... }
    class DescribeTargetGroupsInput { ... }
    class DeregisterTargetsOutput { ... }

    class TargetDescription does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Port $.port is shape-member('Port');
    }

    class ModifyTargetGroupAttributesInput does AWS::SDK::Shape {
        has Array[TargetGroupAttribute] $.attributes is required is shape-member('Attributes');
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
    }

    class SetIpAddressTypeInput does AWS::SDK::Shape {
        has IpAddressType $.ip-address-type is required is shape-member('IpAddressType');
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
    }

    class TargetHealth does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has TargetHealthStateEnum $.state is shape-member('State');
        has TargetHealthReasonEnum $.reason is shape-member('Reason');
    }

    class TooManyTargetGroupsException does AWS::SDK::Shape {
    }

    class InvalidConfigurationRequestException does AWS::SDK::Shape {
    }

    subset ActionTypeEnum of Str where $_ ~~ any('forward');

    class TooManyRulesException does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.attributes is shape-member('Attributes');
    }

    class TargetGroupNotFoundException does AWS::SDK::Shape {
    }

    class ListenerNotFoundException does AWS::SDK::Shape {
    }

    class InvalidSchemeException does AWS::SDK::Shape {
    }

    class DescribeTagsInput does AWS::SDK::Shape {
        has Array[Str] $.resource-arns is required is shape-member('ResourceArns');
    }

    subset ConditionFieldName of Str where .chars <= 64;

    class OperationNotPermittedException does AWS::SDK::Shape {
    }

    class LoadBalancerNotFoundException does AWS::SDK::Shape {
    }

    class TargetHealthDescription does AWS::SDK::Shape {
        has TargetHealth $.target-health is shape-member('TargetHealth');
        has Str $.health-check-port is shape-member('HealthCheckPort');
        has TargetDescription $.target is shape-member('Target');
    }

    class DescribeTargetGroupAttributesOutput does AWS::SDK::Shape {
        has Array[TargetGroupAttribute] $.attributes is shape-member('Attributes');
    }

    class HealthUnavailableException does AWS::SDK::Shape {
    }

    class ModifyRuleOutput does AWS::SDK::Shape {
        has Array[Rule] $.rules is shape-member('Rules');
    }

    class TagDescription does AWS::SDK::Shape {
        has TagList $.tags is shape-member('Tags');
        has Str $.resource-arn is shape-member('ResourceArn');
    }

    subset LoadBalancerAttributes of Array[LoadBalancerAttribute] where *.elems <= 20;

    class DescribeTargetGroupAttributesInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
    }

    class RegisterTargetsInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
        has Array[TargetDescription] $.targets is required is shape-member('Targets');
    }

    class SubnetMapping does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class CreateLoadBalancerOutput does AWS::SDK::Shape {
        has Array[LoadBalancer] $.load-balancers is shape-member('LoadBalancers');
    }

    class DescribeAccountLimitsOutput does AWS::SDK::Shape {
        has Array[Limit] $.limits is shape-member('Limits');
        has Str $.next-marker is shape-member('NextMarker');
    }

    subset HealthCheckTimeoutSeconds of Int where 2 <= * <= 60;

    subset LoadBalancerAttributeKey of Str where .chars <= 256 && rx:P5/^[a-zA-Z0-9._]+$/;

    class TargetGroup does AWS::SDK::Shape {
        has Matcher $.matcher is shape-member('Matcher');
        has Path $.health-check-path is shape-member('HealthCheckPath');
        has ProtocolEnum $.health-check-protocol is shape-member('HealthCheckProtocol');
        has Str $.vpc-id is shape-member('VpcId');
        has TargetTypeEnum $.target-type is shape-member('TargetType');
        has Array[Str] $.load-balancer-arns is shape-member('LoadBalancerArns');
        has HealthCheckThresholdCount $.unhealthy-threshold-count is shape-member('UnhealthyThresholdCount');
        has Str $.target-group-name is shape-member('TargetGroupName');
        has HealthCheckIntervalSeconds $.health-check-interval-seconds is shape-member('HealthCheckIntervalSeconds');
        has Port $.port is shape-member('Port');
        has ProtocolEnum $.protocol is shape-member('Protocol');
        has Str $.target-group-arn is shape-member('TargetGroupArn');
        has HealthCheckThresholdCount $.healthy-threshold-count is shape-member('HealthyThresholdCount');
        has HealthCheckTimeoutSeconds $.health-check-timeout-seconds is shape-member('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is shape-member('HealthCheckPort');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class CreateRuleInput does AWS::SDK::Shape {
        has Array[RuleCondition] $.conditions is required is shape-member('Conditions');
        has Array[Action] $.actions is required is shape-member('Actions');
        has Str $.listener-arn is required is shape-member('ListenerArn');
        has RulePriority $.priority is required is shape-member('Priority');
    }

    class SetRulePrioritiesOutput does AWS::SDK::Shape {
        has Array[Rule] $.rules is shape-member('Rules');
    }

    class UnsupportedProtocolException does AWS::SDK::Shape {
    }

    class DuplicateTagKeysException does AWS::SDK::Shape {
    }

    class DescribeTargetGroupsOutput does AWS::SDK::Shape {
        has Array[TargetGroup] $.target-groups is shape-member('TargetGroups');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class DeleteLoadBalancerInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has Array[Str] $.resource-arns is required is shape-member('ResourceArns');
        has Array[TagKey] $.tag-keys is required is shape-member('TagKeys');
    }

    class InvalidSecurityGroupException does AWS::SDK::Shape {
    }

    class TooManyListenersException does AWS::SDK::Shape {
    }

    class Listener does AWS::SDK::Shape {
        has Array[Certificate] $.certificates is shape-member('Certificates');
        has Array[Action] $.default-actions is shape-member('DefaultActions');
        has Str $.load-balancer-arn is shape-member('LoadBalancerArn');
        has Str $.listener-arn is shape-member('ListenerArn');
        has ProtocolEnum $.protocol is shape-member('Protocol');
        has Port $.port is shape-member('Port');
        has Str $.ssl-policy is shape-member('SslPolicy');
    }

    class DescribeRulesOutput does AWS::SDK::Shape {
        has Array[Rule] $.rules is shape-member('Rules');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class SetSecurityGroupsInput does AWS::SDK::Shape {
        has Array[Str] $.security-groups is required is shape-member('SecurityGroups');
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
    }

    class DuplicateTargetGroupNameException does AWS::SDK::Shape {
    }

    class DuplicateLoadBalancerNameException does AWS::SDK::Shape {
    }

    class DescribeTargetHealthOutput does AWS::SDK::Shape {
        has Array[TargetHealthDescription] $.target-health-descriptions is shape-member('TargetHealthDescriptions');
    }

    class ModifyTargetGroupAttributesOutput does AWS::SDK::Shape {
        has Array[TargetGroupAttribute] $.attributes is shape-member('Attributes');
    }

    class SSLPolicyNotFoundException does AWS::SDK::Shape {
    }

    class CertificateNotFoundException does AWS::SDK::Shape {
    }

    class SetSecurityGroupsOutput does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
    }

    subset IpAddressType of Str where $_ ~~ any('ipv4', 'dualstack');

    class RegisterTargetsOutput does AWS::SDK::Shape {
    }

    class ModifyListenerOutput does AWS::SDK::Shape {
        has Array[Listener] $.listeners is shape-member('Listeners');
    }

    class SetIpAddressTypeOutput does AWS::SDK::Shape {
        has IpAddressType $.ip-address-type is shape-member('IpAddressType');
    }

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset TargetHealthReasonEnum of Str where $_ ~~ any('Elb.RegistrationInProgress', 'Elb.InitialHealthChecking', 'Target.ResponseCodeMismatch', 'Target.Timeout', 'Target.FailedHealthChecks', 'Target.NotRegistered', 'Target.NotInUse', 'Target.DeregistrationInProgress', 'Target.InvalidState', 'Target.IpUnusable', 'Elb.InternalError');

    class DeleteListenerOutput does AWS::SDK::Shape {
    }

    subset LoadBalancerTypeEnum of Str where $_ ~~ any('application', 'network');

    class ModifyTargetGroupOutput does AWS::SDK::Shape {
        has Array[TargetGroup] $.target-groups is shape-member('TargetGroups');
    }

    class TooManyTagsException does AWS::SDK::Shape {
    }

    class DeleteRuleOutput does AWS::SDK::Shape {
    }

    subset PageSize of Int where 1 <= * <= 400;

    class Rule does AWS::SDK::Shape {
        has Bool $.is-default is shape-member('IsDefault');
        has Array[RuleCondition] $.conditions is shape-member('Conditions');
        has Array[Action] $.actions is shape-member('Actions');
        has Str $.rule-arn is shape-member('RuleArn');
        has Str $.priority is shape-member('Priority');
    }

    subset TargetTypeEnum of Str where $_ ~~ any('instance', 'ip');

    class LoadBalancer does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has LoadBalancerSchemeEnum $.scheme is shape-member('Scheme');
        has IpAddressType $.ip-address-type is shape-member('IpAddressType');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Str $.canonical-hosted-zone-id is shape-member('CanonicalHostedZoneId');
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.dns-name is shape-member('DNSName');
        has Str $.load-balancer-arn is shape-member('LoadBalancerArn');
        has LoadBalancerState $.state is shape-member('State');
        has LoadBalancerTypeEnum $.type is shape-member('Type');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class ModifyLoadBalancerAttributesInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
        has LoadBalancerAttributes $.attributes is required is shape-member('Attributes');
    }

    subset TargetHealthStateEnum of Str where $_ ~~ any('initial', 'healthy', 'unhealthy', 'unused', 'draining', 'unavailable');

    class IncompatibleProtocolsException does AWS::SDK::Shape {
    }

    subset HealthCheckThresholdCount of Int where 2 <= * <= 10;

    class DescribeLoadBalancersOutput does AWS::SDK::Shape {
        has Array[LoadBalancer] $.load-balancers is shape-member('LoadBalancers');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class Limit does AWS::SDK::Shape {
        has Str $.max is shape-member('Max');
        has Str $.name is shape-member('Name');
    }

    class DescribeTargetHealthInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
        has Array[TargetDescription] $.targets is shape-member('Targets');
    }

    class DescribeTagsOutput does AWS::SDK::Shape {
        has Array[TagDescription] $.tag-descriptions is shape-member('TagDescriptions');
    }

    class AvailabilityZoneNotSupportedException does AWS::SDK::Shape {
    }

    class SetSubnetsOutput does AWS::SDK::Shape {
        has Array[AvailabilityZone] $.availability-zones is shape-member('AvailabilityZones');
    }

    class DescribeSSLPoliciesInput does AWS::SDK::Shape {
        has Array[Str] $.names is shape-member('Names');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class CreateListenerOutput does AWS::SDK::Shape {
        has Array[Listener] $.listeners is shape-member('Listeners');
    }

    class DeleteTargetGroupOutput does AWS::SDK::Shape {
    }

    subset TagList of Array[Tag] where 1 <= *.elems;

    class PriorityInUseException does AWS::SDK::Shape {
    }

    class CreateTargetGroupOutput does AWS::SDK::Shape {
        has Array[TargetGroup] $.target-groups is shape-member('TargetGroups');
    }

    class CreateListenerInput does AWS::SDK::Shape {
        has Array[Certificate] $.certificates is shape-member('Certificates');
        has Array[Action] $.default-actions is required is shape-member('DefaultActions');
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
        has Port $.port is required is shape-member('Port');
        has ProtocolEnum $.protocol is required is shape-member('Protocol');
        has Str $.ssl-policy is shape-member('SslPolicy');
    }

    class CreateRuleOutput does AWS::SDK::Shape {
        has Array[Rule] $.rules is shape-member('Rules');
    }

    class ModifyRuleInput does AWS::SDK::Shape {
        has Array[RuleCondition] $.conditions is shape-member('Conditions');
        has Array[Action] $.actions is shape-member('Actions');
        has Str $.rule-arn is required is shape-member('RuleArn');
    }

    class DuplicateListenerException does AWS::SDK::Shape {
    }

    class ModifyLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.attributes is shape-member('Attributes');
    }

    subset LoadBalancerAttributeValue of Str where .chars <= 1024;

    class InvalidTargetException does AWS::SDK::Shape {
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class TargetGroupAssociationLimitException does AWS::SDK::Shape {
    }

    class TargetGroupAttribute does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has TargetGroupAttributeKey $.key is shape-member('Key');
    }

    class TooManyCertificatesException does AWS::SDK::Shape {
    }

    class LoadBalancerAttribute does AWS::SDK::Shape {
        has LoadBalancerAttributeValue $.value is shape-member('Value');
        has LoadBalancerAttributeKey $.key is shape-member('Key');
    }

    subset Path of Str where 1 <= .chars <= 1024;

    class AddTagsInput does AWS::SDK::Shape {
        has Array[Str] $.resource-arns is required is shape-member('ResourceArns');
        has TagList $.tags is required is shape-member('Tags');
    }

    class RuleCondition does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has ConditionFieldName $.field is shape-member('Field');
    }

    class DescribeRulesInput does AWS::SDK::Shape {
        has Array[Str] $.rule-arns is shape-member('RuleArns');
        has Str $.listener-arn is shape-member('ListenerArn');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class DescribeLoadBalancerAttributesInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
    }

    class AllocationIdNotFoundException does AWS::SDK::Shape {
    }

    class Certificate does AWS::SDK::Shape {
        has Str $.certificate-arn is shape-member('CertificateArn');
    }

    class TooManyLoadBalancersException does AWS::SDK::Shape {
    }

    class DeregisterTargetsInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
        has Array[TargetDescription] $.targets is required is shape-member('Targets');
    }

    subset RulePriority of Int where 1 <= * <= 50000;

    subset HealthCheckIntervalSeconds of Int where 5 <= * <= 300;

    subset ProtocolEnum of Str where $_ ~~ any('HTTP', 'HTTPS', 'TCP');

    class SubnetNotFoundException does AWS::SDK::Shape {
    }

    class SslPolicy does AWS::SDK::Shape {
        has Array[Str] $.ssl-protocols is shape-member('SslProtocols');
        has Array[Cipher] $.ciphers is shape-member('Ciphers');
        has Str $.name is shape-member('Name');
    }

    class DeleteTargetGroupInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
    }

    class CreateTargetGroupInput does AWS::SDK::Shape {
        has Matcher $.matcher is shape-member('Matcher');
        has Path $.health-check-path is shape-member('HealthCheckPath');
        has ProtocolEnum $.health-check-protocol is shape-member('HealthCheckProtocol');
        has Str $.vpc-id is required is shape-member('VpcId');
        has TargetTypeEnum $.target-type is shape-member('TargetType');
        has HealthCheckThresholdCount $.unhealthy-threshold-count is shape-member('UnhealthyThresholdCount');
        has Str $.name is required is shape-member('Name');
        has HealthCheckIntervalSeconds $.health-check-interval-seconds is shape-member('HealthCheckIntervalSeconds');
        has Port $.port is required is shape-member('Port');
        has ProtocolEnum $.protocol is required is shape-member('Protocol');
        has HealthCheckThresholdCount $.healthy-threshold-count is shape-member('HealthyThresholdCount');
        has HealthCheckTimeoutSeconds $.health-check-timeout-seconds is shape-member('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is shape-member('HealthCheckPort');
    }

    class LoadBalancerState does AWS::SDK::Shape {
        has Str $.reason is shape-member('Reason');
        has LoadBalancerStateEnum $.code is shape-member('Code');
    }

    class Matcher does AWS::SDK::Shape {
        has Str $.http-code is required is shape-member('HttpCode');
    }

    class DescribeLoadBalancersInput does AWS::SDK::Shape {
        has Array[Str] $.load-balancer-arns is shape-member('LoadBalancerArns');
        has Array[Str] $.names is shape-member('Names');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteRuleInput does AWS::SDK::Shape {
        has Str $.rule-arn is required is shape-member('RuleArn');
    }

    class RulePriorityPair does AWS::SDK::Shape {
        has Str $.rule-arn is shape-member('RuleArn');
        has RulePriority $.priority is shape-member('Priority');
    }

    subset TargetGroupAttributeKey of Str where .chars <= 256 && rx:P5/^[a-zA-Z0-9._]+$/;

    class DescribeListenersOutput does AWS::SDK::Shape {
        has Array[Listener] $.listeners is shape-member('Listeners');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class SetSubnetsInput does AWS::SDK::Shape {
        has Array[SubnetMapping] $.subnet-mappings is shape-member('SubnetMappings');
        has Array[Str] $.subnets is required is shape-member('Subnets');
        has Str $.load-balancer-arn is required is shape-member('LoadBalancerArn');
    }

    class Action does AWS::SDK::Shape {
        has ActionTypeEnum $.type is required is shape-member('Type');
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
    }

    class TooManyTargetsException does AWS::SDK::Shape {
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.subnet-id is shape-member('SubnetId');
        has Str $.zone-name is shape-member('ZoneName');
        has Array[LoadBalancerAddress] $.load-balancer-addresses is shape-member('LoadBalancerAddresses');
    }

    class DescribeListenersInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is shape-member('LoadBalancerArn');
        has Array[Str] $.listener-arns is shape-member('ListenerArns');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class Cipher does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Int $.priority is shape-member('Priority');
    }

    class InvalidSubnetException does AWS::SDK::Shape {
    }

    class DeleteLoadBalancerOutput does AWS::SDK::Shape {
    }

    class ResourceInUseException does AWS::SDK::Shape {
    }

    class DeleteListenerInput does AWS::SDK::Shape {
        has Str $.listener-arn is required is shape-member('ListenerArn');
    }

    class DescribeSSLPoliciesOutput does AWS::SDK::Shape {
        has Array[SslPolicy] $.ssl-policies is shape-member('SslPolicies');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class ModifyTargetGroupInput does AWS::SDK::Shape {
        has Matcher $.matcher is shape-member('Matcher');
        has Path $.health-check-path is shape-member('HealthCheckPath');
        has ProtocolEnum $.health-check-protocol is shape-member('HealthCheckProtocol');
        has HealthCheckThresholdCount $.unhealthy-threshold-count is shape-member('UnhealthyThresholdCount');
        has HealthCheckIntervalSeconds $.health-check-interval-seconds is shape-member('HealthCheckIntervalSeconds');
        has Str $.target-group-arn is required is shape-member('TargetGroupArn');
        has HealthCheckThresholdCount $.healthy-threshold-count is shape-member('HealthyThresholdCount');
        has HealthCheckTimeoutSeconds $.health-check-timeout-seconds is shape-member('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is shape-member('HealthCheckPort');
    }

    class SetRulePrioritiesInput does AWS::SDK::Shape {
        has Array[RulePriorityPair] $.rule-priorities is required is shape-member('RulePriorities');
    }

    class TooManyRegistrationsForTargetIdException does AWS::SDK::Shape {
    }

    class LoadBalancerAddress does AWS::SDK::Shape {
        has Str $.ip-address is shape-member('IpAddress');
        has Str $.allocation-id is shape-member('AllocationId');
    }

    class ModifyListenerInput does AWS::SDK::Shape {
        has Array[Certificate] $.certificates is shape-member('Certificates');
        has Array[Action] $.default-actions is shape-member('DefaultActions');
        has Str $.listener-arn is required is shape-member('ListenerArn');
        has ProtocolEnum $.protocol is shape-member('Protocol');
        has Port $.port is shape-member('Port');
        has Str $.ssl-policy is shape-member('SslPolicy');
    }

    class CreateLoadBalancerInput does AWS::SDK::Shape {
        has LoadBalancerSchemeEnum $.scheme is shape-member('Scheme');
        has Array[SubnetMapping] $.subnet-mappings is shape-member('SubnetMappings');
        has IpAddressType $.ip-address-type is shape-member('IpAddressType');
        has Array[Str] $.security-groups is shape-member('SecurityGroups');
        has Array[Str] $.subnets is shape-member('Subnets');
        has TagList $.tags is shape-member('Tags');
        has Str $.name is required is shape-member('Name');
        has LoadBalancerTypeEnum $.type is shape-member('Type');
    }

    class DescribeAccountLimitsInput does AWS::SDK::Shape {
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    subset Port of Int where 1 <= * <= 65535;

    class RuleNotFoundException does AWS::SDK::Shape {
    }

    subset LoadBalancerSchemeEnum of Str where $_ ~~ any('internet-facing', 'internal');

    class DescribeTargetGroupsInput does AWS::SDK::Shape {
        has Array[Str] $.target-group-arns is shape-member('TargetGroupArns');
        has Str $.load-balancer-arn is shape-member('LoadBalancerArn');
        has Array[Str] $.names is shape-member('Names');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class DeregisterTargetsOutput does AWS::SDK::Shape {
    }

    subset LoadBalancerStateEnum of Str where $_ ~~ any('active', 'provisioning', 'active_impaired', 'failed');

    method set-security-groups(
        Array[Str] :$security-groups!,
        Str :$load-balancer-arn!
    ) returns SetSecurityGroupsOutput is service-operation('SetSecurityGroups') {
        my $request-input = SetSecurityGroupsInput.new(
            :$security-groups,
            :$load-balancer-arn
        );

        self.perform-operation(
            :api-call<SetSecurityGroups>,
            :$request-input,
        );
    }

    method set-rule-priorities(
        Array[RulePriorityPair] :$rule-priorities!
    ) returns SetRulePrioritiesOutput is service-operation('SetRulePriorities') {
        my $request-input = SetRulePrioritiesInput.new(
            :$rule-priorities
        );

        self.perform-operation(
            :api-call<SetRulePriorities>,
            :$request-input,
        );
    }

    method modify-rule(
        Array[RuleCondition] :$conditions,
        Array[Action] :$actions,
        Str :$rule-arn!
    ) returns ModifyRuleOutput is service-operation('ModifyRule') {
        my $request-input = ModifyRuleInput.new(
            :$conditions,
            :$actions,
            :$rule-arn
        );

        self.perform-operation(
            :api-call<ModifyRule>,
            :$request-input,
        );
    }

    method modify-listener(
        Array[Certificate] :$certificates,
        Array[Action] :$default-actions,
        Str :$listener-arn!,
        ProtocolEnum :$protocol,
        Port :$port,
        Str :$ssl-policy
    ) returns ModifyListenerOutput is service-operation('ModifyListener') {
        my $request-input = ModifyListenerInput.new(
            :$certificates,
            :$default-actions,
            :$listener-arn,
            :$protocol,
            :$port,
            :$ssl-policy
        );

        self.perform-operation(
            :api-call<ModifyListener>,
            :$request-input,
        );
    }

    method describe-target-health(
        Str :$target-group-arn!,
        Array[TargetDescription] :$targets
    ) returns DescribeTargetHealthOutput is service-operation('DescribeTargetHealth') {
        my $request-input = DescribeTargetHealthInput.new(
            :$target-group-arn,
            :$targets
        );

        self.perform-operation(
            :api-call<DescribeTargetHealth>,
            :$request-input,
        );
    }

    method describe-target-groups(
        Array[Str] :$target-group-arns,
        Str :$load-balancer-arn,
        Array[Str] :$names,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeTargetGroupsOutput is service-operation('DescribeTargetGroups') {
        my $request-input = DescribeTargetGroupsInput.new(
            :$target-group-arns,
            :$load-balancer-arn,
            :$names,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeTargetGroups>,
            :$request-input,
        );
    }

    method describe-load-balancers(
        Array[Str] :$load-balancer-arns,
        Array[Str] :$names,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeLoadBalancersOutput is service-operation('DescribeLoadBalancers') {
        my $request-input = DescribeLoadBalancersInput.new(
            :$load-balancer-arns,
            :$names,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :$request-input,
        );
    }

    method create-target-group(
        Matcher :$matcher,
        Path :$health-check-path,
        ProtocolEnum :$health-check-protocol,
        Str :$vpc-id!,
        TargetTypeEnum :$target-type,
        HealthCheckThresholdCount :$unhealthy-threshold-count,
        Str :$name!,
        HealthCheckIntervalSeconds :$health-check-interval-seconds,
        Port :$port!,
        ProtocolEnum :$protocol!,
        HealthCheckThresholdCount :$healthy-threshold-count,
        HealthCheckTimeoutSeconds :$health-check-timeout-seconds,
        Str :$health-check-port
    ) returns CreateTargetGroupOutput is service-operation('CreateTargetGroup') {
        my $request-input = CreateTargetGroupInput.new(
            :$matcher,
            :$health-check-path,
            :$health-check-protocol,
            :$vpc-id,
            :$target-type,
            :$unhealthy-threshold-count,
            :$name,
            :$health-check-interval-seconds,
            :$port,
            :$protocol,
            :$healthy-threshold-count,
            :$health-check-timeout-seconds,
            :$health-check-port
        );

        self.perform-operation(
            :api-call<CreateTargetGroup>,
            :$request-input,
        );
    }

    method modify-target-group-attributes(
        Array[TargetGroupAttribute] :$attributes!,
        Str :$target-group-arn!
    ) returns ModifyTargetGroupAttributesOutput is service-operation('ModifyTargetGroupAttributes') {
        my $request-input = ModifyTargetGroupAttributesInput.new(
            :$attributes,
            :$target-group-arn
        );

        self.perform-operation(
            :api-call<ModifyTargetGroupAttributes>,
            :$request-input,
        );
    }

    method describe-ssl-policies(
        Array[Str] :$names,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeSSLPoliciesOutput is service-operation('DescribeSSLPolicies') {
        my $request-input = DescribeSSLPoliciesInput.new(
            :$names,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeSSLPolicies>,
            :$request-input,
        );
    }

    method describe-account-limits(
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeAccountLimitsOutput is service-operation('DescribeAccountLimits') {
        my $request-input = DescribeAccountLimitsInput.new(
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :$request-input,
        );
    }

    method delete-rule(
        Str :$rule-arn!
    ) returns DeleteRuleOutput is service-operation('DeleteRule') {
        my $request-input = DeleteRuleInput.new(
            :$rule-arn
        );

        self.perform-operation(
            :api-call<DeleteRule>,
            :$request-input,
        );
    }

    method add-tags(
        Array[Str] :$resource-arns!,
        TagList :$tags!
    ) returns AddTagsOutput is service-operation('AddTags') {
        my $request-input = AddTagsInput.new(
            :$resource-arns,
            :$tags
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method describe-rules(
        Array[Str] :$rule-arns,
        Str :$listener-arn,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeRulesOutput is service-operation('DescribeRules') {
        my $request-input = DescribeRulesInput.new(
            :$rule-arns,
            :$listener-arn,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeRules>,
            :$request-input,
        );
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-arn!
    ) returns DescribeLoadBalancerAttributesOutput is service-operation('DescribeLoadBalancerAttributes') {
        my $request-input = DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-arn
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancerAttributes>,
            :$request-input,
        );
    }

    method delete-target-group(
        Str :$target-group-arn!
    ) returns DeleteTargetGroupOutput is service-operation('DeleteTargetGroup') {
        my $request-input = DeleteTargetGroupInput.new(
            :$target-group-arn
        );

        self.perform-operation(
            :api-call<DeleteTargetGroup>,
            :$request-input,
        );
    }

    method set-subnets(
        Array[SubnetMapping] :$subnet-mappings,
        Array[Str] :$subnets!,
        Str :$load-balancer-arn!
    ) returns SetSubnetsOutput is service-operation('SetSubnets') {
        my $request-input = SetSubnetsInput.new(
            :$subnet-mappings,
            :$subnets,
            :$load-balancer-arn
        );

        self.perform-operation(
            :api-call<SetSubnets>,
            :$request-input,
        );
    }

    method deregister-targets(
        Str :$target-group-arn!,
        Array[TargetDescription] :$targets!
    ) returns DeregisterTargetsOutput is service-operation('DeregisterTargets') {
        my $request-input = DeregisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );

        self.perform-operation(
            :api-call<DeregisterTargets>,
            :$request-input,
        );
    }

    method create-listener(
        Array[Certificate] :$certificates,
        Array[Action] :$default-actions!,
        Str :$load-balancer-arn!,
        Port :$port!,
        ProtocolEnum :$protocol!,
        Str :$ssl-policy
    ) returns CreateListenerOutput is service-operation('CreateListener') {
        my $request-input = CreateListenerInput.new(
            :$certificates,
            :$default-actions,
            :$load-balancer-arn,
            :$port,
            :$protocol,
            :$ssl-policy
        );

        self.perform-operation(
            :api-call<CreateListener>,
            :$request-input,
        );
    }

    method register-targets(
        Str :$target-group-arn!,
        Array[TargetDescription] :$targets!
    ) returns RegisterTargetsOutput is service-operation('RegisterTargets') {
        my $request-input = RegisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );

        self.perform-operation(
            :api-call<RegisterTargets>,
            :$request-input,
        );
    }

    method describe-listeners(
        Str :$load-balancer-arn,
        Array[Str] :$listener-arns,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeListenersOutput is service-operation('DescribeListeners') {
        my $request-input = DescribeListenersInput.new(
            :$load-balancer-arn,
            :$listener-arns,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeListeners>,
            :$request-input,
        );
    }

    method create-load-balancer(
        LoadBalancerSchemeEnum :$scheme,
        Array[SubnetMapping] :$subnet-mappings,
        IpAddressType :$ip-address-type,
        Array[Str] :$security-groups,
        Array[Str] :$subnets,
        TagList :$tags,
        Str :$name!,
        LoadBalancerTypeEnum :$type
    ) returns CreateLoadBalancerOutput is service-operation('CreateLoadBalancer') {
        my $request-input = CreateLoadBalancerInput.new(
            :$scheme,
            :$subnet-mappings,
            :$ip-address-type,
            :$security-groups,
            :$subnets,
            :$tags,
            :$name,
            :$type
        );

        self.perform-operation(
            :api-call<CreateLoadBalancer>,
            :$request-input,
        );
    }

    method remove-tags(
        Array[Str] :$resource-arns!,
        Array[TagKey] :$tag-keys!
    ) returns RemoveTagsOutput is service-operation('RemoveTags') {
        my $request-input = RemoveTagsInput.new(
            :$resource-arns,
            :$tag-keys
        );

        self.perform-operation(
            :api-call<RemoveTags>,
            :$request-input,
        );
    }

    method describe-target-group-attributes(
        Str :$target-group-arn!
    ) returns DescribeTargetGroupAttributesOutput is service-operation('DescribeTargetGroupAttributes') {
        my $request-input = DescribeTargetGroupAttributesInput.new(
            :$target-group-arn
        );

        self.perform-operation(
            :api-call<DescribeTargetGroupAttributes>,
            :$request-input,
        );
    }

    method describe-tags(
        Array[Str] :$resource-arns!
    ) returns DescribeTagsOutput is service-operation('DescribeTags') {
        my $request-input = DescribeTagsInput.new(
            :$resource-arns
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method delete-listener(
        Str :$listener-arn!
    ) returns DeleteListenerOutput is service-operation('DeleteListener') {
        my $request-input = DeleteListenerInput.new(
            :$listener-arn
        );

        self.perform-operation(
            :api-call<DeleteListener>,
            :$request-input,
        );
    }

    method modify-target-group(
        Matcher :$matcher,
        Path :$health-check-path,
        ProtocolEnum :$health-check-protocol,
        HealthCheckThresholdCount :$unhealthy-threshold-count,
        HealthCheckIntervalSeconds :$health-check-interval-seconds,
        Str :$target-group-arn!,
        HealthCheckThresholdCount :$healthy-threshold-count,
        HealthCheckTimeoutSeconds :$health-check-timeout-seconds,
        Str :$health-check-port
    ) returns ModifyTargetGroupOutput is service-operation('ModifyTargetGroup') {
        my $request-input = ModifyTargetGroupInput.new(
            :$matcher,
            :$health-check-path,
            :$health-check-protocol,
            :$unhealthy-threshold-count,
            :$health-check-interval-seconds,
            :$target-group-arn,
            :$healthy-threshold-count,
            :$health-check-timeout-seconds,
            :$health-check-port
        );

        self.perform-operation(
            :api-call<ModifyTargetGroup>,
            :$request-input,
        );
    }

    method modify-load-balancer-attributes(
        Str :$load-balancer-arn!,
        LoadBalancerAttributes :$attributes!
    ) returns ModifyLoadBalancerAttributesOutput is service-operation('ModifyLoadBalancerAttributes') {
        my $request-input = ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-arn,
            :$attributes
        );

        self.perform-operation(
            :api-call<ModifyLoadBalancerAttributes>,
            :$request-input,
        );
    }

    method set-ip-address-type(
        IpAddressType :$ip-address-type!,
        Str :$load-balancer-arn!
    ) returns SetIpAddressTypeOutput is service-operation('SetIpAddressType') {
        my $request-input = SetIpAddressTypeInput.new(
            :$ip-address-type,
            :$load-balancer-arn
        );

        self.perform-operation(
            :api-call<SetIpAddressType>,
            :$request-input,
        );
    }

    method delete-load-balancer(
        Str :$load-balancer-arn!
    ) returns DeleteLoadBalancerOutput is service-operation('DeleteLoadBalancer') {
        my $request-input = DeleteLoadBalancerInput.new(
            :$load-balancer-arn
        );

        self.perform-operation(
            :api-call<DeleteLoadBalancer>,
            :$request-input,
        );
    }

    method create-rule(
        Array[RuleCondition] :$conditions!,
        Array[Action] :$actions!,
        Str :$listener-arn!,
        RulePriority :$priority!
    ) returns CreateRuleOutput is service-operation('CreateRule') {
        my $request-input = CreateRuleInput.new(
            :$conditions,
            :$actions,
            :$listener-arn,
            :$priority
        );

        self.perform-operation(
            :api-call<CreateRule>,
            :$request-input,
        );
    }

}


