# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ELB does AWS::SDK::Service{

    method api-version() { '2012-06-01' }
    method endpoint-prefix() { 'elasticloadbalancing' }


    class DependencyThrottleException { ... }
    class DeregisterEndPointsInput { ... }
    class SetLoadBalancerPoliciesForBackendServerOutput { ... }
    class PolicyAttribute { ... }
    class ListenerDescription { ... }
    class DescribeLoadBalancerPolicyTypesOutput { ... }
    class Limit { ... }
    class DescribeTagsOutput { ... }
    class DuplicateAccessPointNameException { ... }
    class TagKeyOnly { ... }
    class SetLoadBalancerPoliciesOfListenerInput { ... }
    class RegisterEndPointsInput { ... }
    class AttachLoadBalancerToSubnetsOutput { ... }
    class ConfigureHealthCheckOutput { ... }
    class CreateLoadBalancerListenerOutput { ... }
    class DescribeAccessPointsOutput { ... }
    class InvalidConfigurationRequestException { ... }
    class RemoveAvailabilityZonesOutput { ... }
    class CreateLoadBalancerListenerInput { ... }
    class DeleteLoadBalancerListenerOutput { ... }
    class DescribeLoadBalancerAttributesOutput { ... }
    class ListenerNotFoundException { ... }
    class AddAvailabilityZonesInput { ... }
    class DescribeLoadBalancerPolicyTypesInput { ... }
    class DescribeTagsInput { ... }
    class InvalidSchemeException { ... }
    class SetLoadBalancerListenerSSLCertificateOutput { ... }
    class ModifyLoadBalancerAttributesOutput { ... }
    class DuplicateListenerException { ... }
    class CreateAppCookieStickinessPolicyInput { ... }
    class DeleteAccessPointInput { ... }
    class TagDescription { ... }
    class Policies { ... }
    class ConfigureHealthCheckInput { ... }
    class AddTagsInput { ... }
    class PolicyTypeNotFoundException { ... }
    class CreateLoadBalancerPolicyOutput { ... }
    class DeleteLoadBalancerPolicyOutput { ... }
    class DescribeLoadBalancerAttributesInput { ... }
    class InvalidEndPointException { ... }
    class RegisterEndPointsOutput { ... }
    class LoadBalancerAttributes { ... }
    class DuplicatePolicyNameException { ... }
    class SubnetNotFoundException { ... }
    class Instance { ... }
    class Tag { ... }
    class SetLoadBalancerPoliciesForBackendServerInput { ... }
    class RemoveTagsOutput { ... }
    class DescribeAccountLimitsOutput { ... }
    class AdditionalAttribute { ... }
    class CreateLoadBalancerPolicyInput { ... }
    class UnsupportedProtocolException { ... }
    class ConnectionDraining { ... }
    class ApplySecurityGroupsToLoadBalancerInput { ... }
    class AddAvailabilityZonesOutput { ... }
    class CrossZoneLoadBalancing { ... }
    class DescribeEndPointStateInput { ... }
    class DescribeLoadBalancerPoliciesInput { ... }
    class DuplicateTagKeysException { ... }
    class AttachLoadBalancerToSubnetsInput { ... }
    class CreateLBCookieStickinessPolicyOutput { ... }
    class LBCookieStickinessPolicy { ... }
    class RemoveTagsInput { ... }
    class AccessLog { ... }
    class InvalidSecurityGroupException { ... }
    class LoadBalancerDescription { ... }
    class Listener { ... }
    class DescribeAccessPointsInput { ... }
    class TooManyPoliciesException { ... }
    class PolicyAttributeTypeDescription { ... }
    class DeleteLoadBalancerPolicyInput { ... }
    class DetachLoadBalancerFromSubnetsInput { ... }
    class CreateAppCookieStickinessPolicyOutput { ... }
    class DescribeEndPointStateOutput { ... }
    class InvalidSubnetException { ... }
    class PolicyNotFoundException { ... }
    class BackendServerDescription { ... }
    class DeleteLoadBalancerListenerInput { ... }
    class DescribeLoadBalancerPoliciesOutput { ... }
    class CreateAccessPointInput { ... }
    class ConnectionSettings { ... }
    class CertificateNotFoundException { ... }
    class AddTagsOutput { ... }
    class CreateLBCookieStickinessPolicyInput { ... }
    class DeregisterEndPointsOutput { ... }
    class InstanceState { ... }
    class TooManyAccessPointsException { ... }
    class ApplySecurityGroupsToLoadBalancerOutput { ... }
    class AccessPointNotFoundException { ... }
    class RemoveAvailabilityZonesInput { ... }
    class PolicyDescription { ... }
    class LoadBalancerAttributeNotFoundException { ... }
    class AppCookieStickinessPolicy { ... }
    class TooManyTagsException { ... }
    class SourceSecurityGroup { ... }
    class SetLoadBalancerPoliciesOfListenerOutput { ... }
    class SetLoadBalancerListenerSSLCertificateInput { ... }
    class CreateAccessPointOutput { ... }
    class DetachLoadBalancerFromSubnetsOutput { ... }
    class PolicyAttributeDescription { ... }
    class DeleteAccessPointOutput { ... }
    class DescribeAccountLimitsInput { ... }
    class HealthCheck { ... }
    class PolicyTypeDescription { ... }
    class ModifyLoadBalancerAttributesInput { ... }

    subset PolicyDescriptions of List[PolicyDescription];

    class DependencyThrottleException {
    }

    class DeregisterEndPointsInput {
        has Instances $.instances is required;
        has Str $.load-balancer-name is required;
    }

    class SetLoadBalancerPoliciesForBackendServerOutput {
    }

    class PolicyAttribute {
        has Str $.attribute-name is required;
        has Str $.attribute-value is required;
    }

    class ListenerDescription {
        has PolicyNames $.policy-names is required;
        has Listener $.listener is required;
    }

    class DescribeLoadBalancerPolicyTypesOutput {
        has PolicyTypeDescriptions $.policy-type-descriptions is required;
    }

    class Limit {
        has Str $.max is required;
        has Str $.name is required;
    }

    subset AppCookieStickinessPolicies of List[AppCookieStickinessPolicy];

    class DescribeTagsOutput {
        has TagDescriptions $.tag-descriptions is required;
    }

    class DuplicateAccessPointNameException {
    }

    class TagKeyOnly {
        has Str $.key is required;
    }

    class SetLoadBalancerPoliciesOfListenerInput {
        has PolicyNames $.policy-names is required;
        has Int $.load-balancer-port is required;
        has Str $.load-balancer-name is required;
    }

    class RegisterEndPointsInput {
        has Instances $.instances is required;
        has Str $.load-balancer-name is required;
    }

    class AttachLoadBalancerToSubnetsOutput {
        has Subnets $.subnets is required;
    }

    subset AdditionalAttributes of List[AdditionalAttribute] where *.elems <= 10;

    subset TagList of List[Tag] where 1 <= *.elems;

    class ConfigureHealthCheckOutput {
        has HealthCheck $.health-check is required;
    }

    class CreateLoadBalancerListenerOutput {
    }

    class DescribeAccessPointsOutput {
        has LoadBalancerDescriptions $.load-balancer-descriptions is required;
        has Str $.next-marker is required;
    }

    class InvalidConfigurationRequestException {
    }

    class RemoveAvailabilityZonesOutput {
        has AvailabilityZones $.availability-zones is required;
    }

    class CreateLoadBalancerListenerInput {
        has Listeners $.listeners is required;
        has Str $.load-balancer-name is required;
    }

    class DeleteLoadBalancerListenerOutput {
    }

    class DescribeLoadBalancerAttributesOutput {
        has LoadBalancerAttributes $.load-balancer-attributes is required;
    }

    class ListenerNotFoundException {
    }

    class AddAvailabilityZonesInput {
        has AvailabilityZones $.availability-zones is required;
        has Str $.load-balancer-name is required;
    }

    class DescribeLoadBalancerPolicyTypesInput {
        has PolicyTypeNames $.policy-type-names is required;
    }

    class DescribeTagsInput {
        has LoadBalancerNamesMax20 $.load-balancer-names is required;
    }

    class InvalidSchemeException {
    }

    class SetLoadBalancerListenerSSLCertificateOutput {
    }

    subset PolicyAttributeDescriptions of List[PolicyAttributeDescription];

    class ModifyLoadBalancerAttributesOutput {
        has LoadBalancerAttributes $.load-balancer-attributes is required;
        has Str $.load-balancer-name is required;
    }

    class DuplicateListenerException {
    }

    class CreateAppCookieStickinessPolicyInput {
        has Str $.cookie-name is required;
        has Str $.policy-name is required;
        has Str $.load-balancer-name is required;
    }

    class DeleteAccessPointInput {
        has Str $.load-balancer-name is required;
    }

    class TagDescription {
        has TagList $.tags is required;
        has Str $.load-balancer-name is required;
    }

    subset Limits of List[Limit];

    subset InstanceStates of List[InstanceState];

    class Policies {
        has AppCookieStickinessPolicies $.app-cookie-stickiness-policies is required;
        has LBCookieStickinessPolicies $.lb-cookie-stickiness-policies is required;
        has PolicyNames $.other-policies is required;
    }

    class ConfigureHealthCheckInput {
        has HealthCheck $.health-check is required;
        has Str $.load-balancer-name is required;
    }

    subset AvailabilityZones of List[Str];

    class AddTagsInput {
        has TagList $.tags is required;
        has LoadBalancerNames $.load-balancer-names is required;
    }

    class PolicyTypeNotFoundException {
    }

    class CreateLoadBalancerPolicyOutput {
    }

    class DeleteLoadBalancerPolicyOutput {
    }

    class DescribeLoadBalancerAttributesInput {
        has Str $.load-balancer-name is required;
    }

    class InvalidEndPointException {
    }

    class RegisterEndPointsOutput {
        has Instances $.instances is required;
    }

    subset Ports of List[Int];

    subset PolicyTypeNames of List[Str];

    subset LoadBalancerNamesMax20 of List[Str] where 1 <= *.elems <= 20;

    class LoadBalancerAttributes {
        has ConnectionSettings $.connection-settings is required;
        has ConnectionDraining $.connection-draining is required;
        has CrossZoneLoadBalancing $.cross-zone-load-balancing is required;
        has AdditionalAttributes $.additional-attributes is required;
        has AccessLog $.access-log is required;
    }

    class DuplicatePolicyNameException {
    }

    class SubnetNotFoundException {
    }

    subset PolicyTypeDescriptions of List[PolicyTypeDescription];

    class Instance {
        has Str $.instance-id is required;
    }

    class Tag {
        has Str $.value;
        has Str $.key is required;
    }

    class SetLoadBalancerPoliciesForBackendServerInput {
        has Int $.instance-port is required;
        has PolicyNames $.policy-names is required;
        has Str $.load-balancer-name is required;
    }

    class RemoveTagsOutput {
    }

    class DescribeAccountLimitsOutput {
        has Limits $.limits is required;
        has Str $.next-marker is required;
    }

    class AdditionalAttribute {
        has Str $.value is required;
        has Str $.key is required;
    }

    class CreateLoadBalancerPolicyInput {
        has Str $.policy-type-name is required;
        has PolicyAttributes $.policy-attributes;
        has Str $.policy-name is required;
        has Str $.load-balancer-name is required;
    }

    class UnsupportedProtocolException {
    }

    subset PolicyAttributeTypeDescriptions of List[PolicyAttributeTypeDescription];

    class ConnectionDraining {
        has Int $.timeout;
        has Bool $.enabled is required;
    }

    class ApplySecurityGroupsToLoadBalancerInput {
        has SecurityGroups $.security-groups is required;
        has Str $.load-balancer-name is required;
    }

    class AddAvailabilityZonesOutput {
        has AvailabilityZones $.availability-zones is required;
    }

    class CrossZoneLoadBalancing {
        has Bool $.enabled is required;
    }

    class DescribeEndPointStateInput {
        has Instances $.instances;
        has Str $.load-balancer-name is required;
    }

    class DescribeLoadBalancerPoliciesInput {
        has PolicyNames $.policy-names is required;
        has Str $.load-balancer-name is required;
    }

    class DuplicateTagKeysException {
    }

    subset Subnets of List[Str];

    subset SecurityGroups of List[Str];

    class AttachLoadBalancerToSubnetsInput {
        has Subnets $.subnets is required;
        has Str $.load-balancer-name is required;
    }

    class CreateLBCookieStickinessPolicyOutput {
    }

    class LBCookieStickinessPolicy {
        has Str $.policy-name is required;
        has Int $.cookie-expiration-period is required;
    }

    class RemoveTagsInput {
        has TagKeyList $.tags is required;
        has LoadBalancerNames $.load-balancer-names is required;
    }

    subset ListenerDescriptions of List[ListenerDescription];

    subset LBCookieStickinessPolicies of List[LBCookieStickinessPolicy];

    class AccessLog {
        has Str $.s3-bucket-name;
        has Int $.emit-interval;
        has Str $.s3-bucket-prefix;
        has Bool $.enabled is required;
    }

    class InvalidSecurityGroupException {
    }

    subset TagKeyList of List[TagKeyOnly] where 1 <= *.elems;

    class LoadBalancerDescription {
        has Str $.vpc-id is required;
        has Str $.scheme is required;
        has SecurityGroups $.security-groups is required;
        has Subnets $.subnets is required;
        has Instances $.instances is required;
        has AvailabilityZones $.availability-zones is required;
        has Policies $.policies is required;
        has ListenerDescriptions $.listener-descriptions is required;
        has Str $.dns-name is required;
        has SourceSecurityGroup $.source-security-group is required;
        has Str $.canonical-hosted-zone-name-id is required;
        has DateTime $.created-time is required;
        has HealthCheck $.health-check is required;
        has BackendServerDescriptions $.backend-server-descriptions is required;
        has Str $.load-balancer-name is required;
        has Str $.canonical-hosted-zone-name is required;
    }

    class Listener {
        has Int $.instance-port is required;
        has Int $.load-balancer-port is required;
        has Str $.instance-protocol;
        has Str $.protocol is required;
        has Str $.ssl-certificate-id;
    }

    class DescribeAccessPointsInput {
        has LoadBalancerNames $.load-balancer-names is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class TooManyPoliciesException {
    }

    class PolicyAttributeTypeDescription {
        has Str $.attribute-name is required;
        has Str $.cardinality is required;
        has Str $.description is required;
        has Str $.attribute-type is required;
        has Str $.default-value is required;
    }

    subset BackendServerDescriptions of List[BackendServerDescription];

    class DeleteLoadBalancerPolicyInput {
        has Str $.policy-name is required;
        has Str $.load-balancer-name is required;
    }

    class DetachLoadBalancerFromSubnetsInput {
        has Subnets $.subnets is required;
        has Str $.load-balancer-name is required;
    }

    subset TagDescriptions of List[TagDescription];

    class CreateAppCookieStickinessPolicyOutput {
    }

    class DescribeEndPointStateOutput {
        has InstanceStates $.instance-states is required;
    }

    class InvalidSubnetException {
    }

    class PolicyNotFoundException {
    }

    subset LoadBalancerDescriptions of List[LoadBalancerDescription];

    class BackendServerDescription {
        has Int $.instance-port is required;
        has PolicyNames $.policy-names is required;
    }

    class DeleteLoadBalancerListenerInput {
        has Ports $.load-balancer-ports is required;
        has Str $.load-balancer-name is required;
    }

    class DescribeLoadBalancerPoliciesOutput {
        has PolicyDescriptions $.policy-descriptions is required;
    }

    class CreateAccessPointInput {
        has Str $.scheme;
        has SecurityGroups $.security-groups;
        has Subnets $.subnets;
        has Listeners $.listeners is required;
        has AvailabilityZones $.availability-zones;
        has TagList $.tags;
        has Str $.load-balancer-name is required;
    }

    class ConnectionSettings {
        has Int $.idle-timeout is required;
    }

    class CertificateNotFoundException {
    }

    class AddTagsOutput {
    }

    class CreateLBCookieStickinessPolicyInput {
        has Str $.policy-name is required;
        has Str $.load-balancer-name is required;
        has Int $.cookie-expiration-period;
    }

    class DeregisterEndPointsOutput {
        has Instances $.instances is required;
    }

    class InstanceState {
        has Str $.description is required;
        has Str $.reason-code is required;
        has Str $.state is required;
        has Str $.instance-id is required;
    }

    class TooManyAccessPointsException {
    }

    subset PolicyNames of List[Str];

    subset Listeners of List[Listener];

    subset PolicyAttributes of List[PolicyAttribute];

    class ApplySecurityGroupsToLoadBalancerOutput {
        has SecurityGroups $.security-groups is required;
    }

    class AccessPointNotFoundException {
    }

    subset Instances of List[Instance];

    class RemoveAvailabilityZonesInput {
        has AvailabilityZones $.availability-zones is required;
        has Str $.load-balancer-name is required;
    }

    class PolicyDescription {
        has PolicyAttributeDescriptions $.policy-attribute-descriptions is required;
        has Str $.policy-type-name is required;
        has Str $.policy-name is required;
    }

    subset LoadBalancerNames of List[Str];

    class LoadBalancerAttributeNotFoundException {
    }

    class AppCookieStickinessPolicy {
        has Str $.cookie-name is required;
        has Str $.policy-name is required;
    }

    class TooManyTagsException {
    }

    class SourceSecurityGroup {
        has Str $.group-name is required;
        has Str $.owner-alias is required;
    }

    class SetLoadBalancerPoliciesOfListenerOutput {
    }

    class SetLoadBalancerListenerSSLCertificateInput {
        has Int $.load-balancer-port is required;
        has Str $.load-balancer-name is required;
        has Str $.ssl-certificate-id is required;
    }

    class CreateAccessPointOutput {
        has Str $.dns-name is required;
    }

    class DetachLoadBalancerFromSubnetsOutput {
        has Subnets $.subnets is required;
    }

    class PolicyAttributeDescription {
        has Str $.attribute-name is required;
        has Str $.attribute-value is required;
    }

    class DeleteAccessPointOutput {
    }

    class DescribeAccountLimitsInput {
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class HealthCheck {
        has Int $.timeout is required;
        has Int $.healthy-threshold is required;
        has Int $.interval is required;
        has Int $.unhealthy-threshold is required;
        has Str $.target is required;
    }

    class PolicyTypeDescription {
        has PolicyAttributeTypeDescriptions $.policy-attribute-type-descriptions is required;
        has Str $.description is required;
        has Str $.policy-type-name is required;
    }

    class ModifyLoadBalancerAttributesInput {
        has LoadBalancerAttributes $.load-balancer-attributes is required;
        has Str $.load-balancer-name is required;
    }

    method set-load-balancer-policies-of-listener(
        PolicyNames :$policy-names!,
        Int :$load-balancer-port!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesOfListenerOutput {
        my $request-obj = SetLoadBalancerPoliciesOfListenerInput.new(
            :$policy-names,
            :$load-balancer-port,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method detach-load-balancer-from-subnets(
        Subnets :$subnets!,
        Str :$load-balancer-name!
    ) returns DetachLoadBalancerFromSubnetsOutput {
        my $request-obj = DetachLoadBalancerFromSubnetsInput.new(
            :$subnets,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method describe-load-balancers(
        LoadBalancerNames :$load-balancer-names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeAccessPointsOutput {
        my $request-obj = DescribeAccessPointsInput.new(
            :$load-balancer-names,
            :$page-size,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method deregister-instances-from-load-balancer(
        Instances :$instances!,
        Str :$load-balancer-name!
    ) returns DeregisterEndPointsOutput {
        my $request-obj = DeregisterEndPointsInput.new(
            :$instances,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method create-load-balancer-policy(
        Str :$policy-type-name!,
        PolicyAttributes :$policy-attributes,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerPolicyOutput {
        my $request-obj = CreateLoadBalancerPolicyInput.new(
            :$policy-type-name,
            :$policy-attributes,
            :$policy-name,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method create-load-balancer-listeners(
        Listeners :$listeners!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerListenerOutput {
        my $request-obj = CreateLoadBalancerListenerInput.new(
            :$listeners,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method set-load-balancer-listener-ssl-certificate(
        Int :$load-balancer-port!,
        Str :$load-balancer-name!,
        Str :$ssl-certificate-id!
    ) returns SetLoadBalancerListenerSSLCertificateOutput {
        my $request-obj = SetLoadBalancerListenerSSLCertificateInput.new(
            :$load-balancer-port,
            :$load-balancer-name,
            :$ssl-certificate-id
        );
        self.perform-operation($request-obj);
    }

    method describe-load-balancer-policies(
        PolicyNames :$policy-names!,
        Str :$load-balancer-name!
    ) returns DescribeLoadBalancerPoliciesOutput {
        my $request-obj = DescribeLoadBalancerPoliciesInput.new(
            :$policy-names,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method describe-account-limits(
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeAccountLimitsOutput {
        my $request-obj = DescribeAccountLimitsInput.new(
            :$page-size,
            :$marker
        );
        self.perform-operation($request-obj);
    }

    method delete-load-balancer-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerPolicyOutput {
        my $request-obj = DeleteLoadBalancerPolicyInput.new(
            :$policy-name,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method add-tags(
        TagList :$tags!,
        LoadBalancerNames :$load-balancer-names!
    ) returns AddTagsOutput {
        my $request-obj = AddTagsInput.new(
            :$tags,
            :$load-balancer-names
        );
        self.perform-operation($request-obj);
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-name!
    ) returns DescribeLoadBalancerAttributesOutput {
        my $request-obj = DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method enable-availability-zones-for-load-balancer(
        AvailabilityZones :$availability-zones!,
        Str :$load-balancer-name!
    ) returns AddAvailabilityZonesOutput {
        my $request-obj = AddAvailabilityZonesInput.new(
            :$availability-zones,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method delete-load-balancer-listeners(
        Ports :$load-balancer-ports!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerListenerOutput {
        my $request-obj = DeleteLoadBalancerListenerInput.new(
            :$load-balancer-ports,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method create-app-cookie-stickiness-policy(
        Str :$cookie-name!,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateAppCookieStickinessPolicyOutput {
        my $request-obj = CreateAppCookieStickinessPolicyInput.new(
            :$cookie-name,
            :$policy-name,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method set-load-balancer-policies-for-backend-server(
        Int :$instance-port!,
        PolicyNames :$policy-names!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesForBackendServerOutput {
        my $request-obj = SetLoadBalancerPoliciesForBackendServerInput.new(
            :$instance-port,
            :$policy-names,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method register-instances-with-load-balancer(
        Instances :$instances!,
        Str :$load-balancer-name!
    ) returns RegisterEndPointsOutput {
        my $request-obj = RegisterEndPointsInput.new(
            :$instances,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method create-load-balancer(
        Str :$scheme,
        SecurityGroups :$security-groups,
        Subnets :$subnets,
        Listeners :$listeners!,
        AvailabilityZones :$availability-zones,
        TagList :$tags,
        Str :$load-balancer-name!
    ) returns CreateAccessPointOutput {
        my $request-obj = CreateAccessPointInput.new(
            :$scheme,
            :$security-groups,
            :$subnets,
            :$listeners,
            :$availability-zones,
            :$tags,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method remove-tags(
        TagKeyList :$tags!,
        LoadBalancerNames :$load-balancer-names!
    ) returns RemoveTagsOutput {
        my $request-obj = RemoveTagsInput.new(
            :$tags,
            :$load-balancer-names
        );
        self.perform-operation($request-obj);
    }

    method describe-tags(
        LoadBalancerNamesMax20 :$load-balancer-names!
    ) returns DescribeTagsOutput {
        my $request-obj = DescribeTagsInput.new(
            :$load-balancer-names
        );
        self.perform-operation($request-obj);
    }

    method describe-load-balancer-policy-types(
        PolicyTypeNames :$policy-type-names!
    ) returns DescribeLoadBalancerPolicyTypesOutput {
        my $request-obj = DescribeLoadBalancerPolicyTypesInput.new(
            :$policy-type-names
        );
        self.perform-operation($request-obj);
    }

    method describe-instance-health(
        Instances :$instances,
        Str :$load-balancer-name!
    ) returns DescribeEndPointStateOutput {
        my $request-obj = DescribeEndPointStateInput.new(
            :$instances,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method create-lb-cookie-stickiness-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!,
        Int :$cookie-expiration-period
    ) returns CreateLBCookieStickinessPolicyOutput {
        my $request-obj = CreateLBCookieStickinessPolicyInput.new(
            :$policy-name,
            :$load-balancer-name,
            :$cookie-expiration-period
        );
        self.perform-operation($request-obj);
    }

    method attach-load-balancer-to-subnets(
        Subnets :$subnets!,
        Str :$load-balancer-name!
    ) returns AttachLoadBalancerToSubnetsOutput {
        my $request-obj = AttachLoadBalancerToSubnetsInput.new(
            :$subnets,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method modify-load-balancer-attributes(
        LoadBalancerAttributes :$load-balancer-attributes!,
        Str :$load-balancer-name!
    ) returns ModifyLoadBalancerAttributesOutput {
        my $request-obj = ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-attributes,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method disable-availability-zones-for-load-balancer(
        AvailabilityZones :$availability-zones!,
        Str :$load-balancer-name!
    ) returns RemoveAvailabilityZonesOutput {
        my $request-obj = RemoveAvailabilityZonesInput.new(
            :$availability-zones,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method apply-security-groups-to-load-balancer(
        SecurityGroups :$security-groups!,
        Str :$load-balancer-name!
    ) returns ApplySecurityGroupsToLoadBalancerOutput {
        my $request-obj = ApplySecurityGroupsToLoadBalancerInput.new(
            :$security-groups,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method delete-load-balancer(
        Str :$load-balancer-name!
    ) returns DeleteAccessPointOutput {
        my $request-obj = DeleteAccessPointInput.new(
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

    method configure-health-check(
        HealthCheck :$health-check!,
        Str :$load-balancer-name!
    ) returns ConfigureHealthCheckOutput {
        my $request-obj = ConfigureHealthCheckInput.new(
            :$health-check,
            :$load-balancer-name
        );
        self.perform-operation($request-obj);
    }

}


