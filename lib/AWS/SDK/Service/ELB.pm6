# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ELB:ver<2012-06-01.0> does AWS::SDK::Service {

    method api-version() { '2012-06-01' }
    method service() { 'elasticloadbalancing' }

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

    class DependencyThrottleException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DeregisterEndPointsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Instances $.instances is required is aws-parameter('Instances');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class SetLoadBalancerPoliciesForBackendServerOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class PolicyAttribute:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.attribute-value is required is aws-parameter('AttributeValue');
    }

    class ListenerDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
        has Listener $.listener is required is aws-parameter('Listener');
    }

    class DescribeLoadBalancerPolicyTypesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyTypeDescriptions $.policy-type-descriptions is required is aws-parameter('PolicyTypeDescriptions');
    }

    class Limit:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.max is required is aws-parameter('Max');
        has Str $.name is required is aws-parameter('Name');
    }

    subset AppCookieStickinessPolicies of List[AppCookieStickinessPolicy];

    class DescribeTagsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has TagDescriptions $.tag-descriptions is required is aws-parameter('TagDescriptions');
    }

    class DuplicateAccessPointNameException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class TagKeyOnly:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.key is required is aws-parameter('Key');
    }

    class SetLoadBalancerPoliciesOfListenerInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
        has Int $.load-balancer-port is required is aws-parameter('LoadBalancerPort');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class RegisterEndPointsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Instances $.instances is required is aws-parameter('Instances');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class AttachLoadBalancerToSubnetsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Subnets $.subnets is required is aws-parameter('Subnets');
    }

    subset AdditionalAttributes of List[AdditionalAttribute] where *.elems <= 10;

    subset TagList of List[Tag] where 1 <= *.elems;

    class ConfigureHealthCheckOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
    }

    class CreateLoadBalancerListenerOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeAccessPointsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerDescriptions $.load-balancer-descriptions is required is aws-parameter('LoadBalancerDescriptions');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class InvalidConfigurationRequestException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class RemoveAvailabilityZonesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
    }

    class CreateLoadBalancerListenerInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Listeners $.listeners is required is aws-parameter('Listeners');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DeleteLoadBalancerListenerOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerAttributesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is required is aws-parameter('LoadBalancerAttributes');
    }

    class ListenerNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class AddAvailabilityZonesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DescribeLoadBalancerPolicyTypesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyTypeNames $.policy-type-names is required is aws-parameter('PolicyTypeNames');
    }

    class DescribeTagsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerNamesMax20 $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
    }

    class InvalidSchemeException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class SetLoadBalancerListenerSSLCertificateOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset PolicyAttributeDescriptions of List[PolicyAttributeDescription];

    class ModifyLoadBalancerAttributesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is required is aws-parameter('LoadBalancerAttributes');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DuplicateListenerException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class CreateAppCookieStickinessPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.cookie-name is required is aws-parameter('CookieName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DeleteAccessPointInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class TagDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    subset Limits of List[Limit];

    subset InstanceStates of List[InstanceState];

    class Policies:ver<2012-06-01.0> does AWS::SDK::Shape {
        has AppCookieStickinessPolicies $.app-cookie-stickiness-policies is required is aws-parameter('AppCookieStickinessPolicies');
        has LBCookieStickinessPolicies $.lb-cookie-stickiness-policies is required is aws-parameter('LBCookieStickinessPolicies');
        has PolicyNames $.other-policies is required is aws-parameter('OtherPolicies');
    }

    class ConfigureHealthCheckInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    subset AvailabilityZones of List[Str];

    class AddTagsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has LoadBalancerNames $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
    }

    class PolicyTypeNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class CreateLoadBalancerPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DeleteLoadBalancerPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerAttributesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class InvalidEndPointException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class RegisterEndPointsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Instances $.instances is required is aws-parameter('Instances');
    }

    subset Ports of List[Int];

    subset PolicyTypeNames of List[Str];

    subset LoadBalancerNamesMax20 of List[Str] where 1 <= *.elems <= 20;

    class LoadBalancerAttributes:ver<2012-06-01.0> does AWS::SDK::Shape {
        has ConnectionSettings $.connection-settings is required is aws-parameter('ConnectionSettings');
        has ConnectionDraining $.connection-draining is required is aws-parameter('ConnectionDraining');
        has CrossZoneLoadBalancing $.cross-zone-load-balancing is required is aws-parameter('CrossZoneLoadBalancing');
        has AdditionalAttributes $.additional-attributes is required is aws-parameter('AdditionalAttributes');
        has AccessLog $.access-log is required is aws-parameter('AccessLog');
    }

    class DuplicatePolicyNameException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class SubnetNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset PolicyTypeDescriptions of List[PolicyTypeDescription];

    class Instance:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class Tag:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.value is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class SetLoadBalancerPoliciesForBackendServerInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.instance-port is required is aws-parameter('InstancePort');
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class RemoveTagsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Limits $.limits is required is aws-parameter('Limits');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class AdditionalAttribute:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class CreateLoadBalancerPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy-type-name is required is aws-parameter('PolicyTypeName');
        has PolicyAttributes $.policy-attributes is aws-parameter('PolicyAttributes');
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class UnsupportedProtocolException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset PolicyAttributeTypeDescriptions of List[PolicyAttributeTypeDescription];

    class ConnectionDraining:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.timeout is aws-parameter('Timeout');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class ApplySecurityGroupsToLoadBalancerInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class AddAvailabilityZonesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
    }

    class CrossZoneLoadBalancing:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class DescribeEndPointStateInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Instances $.instances is aws-parameter('Instances');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DescribeLoadBalancerPoliciesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DuplicateTagKeysException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset Subnets of List[Str];

    subset SecurityGroups of List[Str];

    class AttachLoadBalancerToSubnetsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Subnets $.subnets is required is aws-parameter('Subnets');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class CreateLBCookieStickinessPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class LBCookieStickinessPolicy:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Int $.cookie-expiration-period is required is aws-parameter('CookieExpirationPeriod');
    }

    class RemoveTagsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has TagKeyList $.tags is required is aws-parameter('Tags');
        has LoadBalancerNames $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
    }

    subset ListenerDescriptions of List[ListenerDescription];

    subset LBCookieStickinessPolicies of List[LBCookieStickinessPolicy];

    class AccessLog:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.s3-bucket-name is aws-parameter('S3BucketName');
        has Int $.emit-interval is aws-parameter('EmitInterval');
        has Str $.s3-bucket-prefix is aws-parameter('S3BucketPrefix');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class InvalidSecurityGroupException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset TagKeyList of List[TagKeyOnly] where 1 <= *.elems;

    class LoadBalancerDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VPCId');
        has Str $.scheme is required is aws-parameter('Scheme');
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
        has Subnets $.subnets is required is aws-parameter('Subnets');
        has Instances $.instances is required is aws-parameter('Instances');
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Policies $.policies is required is aws-parameter('Policies');
        has ListenerDescriptions $.listener-descriptions is required is aws-parameter('ListenerDescriptions');
        has Str $.dns-name is required is aws-parameter('DNSName');
        has SourceSecurityGroup $.source-security-group is required is aws-parameter('SourceSecurityGroup');
        has Str $.canonical-hosted-zone-name-id is required is aws-parameter('CanonicalHostedZoneNameID');
        has DateTime $.created-time is required is aws-parameter('CreatedTime');
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
        has BackendServerDescriptions $.backend-server-descriptions is required is aws-parameter('BackendServerDescriptions');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
        has Str $.canonical-hosted-zone-name is required is aws-parameter('CanonicalHostedZoneName');
    }

    class Listener:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.instance-port is required is aws-parameter('InstancePort');
        has Int $.load-balancer-port is required is aws-parameter('LoadBalancerPort');
        has Str $.instance-protocol is aws-parameter('InstanceProtocol');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Str $.ssl-certificate-id is aws-parameter('SSLCertificateId');
    }

    class DescribeAccessPointsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerNames $.load-balancer-names is required is aws-parameter('LoadBalancerNames');
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class TooManyPoliciesException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class PolicyAttributeTypeDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.cardinality is required is aws-parameter('Cardinality');
        has Str $.description is required is aws-parameter('Description');
        has Str $.attribute-type is required is aws-parameter('AttributeType');
        has Str $.default-value is required is aws-parameter('DefaultValue');
    }

    subset BackendServerDescriptions of List[BackendServerDescription];

    class DeleteLoadBalancerPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DetachLoadBalancerFromSubnetsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Subnets $.subnets is required is aws-parameter('Subnets');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    subset TagDescriptions of List[TagDescription];

    class CreateAppCookieStickinessPolicyOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeEndPointStateOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has InstanceStates $.instance-states is required is aws-parameter('InstanceStates');
    }

    class InvalidSubnetException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class PolicyNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset LoadBalancerDescriptions of List[LoadBalancerDescription];

    class BackendServerDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.instance-port is required is aws-parameter('InstancePort');
        has PolicyNames $.policy-names is required is aws-parameter('PolicyNames');
    }

    class DeleteLoadBalancerListenerInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Ports $.load-balancer-ports is required is aws-parameter('LoadBalancerPorts');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class DescribeLoadBalancerPoliciesOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyDescriptions $.policy-descriptions is required is aws-parameter('PolicyDescriptions');
    }

    class CreateAccessPointInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.scheme is aws-parameter('Scheme');
        has SecurityGroups $.security-groups is aws-parameter('SecurityGroups');
        has Subnets $.subnets is aws-parameter('Subnets');
        has Listeners $.listeners is required is aws-parameter('Listeners');
        has AvailabilityZones $.availability-zones is aws-parameter('AvailabilityZones');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class ConnectionSettings:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.idle-timeout is required is aws-parameter('IdleTimeout');
    }

    class CertificateNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class AddTagsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class CreateLBCookieStickinessPolicyInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('PolicyName');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
        has Int $.cookie-expiration-period is aws-parameter('CookieExpirationPeriod');
    }

    class DeregisterEndPointsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Instances $.instances is required is aws-parameter('Instances');
    }

    class InstanceState:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.reason-code is required is aws-parameter('ReasonCode');
        has Str $.state is required is aws-parameter('State');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class TooManyAccessPointsException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset PolicyNames of List[Str];

    subset Listeners of List[Listener];

    subset PolicyAttributes of List[PolicyAttribute];

    class ApplySecurityGroupsToLoadBalancerOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has SecurityGroups $.security-groups is required is aws-parameter('SecurityGroups');
    }

    class AccessPointNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    subset Instances of List[Instance];

    class RemoveAvailabilityZonesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has AvailabilityZones $.availability-zones is required is aws-parameter('AvailabilityZones');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class PolicyDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyAttributeDescriptions $.policy-attribute-descriptions is required is aws-parameter('PolicyAttributeDescriptions');
        has Str $.policy-type-name is required is aws-parameter('PolicyTypeName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    subset LoadBalancerNames of List[Str];

    class LoadBalancerAttributeNotFoundException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class AppCookieStickinessPolicy:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.cookie-name is required is aws-parameter('CookieName');
        has Str $.policy-name is required is aws-parameter('PolicyName');
    }

    class TooManyTagsException:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class SourceSecurityGroup:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.owner-alias is required is aws-parameter('OwnerAlias');
    }

    class SetLoadBalancerPoliciesOfListenerOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class SetLoadBalancerListenerSSLCertificateInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.load-balancer-port is required is aws-parameter('LoadBalancerPort');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
        has Str $.ssl-certificate-id is required is aws-parameter('SSLCertificateId');
    }

    class CreateAccessPointOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.dns-name is required is aws-parameter('DNSName');
    }

    class DetachLoadBalancerFromSubnetsOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Subnets $.subnets is required is aws-parameter('Subnets');
    }

    class PolicyAttributeDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.attribute-value is required is aws-parameter('AttributeValue');
    }

    class DeleteAccessPointOutput:ver<2012-06-01.0> does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.page-size is required is aws-parameter('PageSize');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class HealthCheck:ver<2012-06-01.0> does AWS::SDK::Shape {
        has Int $.timeout is required is aws-parameter('Timeout');
        has Int $.healthy-threshold is required is aws-parameter('HealthyThreshold');
        has Int $.interval is required is aws-parameter('Interval');
        has Int $.unhealthy-threshold is required is aws-parameter('UnhealthyThreshold');
        has Str $.target is required is aws-parameter('Target');
    }

    class PolicyTypeDescription:ver<2012-06-01.0> does AWS::SDK::Shape {
        has PolicyAttributeTypeDescriptions $.policy-attribute-type-descriptions is required is aws-parameter('PolicyAttributeTypeDescriptions');
        has Str $.description is required is aws-parameter('Description');
        has Str $.policy-type-name is required is aws-parameter('PolicyTypeName');
    }

    class ModifyLoadBalancerAttributesInput:ver<2012-06-01.0> does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is required is aws-parameter('LoadBalancerAttributes');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    method set-load-balancer-policies-of-listener(
        PolicyNames :$policy-names!,
        Int :$load-balancer-port!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesOfListenerOutput {
        my $request-input = SetLoadBalancerPoliciesOfListenerInput.new(
            :$policy-names,
            :$load-balancer-port,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<SetLoadBalancerPoliciesOfListener>,
            :return-type(SetLoadBalancerPoliciesOfListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-load-balancer-from-subnets(
        Subnets :$subnets!,
        Str :$load-balancer-name!
    ) returns DetachLoadBalancerFromSubnetsOutput {
        my $request-input = DetachLoadBalancerFromSubnetsInput.new(
            :$subnets,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DetachLoadBalancerFromSubnets>,
            :return-type(DetachLoadBalancerFromSubnetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancers(
        LoadBalancerNames :$load-balancer-names!,
        Int :$page-size!,
        Str :$marker!
    ) returns DescribeAccessPointsOutput {
        my $request-input = DescribeAccessPointsInput.new(
            :$load-balancer-names,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :return-type(DescribeAccessPointsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-instances-from-load-balancer(
        Instances :$instances!,
        Str :$load-balancer-name!
    ) returns DeregisterEndPointsOutput {
        my $request-input = DeregisterEndPointsInput.new(
            :$instances,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DeregisterInstancesFromLoadBalancer>,
            :return-type(DeregisterEndPointsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-load-balancer-policy(
        Str :$policy-type-name!,
        PolicyAttributes :$policy-attributes,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerPolicyOutput {
        my $request-input = CreateLoadBalancerPolicyInput.new(
            :$policy-type-name,
            :$policy-attributes,
            :$policy-name,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<CreateLoadBalancerPolicy>,
            :return-type(CreateLoadBalancerPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-load-balancer-listeners(
        Listeners :$listeners!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerListenerOutput {
        my $request-input = CreateLoadBalancerListenerInput.new(
            :$listeners,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<CreateLoadBalancerListeners>,
            :return-type(CreateLoadBalancerListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-load-balancer-listener-ssl-certificate(
        Int :$load-balancer-port!,
        Str :$load-balancer-name!,
        Str :$ssl-certificate-id!
    ) returns SetLoadBalancerListenerSSLCertificateOutput {
        my $request-input = SetLoadBalancerListenerSSLCertificateInput.new(
            :$load-balancer-port,
            :$load-balancer-name,
            :$ssl-certificate-id
        );
;
        self.perform-operation(
            :api-call<SetLoadBalancerListenerSSLCertificate>,
            :return-type(SetLoadBalancerListenerSSLCertificateOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancer-policies(
        PolicyNames :$policy-names!,
        Str :$load-balancer-name!
    ) returns DescribeLoadBalancerPoliciesOutput {
        my $request-input = DescribeLoadBalancerPoliciesInput.new(
            :$policy-names,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerPolicies>,
            :return-type(DescribeLoadBalancerPoliciesOutput),
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

    method delete-load-balancer-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerPolicyOutput {
        my $request-input = DeleteLoadBalancerPolicyInput.new(
            :$policy-name,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DeleteLoadBalancerPolicy>,
            :return-type(DeleteLoadBalancerPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
        TagList :$tags!,
        LoadBalancerNames :$load-balancer-names!
    ) returns AddTagsOutput {
        my $request-input = AddTagsInput.new(
            :$tags,
            :$load-balancer-names
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-name!
    ) returns DescribeLoadBalancerAttributesOutput {
        my $request-input = DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerAttributes>,
            :return-type(DescribeLoadBalancerAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-availability-zones-for-load-balancer(
        AvailabilityZones :$availability-zones!,
        Str :$load-balancer-name!
    ) returns AddAvailabilityZonesOutput {
        my $request-input = AddAvailabilityZonesInput.new(
            :$availability-zones,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<EnableAvailabilityZonesForLoadBalancer>,
            :return-type(AddAvailabilityZonesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-load-balancer-listeners(
        Ports :$load-balancer-ports!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerListenerOutput {
        my $request-input = DeleteLoadBalancerListenerInput.new(
            :$load-balancer-ports,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DeleteLoadBalancerListeners>,
            :return-type(DeleteLoadBalancerListenerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-app-cookie-stickiness-policy(
        Str :$cookie-name!,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateAppCookieStickinessPolicyOutput {
        my $request-input = CreateAppCookieStickinessPolicyInput.new(
            :$cookie-name,
            :$policy-name,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<CreateAppCookieStickinessPolicy>,
            :return-type(CreateAppCookieStickinessPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-load-balancer-policies-for-backend-server(
        Int :$instance-port!,
        PolicyNames :$policy-names!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesForBackendServerOutput {
        my $request-input = SetLoadBalancerPoliciesForBackendServerInput.new(
            :$instance-port,
            :$policy-names,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<SetLoadBalancerPoliciesForBackendServer>,
            :return-type(SetLoadBalancerPoliciesForBackendServerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-instances-with-load-balancer(
        Instances :$instances!,
        Str :$load-balancer-name!
    ) returns RegisterEndPointsOutput {
        my $request-input = RegisterEndPointsInput.new(
            :$instances,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<RegisterInstancesWithLoadBalancer>,
            :return-type(RegisterEndPointsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateAccessPointInput.new(
            :$scheme,
            :$security-groups,
            :$subnets,
            :$listeners,
            :$availability-zones,
            :$tags,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<CreateLoadBalancer>,
            :return-type(CreateAccessPointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
        TagKeyList :$tags!,
        LoadBalancerNames :$load-balancer-names!
    ) returns RemoveTagsOutput {
        my $request-input = RemoveTagsInput.new(
            :$tags,
            :$load-balancer-names
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        LoadBalancerNamesMax20 :$load-balancer-names!
    ) returns DescribeTagsOutput {
        my $request-input = DescribeTagsInput.new(
            :$load-balancer-names
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-load-balancer-policy-types(
        PolicyTypeNames :$policy-type-names!
    ) returns DescribeLoadBalancerPolicyTypesOutput {
        my $request-input = DescribeLoadBalancerPolicyTypesInput.new(
            :$policy-type-names
        );
;
        self.perform-operation(
            :api-call<DescribeLoadBalancerPolicyTypes>,
            :return-type(DescribeLoadBalancerPolicyTypesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instance-health(
        Instances :$instances,
        Str :$load-balancer-name!
    ) returns DescribeEndPointStateOutput {
        my $request-input = DescribeEndPointStateInput.new(
            :$instances,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DescribeInstanceHealth>,
            :return-type(DescribeEndPointStateOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-lb-cookie-stickiness-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!,
        Int :$cookie-expiration-period
    ) returns CreateLBCookieStickinessPolicyOutput {
        my $request-input = CreateLBCookieStickinessPolicyInput.new(
            :$policy-name,
            :$load-balancer-name,
            :$cookie-expiration-period
        );
;
        self.perform-operation(
            :api-call<CreateLBCookieStickinessPolicy>,
            :return-type(CreateLBCookieStickinessPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-load-balancer-to-subnets(
        Subnets :$subnets!,
        Str :$load-balancer-name!
    ) returns AttachLoadBalancerToSubnetsOutput {
        my $request-input = AttachLoadBalancerToSubnetsInput.new(
            :$subnets,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<AttachLoadBalancerToSubnets>,
            :return-type(AttachLoadBalancerToSubnetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-load-balancer-attributes(
        LoadBalancerAttributes :$load-balancer-attributes!,
        Str :$load-balancer-name!
    ) returns ModifyLoadBalancerAttributesOutput {
        my $request-input = ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-attributes,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<ModifyLoadBalancerAttributes>,
            :return-type(ModifyLoadBalancerAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-availability-zones-for-load-balancer(
        AvailabilityZones :$availability-zones!,
        Str :$load-balancer-name!
    ) returns RemoveAvailabilityZonesOutput {
        my $request-input = RemoveAvailabilityZonesInput.new(
            :$availability-zones,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DisableAvailabilityZonesForLoadBalancer>,
            :return-type(RemoveAvailabilityZonesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method apply-security-groups-to-load-balancer(
        SecurityGroups :$security-groups!,
        Str :$load-balancer-name!
    ) returns ApplySecurityGroupsToLoadBalancerOutput {
        my $request-input = ApplySecurityGroupsToLoadBalancerInput.new(
            :$security-groups,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<ApplySecurityGroupsToLoadBalancer>,
            :return-type(ApplySecurityGroupsToLoadBalancerOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-load-balancer(
        Str :$load-balancer-name!
    ) returns DeleteAccessPointOutput {
        my $request-input = DeleteAccessPointInput.new(
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<DeleteLoadBalancer>,
            :return-type(DeleteAccessPointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method configure-health-check(
        HealthCheck :$health-check!,
        Str :$load-balancer-name!
    ) returns ConfigureHealthCheckOutput {
        my $request-input = ConfigureHealthCheckInput.new(
            :$health-check,
            :$load-balancer-name
        );
;
        self.perform-operation(
            :api-call<ConfigureHealthCheck>,
            :return-type(ConfigureHealthCheckOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


