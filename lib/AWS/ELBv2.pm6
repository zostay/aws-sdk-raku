# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ELBv2 does AWS::SDK::Service{

    method api-version() { '2015-12-01' }
    method endpoint-prefix() { 'elasticloadbalancing' }

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

    class TargetDescription {
        has Str $.id is required;
        has Str $.availability-zone;
        has Int $.port;
    }

    subset Ciphers of List[Cipher];

    class ModifyTargetGroupAttributesInput {
        has TargetGroupAttributes $.attributes is required;
        has Str $.target-group-arn is required;
    }

    subset RuleArns of List[Str];

    class SetIpAddressTypeInput {
        has Str $.ip-address-type is required;
        has Str $.load-balancer-arn is required;
    }

    subset TargetDescriptions of List[TargetDescription];

    class TargetHealth {
        has Str $.description is required;
        has Str $.state is required;
        has Str $.reason is required;
    }

    class TooManyTargetGroupsException {
    }

    class InvalidConfigurationRequestException {
    }

    subset TagKeys of List[Str];

    class TooManyRulesException {
    }

    class DescribeLoadBalancerAttributesOutput {
        has LoadBalancerAttributes $.attributes is required;
    }

    class TargetGroupNotFoundException {
    }

    class ListenerNotFoundException {
    }

    class InvalidSchemeException {
    }

    class DescribeTagsInput {
        has ResourceArns $.resource-arns is required;
    }

    class OperationNotPermittedException {
    }

    class LoadBalancerNotFoundException {
    }

    subset TargetGroupArns of List[Str];

    class TargetHealthDescription {
        has TargetHealth $.target-health is required;
        has Str $.health-check-port is required;
        has TargetDescription $.target is required;
    }

    class DescribeTargetGroupAttributesOutput {
        has TargetGroupAttributes $.attributes is required;
    }

    subset RuleConditionList of List[RuleCondition];

    subset Limits of List[Limit];

    class HealthUnavailableException {
    }

    class ModifyRuleOutput {
        has Rules $.rules is required;
    }

    class TagDescription {
        has TagList $.tags is required;
        has Str $.resource-arn is required;
    }

    subset LoadBalancerAttributes of List[LoadBalancerAttribute] where *.elems <= 20;

    class DescribeTargetGroupAttributesInput {
        has Str $.target-group-arn is required;
    }

    class RegisterTargetsInput {
        has Str $.target-group-arn is required;
        has TargetDescriptions $.targets is required;
    }

    class SubnetMapping {
        has Str $.subnet-id is required;
        has Str $.allocation-id is required;
    }

    class DescribeAccountLimitsOutput {
        has Limits $.limits is required;
        has Str $.next-marker is required;
    }

    class CreateLoadBalancerOutput {
        has LoadBalancers $.load-balancers is required;
    }

    class CreateRuleInput {
        has RuleConditionList $.conditions is required;
        has Actions $.actions is required;
        has Str $.listener-arn is required;
        has Int $.priority is required;
    }

    class RemoveTagsOutput {
    }

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class TargetGroup {
        has Matcher $.matcher is required;
        has Str $.health-check-path is required;
        has Str $.health-check-protocol is required;
        has Str $.vpc-id is required;
        has Str $.target-type is required;
        has LoadBalancerArns $.load-balancer-arns is required;
        has Int $.unhealthy-threshold-count is required;
        has Str $.target-group-name is required;
        has Int $.health-check-interval-seconds is required;
        has Int $.port is required;
        has Str $.protocol is required;
        has Str $.target-group-arn is required;
        has Int $.healthy-threshold-count is required;
        has Int $.health-check-timeout-seconds is required;
        has Str $.health-check-port is required;
    }

    class SetRulePrioritiesOutput {
        has Rules $.rules is required;
    }

    class UnsupportedProtocolException {
    }

    class DuplicateTagKeysException {
    }

    subset SslPolicyNames of List[Str];

    subset LoadBalancers of List[LoadBalancer];

    subset Subnets of List[Str];

    subset LoadBalancerArns of List[Str];

    class DescribeTargetGroupsOutput {
        has TargetGroups $.target-groups is required;
        has Str $.next-marker is required;
    }

    class DeleteLoadBalancerInput {
        has Str $.load-balancer-arn is required;
    }

    class RemoveTagsInput {
        has ResourceArns $.resource-arns is required;
        has TagKeys $.tag-keys is required;
    }

    subset ListenerArns of List[Str];

    class InvalidSecurityGroupException {
    }

    class TooManyListenersException {
    }

    class Listener {
        has CertificateList $.certificates is required;
        has Actions $.default-actions is required;
        has Str $.load-balancer-arn is required;
        has Str $.listener-arn is required;
        has Str $.protocol is required;
        has Int $.port is required;
        has Str $.ssl-policy is required;
    }

    class DescribeRulesOutput {
        has Rules $.rules is required;
        has Str $.next-marker is required;
    }

    class SetSecurityGroupsInput {
        has SecurityGroups $.security-groups is required;
        has Str $.load-balancer-arn is required;
    }

    subset TagDescriptions of List[TagDescription];

    class DuplicateTargetGroupNameException {
    }

    class DuplicateLoadBalancerNameException {
    }

    class DescribeTargetHealthOutput {
        has TargetHealthDescriptions $.target-health-descriptions is required;
    }

    class ModifyTargetGroupAttributesOutput {
        has TargetGroupAttributes $.attributes is required;
    }

    class SSLPolicyNotFoundException {
    }

    class CertificateNotFoundException {
    }

    class SetSecurityGroupsOutput {
        has SecurityGroups $.security-group-ids is required;
    }

    subset TargetHealthDescriptions of List[TargetHealthDescription];

    class RegisterTargetsOutput {
    }

    class ModifyListenerOutput {
        has Listeners $.listeners is required;
    }

    class SetIpAddressTypeOutput {
        has Str $.ip-address-type is required;
    }

    class DeleteListenerOutput {
    }

    class ModifyTargetGroupOutput {
        has TargetGroups $.target-groups is required;
    }

    class TooManyTagsException {
    }

    class DeleteRuleOutput {
    }

    class Rule {
        has Bool $.is-default is required;
        has RuleConditionList $.conditions is required;
        has Actions $.actions is required;
        has Str $.rule-arn is required;
        has Str $.priority is required;
    }

    class LoadBalancer {
        has Str $.vpc-id is required;
        has Str $.scheme is required;
        has Str $.ip-address-type is required;
        has SecurityGroups $.security-groups is required;
        has Str $.canonical-hosted-zone-id is required;
        has AvailabilityZones $.availability-zones is required;
        has Str $.dns-name is required;
        has Str $.load-balancer-arn is required;
        has LoadBalancerState $.state is required;
        has Str $.type is required;
        has Str $.load-balancer-name is required;
        has DateTime $.created-time is required;
    }

    class ModifyLoadBalancerAttributesInput {
        has Str $.load-balancer-arn is required;
        has LoadBalancerAttributes $.attributes is required;
    }

    class IncompatibleProtocolsException {
    }

    class DescribeLoadBalancersOutput {
        has LoadBalancers $.load-balancers is required;
        has Str $.next-marker is required;
    }

    class Limit {
        has Str $.max is required;
        has Str $.name is required;
    }

    class DescribeTargetHealthInput {
        has Str $.target-group-arn is required;
        has TargetDescriptions $.targets;
    }

    class DescribeTagsOutput {
        has TagDescriptions $.tag-descriptions is required;
    }

    class AvailabilityZoneNotSupportedException {
    }

    class SetSubnetsOutput {
        has AvailabilityZones $.availability-zones is required;
    }

    class DescribeSSLPoliciesInput {
        has SslPolicyNames $.names is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class CreateListenerOutput {
        has Listeners $.listeners is required;
    }

    class DeleteTargetGroupOutput {
    }

    subset TagList of List[Tag] where 1 <= *.elems;

    class PriorityInUseException {
    }

    subset Rules of List[Rule];

    class CreateTargetGroupOutput {
        has TargetGroups $.target-groups is required;
    }

    class CreateListenerInput {
        has CertificateList $.certificates;
        has Actions $.default-actions is required;
        has Str $.load-balancer-arn is required;
        has Int $.port is required;
        has Str $.protocol is required;
        has Str $.ssl-policy;
    }

    class CreateRuleOutput {
        has Rules $.rules is required;
    }

    class ModifyRuleInput {
        has RuleConditionList $.conditions;
        has Actions $.actions;
        has Str $.rule-arn is required;
    }

    class DuplicateListenerException {
    }

    class ModifyLoadBalancerAttributesOutput {
        has LoadBalancerAttributes $.attributes is required;
    }

    subset TargetGroupAttributes of List[TargetGroupAttribute];

    class InvalidTargetException {
    }

    class TargetGroupAssociationLimitException {
    }

    class TargetGroupAttribute {
        has Str $.value is required;
        has Str $.key is required;
    }

    class TooManyCertificatesException {
    }

    class LoadBalancerAttribute {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset ListOfString of List[Str];

    subset Actions of List[Action];

    class AddTagsInput {
        has ResourceArns $.resource-arns is required;
        has TagList $.tags is required;
    }

    subset AvailabilityZones of List[AvailabilityZone];

    subset CertificateList of List[Certificate];

    class RuleCondition {
        has ListOfString $.values is required;
        has Str $.field is required;
    }

    subset LoadBalancerAddresses of List[LoadBalancerAddress];

    class DescribeRulesInput {
        has RuleArns $.rule-arns is required;
        has Str $.listener-arn is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class DescribeLoadBalancerAttributesInput {
        has Str $.load-balancer-arn is required;
    }

    class AllocationIdNotFoundException {
    }

    class Certificate {
        has Str $.certificate-arn is required;
    }

    class TooManyLoadBalancersException {
    }

    class DeregisterTargetsInput {
        has Str $.target-group-arn is required;
        has TargetDescriptions $.targets is required;
    }

    class SubnetNotFoundException {
    }

    class SslPolicy {
        has SslProtocols $.ssl-protocols is required;
        has Ciphers $.ciphers is required;
        has Str $.name is required;
    }

    class DeleteTargetGroupInput {
        has Str $.target-group-arn is required;
    }

    class CreateTargetGroupInput {
        has Matcher $.matcher;
        has Str $.health-check-path;
        has Str $.health-check-protocol;
        has Str $.vpc-id is required;
        has Str $.target-type;
        has Int $.unhealthy-threshold-count;
        has Str $.name is required;
        has Int $.health-check-interval-seconds;
        has Int $.port is required;
        has Str $.protocol is required;
        has Int $.healthy-threshold-count;
        has Int $.health-check-timeout-seconds;
        has Str $.health-check-port;
    }

    class LoadBalancerState {
        has Str $.reason is required;
        has Str $.code is required;
    }

    class Matcher {
        has Str $.http-code is required;
    }

    class DescribeLoadBalancersInput {
        has LoadBalancerArns $.load-balancer-arns is required;
        has LoadBalancerNames $.names is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class DeleteRuleInput {
        has Str $.rule-arn is required;
    }

    class RulePriorityPair {
        has Str $.rule-arn is required;
        has Int $.priority is required;
    }

    class DescribeListenersOutput {
        has Listeners $.listeners is required;
        has Str $.next-marker is required;
    }

    subset SecurityGroups of List[Str];

    class SetSubnetsInput {
        has SubnetMappings $.subnet-mappings;
        has Subnets $.subnets is required;
        has Str $.load-balancer-arn is required;
    }

    subset TargetGroups of List[TargetGroup];

    class Action {
        has Str $.type is required;
        has Str $.target-group-arn is required;
    }

    class TooManyTargetsException {
    }

    class AvailabilityZone {
        has Str $.subnet-id is required;
        has Str $.zone-name is required;
        has LoadBalancerAddresses $.load-balancer-addresses is required;
    }

    class DescribeListenersInput {
        has Str $.load-balancer-arn is required;
        has ListenerArns $.listener-arns is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class Cipher {
        has Str $.name is required;
        has Int $.priority is required;
    }

    class InvalidSubnetException {
    }

    class DeleteLoadBalancerOutput {
    }

    class ResourceInUseException {
    }

    subset TargetGroupNames of List[Str];

    class DeleteListenerInput {
        has Str $.listener-arn is required;
    }

    subset ResourceArns of List[Str];

    subset SslProtocols of List[Str];

    class DescribeSSLPoliciesOutput {
        has SslPolicies $.ssl-policies is required;
        has Str $.next-marker is required;
    }

    class AddTagsOutput {
    }

    class ModifyTargetGroupInput {
        has Matcher $.matcher;
        has Str $.health-check-path;
        has Str $.health-check-protocol;
        has Int $.unhealthy-threshold-count;
        has Int $.health-check-interval-seconds;
        has Str $.target-group-arn is required;
        has Int $.healthy-threshold-count;
        has Int $.health-check-timeout-seconds;
        has Str $.health-check-port;
    }

    class SetRulePrioritiesInput {
        has RulePriorityList $.rule-priorities is required;
    }

    subset SubnetMappings of List[SubnetMapping];

    subset Listeners of List[Listener];

    class TooManyRegistrationsForTargetIdException {
    }

    class LoadBalancerAddress {
        has Str $.ip-address is required;
        has Str $.allocation-id is required;
    }

    class ModifyListenerInput {
        has CertificateList $.certificates;
        has Actions $.default-actions;
        has Str $.listener-arn is required;
        has Str $.protocol;
        has Int $.port;
        has Str $.ssl-policy;
    }

    subset LoadBalancerNames of List[Str];

    class CreateLoadBalancerInput {
        has Str $.scheme;
        has SubnetMappings $.subnet-mappings;
        has Str $.ip-address-type;
        has SecurityGroups $.security-groups;
        has Subnets $.subnets;
        has TagList $.tags;
        has Str $.name is required;
        has Str $.type;
    }

    subset SslPolicies of List[SslPolicy];

    class DescribeAccountLimitsInput {
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class RuleNotFoundException {
    }

    class DescribeTargetGroupsInput {
        has TargetGroupArns $.target-group-arns is required;
        has Str $.load-balancer-arn is required;
        has TargetGroupNames $.names is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class DeregisterTargetsOutput {
    }

    subset RulePriorityList of List[RulePriorityPair];

    method set-security-groups(
        SecurityGroups :$security-groups!,
        Str :$load-balancer-arn!
    ) returns SetSecurityGroupsOutput {
        my $request-input =         SetSecurityGroupsInput.new(
            :$security-groups,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetSecurityGroups>,
            :return-type(SetSecurityGroupsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-rule-priorities(
        RulePriorityList :$rule-priorities!
    ) returns SetRulePrioritiesOutput {
        my $request-input =         SetRulePrioritiesInput.new(
            :$rule-priorities
        );
;
        self.perform-operation(
            :api-call<SetRulePriorities>,
            :return-type(SetRulePrioritiesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-rule(
        RuleConditionList :$conditions,
        Actions :$actions,
        Str :$rule-arn!
    ) returns ModifyRuleOutput {
        my $request-input =         ModifyRuleInput.new(
            :$conditions,
            :$actions,
            :$rule-arn
        );
;
        self.perform-operation(
            :api-call<ModifyRule>,
            :return-type(ModifyRuleOutput),
            :result-wrapper(True),
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
        my $request-input =         ModifyListenerInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-target-health(
        Str :$target-group-arn!,
        TargetDescriptions :$targets
    ) returns DescribeTargetHealthOutput {
        my $request-input =         DescribeTargetHealthInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<DescribeTargetHealth>,
            :return-type(DescribeTargetHealthOutput),
            :result-wrapper(True),
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
        my $request-input =         DescribeTargetGroupsInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-load-balancers(
        LoadBalancerArns :$load-balancer-arns!,
        LoadBalancerNames :$names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeLoadBalancersOutput {
        my $request-input =         DescribeLoadBalancersInput.new(
            :$load-balancer-arns,
            :$names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :return-type(DescribeLoadBalancersOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateTargetGroupInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-target-group-attributes(
        TargetGroupAttributes :$attributes!,
        Str :$target-group-arn!
    ) returns ModifyTargetGroupAttributesOutput {
        my $request-input =         ModifyTargetGroupAttributesInput.new(
            :$attributes,
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<ModifyTargetGroupAttributes>,
            :return-type(ModifyTargetGroupAttributesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-ssl-policies(
        SslPolicyNames :$names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeSSLPoliciesOutput {
        my $request-input =         DescribeSSLPoliciesInput.new(
            :$names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeSSLPolicies>,
            :return-type(DescribeSSLPoliciesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-account-limits(
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeAccountLimitsOutput {
        my $request-input =         DescribeAccountLimitsInput.new(
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeAccountLimits>,
            :return-type(DescribeAccountLimitsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-rule(
        Str :$rule-arn!
    ) returns DeleteRuleOutput {
        my $request-input =         DeleteRuleInput.new(
            :$rule-arn
        );
;
        self.perform-operation(
            :api-call<DeleteRule>,
            :return-type(DeleteRuleOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags(
        ResourceArns :$resource-arns!,
        TagList :$tags!
    ) returns AddTagsOutput {
        my $request-input =         AddTagsInput.new(
            :$resource-arns,
            :$tags
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-rules(
        RuleArns :$rule-arns!,
        Str :$listener-arn!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeRulesOutput {
        my $request-input =         DescribeRulesInput.new(
            :$rule-arns,
            :$listener-arn,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeRules>,
            :return-type(DescribeRulesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-arn!
    ) returns DescribeLoadBalancerAttributesOutput {
        my $request-input =         DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerAttributes>,
            :return-type(DescribeLoadBalancerAttributesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-target-group(
        Str :$target-group-arn!
    ) returns DeleteTargetGroupOutput {
        my $request-input =         DeleteTargetGroupInput.new(
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTargetGroup>,
            :return-type(DeleteTargetGroupOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-subnets(
        SubnetMappings :$subnet-mappings,
        Subnets :$subnets!,
        Str :$load-balancer-arn!
    ) returns SetSubnetsOutput {
        my $request-input =         SetSubnetsInput.new(
            :$subnet-mappings,
            :$subnets,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetSubnets>,
            :return-type(SetSubnetsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method deregister-targets(
        Str :$target-group-arn!,
        TargetDescriptions :$targets!
    ) returns DeregisterTargetsOutput {
        my $request-input =         DeregisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<DeregisterTargets>,
            :return-type(DeregisterTargetsOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateListenerInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method register-targets(
        Str :$target-group-arn!,
        TargetDescriptions :$targets!
    ) returns RegisterTargetsOutput {
        my $request-input =         RegisterTargetsInput.new(
            :$target-group-arn,
            :$targets
        );
;
        self.perform-operation(
            :api-call<RegisterTargets>,
            :return-type(RegisterTargetsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-listeners(
        Str :$load-balancer-arn!,
        ListenerArns :$listener-arns!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeListenersOutput {
        my $request-input =         DescribeListenersInput.new(
            :$load-balancer-arn,
            :$listener-arns,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeListeners>,
            :return-type(DescribeListenersOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateLoadBalancerInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags(
        ResourceArns :$resource-arns!,
        TagKeys :$tag-keys!
    ) returns RemoveTagsOutput {
        my $request-input =         RemoveTagsInput.new(
            :$resource-arns,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-target-group-attributes(
        Str :$target-group-arn!
    ) returns DescribeTargetGroupAttributesOutput {
        my $request-input =         DescribeTargetGroupAttributesInput.new(
            :$target-group-arn
        );
;
        self.perform-operation(
            :api-call<DescribeTargetGroupAttributes>,
            :return-type(DescribeTargetGroupAttributesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-tags(
        ResourceArns :$resource-arns!
    ) returns DescribeTagsOutput {
        my $request-input =         DescribeTagsInput.new(
            :$resource-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-listener(
        Str :$listener-arn!
    ) returns DeleteListenerOutput {
        my $request-input =         DeleteListenerInput.new(
            :$listener-arn
        );
;
        self.perform-operation(
            :api-call<DeleteListener>,
            :return-type(DeleteListenerOutput),
            :result-wrapper(True),
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
        my $request-input =         ModifyTargetGroupInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method modify-load-balancer-attributes(
        Str :$load-balancer-arn!,
        LoadBalancerAttributes :$attributes!
    ) returns ModifyLoadBalancerAttributesOutput {
        my $request-input =         ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-arn,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<ModifyLoadBalancerAttributes>,
            :return-type(ModifyLoadBalancerAttributesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-ip-address-type(
        Str :$ip-address-type!,
        Str :$load-balancer-arn!
    ) returns SetIpAddressTypeOutput {
        my $request-input =         SetIpAddressTypeInput.new(
            :$ip-address-type,
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<SetIpAddressType>,
            :return-type(SetIpAddressTypeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-load-balancer(
        Str :$load-balancer-arn!
    ) returns DeleteLoadBalancerOutput {
        my $request-input =         DeleteLoadBalancerInput.new(
            :$load-balancer-arn
        );
;
        self.perform-operation(
            :api-call<DeleteLoadBalancer>,
            :return-type(DeleteLoadBalancerOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-rule(
        RuleConditionList :$conditions!,
        Actions :$actions!,
        Str :$listener-arn!,
        Int :$priority!
    ) returns CreateRuleOutput {
        my $request-input =         CreateRuleInput.new(
            :$conditions,
            :$actions,
            :$listener-arn,
            :$priority
        );
;
        self.perform-operation(
            :api-call<CreateRule>,
            :return-type(CreateRuleOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


