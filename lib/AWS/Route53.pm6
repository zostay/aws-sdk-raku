# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Route53 does AWS::SDK::Service {

    method api-version() { '2013-04-01' }
    method service() { 'route53' }

    class TrafficPolicyInstanceAlreadyExists { ... }
    class TooManyHealthChecks { ... }
    class TrafficPolicyAlreadyExists { ... }
    class GeoLocation { ... }
    class ListTagsForResourcesRequest { ... }
    class Change { ... }
    class CreateTrafficPolicyVersionRequest { ... }
    class PublicZoneVPCAssociation { ... }
    class DeleteTrafficPolicyInstanceResponse { ... }
    class InvalidPaginationToken { ... }
    class ListQueryLoggingConfigsResponse { ... }
    class HostedZoneNotFound { ... }
    class NoSuchChange { ... }
    class InvalidArgument { ... }
    class UpdateHostedZoneCommentResponse { ... }
    class GetHealthCheckRequest { ... }
    class ListTrafficPolicyInstancesByHostedZoneResponse { ... }
    class NoSuchHostedZone { ... }
    class Dimension { ... }
    class ChangeTagsForResourceRequest { ... }
    class LimitsExceeded { ... }
    class ListTrafficPolicyInstancesResponse { ... }
    class UpdateTrafficPolicyCommentResponse { ... }
    class QueryLoggingConfig { ... }
    class GetHealthCheckCountResponse { ... }
    class GetHostedZoneResponse { ... }
    class TooManyTrafficPolicyInstances { ... }
    class GetGeoLocationResponse { ... }
    class PriorRequestNotComplete { ... }
    class CreateQueryLoggingConfigRequest { ... }
    class InvalidTrafficPolicyDocument { ... }
    class Tag { ... }
    class DelegationSetNotReusable { ... }
    class ConflictingTypes { ... }
    class DelegationSetInUse { ... }
    class ListHostedZonesResponse { ... }
    class CreateHostedZoneRequest { ... }
    class StatusReport { ... }
    class DeleteHealthCheckResponse { ... }
    class CreateVPCAssociationAuthorizationResponse { ... }
    class NoSuchHealthCheck { ... }
    class DeleteReusableDelegationSetRequest { ... }
    class GetHostedZoneRequest { ... }
    class GetTrafficPolicyInstanceCountRequest { ... }
    class ListResourceRecordSetsRequest { ... }
    class ListReusableDelegationSetsResponse { ... }
    class ThrottlingException { ... }
    class AssociateVPCWithHostedZoneResponse { ... }
    class CreateQueryLoggingConfigResponse { ... }
    class CreateTrafficPolicyInstanceResponse { ... }
    class GetTrafficPolicyInstanceResponse { ... }
    class HostedZone { ... }
    class GetQueryLoggingConfigResponse { ... }
    class InvalidDomainName { ... }
    class ListTrafficPolicyInstancesRequest { ... }
    class DeleteTrafficPolicyRequest { ... }
    class GetReusableDelegationSetRequest { ... }
    class AlarmIdentifier { ... }
    class GetHealthCheckLastFailureReasonResponse { ... }
    class GetTrafficPolicyInstanceRequest { ... }
    class ListGeoLocationsResponse { ... }
    class UpdateTrafficPolicyInstanceResponse { ... }
    class VPCAssociationNotFound { ... }
    class DeleteHostedZoneResponse { ... }
    class ChangeInfo { ... }
    class GetHostedZoneCountRequest { ... }
    class VPC { ... }
    class ResourceRecordSet { ... }
    class ChangeResourceRecordSetsRequest { ... }
    class InvalidChangeBatch { ... }
    class ListGeoLocationsRequest { ... }
    class GetHealthCheckCountRequest { ... }
    class DisassociateVPCFromHostedZoneResponse { ... }
    class GetTrafficPolicyResponse { ... }
    class ListHealthChecksRequest { ... }
    class CreateVPCAssociationAuthorizationRequest { ... }
    class InvalidInput { ... }
    class NoSuchQueryLoggingConfig { ... }
    class NoSuchTrafficPolicy { ... }
    class UpdateHostedZoneCommentRequest { ... }
    class DeleteVPCAssociationAuthorizationRequest { ... }
    class GetTrafficPolicyRequest { ... }
    class ListTrafficPoliciesRequest { ... }
    class GetHealthCheckResponse { ... }
    class UpdateTrafficPolicyCommentRequest { ... }
    class DeleteQueryLoggingConfigRequest { ... }
    class GetHealthCheckLastFailureReasonRequest { ... }
    class ListTrafficPolicyInstancesByHostedZoneRequest { ... }
    class ListTrafficPolicyVersionsRequest { ... }
    class ListVPCAssociationAuthorizationsResponse { ... }
    class NoSuchDelegationSet { ... }
    class ChangeResourceRecordSetsResponse { ... }
    class ListHostedZonesRequest { ... }
    class NoSuchTrafficPolicyInstance { ... }
    class TrafficPolicy { ... }
    class GetChangeResponse { ... }
    class TooManyVPCAssociationAuthorizations { ... }
    class TestDNSAnswerResponse { ... }
    class TestDNSAnswerRequest { ... }
    class QueryLoggingConfigAlreadyExists { ... }
    class CreateTrafficPolicyResponse { ... }
    class HealthCheckVersionMismatch { ... }
    class ListTrafficPolicyInstancesByPolicyResponse { ... }
    class TrafficPolicyInUse { ... }
    class TooManyTrafficPolicies { ... }
    class CreateReusableDelegationSetRequest { ... }
    class CreateReusableDelegationSetResponse { ... }
    class GetHealthCheckStatusRequest { ... }
    class GetCheckerIpRangesRequest { ... }
    class ListHostedZonesByNameRequest { ... }
    class ListTrafficPolicyVersionsResponse { ... }
    class GeoLocationDetails { ... }
    class CreateHealthCheckResponse { ... }
    class CreateTrafficPolicyVersionResponse { ... }
    class HealthCheckInUse { ... }
    class DeleteTrafficPolicyResponse { ... }
    class CloudWatchAlarmConfiguration { ... }
    class LastVPCAssociation { ... }
    class UpdateHealthCheckRequest { ... }
    class TrafficPolicyInstance { ... }
    class TooManyHostedZones { ... }
    class ResourceRecord { ... }
    class GetCheckerIpRangesResponse { ... }
    class ListResourceRecordSetsResponse { ... }
    class NoSuchCloudWatchLogsLogGroup { ... }
    class AliasTarget { ... }
    class GetReusableDelegationSetResponse { ... }
    class IncompatibleVersion { ... }
    class HealthCheckAlreadyExists { ... }
    class CreateHealthCheckRequest { ... }
    class DelegationSetAlreadyReusable { ... }
    class HostedZoneConfig { ... }
    class DisassociateVPCFromHostedZoneRequest { ... }
    class AssociateVPCWithHostedZoneRequest { ... }
    class ChangeBatch { ... }
    class HealthCheckObservation { ... }
    class DelegationSetNotAvailable { ... }
    class ListQueryLoggingConfigsRequest { ... }
    class ListTrafficPolicyInstancesByPolicyRequest { ... }
    class ListVPCAssociationAuthorizationsRequest { ... }
    class DeleteReusableDelegationSetResponse { ... }
    class DelegationSetAlreadyCreated { ... }
    class UpdateTrafficPolicyInstanceRequest { ... }
    class ListHostedZonesByNameResponse { ... }
    class HostedZoneAlreadyExists { ... }
    class InsufficientCloudWatchLogsResourcePolicy { ... }
    class ListTrafficPoliciesResponse { ... }
    class NotAuthorizedException { ... }
    class ResourceTagSet { ... }
    class DeleteQueryLoggingConfigResponse { ... }
    class CreateTrafficPolicyRequest { ... }
    class HostedZoneNotEmpty { ... }
    class DeleteHealthCheckRequest { ... }
    class CreateHostedZoneResponse { ... }
    class GetHostedZoneCountResponse { ... }
    class ListTagsForResourceRequest { ... }
    class DeleteTrafficPolicyInstanceRequest { ... }
    class GetHealthCheckStatusResponse { ... }
    class ListTagsForResourceResponse { ... }
    class ChangeTagsForResourceResponse { ... }
    class GetTrafficPolicyInstanceCountResponse { ... }
    class ConcurrentModification { ... }
    class ListTagsForResourcesResponse { ... }
    class InvalidVPCId { ... }
    class TrafficPolicySummary { ... }
    class NoSuchGeoLocation { ... }
    class UpdateHealthCheckResponse { ... }
    class GetChangeRequest { ... }
    class DeleteVPCAssociationAuthorizationResponse { ... }
    class ListHealthChecksResponse { ... }
    class DelegationSet { ... }
    class GetQueryLoggingConfigRequest { ... }
    class HealthCheckConfig { ... }
    class GetGeoLocationRequest { ... }
    class DeleteHostedZoneRequest { ... }
    class HealthCheck { ... }
    class ListReusableDelegationSetsRequest { ... }
    class VPCAssociationAuthorizationNotFound { ... }
    class ConflictingDomainExists { ... }
    class CreateTrafficPolicyInstanceRequest { ... }

    class TrafficPolicyInstanceAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TooManyHealthChecks does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TrafficPolicyAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GeoLocation does AWS::SDK::Shape {
        has Str $.country-code is required is aws-parameter('CountryCode');
        has Str $.subdivision-code is required is aws-parameter('SubdivisionCode');
        has Str $.continent-code is required is aws-parameter('ContinentCode');
    }

    class ListTagsForResourcesRequest does AWS::SDK::Shape {
        has Str $.resource-type is required is aws-parameter('ResourceType');
        has TagResourceIdList $.resource-ids is required is aws-parameter('ResourceIds');
    }

    class Change does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has ResourceRecordSet $.resource-record-set is required is aws-parameter('ResourceRecordSet');
    }

    class CreateTrafficPolicyVersionRequest does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.comment is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
    }

    class PublicZoneVPCAssociation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteTrafficPolicyInstanceResponse does AWS::SDK::Shape {
    }

    class InvalidPaginationToken does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListQueryLoggingConfigsResponse does AWS::SDK::Shape {
        has QueryLoggingConfigs $.query-logging-configs is required is aws-parameter('QueryLoggingConfigs');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class HostedZoneNotFound does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class NoSuchChange does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidArgument does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateHostedZoneCommentResponse does AWS::SDK::Shape {
        has HostedZone $.hosted-zone is required is aws-parameter('HostedZone');
    }

    class GetHealthCheckRequest does AWS::SDK::Shape {
        has Str $.health-check-id is required is aws-parameter('HealthCheckId');
    }

    class ListTrafficPolicyInstancesByHostedZoneResponse does AWS::SDK::Shape {
        has Str $.traffic-policy-instance-type-marker is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has TrafficPolicyInstances $.traffic-policy-instances is required is aws-parameter('TrafficPolicyInstances');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.traffic-policy-instance-name-marker is aws-parameter('TrafficPolicyInstanceNameMarker');
    }

    class NoSuchHostedZone does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ErrorMessages of List[Str];

    class Dimension does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    subset DelegationSets of List[DelegationSet];

    class ChangeTagsForResourceRequest does AWS::SDK::Shape {
        has TagList $.add-tags is aws-parameter('AddTags');
        has TagKeyList $.remove-tag-keys is aws-parameter('RemoveTagKeys');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class LimitsExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTrafficPolicyInstancesResponse does AWS::SDK::Shape {
        has Str $.traffic-policy-instance-type-marker is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.hosted-zone-id-marker is aws-parameter('HostedZoneIdMarker');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has TrafficPolicyInstances $.traffic-policy-instances is required is aws-parameter('TrafficPolicyInstances');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.traffic-policy-instance-name-marker is aws-parameter('TrafficPolicyInstanceNameMarker');
    }

    class UpdateTrafficPolicyCommentResponse does AWS::SDK::Shape {
        has TrafficPolicy $.traffic-policy is required is aws-parameter('TrafficPolicy');
    }

    subset ResourceTagSetList of List[ResourceTagSet];

    class QueryLoggingConfig does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.id is required is aws-parameter('Id');
        has Str $.cloud-watch-logs-log-group-arn is required is aws-parameter('CloudWatchLogsLogGroupArn');
    }

    class GetHealthCheckCountResponse does AWS::SDK::Shape {
        has Int $.health-check-count is required is aws-parameter('HealthCheckCount');
    }

    class GetHostedZoneResponse does AWS::SDK::Shape {
        has HostedZone $.hosted-zone is required is aws-parameter('HostedZone');
        has VPCs $.vpcs is aws-parameter('VPCs');
        has DelegationSet $.delegation-set is aws-parameter('DelegationSet');
    }

    class TooManyTrafficPolicyInstances does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetGeoLocationResponse does AWS::SDK::Shape {
        has GeoLocationDetails $.geo-location-details is required is aws-parameter('GeoLocationDetails');
    }

    class PriorRequestNotComplete does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset GeoLocationDetailsList of List[GeoLocationDetails];

    subset ChildHealthCheckList of List[Str] where *.elems <= 256;

    class CreateQueryLoggingConfigRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.cloud-watch-logs-log-group-arn is required is aws-parameter('CloudWatchLogsLogGroupArn');
    }

    class InvalidTrafficPolicyDocument does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class DelegationSetNotReusable does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConflictingTypes does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DelegationSetInUse does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListHostedZonesResponse does AWS::SDK::Shape {
        has HostedZones $.hosted-zones is required is aws-parameter('HostedZones');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class CreateHostedZoneRequest does AWS::SDK::Shape {
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Str $.name is required is aws-parameter('Name');
        has VPC $.vpc is aws-parameter('VPC');
        has Str $.delegation-set-id is aws-parameter('DelegationSetId');
        has HostedZoneConfig $.hosted-zone-config is aws-parameter('HostedZoneConfig');
    }

    class StatusReport does AWS::SDK::Shape {
        has DateTime $.checked-time is required is aws-parameter('CheckedTime');
        has Str $.status is required is aws-parameter('Status');
    }

    class DeleteHealthCheckResponse does AWS::SDK::Shape {
    }

    class CreateVPCAssociationAuthorizationResponse does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPC $.vpc is required is aws-parameter('VPC');
    }

    class NoSuchHealthCheck does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteReusableDelegationSetRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class GetHostedZoneRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class GetTrafficPolicyInstanceCountRequest does AWS::SDK::Shape {
    }

    class ListResourceRecordSetsRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.max-items is aws-parameter('MaxItems');
        has Str $.start-record-type is aws-parameter('StartRecordType');
        has Str $.start-record-identifier is aws-parameter('StartRecordIdentifier');
        has Str $.start-record-name is aws-parameter('StartRecordName');
    }

    class ListReusableDelegationSetsResponse does AWS::SDK::Shape {
        has DelegationSets $.delegation-sets is required is aws-parameter('DelegationSets');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class AssociateVPCWithHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
    }

    class CreateQueryLoggingConfigResponse does AWS::SDK::Shape {
        has QueryLoggingConfig $.query-logging-config is required is aws-parameter('QueryLoggingConfig');
        has Str $.location is required is aws-parameter('Location');
    }

    class CreateTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has TrafficPolicyInstance $.traffic-policy-instance is required is aws-parameter('TrafficPolicyInstance');
    }

    class GetTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has TrafficPolicyInstance $.traffic-policy-instance is required is aws-parameter('TrafficPolicyInstance');
    }

    class HostedZone does AWS::SDK::Shape {
        has Int $.resource-record-set-count is aws-parameter('ResourceRecordSetCount');
        has HostedZoneConfig $.config is aws-parameter('Config');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 10;

    subset ResourceRecords of List[ResourceRecord] where 1 <= *.elems;

    subset Changes of List[Change] where 1 <= *.elems;

    subset DelegationSetNameServers of List[Str] where 1 <= *.elems;

    class GetQueryLoggingConfigResponse does AWS::SDK::Shape {
        has QueryLoggingConfig $.query-logging-config is required is aws-parameter('QueryLoggingConfig');
    }

    class InvalidDomainName does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTrafficPolicyInstancesRequest does AWS::SDK::Shape {
        has Str $.traffic-policy-instance-type-marker is required is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.hosted-zone-id-marker is required is aws-parameter('HostedZoneIdMarker');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.traffic-policy-instance-name-marker is required is aws-parameter('TrafficPolicyInstanceNameMarker');
    }

    subset ResettableElementNameList of List[Str] where *.elems <= 64;

    class DeleteTrafficPolicyRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
    }

    class GetReusableDelegationSetRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class AlarmIdentifier does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.region is required is aws-parameter('Region');
    }

    class GetHealthCheckLastFailureReasonResponse does AWS::SDK::Shape {
        has HealthCheckObservations $.health-check-observations is required is aws-parameter('HealthCheckObservations');
    }

    class GetTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class ListGeoLocationsResponse does AWS::SDK::Shape {
        has Str $.next-subdivision-code is aws-parameter('NextSubdivisionCode');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-country-code is aws-parameter('NextCountryCode');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has GeoLocationDetailsList $.geo-location-details-list is required is aws-parameter('GeoLocationDetailsList');
        has Str $.next-continent-code is aws-parameter('NextContinentCode');
    }

    class UpdateTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has TrafficPolicyInstance $.traffic-policy-instance is required is aws-parameter('TrafficPolicyInstance');
    }

    class VPCAssociationNotFound does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
    }

    class ChangeInfo does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.submitted-at is required is aws-parameter('SubmittedAt');
    }

    class GetHostedZoneCountRequest does AWS::SDK::Shape {
    }

    class VPC does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VPCId');
        has Str $.vpc-region is required is aws-parameter('VPCRegion');
    }

    class ResourceRecordSet does AWS::SDK::Shape {
        has GeoLocation $.geo-location is aws-parameter('GeoLocation');
        has Int $.weight is aws-parameter('Weight');
        has Str $.traffic-policy-instance-id is aws-parameter('TrafficPolicyInstanceId');
        has Int $.ttl is aws-parameter('TTL');
        has Str $.region is aws-parameter('Region');
        has Str $.name is required is aws-parameter('Name');
        has AliasTarget $.alias-target is aws-parameter('AliasTarget');
        has ResourceRecords $.resource-records is aws-parameter('ResourceRecords');
        has Str $.set-identifier is aws-parameter('SetIdentifier');
        has Str $.type is required is aws-parameter('Type');
        has Str $.failover is aws-parameter('Failover');
        has Str $.health-check-id is aws-parameter('HealthCheckId');
        has Bool $.multi-value-answer is aws-parameter('MultiValueAnswer');
    }

    class ChangeResourceRecordSetsRequest does AWS::SDK::Shape {
        has ChangeBatch $.change-batch is required is aws-parameter('ChangeBatch');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
    }

    class InvalidChangeBatch does AWS::SDK::Shape {
        has ErrorMessages $.messages is required is aws-parameter('messages');
        has Str $.message is required is aws-parameter('message');
    }

    class ListGeoLocationsRequest does AWS::SDK::Shape {
        has Str $.start-subdivision-code is required is aws-parameter('StartSubdivisionCode');
        has Str $.start-continent-code is required is aws-parameter('StartContinentCode');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.start-country-code is required is aws-parameter('StartCountryCode');
    }

    class GetHealthCheckCountRequest does AWS::SDK::Shape {
    }

    class DisassociateVPCFromHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
    }

    class GetTrafficPolicyResponse does AWS::SDK::Shape {
        has TrafficPolicy $.traffic-policy is required is aws-parameter('TrafficPolicy');
    }

    class ListHealthChecksRequest does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CreateVPCAssociationAuthorizationRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPC $.vpc is required is aws-parameter('VPC');
    }

    class InvalidInput does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class NoSuchQueryLoggingConfig does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class NoSuchTrafficPolicy does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateHostedZoneCommentRequest does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
    }

    class DeleteVPCAssociationAuthorizationRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPC $.vpc is required is aws-parameter('VPC');
    }

    class GetTrafficPolicyRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
    }

    class ListTrafficPoliciesRequest does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.traffic-policy-id-marker is required is aws-parameter('TrafficPolicyIdMarker');
    }

    class GetHealthCheckResponse does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
    }

    class UpdateTrafficPolicyCommentRequest does AWS::SDK::Shape {
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
    }

    class DeleteQueryLoggingConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class GetHealthCheckLastFailureReasonRequest does AWS::SDK::Shape {
        has Str $.health-check-id is required is aws-parameter('HealthCheckId');
    }

    class ListTrafficPolicyInstancesByHostedZoneRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.traffic-policy-instance-type-marker is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.max-items is aws-parameter('MaxItems');
        has Str $.traffic-policy-instance-name-marker is aws-parameter('TrafficPolicyInstanceNameMarker');
    }

    class ListTrafficPolicyVersionsRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.traffic-policy-version-marker is aws-parameter('TrafficPolicyVersionMarker');
        has Str $.max-items is aws-parameter('MaxItems');
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 10;

    class ListVPCAssociationAuthorizationsResponse does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPCs $.vpcs is required is aws-parameter('VPCs');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class NoSuchDelegationSet does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TrafficPolicyInstances of List[TrafficPolicyInstance];

    class ChangeResourceRecordSetsResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
    }

    subset HealthCheckRegionList of List[Str] where 3 <= *.elems <= 64;

    class ListHostedZonesRequest does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.delegation-set-id is required is aws-parameter('DelegationSetId');
    }

    class NoSuchTrafficPolicyInstance does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TrafficPolicy does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.comment is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Int $.version is required is aws-parameter('Version');
        has Str $.type is required is aws-parameter('Type');
    }

    class GetChangeResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
    }

    class TooManyVPCAssociationAuthorizations does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TestDNSAnswerResponse does AWS::SDK::Shape {
        has Str $.record-name is required is aws-parameter('RecordName');
        has RecordData $.record-data is required is aws-parameter('RecordData');
        has Str $.record-type is required is aws-parameter('RecordType');
        has Str $.nameserver is required is aws-parameter('Nameserver');
        has Str $.response-code is required is aws-parameter('ResponseCode');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class TestDNSAnswerRequest does AWS::SDK::Shape {
        has Str $.record-name is required is aws-parameter('RecordName');
        has Str $.resolver-ip is aws-parameter('ResolverIP');
        has Str $.e-dns0-client-subnet-ip is aws-parameter('EDNS0ClientSubnetIP');
        has Str $.record-type is required is aws-parameter('RecordType');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.e-dns0-client-subnet-mask is aws-parameter('EDNS0ClientSubnetMask');
    }

    class QueryLoggingConfigAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateTrafficPolicyResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has TrafficPolicy $.traffic-policy is required is aws-parameter('TrafficPolicy');
    }

    class HealthCheckVersionMismatch does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTrafficPolicyInstancesByPolicyResponse does AWS::SDK::Shape {
        has Str $.traffic-policy-instance-type-marker is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.hosted-zone-id-marker is aws-parameter('HostedZoneIdMarker');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has TrafficPolicyInstances $.traffic-policy-instances is required is aws-parameter('TrafficPolicyInstances');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.traffic-policy-instance-name-marker is aws-parameter('TrafficPolicyInstanceNameMarker');
    }

    class TrafficPolicyInUse does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TrafficPolicies of List[TrafficPolicy];

    class TooManyTrafficPolicies does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateReusableDelegationSetRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is aws-parameter('HostedZoneId');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
    }

    class CreateReusableDelegationSetResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has DelegationSet $.delegation-set is required is aws-parameter('DelegationSet');
    }

    class GetHealthCheckStatusRequest does AWS::SDK::Shape {
        has Str $.health-check-id is required is aws-parameter('HealthCheckId');
    }

    subset HealthCheckObservations of List[HealthCheckObservation];

    class GetCheckerIpRangesRequest does AWS::SDK::Shape {
    }

    class ListHostedZonesByNameRequest does AWS::SDK::Shape {
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.dns-name is required is aws-parameter('DNSName');
        has Str $.max-items is required is aws-parameter('MaxItems');
    }

    class ListTrafficPolicyVersionsResponse does AWS::SDK::Shape {
        has TrafficPolicies $.traffic-policies is required is aws-parameter('TrafficPolicies');
        has Str $.traffic-policy-version-marker is required is aws-parameter('TrafficPolicyVersionMarker');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class GeoLocationDetails does AWS::SDK::Shape {
        has Str $.country-name is required is aws-parameter('CountryName');
        has Str $.continent-name is required is aws-parameter('ContinentName');
        has Str $.subdivision-name is required is aws-parameter('SubdivisionName');
        has Str $.country-code is required is aws-parameter('CountryCode');
        has Str $.subdivision-code is required is aws-parameter('SubdivisionCode');
        has Str $.continent-code is required is aws-parameter('ContinentCode');
    }

    class CreateHealthCheckResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
    }

    class CreateTrafficPolicyVersionResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has TrafficPolicy $.traffic-policy is required is aws-parameter('TrafficPolicy');
    }

    class HealthCheckInUse does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteTrafficPolicyResponse does AWS::SDK::Shape {
    }

    class CloudWatchAlarmConfiguration does AWS::SDK::Shape {
        has Str $.statistic is required is aws-parameter('Statistic');
        has Int $.evaluation-periods is required is aws-parameter('EvaluationPeriods');
        has Int $.period is required is aws-parameter('Period');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has DimensionList $.dimensions is aws-parameter('Dimensions');
        has Str $.namespace is required is aws-parameter('Namespace');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class LastVPCAssociation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateHealthCheckRequest does AWS::SDK::Shape {
        has ResettableElementNameList $.reset-elements is aws-parameter('ResetElements');
        has Int $.health-threshold is aws-parameter('HealthThreshold');
        has AlarmIdentifier $.alarm-identifier is aws-parameter('AlarmIdentifier');
        has ChildHealthCheckList $.child-health-checks is aws-parameter('ChildHealthChecks');
        has Int $.failure-threshold is aws-parameter('FailureThreshold');
        has Int $.health-check-version is aws-parameter('HealthCheckVersion');
        has Str $.insufficient-data-health-status is aws-parameter('InsufficientDataHealthStatus');
        has Bool $.enable-sni is aws-parameter('EnableSNI');
        has Str $.search-string is aws-parameter('SearchString');
        has Str $.resource-path is aws-parameter('ResourcePath');
        has Str $.fully-qualified-domain-name is aws-parameter('FullyQualifiedDomainName');
        has Int $.port is aws-parameter('Port');
        has HealthCheckRegionList $.regions is aws-parameter('Regions');
        has Bool $.inverted is aws-parameter('Inverted');
        has Str $.ip-address is aws-parameter('IPAddress');
        has Str $.health-check-id is required is aws-parameter('HealthCheckId');
    }

    class TrafficPolicyInstance does AWS::SDK::Shape {
        has Int $.ttl is required is aws-parameter('TTL');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.id is required is aws-parameter('Id');
        has Str $.traffic-policy-id is required is aws-parameter('TrafficPolicyId');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has Str $.traffic-policy-type is required is aws-parameter('TrafficPolicyType');
        has Int $.traffic-policy-version is required is aws-parameter('TrafficPolicyVersion');
        has Str $.message is required is aws-parameter('Message');
    }

    class TooManyHostedZones does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceRecord does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
    }

    class GetCheckerIpRangesResponse does AWS::SDK::Shape {
        has CheckerIpRanges $.checker-ip-ranges is required is aws-parameter('CheckerIpRanges');
    }

    class ListResourceRecordSetsResponse does AWS::SDK::Shape {
        has Str $.next-record-name is aws-parameter('NextRecordName');
        has Str $.next-record-type is aws-parameter('NextRecordType');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.next-record-identifier is aws-parameter('NextRecordIdentifier');
        has ResourceRecordSets $.resource-record-sets is required is aws-parameter('ResourceRecordSets');
    }

    class NoSuchCloudWatchLogsLogGroup does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset VPCs of List[VPC] where 1 <= *.elems;

    class AliasTarget does AWS::SDK::Shape {
        has Bool $.evaluate-target-health is required is aws-parameter('EvaluateTargetHealth');
        has Str $.dns-name is required is aws-parameter('DNSName');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
    }

    class GetReusableDelegationSetResponse does AWS::SDK::Shape {
        has DelegationSet $.delegation-set is required is aws-parameter('DelegationSet');
    }

    class IncompatibleVersion does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset DimensionList of List[Dimension] where *.elems <= 10;

    class HealthCheckAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ResourceRecordSets of List[ResourceRecordSet];

    class CreateHealthCheckRequest does AWS::SDK::Shape {
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has HealthCheckConfig $.health-check-config is required is aws-parameter('HealthCheckConfig');
    }

    class DelegationSetAlreadyReusable does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class HostedZoneConfig does AWS::SDK::Shape {
        has Bool $.private-zone is required is aws-parameter('PrivateZone');
        has Str $.comment is required is aws-parameter('Comment');
    }

    class DisassociateVPCFromHostedZoneRequest does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPC $.vpc is required is aws-parameter('VPC');
    }

    class AssociateVPCWithHostedZoneRequest does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has VPC $.vpc is required is aws-parameter('VPC');
    }

    class ChangeBatch does AWS::SDK::Shape {
        has Str $.comment is aws-parameter('Comment');
        has Changes $.changes is required is aws-parameter('Changes');
    }

    class HealthCheckObservation does AWS::SDK::Shape {
        has StatusReport $.status-report is required is aws-parameter('StatusReport');
        has Str $.region is required is aws-parameter('Region');
        has Str $.ip-address is required is aws-parameter('IPAddress');
    }

    class DelegationSetNotAvailable does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListQueryLoggingConfigsRequest does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListTrafficPolicyInstancesByPolicyRequest does AWS::SDK::Shape {
        has Str $.traffic-policy-instance-type-marker is aws-parameter('TrafficPolicyInstanceTypeMarker');
        has Str $.hosted-zone-id-marker is aws-parameter('HostedZoneIdMarker');
        has Str $.traffic-policy-id is required is aws-parameter('TrafficPolicyId');
        has Str $.max-items is aws-parameter('MaxItems');
        has Str $.traffic-policy-instance-name-marker is aws-parameter('TrafficPolicyInstanceNameMarker');
        has Int $.traffic-policy-version is required is aws-parameter('TrafficPolicyVersion');
    }

    class ListVPCAssociationAuthorizationsRequest does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset RecordData of List[Str];

    subset QueryLoggingConfigs of List[QueryLoggingConfig];

    class DeleteReusableDelegationSetResponse does AWS::SDK::Shape {
    }

    class DelegationSetAlreadyCreated does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has Int $.ttl is required is aws-parameter('TTL');
        has Str $.id is required is aws-parameter('Id');
        has Str $.traffic-policy-id is required is aws-parameter('TrafficPolicyId');
        has Int $.traffic-policy-version is required is aws-parameter('TrafficPolicyVersion');
    }

    subset HealthChecks of List[HealthCheck];

    class ListHostedZonesByNameResponse does AWS::SDK::Shape {
        has Str $.hosted-zone-id is aws-parameter('HostedZoneId');
        has Str $.dns-name is aws-parameter('DNSName');
        has HostedZones $.hosted-zones is required is aws-parameter('HostedZones');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-dns-name is aws-parameter('NextDNSName');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.next-hosted-zone-id is aws-parameter('NextHostedZoneId');
    }

    class HostedZoneAlreadyExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset HostedZones of List[HostedZone];

    class InsufficientCloudWatchLogsResourcePolicy does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTrafficPoliciesResponse does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.traffic-policy-id-marker is required is aws-parameter('TrafficPolicyIdMarker');
        has TrafficPolicySummaries $.traffic-policy-summaries is required is aws-parameter('TrafficPolicySummaries');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class NotAuthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TrafficPolicySummaries of List[TrafficPolicySummary];

    class ResourceTagSet does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DeleteQueryLoggingConfigResponse does AWS::SDK::Shape {
    }

    class CreateTrafficPolicyRequest does AWS::SDK::Shape {
        has Str $.document is required is aws-parameter('Document');
        has Str $.comment is aws-parameter('Comment');
        has Str $.name is required is aws-parameter('Name');
    }

    class HostedZoneNotEmpty does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteHealthCheckRequest does AWS::SDK::Shape {
        has Str $.health-check-id is required is aws-parameter('HealthCheckId');
    }

    class CreateHostedZoneResponse does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has ChangeInfo $.change-info is required is aws-parameter('ChangeInfo');
        has HostedZone $.hosted-zone is required is aws-parameter('HostedZone');
        has VPC $.vpc is aws-parameter('VPC');
        has DelegationSet $.delegation-set is required is aws-parameter('DelegationSet');
    }

    class GetHostedZoneCountResponse does AWS::SDK::Shape {
        has Int $.hosted-zone-count is required is aws-parameter('HostedZoneCount');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.resource-type is required is aws-parameter('ResourceType');
    }

    class DeleteTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class GetHealthCheckStatusResponse does AWS::SDK::Shape {
        has HealthCheckObservations $.health-check-observations is required is aws-parameter('HealthCheckObservations');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has ResourceTagSet $.resource-tag-set is required is aws-parameter('ResourceTagSet');
    }

    class ChangeTagsForResourceResponse does AWS::SDK::Shape {
    }

    class GetTrafficPolicyInstanceCountResponse does AWS::SDK::Shape {
        has Int $.traffic-policy-instance-count is required is aws-parameter('TrafficPolicyInstanceCount');
    }

    class ConcurrentModification does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListTagsForResourcesResponse does AWS::SDK::Shape {
        has ResourceTagSetList $.resource-tag-sets is required is aws-parameter('ResourceTagSets');
    }

    subset TagResourceIdList of List[Str] where 1 <= *.elems <= 10;

    class InvalidVPCId does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TrafficPolicySummary does AWS::SDK::Shape {
        has Int $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has Int $.traffic-policy-count is required is aws-parameter('TrafficPolicyCount');
    }

    subset CheckerIpRanges of List[Str];

    class NoSuchGeoLocation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateHealthCheckResponse does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is aws-parameter('HealthCheck');
    }

    class GetChangeRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class DeleteVPCAssociationAuthorizationResponse does AWS::SDK::Shape {
    }

    class ListHealthChecksResponse does AWS::SDK::Shape {
        has HealthChecks $.health-checks is required is aws-parameter('HealthChecks');
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class DelegationSet does AWS::SDK::Shape {
        has DelegationSetNameServers $.name-servers is required is aws-parameter('NameServers');
        has Str $.caller-reference is aws-parameter('CallerReference');
        has Str $.id is aws-parameter('Id');
    }

    class GetQueryLoggingConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class HealthCheckConfig does AWS::SDK::Shape {
        has Int $.health-threshold is aws-parameter('HealthThreshold');
        has AlarmIdentifier $.alarm-identifier is aws-parameter('AlarmIdentifier');
        has ChildHealthCheckList $.child-health-checks is aws-parameter('ChildHealthChecks');
        has Bool $.measure-latency is aws-parameter('MeasureLatency');
        has Int $.failure-threshold is aws-parameter('FailureThreshold');
        has Str $.insufficient-data-health-status is aws-parameter('InsufficientDataHealthStatus');
        has Bool $.enable-sni is aws-parameter('EnableSNI');
        has Int $.request-interval is aws-parameter('RequestInterval');
        has Str $.search-string is aws-parameter('SearchString');
        has Str $.resource-path is aws-parameter('ResourcePath');
        has Str $.type is required is aws-parameter('Type');
        has Str $.fully-qualified-domain-name is aws-parameter('FullyQualifiedDomainName');
        has Int $.port is aws-parameter('Port');
        has HealthCheckRegionList $.regions is aws-parameter('Regions');
        has Bool $.inverted is aws-parameter('Inverted');
        has Str $.ip-address is aws-parameter('IPAddress');
    }

    class GetGeoLocationRequest does AWS::SDK::Shape {
        has Str $.country-code is required is aws-parameter('CountryCode');
        has Str $.subdivision-code is required is aws-parameter('SubdivisionCode');
        has Str $.continent-code is required is aws-parameter('ContinentCode');
    }

    class DeleteHostedZoneRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class HealthCheck does AWS::SDK::Shape {
        has CloudWatchAlarmConfiguration $.cloud-watch-alarm-configuration is aws-parameter('CloudWatchAlarmConfiguration');
        has Int $.health-check-version is required is aws-parameter('HealthCheckVersion');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Str $.id is required is aws-parameter('Id');
        has HealthCheckConfig $.health-check-config is required is aws-parameter('HealthCheckConfig');
    }

    class ListReusableDelegationSetsRequest does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class VPCAssociationAuthorizationNotFound does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConflictingDomainExists does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has Int $.ttl is required is aws-parameter('TTL');
        has Str $.hosted-zone-id is required is aws-parameter('HostedZoneId');
        has Str $.traffic-policy-id is required is aws-parameter('TrafficPolicyId');
        has Str $.name is required is aws-parameter('Name');
        has Int $.traffic-policy-version is required is aws-parameter('TrafficPolicyVersion');
    }

    method update-traffic-policy-comment(
        Str :$comment!,
        Str :$id!,
        Int :$version!
    ) returns UpdateTrafficPolicyCommentResponse {
        my $request-input = UpdateTrafficPolicyCommentRequest.new(
            :$comment,
            :$id,
            :$version
        );
;
        self.perform-operation(
            :api-call<UpdateTrafficPolicyComment>,
            :return-type(UpdateTrafficPolicyCommentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-traffic-policy(
        Str :$id!,
        Int :$version!
    ) returns DeleteTrafficPolicyResponse {
        my $request-input = DeleteTrafficPolicyRequest.new(
            :$id,
            :$version
        );
;
        self.perform-operation(
            :api-call<DeleteTrafficPolicy>,
            :return-type(DeleteTrafficPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-vpc-from-hosted-zone(
        Str :$comment,
        Str :$hosted-zone-id!,
        VPC :$vpc!
    ) returns DisassociateVPCFromHostedZoneResponse {
        my $request-input = DisassociateVPCFromHostedZoneRequest.new(
            :$comment,
            :$hosted-zone-id,
            :$vpc
        );
;
        self.perform-operation(
            :api-call<DisassociateVPCFromHostedZone>,
            :return-type(DisassociateVPCFromHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-traffic-policy(
        Str :$id!,
        Int :$version!
    ) returns GetTrafficPolicyResponse {
        my $request-input = GetTrafficPolicyRequest.new(
            :$id,
            :$version
        );
;
        self.perform-operation(
            :api-call<GetTrafficPolicy>,
            :return-type(GetTrafficPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-vpc-association-authorizations(
        Str :$max-results,
        Str :$hosted-zone-id!,
        Str :$next-token
    ) returns ListVPCAssociationAuthorizationsResponse {
        my $request-input = ListVPCAssociationAuthorizationsRequest.new(
            :$max-results,
            :$hosted-zone-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListVPCAssociationAuthorizations>,
            :return-type(ListVPCAssociationAuthorizationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc-association-authorization(
        Str :$hosted-zone-id!,
        VPC :$vpc!
    ) returns CreateVPCAssociationAuthorizationResponse {
        my $request-input = CreateVPCAssociationAuthorizationRequest.new(
            :$hosted-zone-id,
            :$vpc
        );
;
        self.perform-operation(
            :api-call<CreateVPCAssociationAuthorization>,
            :return-type(CreateVPCAssociationAuthorizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-query-logging-config(
        Str :$id!
    ) returns GetQueryLoggingConfigResponse {
        my $request-input = GetQueryLoggingConfigRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetQueryLoggingConfig>,
            :return-type(GetQueryLoggingConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-traffic-policy-instance-count(

    ) returns GetTrafficPolicyInstanceCountResponse {
        my $request-input = GetTrafficPolicyInstanceCountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetTrafficPolicyInstanceCount>,
            :return-type(GetTrafficPolicyInstanceCountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-resource-record-sets(
        ChangeBatch :$change-batch!,
        Str :$hosted-zone-id!
    ) returns ChangeResourceRecordSetsResponse {
        my $request-input = ChangeResourceRecordSetsRequest.new(
            :$change-batch,
            :$hosted-zone-id
        );
;
        self.perform-operation(
            :api-call<ChangeResourceRecordSets>,
            :return-type(ChangeResourceRecordSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hosted-zone(
        Str :$id!
    ) returns DeleteHostedZoneResponse {
        my $request-input = DeleteHostedZoneRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteHostedZone>,
            :return-type(DeleteHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-change(
        Str :$id!
    ) returns GetChangeResponse {
        my $request-input = GetChangeRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetChange>,
            :return-type(GetChangeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-geo-location(
        Str :$country-code!,
        Str :$subdivision-code!,
        Str :$continent-code!
    ) returns GetGeoLocationResponse {
        my $request-input = GetGeoLocationRequest.new(
            :$country-code,
            :$subdivision-code,
            :$continent-code
        );
;
        self.perform-operation(
            :api-call<GetGeoLocation>,
            :return-type(GetGeoLocationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-health-check-count(

    ) returns GetHealthCheckCountResponse {
        my $request-input = GetHealthCheckCountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetHealthCheckCount>,
            :return-type(GetHealthCheckCountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-traffic-policy-instance(
        Int :$ttl!,
        Str :$id!,
        Str :$traffic-policy-id!,
        Int :$traffic-policy-version!
    ) returns UpdateTrafficPolicyInstanceResponse {
        my $request-input = UpdateTrafficPolicyInstanceRequest.new(
            :$ttl,
            :$id,
            :$traffic-policy-id,
            :$traffic-policy-version
        );
;
        self.perform-operation(
            :api-call<UpdateTrafficPolicyInstance>,
            :return-type(UpdateTrafficPolicyInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-reusable-delegation-set(
        Str :$hosted-zone-id,
        Str :$caller-reference!
    ) returns CreateReusableDelegationSetResponse {
        my $request-input = CreateReusableDelegationSetRequest.new(
            :$hosted-zone-id,
            :$caller-reference
        );
;
        self.perform-operation(
            :api-call<CreateReusableDelegationSet>,
            :return-type(CreateReusableDelegationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-query-logging-config(
        Str :$id!
    ) returns DeleteQueryLoggingConfigResponse {
        my $request-input = DeleteQueryLoggingConfigRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteQueryLoggingConfig>,
            :return-type(DeleteQueryLoggingConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-dns-answer(
        Str :$record-name!,
        Str :$resolver-ip,
        Str :$e-dns0-client-subnet-ip,
        Str :$record-type!,
        Str :$hosted-zone-id!,
        Str :$e-dns0-client-subnet-mask
    ) returns TestDNSAnswerResponse {
        my $request-input = TestDNSAnswerRequest.new(
            :$record-name,
            :$resolver-ip,
            :$e-dns0-client-subnet-ip,
            :$record-type,
            :$hosted-zone-id,
            :$e-dns0-client-subnet-mask
        );
;
        self.perform-operation(
            :api-call<TestDNSAnswer>,
            :return-type(TestDNSAnswerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-hosted-zone-count(

    ) returns GetHostedZoneCountResponse {
        my $request-input = GetHostedZoneCountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetHostedZoneCount>,
            :return-type(GetHostedZoneCountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hosted-zones(
        Str :$max-items!,
        Str :$marker!,
        Str :$delegation-set-id!
    ) returns ListHostedZonesResponse {
        my $request-input = ListHostedZonesRequest.new(
            :$max-items,
            :$marker,
            :$delegation-set-id
        );
;
        self.perform-operation(
            :api-call<ListHostedZones>,
            :return-type(ListHostedZonesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-health-check(
        ResettableElementNameList :$reset-elements,
        Int :$health-threshold,
        AlarmIdentifier :$alarm-identifier,
        ChildHealthCheckList :$child-health-checks,
        Int :$failure-threshold,
        Int :$health-check-version,
        Str :$insufficient-data-health-status,
        Bool :$enable-sni,
        Str :$search-string,
        Str :$resource-path,
        Str :$fully-qualified-domain-name,
        Int :$port,
        HealthCheckRegionList :$regions,
        Bool :$inverted,
        Str :$ip-address,
        Str :$health-check-id!
    ) returns UpdateHealthCheckResponse {
        my $request-input = UpdateHealthCheckRequest.new(
            :$reset-elements,
            :$health-threshold,
            :$alarm-identifier,
            :$child-health-checks,
            :$failure-threshold,
            :$health-check-version,
            :$insufficient-data-health-status,
            :$enable-sni,
            :$search-string,
            :$resource-path,
            :$fully-qualified-domain-name,
            :$port,
            :$regions,
            :$inverted,
            :$ip-address,
            :$health-check-id
        );
;
        self.perform-operation(
            :api-call<UpdateHealthCheck>,
            :return-type(UpdateHealthCheckResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-geo-locations(
        Str :$start-subdivision-code!,
        Str :$start-continent-code!,
        Str :$max-items!,
        Str :$start-country-code!
    ) returns ListGeoLocationsResponse {
        my $request-input = ListGeoLocationsRequest.new(
            :$start-subdivision-code,
            :$start-continent-code,
            :$max-items,
            :$start-country-code
        );
;
        self.perform-operation(
            :api-call<ListGeoLocations>,
            :return-type(ListGeoLocationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-traffic-policy-versions(
        Str :$id!,
        Str :$traffic-policy-version-marker,
        Str :$max-items
    ) returns ListTrafficPolicyVersionsResponse {
        my $request-input = ListTrafficPolicyVersionsRequest.new(
            :$id,
            :$traffic-policy-version-marker,
            :$max-items
        );
;
        self.perform-operation(
            :api-call<ListTrafficPolicyVersions>,
            :return-type(ListTrafficPolicyVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-hosted-zone(
        Str :$caller-reference!,
        Str :$name!,
        VPC :$vpc,
        Str :$delegation-set-id,
        HostedZoneConfig :$hosted-zone-config
    ) returns CreateHostedZoneResponse {
        my $request-input = CreateHostedZoneRequest.new(
            :$caller-reference,
            :$name,
            :$vpc,
            :$delegation-set-id,
            :$hosted-zone-config
        );
;
        self.perform-operation(
            :api-call<CreateHostedZone>,
            :return-type(CreateHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resource-record-sets(
        Str :$hosted-zone-id!,
        Str :$max-items,
        Str :$start-record-type,
        Str :$start-record-identifier,
        Str :$start-record-name
    ) returns ListResourceRecordSetsResponse {
        my $request-input = ListResourceRecordSetsRequest.new(
            :$hosted-zone-id,
            :$max-items,
            :$start-record-type,
            :$start-record-identifier,
            :$start-record-name
        );
;
        self.perform-operation(
            :api-call<ListResourceRecordSets>,
            :return-type(ListResourceRecordSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-health-check(
        Str :$caller-reference!,
        HealthCheckConfig :$health-check-config!
    ) returns CreateHealthCheckResponse {
        my $request-input = CreateHealthCheckRequest.new(
            :$caller-reference,
            :$health-check-config
        );
;
        self.perform-operation(
            :api-call<CreateHealthCheck>,
            :return-type(CreateHealthCheckResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-health-check(
        Str :$health-check-id!
    ) returns DeleteHealthCheckResponse {
        my $request-input = DeleteHealthCheckRequest.new(
            :$health-check-id
        );
;
        self.perform-operation(
            :api-call<DeleteHealthCheck>,
            :return-type(DeleteHealthCheckResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-reusable-delegation-set(
        Str :$id!
    ) returns DeleteReusableDelegationSetResponse {
        my $request-input = DeleteReusableDelegationSetRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteReusableDelegationSet>,
            :return-type(DeleteReusableDelegationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-traffic-policy-instance(
        Str :$id!
    ) returns DeleteTrafficPolicyInstanceResponse {
        my $request-input = DeleteTrafficPolicyInstanceRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteTrafficPolicyInstance>,
            :return-type(DeleteTrafficPolicyInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-traffic-policy-instance(
        Int :$ttl!,
        Str :$hosted-zone-id!,
        Str :$traffic-policy-id!,
        Str :$name!,
        Int :$traffic-policy-version!
    ) returns CreateTrafficPolicyInstanceResponse {
        my $request-input = CreateTrafficPolicyInstanceRequest.new(
            :$ttl,
            :$hosted-zone-id,
            :$traffic-policy-id,
            :$name,
            :$traffic-policy-version
        );
;
        self.perform-operation(
            :api-call<CreateTrafficPolicyInstance>,
            :return-type(CreateTrafficPolicyInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-health-check(
        Str :$health-check-id!
    ) returns GetHealthCheckResponse {
        my $request-input = GetHealthCheckRequest.new(
            :$health-check-id
        );
;
        self.perform-operation(
            :api-call<GetHealthCheck>,
            :return-type(GetHealthCheckResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-hosted-zone(
        Str :$id!
    ) returns GetHostedZoneResponse {
        my $request-input = GetHostedZoneRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetHostedZone>,
            :return-type(GetHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hosted-zones-by-name(
        Str :$hosted-zone-id!,
        Str :$dns-name!,
        Str :$max-items!
    ) returns ListHostedZonesByNameResponse {
        my $request-input = ListHostedZonesByNameRequest.new(
            :$hosted-zone-id,
            :$dns-name,
            :$max-items
        );
;
        self.perform-operation(
            :api-call<ListHostedZonesByName>,
            :return-type(ListHostedZonesByNameResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resources(
        Str :$resource-type!,
        TagResourceIdList :$resource-ids!
    ) returns ListTagsForResourcesResponse {
        my $request-input = ListTagsForResourcesRequest.new(
            :$resource-type,
            :$resource-ids
        );
;
        self.perform-operation(
            :api-call<ListTagsForResources>,
            :return-type(ListTagsForResourcesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-traffic-policy(
        Str :$document!,
        Str :$comment,
        Str :$name!
    ) returns CreateTrafficPolicyResponse {
        my $request-input = CreateTrafficPolicyRequest.new(
            :$document,
            :$comment,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateTrafficPolicy>,
            :return-type(CreateTrafficPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-traffic-policy-version(
        Str :$document!,
        Str :$comment,
        Str :$id!
    ) returns CreateTrafficPolicyVersionResponse {
        my $request-input = CreateTrafficPolicyVersionRequest.new(
            :$document,
            :$comment,
            :$id
        );
;
        self.perform-operation(
            :api-call<CreateTrafficPolicyVersion>,
            :return-type(CreateTrafficPolicyVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-checker-ip-ranges(

    ) returns GetCheckerIpRangesResponse {
        my $request-input = GetCheckerIpRangesRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetCheckerIpRanges>,
            :return-type(GetCheckerIpRangesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-reusable-delegation-set(
        Str :$id!
    ) returns GetReusableDelegationSetResponse {
        my $request-input = GetReusableDelegationSetRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetReusableDelegationSet>,
            :return-type(GetReusableDelegationSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-traffic-policy-instance(
        Str :$id!
    ) returns GetTrafficPolicyInstanceResponse {
        my $request-input = GetTrafficPolicyInstanceRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetTrafficPolicyInstance>,
            :return-type(GetTrafficPolicyInstanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-query-logging-configs(
        Str :$max-results!,
        Str :$hosted-zone-id!,
        Str :$next-token!
    ) returns ListQueryLoggingConfigsResponse {
        my $request-input = ListQueryLoggingConfigsRequest.new(
            :$max-results,
            :$hosted-zone-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListQueryLoggingConfigs>,
            :return-type(ListQueryLoggingConfigsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-traffic-policy-instances-by-policy(
        Str :$traffic-policy-instance-type-marker,
        Str :$hosted-zone-id-marker,
        Str :$traffic-policy-id!,
        Str :$max-items,
        Str :$traffic-policy-instance-name-marker,
        Int :$traffic-policy-version!
    ) returns ListTrafficPolicyInstancesByPolicyResponse {
        my $request-input = ListTrafficPolicyInstancesByPolicyRequest.new(
            :$traffic-policy-instance-type-marker,
            :$hosted-zone-id-marker,
            :$traffic-policy-id,
            :$max-items,
            :$traffic-policy-instance-name-marker,
            :$traffic-policy-version
        );
;
        self.perform-operation(
            :api-call<ListTrafficPolicyInstancesByPolicy>,
            :return-type(ListTrafficPolicyInstancesByPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-health-check-last-failure-reason(
        Str :$health-check-id!
    ) returns GetHealthCheckLastFailureReasonResponse {
        my $request-input = GetHealthCheckLastFailureReasonRequest.new(
            :$health-check-id
        );
;
        self.perform-operation(
            :api-call<GetHealthCheckLastFailureReason>,
            :return-type(GetHealthCheckLastFailureReasonResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-health-checks(
        Str :$max-items!,
        Str :$marker!
    ) returns ListHealthChecksResponse {
        my $request-input = ListHealthChecksRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListHealthChecks>,
            :return-type(ListHealthChecksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method change-tags-for-resource(
        TagList :$add-tags,
        TagKeyList :$remove-tag-keys,
        Str :$resource-id!,
        Str :$resource-type!
    ) returns ChangeTagsForResourceResponse {
        my $request-input = ChangeTagsForResourceRequest.new(
            :$add-tags,
            :$remove-tag-keys,
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<ChangeTagsForResource>,
            :return-type(ChangeTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-traffic-policy-instances-by-hosted-zone(
        Str :$hosted-zone-id!,
        Str :$traffic-policy-instance-type-marker,
        Str :$max-items,
        Str :$traffic-policy-instance-name-marker
    ) returns ListTrafficPolicyInstancesByHostedZoneResponse {
        my $request-input = ListTrafficPolicyInstancesByHostedZoneRequest.new(
            :$hosted-zone-id,
            :$traffic-policy-instance-type-marker,
            :$max-items,
            :$traffic-policy-instance-name-marker
        );
;
        self.perform-operation(
            :api-call<ListTrafficPolicyInstancesByHostedZone>,
            :return-type(ListTrafficPolicyInstancesByHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-health-check-status(
        Str :$health-check-id!
    ) returns GetHealthCheckStatusResponse {
        my $request-input = GetHealthCheckStatusRequest.new(
            :$health-check-id
        );
;
        self.perform-operation(
            :api-call<GetHealthCheckStatus>,
            :return-type(GetHealthCheckStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-hosted-zone-comment(
        Str :$comment,
        Str :$id!
    ) returns UpdateHostedZoneCommentResponse {
        my $request-input = UpdateHostedZoneCommentRequest.new(
            :$comment,
            :$id
        );
;
        self.perform-operation(
            :api-call<UpdateHostedZoneComment>,
            :return-type(UpdateHostedZoneCommentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-id!,
        Str :$resource-type!
    ) returns ListTagsForResourceResponse {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-id,
            :$resource-type
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpc-association-authorization(
        Str :$hosted-zone-id!,
        VPC :$vpc!
    ) returns DeleteVPCAssociationAuthorizationResponse {
        my $request-input = DeleteVPCAssociationAuthorizationRequest.new(
            :$hosted-zone-id,
            :$vpc
        );
;
        self.perform-operation(
            :api-call<DeleteVPCAssociationAuthorization>,
            :return-type(DeleteVPCAssociationAuthorizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-traffic-policies(
        Str :$max-items!,
        Str :$traffic-policy-id-marker!
    ) returns ListTrafficPoliciesResponse {
        my $request-input = ListTrafficPoliciesRequest.new(
            :$max-items,
            :$traffic-policy-id-marker
        );
;
        self.perform-operation(
            :api-call<ListTrafficPolicies>,
            :return-type(ListTrafficPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-traffic-policy-instances(
        Str :$traffic-policy-instance-type-marker!,
        Str :$hosted-zone-id-marker!,
        Str :$max-items!,
        Str :$traffic-policy-instance-name-marker!
    ) returns ListTrafficPolicyInstancesResponse {
        my $request-input = ListTrafficPolicyInstancesRequest.new(
            :$traffic-policy-instance-type-marker,
            :$hosted-zone-id-marker,
            :$max-items,
            :$traffic-policy-instance-name-marker
        );
;
        self.perform-operation(
            :api-call<ListTrafficPolicyInstances>,
            :return-type(ListTrafficPolicyInstancesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-vpc-with-hosted-zone(
        Str :$comment,
        Str :$hosted-zone-id!,
        VPC :$vpc!
    ) returns AssociateVPCWithHostedZoneResponse {
        my $request-input = AssociateVPCWithHostedZoneRequest.new(
            :$comment,
            :$hosted-zone-id,
            :$vpc
        );
;
        self.perform-operation(
            :api-call<AssociateVPCWithHostedZone>,
            :return-type(AssociateVPCWithHostedZoneResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-query-logging-config(
        Str :$hosted-zone-id!,
        Str :$cloud-watch-logs-log-group-arn!
    ) returns CreateQueryLoggingConfigResponse {
        my $request-input = CreateQueryLoggingConfigRequest.new(
            :$hosted-zone-id,
            :$cloud-watch-logs-log-group-arn
        );
;
        self.perform-operation(
            :api-call<CreateQueryLoggingConfig>,
            :return-type(CreateQueryLoggingConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-reusable-delegation-sets(
        Str :$max-items!,
        Str :$marker!
    ) returns ListReusableDelegationSetsResponse {
        my $request-input = ListReusableDelegationSetsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListReusableDelegationSets>,
            :return-type(ListReusableDelegationSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


