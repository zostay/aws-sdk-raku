# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::ELBv2 does AWS::SDK::Service {

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
    class DescribeAccountLimitsOutput { ... }
    class CreateLoadBalancerOutput { ... }
    class CreateRuleInput { ... }
    class RemoveTagsOutput { ... }
    class Tag { ... }
    class TargetGroup { ... }
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
        has Str $.id is required is aws-parameter('Id');
        has Str $.availability-zone is aws-parameter('AvailabilityZone');
        has Int $.port is aws-parameter('Port');
    }

    subset Ciphers of List[Cipher];

    class ModifyTargetGroupAttributesInput does AWS::SDK::Shape {
        has TargetGroupAttributes $.attributes is required is aws-parameter('Attributes');
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
    }

    subset RuleArns of List[Str];

    class SetIpAddressTypeInput does AWS::SDK::Shape {
        has Str $.ip-address-type is required is aws-parameter('IpAddressType');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
    }

    subset TargetDescriptions of List[TargetDescription];

    class TargetHealth does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.state is required is aws-parameter('State');
        has Str $.reason is required is aws-parameter('Reason');
    }

    class TooManyTargetGroupsException does AWS::SDK::Shape {
    }

    class InvalidConfigurationRequestException does AWS::SDK::Shape {
    }

    subset TagKeys of List[Str];

    class TooManyRulesException does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.attributes is required is aws-parameter('Attributes');
    }

    class TargetGroupNotFoundException does AWS::SDK::Shape {
    }

    class ListenerNotFoundException does AWS::SDK::Shape {
    }

    class InvalidSchemeException does AWS::SDK::Shape {
    }

    class DescribeTagsInput does AWS::SDK::Shape {
        has ResourceArns $.resource-arns is required is aws-parameter('ResourceArns');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
    }

    class LoadBalancerNotFoundException does AWS::SDK::Shape {
    }

    subset TargetGroupArns of List[Str];

    class TargetHealthDescription does AWS::SDK::Shape {
        has TargetHealth $.target-health is required is aws-parameter('TargetHealth');
        has Str $.health-check-port is required is aws-parameter('HealthCheckPort');
        has TargetDescription $.target is required is aws-parameter('Target');
    }

    class DescribeTargetGroupAttributesOutput does AWS::SDK::Shape {
        has TargetGroupAttributes $.attributes is required is aws-parameter('Attributes');
    }

    subset RuleConditionList of List[RuleCondition];

    subset Limits of List[Limit];

    class HealthUnavailableException does AWS::SDK::Shape {
    }

    class ModifyRuleOutput does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
    }

    class TagDescription does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    subset LoadBalancerAttributes of List[LoadBalancerAttribute] where *.elems <= 20;

    class DescribeTargetGroupAttributesInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
    }

    class RegisterTargetsInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
        has TargetDescriptions $.targets is required is aws-parameter('Targets');
    }

    class SubnetMapping does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class DescribeAccountLimitsOutput does AWS::SDK::Shape {
        has Limits $.limits is required is aws-parameter('Limits');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class CreateLoadBalancerOutput does AWS::SDK::Shape {
        has LoadBalancers $.load-balancers is required is aws-parameter('LoadBalancers');
    }

    class CreateRuleInput does AWS::SDK::Shape {
        has RuleConditionList $.conditions is required is aws-parameter('Conditions');
        has Actions $.actions is required is aws-parameter('Actions');
        has Str $.listener-arn is required is aws-parameter('ListenerArn');
        has Int $.priority is required is aws-parameter('Priority');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class TargetGroup does AWS::SDK::Shape {
        has Matcher $.matcher is required is aws-parameter('Matcher');
        has Str $.health-check-path is required is aws-parameter('HealthCheckPath');
        has Str $.health-check-protocol is required is aws-parameter('HealthCheckProtocol');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.target-type is required is aws-parameter('TargetType');
        has LoadBalancerArns $.load-balancer-arns is required is aws-parameter('LoadBalancerArns');
        has Int $.unhealthy-threshold-count is required is aws-parameter('UnhealthyThresholdCount');
        has Str $.target-group-name is required is aws-parameter('TargetGroupName');
        has Int $.health-check-interval-seconds is required is aws-parameter('HealthCheckIntervalSeconds');
        has Int $.port is required is aws-parameter('Port');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
        has Int $.healthy-threshold-count is required is aws-parameter('HealthyThresholdCount');
        has Int $.health-check-timeout-seconds is required is aws-parameter('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is required is aws-parameter('HealthCheckPort');
    }

    class SetRulePrioritiesOutput does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
    }

    class UnsupportedProtocolException does AWS::SDK::Shape {
    }

    class DuplicateTagKeysException does AWS::SDK::Shape {
    }

    subset SslPolicyNames of List[Str];

    subset LoadBalancers of List[LoadBalancer];

    subset Subnets of List[Str];

    subset LoadBalancerArns of List[Str];

    class DescribeTargetGroupsOutput does AWS::SDK::Shape {
        has TargetGroups $.target-groups is required is aws-parameter('TargetGroups');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class DeleteLoadBalancerInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has ResourceArns $.resource-arns is required is aws-parameter('ResourceArns');
        has TagKeys $.tag-keys is required is aws-parameter('TagKeys');
    }

    subset ListenerArns of List[Str];

    class InvalidSecurityGroupException does AWS::SDK::Shape {
    }

    class TooManyListenersException does AWS::SDK::Shape {
    }

    class Listener does AWS::SDK::Shape {
        has CertificateList $.certificates is required is aws-parameter('Certificates');
        has Actions $.default-actions is required is aws-parameter('DefaultActions');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has Str $.listener-arn is required is aws-parameter('ListenerArn');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Int $.port is required is aws-parameter('Port');
        has Str $.ssl-policy is required is aws-parameter('SslPolicy');
    }

    class DescribeRulesOutput does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class SetSecurityGroupsInput does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
    }

    subset TagDescriptions of List[TagDescription];

    class DuplicateTargetGroupNameException does AWS::SDK::Shape {
    }

    class DuplicateLoadBalancerNameException does AWS::SDK::Shape {
    }

    class DescribeTargetHealthOutput does AWS::SDK::Shape {
        has TargetHealthDescriptions $.target-health-descriptions is required is aws-parameter('TargetHealthDescriptions');
    }

    class ModifyTargetGroupAttributesOutput does AWS::SDK::Shape {
        has TargetGroupAttributes $.attributes is required is aws-parameter('Attributes');
    }

    class SSLPolicyNotFoundException does AWS::SDK::Shape {
    }

    class CertificateNotFoundException does AWS::SDK::Shape {
    }

    class SetSecurityGroupsOutput does AWS::SDK::Shape {
        has SecurityGroups $.security-group-ids is required is aws-parameter('SecurityGroupIds');
    }

    subset TargetHealthDescriptions of List[TargetHealthDescription];

    class RegisterTargetsOutput does AWS::SDK::Shape {
    }

    class ModifyListenerOutput does AWS::SDK::Shape {
        has Listeners $.listeners is required is aws-parameter('Listeners');
    }

    class SetIpAddressTypeOutput does AWS::SDK::Shape {
        has Str $.ip-address-type is required is aws-parameter('IpAddressType');
    }

    class DeleteListenerOutput does AWS::SDK::Shape {
    }

    class ModifyTargetGroupOutput does AWS::SDK::Shape {
        has TargetGroups $.target-groups is required is aws-parameter('TargetGroups');
    }

    class TooManyTagsException does AWS::SDK::Shape {
    }

    class DeleteRuleOutput does AWS::SDK::Shape {
    }

    class Rule does AWS::SDK::Shape {
        has Bool $.is-default is required is aws-parameter('IsDefault');
        has RuleConditionList $.conditions is required is aws-parameter('Conditions');
        has Actions $.actions is required is aws-parameter('Actions');
        has Str $.rule-arn is required is aws-parameter('RuleArn');
        has Str $.priority is required is aws-parameter('Priority');
    }

    class LoadBalancer does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.scheme is required is aws-parameter('Scheme');
        has Str $.ip-address-type is required is aws-parameter('IpAddressType');
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.canonical-hosted-zone-id is required is aws-parameter('CanonicalHostedZoneId');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.dns-name is required is aws-parameter('DNSName');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has LoadBalancerState $.state is required is aws-parameter('State');
        has Str $.type is required is aws-parameter('Type');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
    }

    class ModifyLoadBalancerAttributesInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has LoadBalancerAttributes $.attributes is required is aws-parameter('Attributes');
    }

    class IncompatibleProtocolsException does AWS::SDK::Shape {
    }

    class DescribeLoadBalancersOutput does AWS::SDK::Shape {
        has LoadBalancers $.load-balancers is required is aws-parameter('LoadBalancers');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class Limit does AWS::SDK::Shape {
        has Str $.max is required is aws-parameter('Max');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeTargetHealthInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
        has TargetDescriptions $.targets is aws-parameter('Targets');
    }

    class DescribeTagsOutput does AWS::SDK::Shape {
        has TagDescriptions $.tag-descriptions is required is aws-parameter('TagDescriptions');
    }

    class AvailabilityZoneNotSupportedException does AWS::SDK::Shape {
    }

    class SetSubnetsOutput does AWS::SDK::Shape {
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
    }

    class DescribeSSLPoliciesInput does AWS::SDK::Shape {
        has SslPolicyNames $.names is required is aws-parameter('Names');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateListenerOutput does AWS::SDK::Shape {
        has Listeners $.listeners is required is aws-parameter('Listeners');
    }

    class DeleteTargetGroupOutput does AWS::SDK::Shape {
    }

    subset TagList of List[Tag] where 1 <= *.elems;

    class PriorityInUseException does AWS::SDK::Shape {
    }

    subset Rules of List[Rule];

    class CreateTargetGroupOutput does AWS::SDK::Shape {
        has TargetGroups $.target-groups is required is aws-parameter('TargetGroups');
    }

    class CreateListenerInput does AWS::SDK::Shape {
        has CertificateList $.certificates is aws-parameter('Certificates');
        has Actions $.default-actions is required is aws-parameter('DefaultActions');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has Int $.port is required is aws-parameter('Port');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Str $.ssl-policy is aws-parameter('SslPolicy');
    }

    class CreateRuleOutput does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
    }

    class ModifyRuleInput does AWS::SDK::Shape {
        has RuleConditionList $.conditions is aws-parameter('Conditions');
        has Actions $.actions is aws-parameter('Actions');
        has Str $.rule-arn is required is aws-parameter('RuleArn');
    }

    class DuplicateListenerException does AWS::SDK::Shape {
    }

    class ModifyLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.attributes is required is aws-parameter('Attributes');
    }

    subset TargetGroupAttributes of List[TargetGroupAttribute];

    class InvalidTargetException does AWS::SDK::Shape {
    }

    class TargetGroupAssociationLimitException does AWS::SDK::Shape {
    }

    class TargetGroupAttribute does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class TooManyCertificatesException does AWS::SDK::Shape {
    }

    class LoadBalancerAttribute does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset ListOfString of List[Str];

    subset Actions of List[Action];

    class AddTagsInput does AWS::SDK::Shape {
        has ResourceArns $.resource-arns is required is aws-parameter('ResourceArns');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    subset AvailabilityZones of List[AvailabilityZone];

    subset CertificateList of List[Certificate];

    class RuleCondition does AWS::SDK::Shape {
        has ListOfString $.values is required is aws-parameter('Values');
        has Str $.field is required is aws-parameter('Field');
    }

    subset LoadBalancerAddresses of List[LoadBalancerAddress];

    class DescribeRulesInput does AWS::SDK::Shape {
        has RuleArns $.rule-arns is required is aws-parameter('RuleArns');
        has Str $.listener-arn is required is aws-parameter('ListenerArn');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DescribeLoadBalancerAttributesInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
    }

    class AllocationIdNotFoundException does AWS::SDK::Shape {
    }

    class Certificate does AWS::SDK::Shape {
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class TooManyLoadBalancersException does AWS::SDK::Shape {
    }

    class DeregisterTargetsInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
        has TargetDescriptions $.targets is required is aws-parameter('Targets');
    }

    class SubnetNotFoundException does AWS::SDK::Shape {
    }

    class SslPolicy does AWS::SDK::Shape {
        has SslProtocols $.ssl-protocols is required is aws-parameter('SslProtocols');
        has Ciphers $.ciphers is required is aws-parameter('Ciphers');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteTargetGroupInput does AWS::SDK::Shape {
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
    }

    class CreateTargetGroupInput does AWS::SDK::Shape {
        has Matcher $.matcher is aws-parameter('Matcher');
        has Str $.health-check-path is aws-parameter('HealthCheckPath');
        has Str $.health-check-protocol is aws-parameter('HealthCheckProtocol');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.target-type is aws-parameter('TargetType');
        has Int $.unhealthy-threshold-count is aws-parameter('UnhealthyThresholdCount');
        has Str $.name is required is aws-parameter('Name');
        has Int $.health-check-interval-seconds is aws-parameter('HealthCheckIntervalSeconds');
        has Int $.port is required is aws-parameter('Port');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Int $.healthy-threshold-count is aws-parameter('HealthyThresholdCount');
        has Int $.health-check-timeout-seconds is aws-parameter('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is aws-parameter('HealthCheckPort');
    }

    class LoadBalancerState does AWS::SDK::Shape {
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.code is required is aws-parameter('Code');
    }

    class Matcher does AWS::SDK::Shape {
        has Str $.http-code is required is aws-parameter('HttpCode');
    }

    class DescribeLoadBalancersInput does AWS::SDK::Shape {
        has LoadBalancerArns $.load-balancer-arns is required is aws-parameter('LoadBalancerArns');
        has LoadBalancerNames $.names is required is aws-parameter('Names');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeleteRuleInput does AWS::SDK::Shape {
        has Str $.rule-arn is required is aws-parameter('RuleArn');
    }

    class RulePriorityPair does AWS::SDK::Shape {
        has Str $.rule-arn is required is aws-parameter('RuleArn');
        has Int $.priority is required is aws-parameter('Priority');
    }

    class DescribeListenersOutput does AWS::SDK::Shape {
        has Listeners $.listeners is required is aws-parameter('Listeners');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    subset SecurityGroups of List[Str];

    class SetSubnetsInput does AWS::SDK::Shape {
        has SubnetMappings $.subnet-mappings is aws-parameter('SubnetMappings');
        has Subnets $.subnets is required is aws-parameter('Subnets');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
    }

    subset TargetGroups of List[TargetGroup];

    class Action does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
    }

    class TooManyTargetsException does AWS::SDK::Shape {
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.zone-name is required is aws-parameter('ZoneName');
        has LoadBalancerAddresses $.load-balancer-addresses is required is aws-parameter('LoadBalancerAddresses');
    }

    class DescribeListenersInput does AWS::SDK::Shape {
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has ListenerArns $.listener-arns is required is aws-parameter('ListenerArns');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class Cipher does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Int $.priority is required is aws-parameter('Priority');
    }

    class InvalidSubnetException does AWS::SDK::Shape {
    }

    class DeleteLoadBalancerOutput does AWS::SDK::Shape {
    }

    class ResourceInUseException does AWS::SDK::Shape {
    }

    subset TargetGroupNames of List[Str];

    class DeleteListenerInput does AWS::SDK::Shape {
        has Str $.listener-arn is required is aws-parameter('ListenerArn');
    }

    subset ResourceArns of List[Str];

    subset SslProtocols of List[Str];

    class DescribeSSLPoliciesOutput does AWS::SDK::Shape {
        has SslPolicies $.ssl-policies is required is aws-parameter('SslPolicies');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class ModifyTargetGroupInput does AWS::SDK::Shape {
        has Matcher $.matcher is aws-parameter('Matcher');
        has Str $.health-check-path is aws-parameter('HealthCheckPath');
        has Str $.health-check-protocol is aws-parameter('HealthCheckProtocol');
        has Int $.unhealthy-threshold-count is aws-parameter('UnhealthyThresholdCount');
        has Int $.health-check-interval-seconds is aws-parameter('HealthCheckIntervalSeconds');
        has Str $.target-group-arn is required is aws-parameter('TargetGroupArn');
        has Int $.healthy-threshold-count is aws-parameter('HealthyThresholdCount');
        has Int $.health-check-timeout-seconds is aws-parameter('HealthCheckTimeoutSeconds');
        has Str $.health-check-port is aws-parameter('HealthCheckPort');
    }

    class SetRulePrioritiesInput does AWS::SDK::Shape {
        has RulePriorityList $.rule-priorities is required is aws-parameter('RulePriorities');
    }

    subset SubnetMappings of List[SubnetMapping];

    subset Listeners of List[Listener];

    class TooManyRegistrationsForTargetIdException does AWS::SDK::Shape {
    }

    class LoadBalancerAddress does AWS::SDK::Shape {
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.allocation-id is required is aws-parameter('AllocationId');
    }

    class ModifyListenerInput does AWS::SDK::Shape {
        has CertificateList $.certificates is aws-parameter('Certificates');
        has Actions $.default-actions is aws-parameter('DefaultActions');
        has Str $.listener-arn is required is aws-parameter('ListenerArn');
        has Str $.protocol is aws-parameter('Protocol');
        has Int $.port is aws-parameter('Port');
        has Str $.ssl-policy is aws-parameter('SslPolicy');
    }

    subset LoadBalancerNames of List[Str];

    class CreateLoadBalancerInput does AWS::SDK::Shape {
        has Str $.scheme is aws-parameter('Scheme');
        has SubnetMappings $.subnet-mappings is aws-parameter('SubnetMappings');
        has Str $.ip-address-type is aws-parameter('IpAddressType');
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Subnets $.subnets is aws-parameter('Subnets');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is aws-parameter('Type');
    }

    subset SslPolicies of List[SslPolicy];

    class DescribeAccountLimitsInput does AWS::SDK::Shape {
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class RuleNotFoundException does AWS::SDK::Shape {
    }

    class DescribeTargetGroupsInput does AWS::SDK::Shape {
        has TargetGroupArns $.target-group-arns is required is aws-parameter('TargetGroupArns');
        has Str $.load-balancer-arn is required is aws-parameter('LoadBalancerArn');
        has TargetGroupNames $.names is required is aws-parameter('Names');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeregisterTargetsOutput does AWS::SDK::Shape {
    }

    subset RulePriorityList of List[RulePriorityPair];

    method set-security-groups(
        SecurityGroups :$security-groups!,
        Str :$load-balancer-arn!
    ) returns SetSecurityGroupsOutput {
        my $request-input = SetSecurityGroupsInput.new(
            :$security-groups,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetSecurityGroups>,
            :return-type(SetSecurityGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-rule-priorities(
        RulePriorityList :$rule-priorities!
    ) returns SetRulePrioritiesOutput {
        my $request-input = SetRulePrioritiesInput.new(
            :$rule-priorities
        );
;
        self.perform-operation(
            :api-call<SetRulePriorities>,
            :return-type(SetRulePrioritiesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-rule(
        RuleConditionList :$conditions,
        Actions :$actions,
        Str :$rule-arn!
    ) returns ModifyRuleOutput {
        my $request-input = ModifyRuleInput.new(
            :$conditions,
            :$actions,
            :$rule-arn
        );
;
        self.perform-operation(
            :api-call<ModifyRule>,
            :return-type(ModifyRuleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-listener(
        CertificateList :$certificates,
        Actions :$default-actions,
        Str :$listener-arn!,
        Str :$protocol,
        Int :$port,
        Str :$ssl-policy
    ) returns ModifyListenerOutput {
        my $request-input = ModifyListenerInput.new(
            :$certificates,
            :$default-actions,
            :$listener-arn,
            :$protocol,
            :$port,
            :$ssl-policy
        );
;
        self.perform-operation(
            :api-call<ModifyListener>,
            :return-type(ModifyListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-target-health(
        Str :$target-group-arn!,
        TargetDescriptions :$targets
    ) returns DescribeTargetHealthOutput {
        my $request-input = DescribeTargetHealthInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<DescribeTargetHealth>,
            :return-type(DescribeTargetHealthOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-target-groups(
        TargetGroupArns :$target-group-arns!,
        Str :$load-balancer-arn!,
        TargetGroupNames :$names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeTargetGroupsOutput {
        my $request-input = DescribeTargetGroupsInput.new(
            :$target-group-arns,
            :$load-balancer-arn,
            :$names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeTargetGroups>,
            :return-type(DescribeTargetGroupsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancers(
        LoadBalancerArns :$load-balancer-arns!,
        LoadBalancerNames :$names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeLoadBalancersOutput {
        my $request-input = DescribeLoadBalancersInput.new(
            :$load-balancer-arns,
            :$names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :return-type(DescribeLoadBalancersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-target-group(
        Matcher :$matcher,
        Str :$health-check-path,
        Str :$health-check-protocol,
        Str :$vpc-id!,
        Str :$target-type,
        Int :$unhealthy-threshold-count,
        Str :$name!,
        Int :$health-check-interval-seconds,
        Int :$port!,
        Str :$protocol!,
        Int :$healthy-threshold-count,
        Int :$health-check-timeout-seconds,
        Str :$health-check-port
    ) returns CreateTargetGroupOutput {
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
;
        self.perform-operation(
            :api-call<CreateTargetGroup>,
            :return-type(CreateTargetGroupOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-target-group-attributes(
        TargetGroupAttributes :$attributes!,
        Str :$target-group-arn!
    ) returns ModifyTargetGroupAttributesOutput {
        my $request-input = ModifyTargetGroupAttributesInput.new(
            :$attributes,
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<ModifyTargetGroupAttributes>,
            :return-type(ModifyTargetGroupAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-ssl-policies(
        SslPolicyNames :$names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeSSLPoliciesOutput {
        my $request-input = DescribeSSLPoliciesInput.new(
            :$names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeSSLPolicies>,
            :return-type(DescribeSSLPoliciesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-limits(
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeAccountLimitsOutput {
        my $request-input = DescribeAccountLimitsInput.new(
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :return-type(DescribeAccountLimitsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rule(
        Str :$rule-arn!
    ) returns DeleteRuleOutput {
        my $request-input = DeleteRuleInput.new(
            :$rule-arn
        );
;
        self.perform-operation(
            :api-call<DeleteRule>,
            :return-type(DeleteRuleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        ResourceArns :$resource-arns!,
        TagList :$tags!
    ) returns AddTagsOutput {
        my $request-input = AddTagsInput.new(
            :$resource-arns,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-rules(
        RuleArns :$rule-arns!,
        Str :$listener-arn!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeRulesOutput {
        my $request-input = DescribeRulesInput.new(
            :$rule-arns,
            :$listener-arn,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeRules>,
            :return-type(DescribeRulesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-arn!
    ) returns DescribeLoadBalancerAttributesOutput {
        my $request-input = DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerAttributes>,
            :return-type(DescribeLoadBalancerAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-target-group(
        Str :$target-group-arn!
    ) returns DeleteTargetGroupOutput {
        my $request-input = DeleteTargetGroupInput.new(
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTargetGroup>,
            :return-type(DeleteTargetGroupOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-subnets(
        SubnetMappings :$subnet-mappings,
        Subnets :$subnets!,
        Str :$load-balancer-arn!
    ) returns SetSubnetsOutput {
        my $request-input = SetSubnetsInput.new(
            :$subnet-mappings,
            :$subnets,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetSubnets>,
            :return-type(SetSubnetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-targets(
        Str :$target-group-arn!,
        TargetDescriptions :$targets!
    ) returns DeregisterTargetsOutput {
        my $request-input = DeregisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<DeregisterTargets>,
            :return-type(DeregisterTargetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-listener(
        CertificateList :$certificates,
        Actions :$default-actions!,
        Str :$load-balancer-arn!,
        Int :$port!,
        Str :$protocol!,
        Str :$ssl-policy
    ) returns CreateListenerOutput {
        my $request-input = CreateListenerInput.new(
            :$certificates,
            :$default-actions,
            :$load-balancer-arn,
            :$port,
            :$protocol,
            :$ssl-policy
        );
;
        self.perform-operation(
            :api-call<CreateListener>,
            :return-type(CreateListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-targets(
        Str :$target-group-arn!,
        TargetDescriptions :$targets!
    ) returns RegisterTargetsOutput {
        my $request-input = RegisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<RegisterTargets>,
            :return-type(RegisterTargetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-listeners(
        Str :$load-balancer-arn!,
        ListenerArns :$listener-arns!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeListenersOutput {
        my $request-input = DescribeListenersInput.new(
            :$load-balancer-arn,
            :$listener-arns,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeListeners>,
            :return-type(DescribeListenersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-load-balancer(
        Str :$scheme,
        SubnetMappings :$subnet-mappings,
        Str :$ip-address-type,
        SecurityGroups :$security-groups,
        Subnets :$subnets,
        TagList :$tags,
        Str :$name!,
        Str :$type
    ) returns CreateLoadBalancerOutput {
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
;
        self.perform-operation(
            :api-call<CreateLoadBalancer>,
            :return-type(CreateLoadBalancerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
        ResourceArns :$resource-arns!,
        TagKeys :$tag-keys!
    ) returns RemoveTagsOutput {
        my $request-input = RemoveTagsInput.new(
            :$resource-arns,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-target-group-attributes(
        Str :$target-group-arn!
    ) returns DescribeTargetGroupAttributesOutput {
        my $request-input = DescribeTargetGroupAttributesInput.new(
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<DescribeTargetGroupAttributes>,
            :return-type(DescribeTargetGroupAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        ResourceArns :$resource-arns!
    ) returns DescribeTagsOutput {
        my $request-input = DescribeTagsInput.new(
            :$resource-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-listener(
        Str :$listener-arn!
    ) returns DeleteListenerOutput {
        my $request-input = DeleteListenerInput.new(
            :$listener-arn
        );
;
        self.perform-operation(
            :api-call<DeleteListener>,
            :return-type(DeleteListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-target-group(
        Matcher :$matcher,
        Str :$health-check-path,
        Str :$health-check-protocol,
        Int :$unhealthy-threshold-count,
        Int :$health-check-interval-seconds,
        Str :$target-group-arn!,
        Int :$healthy-threshold-count,
        Int :$health-check-timeout-seconds,
        Str :$health-check-port
    ) returns ModifyTargetGroupOutput {
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
;
        self.perform-operation(
            :api-call<ModifyTargetGroup>,
            :return-type(ModifyTargetGroupOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-load-balancer-attributes(
        Str :$load-balancer-arn!,
        LoadBalancerAttributes :$attributes!
    ) returns ModifyLoadBalancerAttributesOutput {
        my $request-input = ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-arn,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<ModifyLoadBalancerAttributes>,
            :return-type(ModifyLoadBalancerAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-ip-address-type(
        Str :$ip-address-type!,
        Str :$load-balancer-arn!
    ) returns SetIpAddressTypeOutput {
        my $request-input = SetIpAddressTypeInput.new(
            :$ip-address-type,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetIpAddressType>,
            :return-type(SetIpAddressTypeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-load-balancer(
        Str :$load-balancer-arn!
    ) returns DeleteLoadBalancerOutput {
        my $request-input = DeleteLoadBalancerInput.new(
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<DeleteLoadBalancer>,
            :return-type(DeleteLoadBalancerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-rule(
        RuleConditionList :$conditions!,
        Actions :$actions!,
        Str :$listener-arn!,
        Int :$priority!
    ) returns CreateRuleOutput {
        my $request-input = CreateRuleInput.new(
            :$conditions,
            :$actions,
            :$listener-arn,
            :$priority
        );
;
        self.perform-operation(
            :api-call<CreateRule>,
            :return-type(CreateRuleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


