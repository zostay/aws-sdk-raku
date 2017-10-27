# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ELB does AWS::SDK::Service {

    method api-version() { '2012-06-01' }
    method service() { 'elasticloadbalancing' }

    class DeregisterEndPointsInput { ... }
    class DependencyThrottleException { ... }
    class DescribeLoadBalancerPolicyTypesOutput { ... }
    class ListenerDescription { ... }
    class SetLoadBalancerPoliciesForBackendServerOutput { ... }
    class PolicyAttribute { ... }
    class DuplicateAccessPointNameException { ... }
    class Limit { ... }
    class DescribeTagsOutput { ... }
    class AttachLoadBalancerToSubnetsOutput { ... }
    class RegisterEndPointsInput { ... }
    class SetLoadBalancerPoliciesOfListenerInput { ... }
    class TagKeyOnly { ... }
    class CreateLoadBalancerListenerOutput { ... }
    class InvalidConfigurationRequestException { ... }
    class DescribeAccessPointsOutput { ... }
    class ConfigureHealthCheckOutput { ... }
    class DeleteLoadBalancerListenerOutput { ... }
    class CreateLoadBalancerListenerInput { ... }
    class RemoveAvailabilityZonesOutput { ... }
    class DescribeLoadBalancerAttributesOutput { ... }
    class AddAvailabilityZonesInput { ... }
    class InvalidSchemeException { ... }
    class DescribeTagsInput { ... }
    class DescribeLoadBalancerPolicyTypesInput { ... }
    class ListenerNotFoundException { ... }
    class DuplicateListenerException { ... }
    class ModifyLoadBalancerAttributesOutput { ... }
    class SetLoadBalancerListenerSSLCertificateOutput { ... }
    class DeleteAccessPointInput { ... }
    class CreateAppCookieStickinessPolicyInput { ... }
    class TagDescription { ... }
    class Policies { ... }
    class AddTagsInput { ... }
    class ConfigureHealthCheckInput { ... }
    class CreateLoadBalancerPolicyOutput { ... }
    class DescribeLoadBalancerAttributesInput { ... }
    class PolicyTypeNotFoundException { ... }
    class DeleteLoadBalancerPolicyOutput { ... }
    class InvalidEndPointException { ... }
    class RegisterEndPointsOutput { ... }
    class DuplicatePolicyNameException { ... }
    class LoadBalancerAttributes { ... }
    class SubnetNotFoundException { ... }
    class Instance { ... }
    class Tag { ... }
    class SetLoadBalancerPoliciesForBackendServerInput { ... }
    class RemoveTagsOutput { ... }
    class DescribeAccountLimitsOutput { ... }
    class CreateLoadBalancerPolicyInput { ... }
    class AdditionalAttribute { ... }
    class ConnectionDraining { ... }
    class AddAvailabilityZonesOutput { ... }
    class DuplicateTagKeysException { ... }
    class DescribeLoadBalancerPoliciesInput { ... }
    class DescribeEndPointStateInput { ... }
    class CrossZoneLoadBalancing { ... }
    class ApplySecurityGroupsToLoadBalancerInput { ... }
    class UnsupportedProtocolException { ... }
    class LBCookieStickinessPolicy { ... }
    class CreateLBCookieStickinessPolicyOutput { ... }
    class AttachLoadBalancerToSubnetsInput { ... }
    class RemoveTagsInput { ... }
    class InvalidSecurityGroupException { ... }
    class AccessLog { ... }
    class DescribeAccessPointsInput { ... }
    class Listener { ... }
    class LoadBalancerDescription { ... }
    class DeleteLoadBalancerPolicyInput { ... }
    class DetachLoadBalancerFromSubnetsInput { ... }
    class PolicyAttributeTypeDescription { ... }
    class TooManyPoliciesException { ... }
    class InvalidSubnetException { ... }
    class DescribeEndPointStateOutput { ... }
    class CreateAppCookieStickinessPolicyOutput { ... }
    class DeleteLoadBalancerListenerInput { ... }
    class DescribeLoadBalancerPoliciesOutput { ... }
    class BackendServerDescription { ... }
    class PolicyNotFoundException { ... }
    class DeregisterEndPointsOutput { ... }
    class AddTagsOutput { ... }
    class CreateAccessPointInput { ... }
    class ConnectionSettings { ... }
    class CertificateNotFoundException { ... }
    class CreateLBCookieStickinessPolicyInput { ... }
    class InstanceState { ... }
    class TooManyAccessPointsException { ... }
    class AccessPointNotFoundException { ... }
    class ApplySecurityGroupsToLoadBalancerOutput { ... }
    class PolicyDescription { ... }
    class RemoveAvailabilityZonesInput { ... }
    class LoadBalancerAttributeNotFoundException { ... }
    class AppCookieStickinessPolicy { ... }
    class SetLoadBalancerPoliciesOfListenerOutput { ... }
    class TooManyTagsException { ... }
    class SourceSecurityGroup { ... }
    class SetLoadBalancerListenerSSLCertificateInput { ... }
    class CreateAccessPointOutput { ... }
    class DetachLoadBalancerFromSubnetsOutput { ... }
    class DeleteAccessPointOutput { ... }
    class DescribeAccountLimitsInput { ... }
    class HealthCheck { ... }
    class PolicyAttributeDescription { ... }
    class PolicyTypeDescription { ... }
    class ModifyLoadBalancerAttributesInput { ... }

    subset AdditionalAttributes of Array[AdditionalAttribute] where *.elems <= 10;

    subset TagList of Array[Tag] where 1 <= *.elems;

    subset UnhealthyThreshold of Int where 2 <= * <= 10;

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset InstancePort of Int where 1 <= * <= 65535;

    subset HealthCheckTimeout of Int where 2 <= * <= 60;

    subset LoadBalancerNamesMax20 of Array[Str] where 1 <= *.elems <= 20;

    subset HealthyThreshold of Int where 2 <= * <= 10;

    subset AdditionalAttributeKey of Str where .chars <= 256 && rx:P5/^[a-zA-Z0-9.]+$/;

    subset TagKeyList of Array[TagKeyOnly] where 1 <= *.elems;

    subset IdleTimeout of Int where 1 <= * <= 3600;

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset HealthCheckInterval of Int where 5 <= * <= 300;

    subset AdditionalAttributeValue of Str where .chars <= 256 && rx:P5/^[a-zA-Z0-9.]+$/;

    subset PageSize of Int where 1 <= * <= 400;


    class DeregisterEndPointsInput does AWS::SDK::Shape {
        has Instance @.instances is required is shape-member('Instances');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class DependencyThrottleException does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerPolicyTypesOutput does AWS::SDK::Shape {
        has PolicyTypeDescription @.policy-type-descriptions is shape-member('PolicyTypeDescriptions');
    }

    class ListenerDescription does AWS::SDK::Shape {
        has Str @.policy-names is shape-member('PolicyNames');
        has Listener $.listener is shape-member('Listener');
    }

    class SetLoadBalancerPoliciesForBackendServerOutput does AWS::SDK::Shape {
    }

    class PolicyAttribute does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class DuplicateAccessPointNameException does AWS::SDK::Shape {
    }

    class Limit does AWS::SDK::Shape {
        has Str $.max is shape-member('Max');
        has Str $.name is shape-member('Name');
    }

    class DescribeTagsOutput does AWS::SDK::Shape {
        has TagDescription @.tag-descriptions is shape-member('TagDescriptions');
    }

    class AttachLoadBalancerToSubnetsOutput does AWS::SDK::Shape {
        has Str @.subnets is shape-member('Subnets');
    }

    class RegisterEndPointsInput does AWS::SDK::Shape {
        has Instance @.instances is required is shape-member('Instances');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class SetLoadBalancerPoliciesOfListenerInput does AWS::SDK::Shape {
        has Str @.policy-names is required is shape-member('PolicyNames');
        has Int $.load-balancer-port is required is shape-member('LoadBalancerPort');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class TagKeyOnly does AWS::SDK::Shape {
        has TagKey $.key is shape-member('Key');
    }

    class CreateLoadBalancerListenerOutput does AWS::SDK::Shape {
    }

    class InvalidConfigurationRequestException does AWS::SDK::Shape {
    }

    class DescribeAccessPointsOutput does AWS::SDK::Shape {
        has LoadBalancerDescription @.load-balancer-descriptions is shape-member('LoadBalancerDescriptions');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class ConfigureHealthCheckOutput does AWS::SDK::Shape {
        has HealthCheck $.health-check is shape-member('HealthCheck');
    }

    class DeleteLoadBalancerListenerOutput does AWS::SDK::Shape {
    }

    class CreateLoadBalancerListenerInput does AWS::SDK::Shape {
        has Listener @.listeners is required is shape-member('Listeners');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class RemoveAvailabilityZonesOutput does AWS::SDK::Shape {
        has Str @.availability-zones is shape-member('AvailabilityZones');
    }

    class DescribeLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is shape-member('LoadBalancerAttributes');
    }

    class AddAvailabilityZonesInput does AWS::SDK::Shape {
        has Str @.availability-zones is required is shape-member('AvailabilityZones');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class InvalidSchemeException does AWS::SDK::Shape {
    }

    class DescribeTagsInput does AWS::SDK::Shape {
        has LoadBalancerNamesMax20 $.load-balancer-names is required is shape-member('LoadBalancerNames');
    }

    class DescribeLoadBalancerPolicyTypesInput does AWS::SDK::Shape {
        has Str @.policy-type-names is shape-member('PolicyTypeNames');
    }

    class ListenerNotFoundException does AWS::SDK::Shape {
    }

    class DuplicateListenerException does AWS::SDK::Shape {
    }

    class ModifyLoadBalancerAttributesOutput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is shape-member('LoadBalancerAttributes');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
    }

    class SetLoadBalancerListenerSSLCertificateOutput does AWS::SDK::Shape {
    }

    class DeleteAccessPointInput does AWS::SDK::Shape {
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class CreateAppCookieStickinessPolicyInput does AWS::SDK::Shape {
        has Str $.cookie-name is required is shape-member('CookieName');
        has Str $.policy-name is required is shape-member('PolicyName');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class TagDescription does AWS::SDK::Shape {
        has TagList $.tags is shape-member('Tags');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
    }

    class Policies does AWS::SDK::Shape {
        has AppCookieStickinessPolicy @.app-cookie-stickiness-policies is shape-member('AppCookieStickinessPolicies');
        has LBCookieStickinessPolicy @.lb-cookie-stickiness-policies is shape-member('LBCookieStickinessPolicies');
        has Str @.other-policies is shape-member('OtherPolicies');
    }

    class AddTagsInput does AWS::SDK::Shape {
        has TagList $.tags is required is shape-member('Tags');
        has Str @.load-balancer-names is required is shape-member('LoadBalancerNames');
    }

    class ConfigureHealthCheckInput does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is shape-member('HealthCheck');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class CreateLoadBalancerPolicyOutput does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerAttributesInput does AWS::SDK::Shape {
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class PolicyTypeNotFoundException does AWS::SDK::Shape {
    }

    class DeleteLoadBalancerPolicyOutput does AWS::SDK::Shape {
    }

    class InvalidEndPointException does AWS::SDK::Shape {
    }

    class RegisterEndPointsOutput does AWS::SDK::Shape {
        has Instance @.instances is shape-member('Instances');
    }

    class DuplicatePolicyNameException does AWS::SDK::Shape {
    }

    class LoadBalancerAttributes does AWS::SDK::Shape {
        has ConnectionSettings $.connection-settings is shape-member('ConnectionSettings');
        has ConnectionDraining $.connection-draining is shape-member('ConnectionDraining');
        has CrossZoneLoadBalancing $.cross-zone-load-balancing is shape-member('CrossZoneLoadBalancing');
        has AdditionalAttributes $.additional-attributes is shape-member('AdditionalAttributes');
        has AccessLog $.access-log is shape-member('AccessLog');
    }

    class SubnetNotFoundException does AWS::SDK::Shape {
    }

    class Instance does AWS::SDK::Shape {
        has Str $.instance-id is shape-member('InstanceId');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class SetLoadBalancerPoliciesForBackendServerInput does AWS::SDK::Shape {
        has Int $.instance-port is required is shape-member('InstancePort');
        has Str @.policy-names is required is shape-member('PolicyNames');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsOutput does AWS::SDK::Shape {
        has Limit @.limits is shape-member('Limits');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class CreateLoadBalancerPolicyInput does AWS::SDK::Shape {
        has Str $.policy-type-name is required is shape-member('PolicyTypeName');
        has PolicyAttribute @.policy-attributes is shape-member('PolicyAttributes');
        has Str $.policy-name is required is shape-member('PolicyName');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class AdditionalAttribute does AWS::SDK::Shape {
        has AdditionalAttributeValue $.value is shape-member('Value');
        has AdditionalAttributeKey $.key is shape-member('Key');
    }

    class ConnectionDraining does AWS::SDK::Shape {
        has Int $.timeout is shape-member('Timeout');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class AddAvailabilityZonesOutput does AWS::SDK::Shape {
        has Str @.availability-zones is shape-member('AvailabilityZones');
    }

    class DuplicateTagKeysException does AWS::SDK::Shape {
    }

    class DescribeLoadBalancerPoliciesInput does AWS::SDK::Shape {
        has Str @.policy-names is shape-member('PolicyNames');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
    }

    class DescribeEndPointStateInput does AWS::SDK::Shape {
        has Instance @.instances is shape-member('Instances');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class CrossZoneLoadBalancing does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class ApplySecurityGroupsToLoadBalancerInput does AWS::SDK::Shape {
        has Str @.security-groups is required is shape-member('SecurityGroups');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class UnsupportedProtocolException does AWS::SDK::Shape {
    }

    class LBCookieStickinessPolicy does AWS::SDK::Shape {
        has Str $.policy-name is shape-member('PolicyName');
        has Int $.cookie-expiration-period is shape-member('CookieExpirationPeriod');
    }

    class CreateLBCookieStickinessPolicyOutput does AWS::SDK::Shape {
    }

    class AttachLoadBalancerToSubnetsInput does AWS::SDK::Shape {
        has Str @.subnets is required is shape-member('Subnets');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has TagKeyList $.tags is required is shape-member('Tags');
        has Str @.load-balancer-names is required is shape-member('LoadBalancerNames');
    }

    class InvalidSecurityGroupException does AWS::SDK::Shape {
    }

    class AccessLog does AWS::SDK::Shape {
        has Str $.s3-bucket-name is shape-member('S3BucketName');
        has Int $.emit-interval is shape-member('EmitInterval');
        has Str $.s3-bucket-prefix is shape-member('S3BucketPrefix');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class DescribeAccessPointsInput does AWS::SDK::Shape {
        has Str @.load-balancer-names is shape-member('LoadBalancerNames');
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class Listener does AWS::SDK::Shape {
        has InstancePort $.instance-port is required is shape-member('InstancePort');
        has Int $.load-balancer-port is required is shape-member('LoadBalancerPort');
        has Str $.instance-protocol is shape-member('InstanceProtocol');
        has Str $.protocol is required is shape-member('Protocol');
        has Str $.ssl-certificate-id is shape-member('SSLCertificateId');
    }

    class LoadBalancerDescription does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VPCId');
        has Str $.scheme is shape-member('Scheme');
        has Str @.security-groups is shape-member('SecurityGroups');
        has Str @.subnets is shape-member('Subnets');
        has Instance @.instances is shape-member('Instances');
        has Str @.availability-zones is shape-member('AvailabilityZones');
        has Policies $.policies is shape-member('Policies');
        has ListenerDescription @.listener-descriptions is shape-member('ListenerDescriptions');
        has Str $.dns-name is shape-member('DNSName');
        has SourceSecurityGroup $.source-security-group is shape-member('SourceSecurityGroup');
        has Str $.canonical-hosted-zone-name-id is shape-member('CanonicalHostedZoneNameID');
        has DateTime $.created-time is shape-member('CreatedTime');
        has HealthCheck $.health-check is shape-member('HealthCheck');
        has BackendServerDescription @.backend-server-descriptions is shape-member('BackendServerDescriptions');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
        has Str $.canonical-hosted-zone-name is shape-member('CanonicalHostedZoneName');
    }

    class DeleteLoadBalancerPolicyInput does AWS::SDK::Shape {
        has Str $.policy-name is required is shape-member('PolicyName');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class DetachLoadBalancerFromSubnetsInput does AWS::SDK::Shape {
        has Str @.subnets is required is shape-member('Subnets');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class PolicyAttributeTypeDescription does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Str $.cardinality is shape-member('Cardinality');
        has Str $.description is shape-member('Description');
        has Str $.attribute-type is shape-member('AttributeType');
        has Str $.default-value is shape-member('DefaultValue');
    }

    class TooManyPoliciesException does AWS::SDK::Shape {
    }

    class InvalidSubnetException does AWS::SDK::Shape {
    }

    class DescribeEndPointStateOutput does AWS::SDK::Shape {
        has InstanceState @.instance-states is shape-member('InstanceStates');
    }

    class CreateAppCookieStickinessPolicyOutput does AWS::SDK::Shape {
    }

    class DeleteLoadBalancerListenerInput does AWS::SDK::Shape {
        has Int @.load-balancer-ports is required is shape-member('LoadBalancerPorts');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class DescribeLoadBalancerPoliciesOutput does AWS::SDK::Shape {
        has PolicyDescription @.policy-descriptions is shape-member('PolicyDescriptions');
    }

    class BackendServerDescription does AWS::SDK::Shape {
        has InstancePort $.instance-port is shape-member('InstancePort');
        has Str @.policy-names is shape-member('PolicyNames');
    }

    class PolicyNotFoundException does AWS::SDK::Shape {
    }

    class DeregisterEndPointsOutput does AWS::SDK::Shape {
        has Instance @.instances is shape-member('Instances');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class CreateAccessPointInput does AWS::SDK::Shape {
        has Str $.scheme is shape-member('Scheme');
        has Str @.security-groups is shape-member('SecurityGroups');
        has Str @.subnets is shape-member('Subnets');
        has Listener @.listeners is required is shape-member('Listeners');
        has Str @.availability-zones is shape-member('AvailabilityZones');
        has TagList $.tags is shape-member('Tags');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class ConnectionSettings does AWS::SDK::Shape {
        has IdleTimeout $.idle-timeout is required is shape-member('IdleTimeout');
    }

    class CertificateNotFoundException does AWS::SDK::Shape {
    }

    class CreateLBCookieStickinessPolicyInput does AWS::SDK::Shape {
        has Str $.policy-name is required is shape-member('PolicyName');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
        has Int $.cookie-expiration-period is shape-member('CookieExpirationPeriod');
    }

    class InstanceState does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.reason-code is shape-member('ReasonCode');
        has Str $.state is shape-member('State');
        has Str $.instance-id is shape-member('InstanceId');
    }

    class TooManyAccessPointsException does AWS::SDK::Shape {
    }

    class AccessPointNotFoundException does AWS::SDK::Shape {
    }

    class ApplySecurityGroupsToLoadBalancerOutput does AWS::SDK::Shape {
        has Str @.security-groups is shape-member('SecurityGroups');
    }

    class PolicyDescription does AWS::SDK::Shape {
        has PolicyAttributeDescription @.policy-attribute-descriptions is shape-member('PolicyAttributeDescriptions');
        has Str $.policy-type-name is shape-member('PolicyTypeName');
        has Str $.policy-name is shape-member('PolicyName');
    }

    class RemoveAvailabilityZonesInput does AWS::SDK::Shape {
        has Str @.availability-zones is required is shape-member('AvailabilityZones');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }

    class LoadBalancerAttributeNotFoundException does AWS::SDK::Shape {
    }

    class AppCookieStickinessPolicy does AWS::SDK::Shape {
        has Str $.cookie-name is shape-member('CookieName');
        has Str $.policy-name is shape-member('PolicyName');
    }

    class SetLoadBalancerPoliciesOfListenerOutput does AWS::SDK::Shape {
    }

    class TooManyTagsException does AWS::SDK::Shape {
    }

    class SourceSecurityGroup does AWS::SDK::Shape {
        has Str $.group-name is shape-member('GroupName');
        has Str $.owner-alias is shape-member('OwnerAlias');
    }

    class SetLoadBalancerListenerSSLCertificateInput does AWS::SDK::Shape {
        has Int $.load-balancer-port is required is shape-member('LoadBalancerPort');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
        has Str $.ssl-certificate-id is required is shape-member('SSLCertificateId');
    }

    class CreateAccessPointOutput does AWS::SDK::Shape {
        has Str $.dns-name is shape-member('DNSName');
    }

    class DetachLoadBalancerFromSubnetsOutput does AWS::SDK::Shape {
        has Str @.subnets is shape-member('Subnets');
    }

    class DeleteAccessPointOutput does AWS::SDK::Shape {
    }

    class DescribeAccountLimitsInput does AWS::SDK::Shape {
        has PageSize $.page-size is shape-member('PageSize');
        has Str $.marker is shape-member('Marker');
    }

    class HealthCheck does AWS::SDK::Shape {
        has HealthCheckTimeout $.timeout is required is shape-member('Timeout');
        has HealthyThreshold $.healthy-threshold is required is shape-member('HealthyThreshold');
        has HealthCheckInterval $.interval is required is shape-member('Interval');
        has UnhealthyThreshold $.unhealthy-threshold is required is shape-member('UnhealthyThreshold');
        has Str $.target is required is shape-member('Target');
    }

    class PolicyAttributeDescription does AWS::SDK::Shape {
        has Str $.attribute-name is shape-member('AttributeName');
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    class PolicyTypeDescription does AWS::SDK::Shape {
        has PolicyAttributeTypeDescription @.policy-attribute-type-descriptions is shape-member('PolicyAttributeTypeDescriptions');
        has Str $.description is shape-member('Description');
        has Str $.policy-type-name is shape-member('PolicyTypeName');
    }

    class ModifyLoadBalancerAttributesInput does AWS::SDK::Shape {
        has LoadBalancerAttributes $.load-balancer-attributes is required is shape-member('LoadBalancerAttributes');
        has Str $.load-balancer-name is required is shape-member('LoadBalancerName');
    }


    method set-load-balancer-policies-of-listener(
        Str :@policy-names!,
        Int :$load-balancer-port!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesOfListenerOutput is service-operation('SetLoadBalancerPoliciesOfListener') {
        my $request-input = SetLoadBalancerPoliciesOfListenerInput.new(
            :@policy-names,
            :$load-balancer-port,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<SetLoadBalancerPoliciesOfListener>,
            :$request-input,
        );
    }

    method detach-load-balancer-from-subnets(
        Str :@subnets!,
        Str :$load-balancer-name!
    ) returns DetachLoadBalancerFromSubnetsOutput is service-operation('DetachLoadBalancerFromSubnets') {
        my $request-input = DetachLoadBalancerFromSubnetsInput.new(
            :@subnets,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DetachLoadBalancerFromSubnets>,
            :$request-input,
        );
    }

    method describe-load-balancers(
        Str :@load-balancer-names,
        PageSize :$page-size,
        Str :$marker
    ) returns DescribeAccessPointsOutput is service-operation('DescribeLoadBalancers') {
        my $request-input = DescribeAccessPointsInput.new(
            :@load-balancer-names,
            :$page-size,
            :$marker
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancers>,
            :$request-input,
        );
    }

    method deregister-instances-from-load-balancer(
        Instance :@instances!,
        Str :$load-balancer-name!
    ) returns DeregisterEndPointsOutput is service-operation('DeregisterInstancesFromLoadBalancer') {
        my $request-input = DeregisterEndPointsInput.new(
            :@instances,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DeregisterInstancesFromLoadBalancer>,
            :$request-input,
        );
    }

    method create-load-balancer-policy(
        Str :$policy-type-name!,
        PolicyAttribute :@policy-attributes,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerPolicyOutput is service-operation('CreateLoadBalancerPolicy') {
        my $request-input = CreateLoadBalancerPolicyInput.new(
            :$policy-type-name,
            :@policy-attributes,
            :$policy-name,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<CreateLoadBalancerPolicy>,
            :$request-input,
        );
    }

    method create-load-balancer-listeners(
        Listener :@listeners!,
        Str :$load-balancer-name!
    ) returns CreateLoadBalancerListenerOutput is service-operation('CreateLoadBalancerListeners') {
        my $request-input = CreateLoadBalancerListenerInput.new(
            :@listeners,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<CreateLoadBalancerListeners>,
            :$request-input,
        );
    }

    method set-load-balancer-listener-ssl-certificate(
        Int :$load-balancer-port!,
        Str :$load-balancer-name!,
        Str :$ssl-certificate-id!
    ) returns SetLoadBalancerListenerSSLCertificateOutput is service-operation('SetLoadBalancerListenerSSLCertificate') {
        my $request-input = SetLoadBalancerListenerSSLCertificateInput.new(
            :$load-balancer-port,
            :$load-balancer-name,
            :$ssl-certificate-id
        );

        self.perform-operation(
            :api-call<SetLoadBalancerListenerSSLCertificate>,
            :$request-input,
        );
    }

    method describe-load-balancer-policies(
        Str :@policy-names,
        Str :$load-balancer-name
    ) returns DescribeLoadBalancerPoliciesOutput is service-operation('DescribeLoadBalancerPolicies') {
        my $request-input = DescribeLoadBalancerPoliciesInput.new(
            :@policy-names,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancerPolicies>,
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

    method delete-load-balancer-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerPolicyOutput is service-operation('DeleteLoadBalancerPolicy') {
        my $request-input = DeleteLoadBalancerPolicyInput.new(
            :$policy-name,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DeleteLoadBalancerPolicy>,
            :$request-input,
        );
    }

    method add-tags(
        TagList :$tags!,
        Str :@load-balancer-names!
    ) returns AddTagsOutput is service-operation('AddTags') {
        my $request-input = AddTagsInput.new(
            :$tags,
            :@load-balancer-names
        );

        self.perform-operation(
            :api-call<AddTags>,
            :$request-input,
        );
    }

    method describe-load-balancer-attributes(
        Str :$load-balancer-name!
    ) returns DescribeLoadBalancerAttributesOutput is service-operation('DescribeLoadBalancerAttributes') {
        my $request-input = DescribeLoadBalancerAttributesInput.new(
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancerAttributes>,
            :$request-input,
        );
    }

    method enable-availability-zones-for-load-balancer(
        Str :@availability-zones!,
        Str :$load-balancer-name!
    ) returns AddAvailabilityZonesOutput is service-operation('EnableAvailabilityZonesForLoadBalancer') {
        my $request-input = AddAvailabilityZonesInput.new(
            :@availability-zones,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<EnableAvailabilityZonesForLoadBalancer>,
            :$request-input,
        );
    }

    method delete-load-balancer-listeners(
        Int :@load-balancer-ports!,
        Str :$load-balancer-name!
    ) returns DeleteLoadBalancerListenerOutput is service-operation('DeleteLoadBalancerListeners') {
        my $request-input = DeleteLoadBalancerListenerInput.new(
            :@load-balancer-ports,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DeleteLoadBalancerListeners>,
            :$request-input,
        );
    }

    method create-app-cookie-stickiness-policy(
        Str :$cookie-name!,
        Str :$policy-name!,
        Str :$load-balancer-name!
    ) returns CreateAppCookieStickinessPolicyOutput is service-operation('CreateAppCookieStickinessPolicy') {
        my $request-input = CreateAppCookieStickinessPolicyInput.new(
            :$cookie-name,
            :$policy-name,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<CreateAppCookieStickinessPolicy>,
            :$request-input,
        );
    }

    method set-load-balancer-policies-for-backend-server(
        Int :$instance-port!,
        Str :@policy-names!,
        Str :$load-balancer-name!
    ) returns SetLoadBalancerPoliciesForBackendServerOutput is service-operation('SetLoadBalancerPoliciesForBackendServer') {
        my $request-input = SetLoadBalancerPoliciesForBackendServerInput.new(
            :$instance-port,
            :@policy-names,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<SetLoadBalancerPoliciesForBackendServer>,
            :$request-input,
        );
    }

    method register-instances-with-load-balancer(
        Instance :@instances!,
        Str :$load-balancer-name!
    ) returns RegisterEndPointsOutput is service-operation('RegisterInstancesWithLoadBalancer') {
        my $request-input = RegisterEndPointsInput.new(
            :@instances,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<RegisterInstancesWithLoadBalancer>,
            :$request-input,
        );
    }

    method create-load-balancer(
        Str :$scheme,
        Str :@security-groups,
        Str :@subnets,
        Listener :@listeners!,
        Str :@availability-zones,
        TagList :$tags,
        Str :$load-balancer-name!
    ) returns CreateAccessPointOutput is service-operation('CreateLoadBalancer') {
        my $request-input = CreateAccessPointInput.new(
            :$scheme,
            :@security-groups,
            :@subnets,
            :@listeners,
            :@availability-zones,
            :$tags,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<CreateLoadBalancer>,
            :$request-input,
        );
    }

    method remove-tags(
        TagKeyList :$tags!,
        Str :@load-balancer-names!
    ) returns RemoveTagsOutput is service-operation('RemoveTags') {
        my $request-input = RemoveTagsInput.new(
            :$tags,
            :@load-balancer-names
        );

        self.perform-operation(
            :api-call<RemoveTags>,
            :$request-input,
        );
    }

    method describe-tags(
        LoadBalancerNamesMax20 :$load-balancer-names!
    ) returns DescribeTagsOutput is service-operation('DescribeTags') {
        my $request-input = DescribeTagsInput.new(
            :$load-balancer-names
        );

        self.perform-operation(
            :api-call<DescribeTags>,
            :$request-input,
        );
    }

    method describe-load-balancer-policy-types(
        Str :@policy-type-names
    ) returns DescribeLoadBalancerPolicyTypesOutput is service-operation('DescribeLoadBalancerPolicyTypes') {
        my $request-input = DescribeLoadBalancerPolicyTypesInput.new(
            :@policy-type-names
        );

        self.perform-operation(
            :api-call<DescribeLoadBalancerPolicyTypes>,
            :$request-input,
        );
    }

    method describe-instance-health(
        Instance :@instances,
        Str :$load-balancer-name!
    ) returns DescribeEndPointStateOutput is service-operation('DescribeInstanceHealth') {
        my $request-input = DescribeEndPointStateInput.new(
            :@instances,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DescribeInstanceHealth>,
            :$request-input,
        );
    }

    method create-lb-cookie-stickiness-policy(
        Str :$policy-name!,
        Str :$load-balancer-name!,
        Int :$cookie-expiration-period
    ) returns CreateLBCookieStickinessPolicyOutput is service-operation('CreateLBCookieStickinessPolicy') {
        my $request-input = CreateLBCookieStickinessPolicyInput.new(
            :$policy-name,
            :$load-balancer-name,
            :$cookie-expiration-period
        );

        self.perform-operation(
            :api-call<CreateLBCookieStickinessPolicy>,
            :$request-input,
        );
    }

    method attach-load-balancer-to-subnets(
        Str :@subnets!,
        Str :$load-balancer-name!
    ) returns AttachLoadBalancerToSubnetsOutput is service-operation('AttachLoadBalancerToSubnets') {
        my $request-input = AttachLoadBalancerToSubnetsInput.new(
            :@subnets,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<AttachLoadBalancerToSubnets>,
            :$request-input,
        );
    }

    method modify-load-balancer-attributes(
        LoadBalancerAttributes :$load-balancer-attributes!,
        Str :$load-balancer-name!
    ) returns ModifyLoadBalancerAttributesOutput is service-operation('ModifyLoadBalancerAttributes') {
        my $request-input = ModifyLoadBalancerAttributesInput.new(
            :$load-balancer-attributes,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<ModifyLoadBalancerAttributes>,
            :$request-input,
        );
    }

    method disable-availability-zones-for-load-balancer(
        Str :@availability-zones!,
        Str :$load-balancer-name!
    ) returns RemoveAvailabilityZonesOutput is service-operation('DisableAvailabilityZonesForLoadBalancer') {
        my $request-input = RemoveAvailabilityZonesInput.new(
            :@availability-zones,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DisableAvailabilityZonesForLoadBalancer>,
            :$request-input,
        );
    }

    method apply-security-groups-to-load-balancer(
        Str :@security-groups!,
        Str :$load-balancer-name!
    ) returns ApplySecurityGroupsToLoadBalancerOutput is service-operation('ApplySecurityGroupsToLoadBalancer') {
        my $request-input = ApplySecurityGroupsToLoadBalancerInput.new(
            :@security-groups,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<ApplySecurityGroupsToLoadBalancer>,
            :$request-input,
        );
    }

    method delete-load-balancer(
        Str :$load-balancer-name!
    ) returns DeleteAccessPointOutput is service-operation('DeleteLoadBalancer') {
        my $request-input = DeleteAccessPointInput.new(
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<DeleteLoadBalancer>,
            :$request-input,
        );
    }

    method configure-health-check(
        HealthCheck :$health-check!,
        Str :$load-balancer-name!
    ) returns ConfigureHealthCheckOutput is service-operation('ConfigureHealthCheck') {
        my $request-input = ConfigureHealthCheckInput.new(
            :$health-check,
            :$load-balancer-name
        );

        self.perform-operation(
            :api-call<ConfigureHealthCheck>,
            :$request-input,
        );
    }

}


