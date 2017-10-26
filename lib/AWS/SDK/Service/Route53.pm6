# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Route53 does AWS::SDK::Service {

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

    subset VPCId of Str where .chars <= 1024;

    class TrafficPolicyInstanceAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TooManyHealthChecks does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset HealthCheckNonce of Str where 1 <= .chars <= 64;

    subset Nonce of Str where 1 <= .chars <= 128;

    class TrafficPolicyAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GeoLocation does AWS::SDK::Shape {
        has GeoLocationCountryCode $.country-code is shape-member('CountryCode');
        has GeoLocationSubdivisionCode $.subdivision-code is shape-member('SubdivisionCode');
        has GeoLocationContinentCode $.continent-code is shape-member('ContinentCode');
    }

    class ListTagsForResourcesRequest does AWS::SDK::Shape {
        has TagResourceType $.resource-type is required is shape-member('ResourceType');
        has TagResourceIdList $.resource-ids is required is shape-member('ResourceIds');
    }

    subset TTL of Int where 0 <= * <= 2147483647;

    class Change does AWS::SDK::Shape {
        has ChangeAction $.action is required is shape-member('Action');
        has ResourceRecordSet $.resource-record-set is required is shape-member('ResourceRecordSet');
    }

    class CreateTrafficPolicyVersionRequest does AWS::SDK::Shape {
        has TrafficPolicyDocument $.document is required is shape-member('Document');
        has TrafficPolicyComment $.comment is shape-member('Comment');
        has TrafficPolicyId $.id is required is shape-member('Id');
    }

    class PublicZoneVPCAssociation does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteTrafficPolicyInstanceResponse does AWS::SDK::Shape {
    }

    class InvalidPaginationToken does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListQueryLoggingConfigsResponse does AWS::SDK::Shape {
        has Array[QueryLoggingConfig] $.query-logging-configs is required is shape-member('QueryLoggingConfigs');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class HostedZoneNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NoSuchChange does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset HealthCheckId of Str where .chars <= 64;

    subset HealthThreshold of Int where 0 <= * <= 256;

    class InvalidArgument does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateHostedZoneCommentResponse does AWS::SDK::Shape {
        has HostedZone $.hosted-zone is required is shape-member('HostedZone');
    }

    class GetHealthCheckRequest does AWS::SDK::Shape {
        has HealthCheckId $.health-check-id is required is shape-member('HealthCheckId');
    }

    class ListTrafficPolicyInstancesByHostedZoneResponse does AWS::SDK::Shape {
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has Str $.max-items is required is shape-member('MaxItems');
        has Array[TrafficPolicyInstance] $.traffic-policy-instances is required is shape-member('TrafficPolicyInstances');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
    }

    class NoSuchHostedZone does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TrafficPolicyInstanceId of Str where 1 <= .chars <= 36;

    subset Period of Int where 60 <= *;

    class Dimension does AWS::SDK::Shape {
        has DimensionField $.name is required is shape-member('Name');
        has DimensionField $.value is required is shape-member('Value');
    }

    class ChangeTagsForResourceRequest does AWS::SDK::Shape {
        has TagList $.add-tags is shape-member('AddTags');
        has TagKeyList $.remove-tag-keys is shape-member('RemoveTagKeys');
        has TagResourceId $.resource-id is required is shape-member('ResourceId');
        has TagResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class LimitsExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTrafficPolicyInstancesResponse does AWS::SDK::Shape {
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has ResourceId $.hosted-zone-id-marker is shape-member('HostedZoneIdMarker');
        has Str $.max-items is required is shape-member('MaxItems');
        has Array[TrafficPolicyInstance] $.traffic-policy-instances is required is shape-member('TrafficPolicyInstances');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
    }

    class UpdateTrafficPolicyCommentResponse does AWS::SDK::Shape {
        has TrafficPolicy $.traffic-policy is required is shape-member('TrafficPolicy');
    }

    class QueryLoggingConfig does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has QueryLoggingConfigId $.id is required is shape-member('Id');
        has Str $.cloud-watch-logs-log-group-arn is required is shape-member('CloudWatchLogsLogGroupArn');
    }

    class GetHealthCheckCountResponse does AWS::SDK::Shape {
        has Int $.health-check-count is required is shape-member('HealthCheckCount');
    }

    class GetHostedZoneResponse does AWS::SDK::Shape {
        has HostedZone $.hosted-zone is required is shape-member('HostedZone');
        has VPCs $.vpcs is shape-member('VPCs');
        has DelegationSet $.delegation-set is shape-member('DelegationSet');
    }

    class TooManyTrafficPolicyInstances does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TagResourceType of Str where $_ ~~ any('healthcheck', 'hostedzone');

    subset SearchString of Str where .chars <= 255;

    class GetGeoLocationResponse does AWS::SDK::Shape {
        has GeoLocationDetails $.geo-location-details is required is shape-member('GeoLocationDetails');
    }

    subset TrafficPolicyVersion of Int where 1 <= * <= 1000;

    subset ResourceRecordSetRegion of Str where 1 <= .chars <= 64 && $_ ~~ any('us-east-1', 'us-east-2', 'us-west-1', 'us-west-2', 'ca-central-1', 'eu-west-1', 'eu-west-2', 'eu-central-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-northeast-1', 'ap-northeast-2', 'sa-east-1', 'cn-north-1', 'ap-south-1');

    class PriorRequestNotComplete does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ChildHealthCheckList of Array[HealthCheckId] where *.elems <= 256;

    class CreateQueryLoggingConfigRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has Str $.cloud-watch-logs-log-group-arn is required is shape-member('CloudWatchLogsLogGroupArn');
    }

    class InvalidTrafficPolicyDocument does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is shape-member('Key');
    }

    class DelegationSetNotReusable does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ConflictingTypes does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DelegationSetInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListHostedZonesResponse does AWS::SDK::Shape {
        has Array[HostedZone] $.hosted-zones is required is shape-member('HostedZones');
        has Str $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has PageMarker $.marker is required is shape-member('Marker');
        has PageMarker $.next-marker is shape-member('NextMarker');
    }

    class CreateHostedZoneRequest does AWS::SDK::Shape {
        has Nonce $.caller-reference is required is shape-member('CallerReference');
        has DNSName $.name is required is shape-member('Name');
        has VPC $.vpc is shape-member('VPC');
        has ResourceId $.delegation-set-id is shape-member('DelegationSetId');
        has HostedZoneConfig $.hosted-zone-config is shape-member('HostedZoneConfig');
    }

    class StatusReport does AWS::SDK::Shape {
        has DateTime $.checked-time is shape-member('CheckedTime');
        has Str $.status is shape-member('Status');
    }

    class DeleteHealthCheckResponse does AWS::SDK::Shape {
    }

    class CreateVPCAssociationAuthorizationResponse does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPC $.vpc is required is shape-member('VPC');
    }

    class NoSuchHealthCheck does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TagResourceId of Str where .chars <= 64;

    subset GeoLocationContinentName of Str where 1 <= .chars <= 32;

    class DeleteReusableDelegationSetRequest does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('Id');
    }

    class GetHostedZoneRequest does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('Id');
    }

    class GetTrafficPolicyInstanceCountRequest does AWS::SDK::Shape {
    }

    class ListResourceRecordSetsRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has Str $.max-items is shape-member('MaxItems');
        has RRType $.start-record-type is shape-member('StartRecordType');
        has ResourceRecordSetIdentifier $.start-record-identifier is shape-member('StartRecordIdentifier');
        has DNSName $.start-record-name is shape-member('StartRecordName');
    }

    class ListReusableDelegationSetsResponse does AWS::SDK::Shape {
        has Array[DelegationSet] $.delegation-sets is required is shape-member('DelegationSets');
        has Str $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has PageMarker $.marker is required is shape-member('Marker');
        has PageMarker $.next-marker is shape-member('NextMarker');
    }

    subset TrafficPolicyId of Str where 1 <= .chars <= 36;

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssociateVPCWithHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
    }

    class CreateQueryLoggingConfigResponse does AWS::SDK::Shape {
        has QueryLoggingConfig $.query-logging-config is required is shape-member('QueryLoggingConfig');
        has ResourceURI $.location is required is shape-member('Location');
    }

    class CreateTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has TrafficPolicyInstance $.traffic-policy-instance is required is shape-member('TrafficPolicyInstance');
    }

    class GetTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has TrafficPolicyInstance $.traffic-policy-instance is required is shape-member('TrafficPolicyInstance');
    }

    class HostedZone does AWS::SDK::Shape {
        has Int $.resource-record-set-count is shape-member('ResourceRecordSetCount');
        has HostedZoneConfig $.config is shape-member('Config');
        has Nonce $.caller-reference is required is shape-member('CallerReference');
        has ResourceId $.id is required is shape-member('Id');
        has DNSName $.name is required is shape-member('Name');
    }

    subset TagKeyList of Array[TagKey] where 1 <= *.elems <= 10;

    subset ResourceRecords of Array[ResourceRecord] where 1 <= *.elems;

    subset Changes of Array[Change] where 1 <= *.elems;

    subset DelegationSetNameServers of Array[DNSName] where 1 <= *.elems;

    class GetQueryLoggingConfigResponse does AWS::SDK::Shape {
        has QueryLoggingConfig $.query-logging-config is required is shape-member('QueryLoggingConfig');
    }

    class InvalidDomainName does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTrafficPolicyInstancesRequest does AWS::SDK::Shape {
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has ResourceId $.hosted-zone-id-marker is shape-member('HostedZoneIdMarker');
        has Str $.max-items is shape-member('MaxItems');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
    }

    subset ResettableElementNameList of Array[ResettableElementName] where *.elems <= 64;

    subset RecordDataEntry of Str where 0 <= .chars <= 512;

    class DeleteTrafficPolicyRequest does AWS::SDK::Shape {
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyVersion $.version is required is shape-member('Version');
    }

    class GetReusableDelegationSetRequest does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('Id');
    }

    subset SubnetMask of Str where 0 <= .chars <= 3;

    subset PaginationToken of Str where .chars <= 256;

    class AlarmIdentifier does AWS::SDK::Shape {
        has AlarmName $.name is required is shape-member('Name');
        has CloudWatchRegion $.region is required is shape-member('Region');
    }

    class GetHealthCheckLastFailureReasonResponse does AWS::SDK::Shape {
        has Array[HealthCheckObservation] $.health-check-observations is required is shape-member('HealthCheckObservations');
    }

    class GetTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has TrafficPolicyInstanceId $.id is required is shape-member('Id');
    }

    class ListGeoLocationsResponse does AWS::SDK::Shape {
        has GeoLocationSubdivisionCode $.next-subdivision-code is shape-member('NextSubdivisionCode');
        has Str $.max-items is required is shape-member('MaxItems');
        has GeoLocationCountryCode $.next-country-code is shape-member('NextCountryCode');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Array[GeoLocationDetails] $.geo-location-details-list is required is shape-member('GeoLocationDetailsList');
        has GeoLocationContinentCode $.next-continent-code is shape-member('NextContinentCode');
    }

    class UpdateTrafficPolicyInstanceResponse does AWS::SDK::Shape {
        has TrafficPolicyInstance $.traffic-policy-instance is required is shape-member('TrafficPolicyInstance');
    }

    subset TagValue of Str where .chars <= 256;

    class VPCAssociationNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ResourceId of Str where .chars <= 32;

    subset QueryLoggingConfigId of Str where 1 <= .chars <= 36;

    subset GeoLocationCountryCode of Str where 1 <= .chars <= 2;

    class DeleteHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
    }

    class ChangeInfo does AWS::SDK::Shape {
        has ResourceDescription $.comment is shape-member('Comment');
        has ResourceId $.id is required is shape-member('Id');
        has ChangeStatus $.status is required is shape-member('Status');
        has DateTime $.submitted-at is required is shape-member('SubmittedAt');
    }

    class GetHostedZoneCountRequest does AWS::SDK::Shape {
    }

    class VPC does AWS::SDK::Shape {
        has VPCId $.vpc-id is shape-member('VPCId');
        has VPCRegion $.vpc-region is shape-member('VPCRegion');
    }

    subset ResourceRecordSetWeight of Int where 0 <= * <= 255;

    class ResourceRecordSet does AWS::SDK::Shape {
        has GeoLocation $.geo-location is shape-member('GeoLocation');
        has ResourceRecordSetWeight $.weight is shape-member('Weight');
        has TrafficPolicyInstanceId $.traffic-policy-instance-id is shape-member('TrafficPolicyInstanceId');
        has TTL $.ttl is shape-member('TTL');
        has ResourceRecordSetRegion $.region is shape-member('Region');
        has DNSName $.name is required is shape-member('Name');
        has AliasTarget $.alias-target is shape-member('AliasTarget');
        has ResourceRecords $.resource-records is shape-member('ResourceRecords');
        has ResourceRecordSetIdentifier $.set-identifier is shape-member('SetIdentifier');
        has RRType $.type is required is shape-member('Type');
        has ResourceRecordSetFailover $.failover is shape-member('Failover');
        has HealthCheckId $.health-check-id is shape-member('HealthCheckId');
        has Bool $.multi-value-answer is shape-member('MultiValueAnswer');
    }

    subset ResourcePath of Str where .chars <= 255;

    class ChangeResourceRecordSetsRequest does AWS::SDK::Shape {
        has ChangeBatch $.change-batch is required is shape-member('ChangeBatch');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
    }

    class InvalidChangeBatch does AWS::SDK::Shape {
        has Array[Str] $.messages is shape-member('messages');
        has Str $.message is shape-member('message');
    }

    class ListGeoLocationsRequest does AWS::SDK::Shape {
        has GeoLocationSubdivisionCode $.start-subdivision-code is shape-member('StartSubdivisionCode');
        has GeoLocationContinentCode $.start-continent-code is shape-member('StartContinentCode');
        has Str $.max-items is shape-member('MaxItems');
        has GeoLocationCountryCode $.start-country-code is shape-member('StartCountryCode');
    }

    class GetHealthCheckCountRequest does AWS::SDK::Shape {
    }

    class DisassociateVPCFromHostedZoneResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
    }

    subset ComparisonOperator of Str where $_ ~~ any('GreaterThanOrEqualToThreshold', 'GreaterThanThreshold', 'LessThanThreshold', 'LessThanOrEqualToThreshold');

    class GetTrafficPolicyResponse does AWS::SDK::Shape {
        has TrafficPolicy $.traffic-policy is required is shape-member('TrafficPolicy');
    }

    class ListHealthChecksRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
    }

    subset TrafficPolicyDocument of Str where .chars <= 102400;

    subset RData of Str where .chars <= 4000;

    class CreateVPCAssociationAuthorizationRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPC $.vpc is required is shape-member('VPC');
    }

    class InvalidInput does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NoSuchQueryLoggingConfig does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class NoSuchTrafficPolicy does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset VPCRegion of Str where 1 <= .chars <= 64 && $_ ~~ any('us-east-1', 'us-east-2', 'us-west-1', 'us-west-2', 'eu-west-1', 'eu-west-2', 'eu-central-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-south-1', 'ap-northeast-1', 'ap-northeast-2', 'sa-east-1', 'ca-central-1', 'cn-north-1');

    class UpdateHostedZoneCommentRequest does AWS::SDK::Shape {
        has ResourceDescription $.comment is shape-member('Comment');
        has ResourceId $.id is required is shape-member('Id');
    }

    subset GeoLocationSubdivisionCode of Str where 1 <= .chars <= 3;

    class DeleteVPCAssociationAuthorizationRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPC $.vpc is required is shape-member('VPC');
    }

    class GetTrafficPolicyRequest does AWS::SDK::Shape {
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyVersion $.version is required is shape-member('Version');
    }

    class ListTrafficPoliciesRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has TrafficPolicyId $.traffic-policy-id-marker is shape-member('TrafficPolicyIdMarker');
    }

    subset DimensionField of Str where 1 <= .chars <= 255;

    class GetHealthCheckResponse does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is shape-member('HealthCheck');
    }

    class UpdateTrafficPolicyCommentRequest does AWS::SDK::Shape {
        has TrafficPolicyComment $.comment is required is shape-member('Comment');
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyVersion $.version is required is shape-member('Version');
    }

    class DeleteQueryLoggingConfigRequest does AWS::SDK::Shape {
        has QueryLoggingConfigId $.id is required is shape-member('Id');
    }

    subset DNSName of Str where .chars <= 1024;

    class GetHealthCheckLastFailureReasonRequest does AWS::SDK::Shape {
        has HealthCheckId $.health-check-id is required is shape-member('HealthCheckId');
    }

    subset HealthCheckType of Str where $_ ~~ any('HTTP', 'HTTPS', 'HTTP_STR_MATCH', 'HTTPS_STR_MATCH', 'TCP', 'CALCULATED', 'CLOUDWATCH_METRIC');

    class ListTrafficPolicyInstancesByHostedZoneRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has Str $.max-items is shape-member('MaxItems');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
    }

    class ListTrafficPolicyVersionsRequest does AWS::SDK::Shape {
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyVersionMarker $.traffic-policy-version-marker is shape-member('TrafficPolicyVersionMarker');
        has Str $.max-items is shape-member('MaxItems');
    }

    subset MetricName of Str where 1 <= .chars <= 255;

    subset TrafficPolicyVersionMarker of Str where .chars <= 4;

    subset TagList of Array[Tag] where 1 <= *.elems <= 10;

    class ListVPCAssociationAuthorizationsResponse does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPCs $.vpcs is required is shape-member('VPCs');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class NoSuchDelegationSet does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ResourceRecordSetFailover of Str where $_ ~~ any('PRIMARY', 'SECONDARY');

    class ChangeResourceRecordSetsResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
    }

    subset HealthCheckRegionList of Array[HealthCheckRegion] where 3 <= *.elems <= 64;

    class ListHostedZonesRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
        has ResourceId $.delegation-set-id is shape-member('DelegationSetId');
    }

    class NoSuchTrafficPolicyInstance does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TrafficPolicy does AWS::SDK::Shape {
        has TrafficPolicyDocument $.document is required is shape-member('Document');
        has TrafficPolicyComment $.comment is shape-member('Comment');
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyName $.name is required is shape-member('Name');
        has TrafficPolicyVersion $.version is required is shape-member('Version');
        has RRType $.type is required is shape-member('Type');
    }

    subset ResettableElementName of Str where 1 <= .chars <= 64 && $_ ~~ any('FullyQualifiedDomainName', 'Regions', 'ResourcePath', 'ChildHealthChecks');

    class GetChangeResponse does AWS::SDK::Shape {
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
    }

    subset GeoLocationCountryName of Str where 1 <= .chars <= 64;

    class TooManyVPCAssociationAuthorizations does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TestDNSAnswerResponse does AWS::SDK::Shape {
        has DNSName $.record-name is required is shape-member('RecordName');
        has Array[RecordDataEntry] $.record-data is required is shape-member('RecordData');
        has RRType $.record-type is required is shape-member('RecordType');
        has Nameserver $.nameserver is required is shape-member('Nameserver');
        has Str $.response-code is required is shape-member('ResponseCode');
        has Str $.protocol is required is shape-member('Protocol');
    }

    class TestDNSAnswerRequest does AWS::SDK::Shape {
        has DNSName $.record-name is required is shape-member('RecordName');
        has IPAddress $.resolver-ip is shape-member('ResolverIP');
        has IPAddress $.e-dns0-client-subnet-ip is shape-member('EDNS0ClientSubnetIP');
        has RRType $.record-type is required is shape-member('RecordType');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has SubnetMask $.e-dns0-client-subnet-mask is shape-member('EDNS0ClientSubnetMask');
    }

    class QueryLoggingConfigAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateTrafficPolicyResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has TrafficPolicy $.traffic-policy is required is shape-member('TrafficPolicy');
    }

    class HealthCheckVersionMismatch does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTrafficPolicyInstancesByPolicyResponse does AWS::SDK::Shape {
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has ResourceId $.hosted-zone-id-marker is shape-member('HostedZoneIdMarker');
        has Str $.max-items is required is shape-member('MaxItems');
        has Array[TrafficPolicyInstance] $.traffic-policy-instances is required is shape-member('TrafficPolicyInstances');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
    }

    class TrafficPolicyInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TooManyTrafficPolicies does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset EvaluationPeriods of Int where 1 <= *;

    class CreateReusableDelegationSetRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is shape-member('HostedZoneId');
        has Nonce $.caller-reference is required is shape-member('CallerReference');
    }

    class CreateReusableDelegationSetResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has DelegationSet $.delegation-set is required is shape-member('DelegationSet');
    }

    class GetHealthCheckStatusRequest does AWS::SDK::Shape {
        has HealthCheckId $.health-check-id is required is shape-member('HealthCheckId');
    }

    subset HealthCheckRegion of Str where 1 <= .chars <= 64 && $_ ~~ any('us-east-1', 'us-west-1', 'us-west-2', 'eu-west-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-northeast-1', 'sa-east-1');

    subset TagKey of Str where .chars <= 128;

    subset ResourceURI of Str where .chars <= 1024;

    class GetCheckerIpRangesRequest does AWS::SDK::Shape {
    }

    subset GeoLocationContinentCode of Str where 2 <= .chars <= 2;

    class ListHostedZonesByNameRequest does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is shape-member('HostedZoneId');
        has DNSName $.dns-name is shape-member('DNSName');
        has Str $.max-items is shape-member('MaxItems');
    }

    class ListTrafficPolicyVersionsResponse does AWS::SDK::Shape {
        has Array[TrafficPolicy] $.traffic-policies is required is shape-member('TrafficPolicies');
        has TrafficPolicyVersionMarker $.traffic-policy-version-marker is required is shape-member('TrafficPolicyVersionMarker');
        has Str $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
    }

    class GeoLocationDetails does AWS::SDK::Shape {
        has GeoLocationCountryName $.country-name is shape-member('CountryName');
        has GeoLocationContinentName $.continent-name is shape-member('ContinentName');
        has GeoLocationSubdivisionName $.subdivision-name is shape-member('SubdivisionName');
        has GeoLocationCountryCode $.country-code is shape-member('CountryCode');
        has GeoLocationSubdivisionCode $.subdivision-code is shape-member('SubdivisionCode');
        has GeoLocationContinentCode $.continent-code is shape-member('ContinentCode');
    }

    class CreateHealthCheckResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has HealthCheck $.health-check is required is shape-member('HealthCheck');
    }

    class CreateTrafficPolicyVersionResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has TrafficPolicy $.traffic-policy is required is shape-member('TrafficPolicy');
    }

    class HealthCheckInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TrafficPolicyName of Str where .chars <= 512;

    subset FailureThreshold of Int where 1 <= * <= 10;

    class DeleteTrafficPolicyResponse does AWS::SDK::Shape {
    }

    class CloudWatchAlarmConfiguration does AWS::SDK::Shape {
        has Statistic $.statistic is required is shape-member('Statistic');
        has EvaluationPeriods $.evaluation-periods is required is shape-member('EvaluationPeriods');
        has Period $.period is required is shape-member('Period');
        has Numeric $.threshold is required is shape-member('Threshold');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has DimensionList $.dimensions is shape-member('Dimensions');
        has Namespace $.namespace is required is shape-member('Namespace');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
    }

    subset CloudWatchRegion of Str where 1 <= .chars <= 64 && $_ ~~ any('us-east-1', 'us-east-2', 'us-west-1', 'us-west-2', 'ca-central-1', 'eu-central-1', 'eu-west-1', 'eu-west-2', 'ap-south-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-northeast-1', 'ap-northeast-2', 'sa-east-1');

    class LastVPCAssociation does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateHealthCheckRequest does AWS::SDK::Shape {
        has ResettableElementNameList $.reset-elements is shape-member('ResetElements');
        has HealthThreshold $.health-threshold is shape-member('HealthThreshold');
        has AlarmIdentifier $.alarm-identifier is shape-member('AlarmIdentifier');
        has ChildHealthCheckList $.child-health-checks is shape-member('ChildHealthChecks');
        has FailureThreshold $.failure-threshold is shape-member('FailureThreshold');
        has HealthCheckVersion $.health-check-version is shape-member('HealthCheckVersion');
        has InsufficientDataHealthStatus $.insufficient-data-health-status is shape-member('InsufficientDataHealthStatus');
        has Bool $.enable-sni is shape-member('EnableSNI');
        has SearchString $.search-string is shape-member('SearchString');
        has ResourcePath $.resource-path is shape-member('ResourcePath');
        has FullyQualifiedDomainName $.fully-qualified-domain-name is shape-member('FullyQualifiedDomainName');
        has Port $.port is shape-member('Port');
        has HealthCheckRegionList $.regions is shape-member('Regions');
        has Bool $.inverted is shape-member('Inverted');
        has IPAddress $.ip-address is shape-member('IPAddress');
        has HealthCheckId $.health-check-id is required is shape-member('HealthCheckId');
    }

    class TrafficPolicyInstance does AWS::SDK::Shape {
        has TTL $.ttl is required is shape-member('TTL');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has TrafficPolicyInstanceId $.id is required is shape-member('Id');
        has TrafficPolicyId $.traffic-policy-id is required is shape-member('TrafficPolicyId');
        has Str $.state is required is shape-member('State');
        has DNSName $.name is required is shape-member('Name');
        has RRType $.traffic-policy-type is required is shape-member('TrafficPolicyType');
        has TrafficPolicyVersion $.traffic-policy-version is required is shape-member('TrafficPolicyVersion');
        has Message $.message is required is shape-member('Message');
    }

    class TooManyHostedZones does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceRecord does AWS::SDK::Shape {
        has RData $.value is required is shape-member('Value');
    }

    class GetCheckerIpRangesResponse does AWS::SDK::Shape {
        has Array[Str] $.checker-ip-ranges is required is shape-member('CheckerIpRanges');
    }

    class ListResourceRecordSetsResponse does AWS::SDK::Shape {
        has DNSName $.next-record-name is shape-member('NextRecordName');
        has RRType $.next-record-type is shape-member('NextRecordType');
        has Str $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has ResourceRecordSetIdentifier $.next-record-identifier is shape-member('NextRecordIdentifier');
        has Array[ResourceRecordSet] $.resource-record-sets is required is shape-member('ResourceRecordSets');
    }

    class NoSuchCloudWatchLogsLogGroup does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset VPCs of Array[VPC] where 1 <= *.elems;

    subset RequestInterval of Int where 10 <= * <= 30;

    subset AlarmName of Str where 1 <= .chars <= 256;

    class AliasTarget does AWS::SDK::Shape {
        has Bool $.evaluate-target-health is required is shape-member('EvaluateTargetHealth');
        has DNSName $.dns-name is required is shape-member('DNSName');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
    }

    subset ChangeAction of Str where $_ ~~ any('CREATE', 'DELETE', 'UPSERT');

    class GetReusableDelegationSetResponse does AWS::SDK::Shape {
        has DelegationSet $.delegation-set is required is shape-member('DelegationSet');
    }

    class IncompatibleVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset TrafficPolicyComment of Str where .chars <= 1024;

    subset DimensionList of Array[Dimension] where *.elems <= 10;

    class HealthCheckAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset Namespace of Str where 1 <= .chars <= 255;

    class CreateHealthCheckRequest does AWS::SDK::Shape {
        has HealthCheckNonce $.caller-reference is required is shape-member('CallerReference');
        has HealthCheckConfig $.health-check-config is required is shape-member('HealthCheckConfig');
    }

    class DelegationSetAlreadyReusable does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class HostedZoneConfig does AWS::SDK::Shape {
        has Bool $.private-zone is shape-member('PrivateZone');
        has ResourceDescription $.comment is shape-member('Comment');
    }

    subset IPAddress of Str where .chars <= 45 && rx:P5/(^((([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]))$|^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))$)/;

    class DisassociateVPCFromHostedZoneRequest does AWS::SDK::Shape {
        has Str $.comment is shape-member('Comment');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPC $.vpc is required is shape-member('VPC');
    }

    class AssociateVPCWithHostedZoneRequest does AWS::SDK::Shape {
        has Str $.comment is shape-member('Comment');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has VPC $.vpc is required is shape-member('VPC');
    }

    class ChangeBatch does AWS::SDK::Shape {
        has ResourceDescription $.comment is shape-member('Comment');
        has Changes $.changes is required is shape-member('Changes');
    }

    class HealthCheckObservation does AWS::SDK::Shape {
        has StatusReport $.status-report is shape-member('StatusReport');
        has HealthCheckRegion $.region is shape-member('Region');
        has IPAddress $.ip-address is shape-member('IPAddress');
    }

    subset RRType of Str where $_ ~~ any('SOA', 'A', 'TXT', 'NS', 'CNAME', 'MX', 'NAPTR', 'PTR', 'SRV', 'SPF', 'AAAA', 'CAA');

    class DelegationSetNotAvailable does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListQueryLoggingConfigsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has ResourceId $.hosted-zone-id is shape-member('HostedZoneId');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ListTrafficPolicyInstancesByPolicyRequest does AWS::SDK::Shape {
        has RRType $.traffic-policy-instance-type-marker is shape-member('TrafficPolicyInstanceTypeMarker');
        has ResourceId $.hosted-zone-id-marker is shape-member('HostedZoneIdMarker');
        has TrafficPolicyId $.traffic-policy-id is required is shape-member('TrafficPolicyId');
        has Str $.max-items is shape-member('MaxItems');
        has DNSName $.traffic-policy-instance-name-marker is shape-member('TrafficPolicyInstanceNameMarker');
        has TrafficPolicyVersion $.traffic-policy-version is required is shape-member('TrafficPolicyVersion');
    }

    class ListVPCAssociationAuthorizationsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DeleteReusableDelegationSetResponse does AWS::SDK::Shape {
    }

    class DelegationSetAlreadyCreated does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has TTL $.ttl is required is shape-member('TTL');
        has TrafficPolicyInstanceId $.id is required is shape-member('Id');
        has TrafficPolicyId $.traffic-policy-id is required is shape-member('TrafficPolicyId');
        has TrafficPolicyVersion $.traffic-policy-version is required is shape-member('TrafficPolicyVersion');
    }

    subset ResourceDescription of Str where .chars <= 256;

    class ListHostedZonesByNameResponse does AWS::SDK::Shape {
        has ResourceId $.hosted-zone-id is shape-member('HostedZoneId');
        has DNSName $.dns-name is shape-member('DNSName');
        has Array[HostedZone] $.hosted-zones is required is shape-member('HostedZones');
        has Str $.max-items is required is shape-member('MaxItems');
        has DNSName $.next-dns-name is shape-member('NextDNSName');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has ResourceId $.next-hosted-zone-id is shape-member('NextHostedZoneId');
    }

    subset Nameserver of Str where 0 <= .chars <= 255;

    class HostedZoneAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InsufficientCloudWatchLogsResourcePolicy does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTrafficPoliciesResponse does AWS::SDK::Shape {
        has Str $.max-items is required is shape-member('MaxItems');
        has TrafficPolicyId $.traffic-policy-id-marker is required is shape-member('TrafficPolicyIdMarker');
        has Array[TrafficPolicySummary] $.traffic-policy-summaries is required is shape-member('TrafficPolicySummaries');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
    }

    class NotAuthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceTagSet does AWS::SDK::Shape {
        has TagList $.tags is shape-member('Tags');
        has TagResourceId $.resource-id is shape-member('ResourceId');
        has TagResourceType $.resource-type is shape-member('ResourceType');
    }

    subset GeoLocationSubdivisionName of Str where 1 <= .chars <= 64;

    class DeleteQueryLoggingConfigResponse does AWS::SDK::Shape {
    }

    subset ChangeStatus of Str where $_ ~~ any('PENDING', 'INSYNC');

    class CreateTrafficPolicyRequest does AWS::SDK::Shape {
        has TrafficPolicyDocument $.document is required is shape-member('Document');
        has TrafficPolicyComment $.comment is shape-member('Comment');
        has TrafficPolicyName $.name is required is shape-member('Name');
    }

    class HostedZoneNotEmpty does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset FullyQualifiedDomainName of Str where .chars <= 255;

    class DeleteHealthCheckRequest does AWS::SDK::Shape {
        has HealthCheckId $.health-check-id is required is shape-member('HealthCheckId');
    }

    class CreateHostedZoneResponse does AWS::SDK::Shape {
        has ResourceURI $.location is required is shape-member('Location');
        has ChangeInfo $.change-info is required is shape-member('ChangeInfo');
        has HostedZone $.hosted-zone is required is shape-member('HostedZone');
        has VPC $.vpc is shape-member('VPC');
        has DelegationSet $.delegation-set is required is shape-member('DelegationSet');
    }

    class GetHostedZoneCountResponse does AWS::SDK::Shape {
        has Int $.hosted-zone-count is required is shape-member('HostedZoneCount');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has TagResourceId $.resource-id is required is shape-member('ResourceId');
        has TagResourceType $.resource-type is required is shape-member('ResourceType');
    }

    class DeleteTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has TrafficPolicyInstanceId $.id is required is shape-member('Id');
    }

    class GetHealthCheckStatusResponse does AWS::SDK::Shape {
        has Array[HealthCheckObservation] $.health-check-observations is required is shape-member('HealthCheckObservations');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has ResourceTagSet $.resource-tag-set is required is shape-member('ResourceTagSet');
    }

    subset Statistic of Str where $_ ~~ any('Average', 'Sum', 'SampleCount', 'Maximum', 'Minimum');

    class ChangeTagsForResourceResponse does AWS::SDK::Shape {
    }

    class GetTrafficPolicyInstanceCountResponse does AWS::SDK::Shape {
        has Int $.traffic-policy-instance-count is required is shape-member('TrafficPolicyInstanceCount');
    }

    subset PageMarker of Str where .chars <= 64;

    class ConcurrentModification does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListTagsForResourcesResponse does AWS::SDK::Shape {
        has Array[ResourceTagSet] $.resource-tag-sets is required is shape-member('ResourceTagSets');
    }

    subset TagResourceIdList of Array[TagResourceId] where 1 <= *.elems <= 10;

    class InvalidVPCId does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TrafficPolicySummary does AWS::SDK::Shape {
        has TrafficPolicyVersion $.latest-version is required is shape-member('LatestVersion');
        has TrafficPolicyId $.id is required is shape-member('Id');
        has TrafficPolicyName $.name is required is shape-member('Name');
        has RRType $.type is required is shape-member('Type');
        has TrafficPolicyVersion $.traffic-policy-count is required is shape-member('TrafficPolicyCount');
    }

    subset HealthCheckVersion of Int where 1 <= *;

    class NoSuchGeoLocation does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateHealthCheckResponse does AWS::SDK::Shape {
        has HealthCheck $.health-check is required is shape-member('HealthCheck');
    }

    class GetChangeRequest does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('Id');
    }

    class DeleteVPCAssociationAuthorizationResponse does AWS::SDK::Shape {
    }

    subset InsufficientDataHealthStatus of Str where $_ ~~ any('Healthy', 'Unhealthy', 'LastKnownStatus');

    class ListHealthChecksResponse does AWS::SDK::Shape {
        has Array[HealthCheck] $.health-checks is required is shape-member('HealthChecks');
        has Str $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has PageMarker $.marker is required is shape-member('Marker');
        has PageMarker $.next-marker is shape-member('NextMarker');
    }

    subset ResourceRecordSetIdentifier of Str where 1 <= .chars <= 128;

    class DelegationSet does AWS::SDK::Shape {
        has DelegationSetNameServers $.name-servers is required is shape-member('NameServers');
        has Nonce $.caller-reference is shape-member('CallerReference');
        has ResourceId $.id is shape-member('Id');
    }

    class GetQueryLoggingConfigRequest does AWS::SDK::Shape {
        has QueryLoggingConfigId $.id is required is shape-member('Id');
    }

    class HealthCheckConfig does AWS::SDK::Shape {
        has HealthThreshold $.health-threshold is shape-member('HealthThreshold');
        has AlarmIdentifier $.alarm-identifier is shape-member('AlarmIdentifier');
        has ChildHealthCheckList $.child-health-checks is shape-member('ChildHealthChecks');
        has Bool $.measure-latency is shape-member('MeasureLatency');
        has FailureThreshold $.failure-threshold is shape-member('FailureThreshold');
        has InsufficientDataHealthStatus $.insufficient-data-health-status is shape-member('InsufficientDataHealthStatus');
        has Bool $.enable-sni is shape-member('EnableSNI');
        has RequestInterval $.request-interval is shape-member('RequestInterval');
        has SearchString $.search-string is shape-member('SearchString');
        has ResourcePath $.resource-path is shape-member('ResourcePath');
        has HealthCheckType $.type is required is shape-member('Type');
        has FullyQualifiedDomainName $.fully-qualified-domain-name is shape-member('FullyQualifiedDomainName');
        has Port $.port is shape-member('Port');
        has HealthCheckRegionList $.regions is shape-member('Regions');
        has Bool $.inverted is shape-member('Inverted');
        has IPAddress $.ip-address is shape-member('IPAddress');
    }

    subset Port of Int where 1 <= * <= 65535;

    class GetGeoLocationRequest does AWS::SDK::Shape {
        has GeoLocationCountryCode $.country-code is shape-member('CountryCode');
        has GeoLocationSubdivisionCode $.subdivision-code is shape-member('SubdivisionCode');
        has GeoLocationContinentCode $.continent-code is shape-member('ContinentCode');
    }

    class DeleteHostedZoneRequest does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('Id');
    }

    class HealthCheck does AWS::SDK::Shape {
        has CloudWatchAlarmConfiguration $.cloud-watch-alarm-configuration is shape-member('CloudWatchAlarmConfiguration');
        has HealthCheckVersion $.health-check-version is required is shape-member('HealthCheckVersion');
        has HealthCheckNonce $.caller-reference is required is shape-member('CallerReference');
        has HealthCheckId $.id is required is shape-member('Id');
        has HealthCheckConfig $.health-check-config is required is shape-member('HealthCheckConfig');
    }

    class ListReusableDelegationSetsRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
    }

    class VPCAssociationAuthorizationNotFound does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ConflictingDomainExists does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateTrafficPolicyInstanceRequest does AWS::SDK::Shape {
        has TTL $.ttl is required is shape-member('TTL');
        has ResourceId $.hosted-zone-id is required is shape-member('HostedZoneId');
        has TrafficPolicyId $.traffic-policy-id is required is shape-member('TrafficPolicyId');
        has DNSName $.name is required is shape-member('Name');
        has TrafficPolicyVersion $.traffic-policy-version is required is shape-member('TrafficPolicyVersion');
    }

    subset Message of Str where .chars <= 1024;

    method update-traffic-policy-comment(
        TrafficPolicyComment :$comment!,
        TrafficPolicyId :$id!,
        TrafficPolicyVersion :$version!
    ) returns UpdateTrafficPolicyCommentResponse is service-operation('UpdateTrafficPolicyComment') {
        my $request-input = UpdateTrafficPolicyCommentRequest.new(
            :$comment,
            :$id,
            :$version
        );

        self.perform-operation(
            :api-call<UpdateTrafficPolicyComment>,
            :$request-input,
        );
    }

    method delete-traffic-policy(
        TrafficPolicyId :$id!,
        TrafficPolicyVersion :$version!
    ) returns DeleteTrafficPolicyResponse is service-operation('DeleteTrafficPolicy') {
        my $request-input = DeleteTrafficPolicyRequest.new(
            :$id,
            :$version
        );

        self.perform-operation(
            :api-call<DeleteTrafficPolicy>,
            :$request-input,
        );
    }

    method disassociate-vpc-from-hosted-zone(
        Str :$comment,
        ResourceId :$hosted-zone-id!,
        VPC :$vpc!
    ) returns DisassociateVPCFromHostedZoneResponse is service-operation('DisassociateVPCFromHostedZone') {
        my $request-input = DisassociateVPCFromHostedZoneRequest.new(
            :$comment,
            :$hosted-zone-id,
            :$vpc
        );

        self.perform-operation(
            :api-call<DisassociateVPCFromHostedZone>,
            :$request-input,
        );
    }

    method get-traffic-policy(
        TrafficPolicyId :$id!,
        TrafficPolicyVersion :$version!
    ) returns GetTrafficPolicyResponse is service-operation('GetTrafficPolicy') {
        my $request-input = GetTrafficPolicyRequest.new(
            :$id,
            :$version
        );

        self.perform-operation(
            :api-call<GetTrafficPolicy>,
            :$request-input,
        );
    }

    method list-vpc-association-authorizations(
        Str :$max-results,
        ResourceId :$hosted-zone-id!,
        PaginationToken :$next-token
    ) returns ListVPCAssociationAuthorizationsResponse is service-operation('ListVPCAssociationAuthorizations') {
        my $request-input = ListVPCAssociationAuthorizationsRequest.new(
            :$max-results,
            :$hosted-zone-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListVPCAssociationAuthorizations>,
            :$request-input,
        );
    }

    method create-vpc-association-authorization(
        ResourceId :$hosted-zone-id!,
        VPC :$vpc!
    ) returns CreateVPCAssociationAuthorizationResponse is service-operation('CreateVPCAssociationAuthorization') {
        my $request-input = CreateVPCAssociationAuthorizationRequest.new(
            :$hosted-zone-id,
            :$vpc
        );

        self.perform-operation(
            :api-call<CreateVPCAssociationAuthorization>,
            :$request-input,
        );
    }

    method get-query-logging-config(
        QueryLoggingConfigId :$id!
    ) returns GetQueryLoggingConfigResponse is service-operation('GetQueryLoggingConfig') {
        my $request-input = GetQueryLoggingConfigRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetQueryLoggingConfig>,
            :$request-input,
        );
    }

    method get-traffic-policy-instance-count(

    ) returns GetTrafficPolicyInstanceCountResponse is service-operation('GetTrafficPolicyInstanceCount') {
        my $request-input = GetTrafficPolicyInstanceCountRequest.new(

        );

        self.perform-operation(
            :api-call<GetTrafficPolicyInstanceCount>,
            :$request-input,
        );
    }

    method change-resource-record-sets(
        ChangeBatch :$change-batch!,
        ResourceId :$hosted-zone-id!
    ) returns ChangeResourceRecordSetsResponse is service-operation('ChangeResourceRecordSets') {
        my $request-input = ChangeResourceRecordSetsRequest.new(
            :$change-batch,
            :$hosted-zone-id
        );

        self.perform-operation(
            :api-call<ChangeResourceRecordSets>,
            :$request-input,
        );
    }

    method delete-hosted-zone(
        ResourceId :$id!
    ) returns DeleteHostedZoneResponse is service-operation('DeleteHostedZone') {
        my $request-input = DeleteHostedZoneRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeleteHostedZone>,
            :$request-input,
        );
    }

    method get-change(
        ResourceId :$id!
    ) returns GetChangeResponse is service-operation('GetChange') {
        my $request-input = GetChangeRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetChange>,
            :$request-input,
        );
    }

    method get-geo-location(
        GeoLocationCountryCode :$country-code,
        GeoLocationSubdivisionCode :$subdivision-code,
        GeoLocationContinentCode :$continent-code
    ) returns GetGeoLocationResponse is service-operation('GetGeoLocation') {
        my $request-input = GetGeoLocationRequest.new(
            :$country-code,
            :$subdivision-code,
            :$continent-code
        );

        self.perform-operation(
            :api-call<GetGeoLocation>,
            :$request-input,
        );
    }

    method get-health-check-count(

    ) returns GetHealthCheckCountResponse is service-operation('GetHealthCheckCount') {
        my $request-input = GetHealthCheckCountRequest.new(

        );

        self.perform-operation(
            :api-call<GetHealthCheckCount>,
            :$request-input,
        );
    }

    method update-traffic-policy-instance(
        TTL :$ttl!,
        TrafficPolicyInstanceId :$id!,
        TrafficPolicyId :$traffic-policy-id!,
        TrafficPolicyVersion :$traffic-policy-version!
    ) returns UpdateTrafficPolicyInstanceResponse is service-operation('UpdateTrafficPolicyInstance') {
        my $request-input = UpdateTrafficPolicyInstanceRequest.new(
            :$ttl,
            :$id,
            :$traffic-policy-id,
            :$traffic-policy-version
        );

        self.perform-operation(
            :api-call<UpdateTrafficPolicyInstance>,
            :$request-input,
        );
    }

    method create-reusable-delegation-set(
        ResourceId :$hosted-zone-id,
        Nonce :$caller-reference!
    ) returns CreateReusableDelegationSetResponse is service-operation('CreateReusableDelegationSet') {
        my $request-input = CreateReusableDelegationSetRequest.new(
            :$hosted-zone-id,
            :$caller-reference
        );

        self.perform-operation(
            :api-call<CreateReusableDelegationSet>,
            :$request-input,
        );
    }

    method delete-query-logging-config(
        QueryLoggingConfigId :$id!
    ) returns DeleteQueryLoggingConfigResponse is service-operation('DeleteQueryLoggingConfig') {
        my $request-input = DeleteQueryLoggingConfigRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeleteQueryLoggingConfig>,
            :$request-input,
        );
    }

    method test-dns-answer(
        DNSName :$record-name!,
        IPAddress :$resolver-ip,
        IPAddress :$e-dns0-client-subnet-ip,
        RRType :$record-type!,
        ResourceId :$hosted-zone-id!,
        SubnetMask :$e-dns0-client-subnet-mask
    ) returns TestDNSAnswerResponse is service-operation('TestDNSAnswer') {
        my $request-input = TestDNSAnswerRequest.new(
            :$record-name,
            :$resolver-ip,
            :$e-dns0-client-subnet-ip,
            :$record-type,
            :$hosted-zone-id,
            :$e-dns0-client-subnet-mask
        );

        self.perform-operation(
            :api-call<TestDNSAnswer>,
            :$request-input,
        );
    }

    method get-hosted-zone-count(

    ) returns GetHostedZoneCountResponse is service-operation('GetHostedZoneCount') {
        my $request-input = GetHostedZoneCountRequest.new(

        );

        self.perform-operation(
            :api-call<GetHostedZoneCount>,
            :$request-input,
        );
    }

    method list-hosted-zones(
        Str :$max-items,
        PageMarker :$marker,
        ResourceId :$delegation-set-id
    ) returns ListHostedZonesResponse is service-operation('ListHostedZones') {
        my $request-input = ListHostedZonesRequest.new(
            :$max-items,
            :$marker,
            :$delegation-set-id
        );

        self.perform-operation(
            :api-call<ListHostedZones>,
            :$request-input,
        );
    }

    method update-health-check(
        ResettableElementNameList :$reset-elements,
        HealthThreshold :$health-threshold,
        AlarmIdentifier :$alarm-identifier,
        ChildHealthCheckList :$child-health-checks,
        FailureThreshold :$failure-threshold,
        HealthCheckVersion :$health-check-version,
        InsufficientDataHealthStatus :$insufficient-data-health-status,
        Bool :$enable-sni,
        SearchString :$search-string,
        ResourcePath :$resource-path,
        FullyQualifiedDomainName :$fully-qualified-domain-name,
        Port :$port,
        HealthCheckRegionList :$regions,
        Bool :$inverted,
        IPAddress :$ip-address,
        HealthCheckId :$health-check-id!
    ) returns UpdateHealthCheckResponse is service-operation('UpdateHealthCheck') {
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

        self.perform-operation(
            :api-call<UpdateHealthCheck>,
            :$request-input,
        );
    }

    method list-geo-locations(
        GeoLocationSubdivisionCode :$start-subdivision-code,
        GeoLocationContinentCode :$start-continent-code,
        Str :$max-items,
        GeoLocationCountryCode :$start-country-code
    ) returns ListGeoLocationsResponse is service-operation('ListGeoLocations') {
        my $request-input = ListGeoLocationsRequest.new(
            :$start-subdivision-code,
            :$start-continent-code,
            :$max-items,
            :$start-country-code
        );

        self.perform-operation(
            :api-call<ListGeoLocations>,
            :$request-input,
        );
    }

    method list-traffic-policy-versions(
        TrafficPolicyId :$id!,
        TrafficPolicyVersionMarker :$traffic-policy-version-marker,
        Str :$max-items
    ) returns ListTrafficPolicyVersionsResponse is service-operation('ListTrafficPolicyVersions') {
        my $request-input = ListTrafficPolicyVersionsRequest.new(
            :$id,
            :$traffic-policy-version-marker,
            :$max-items
        );

        self.perform-operation(
            :api-call<ListTrafficPolicyVersions>,
            :$request-input,
        );
    }

    method create-hosted-zone(
        Nonce :$caller-reference!,
        DNSName :$name!,
        VPC :$vpc,
        ResourceId :$delegation-set-id,
        HostedZoneConfig :$hosted-zone-config
    ) returns CreateHostedZoneResponse is service-operation('CreateHostedZone') {
        my $request-input = CreateHostedZoneRequest.new(
            :$caller-reference,
            :$name,
            :$vpc,
            :$delegation-set-id,
            :$hosted-zone-config
        );

        self.perform-operation(
            :api-call<CreateHostedZone>,
            :$request-input,
        );
    }

    method list-resource-record-sets(
        ResourceId :$hosted-zone-id!,
        Str :$max-items,
        RRType :$start-record-type,
        ResourceRecordSetIdentifier :$start-record-identifier,
        DNSName :$start-record-name
    ) returns ListResourceRecordSetsResponse is service-operation('ListResourceRecordSets') {
        my $request-input = ListResourceRecordSetsRequest.new(
            :$hosted-zone-id,
            :$max-items,
            :$start-record-type,
            :$start-record-identifier,
            :$start-record-name
        );

        self.perform-operation(
            :api-call<ListResourceRecordSets>,
            :$request-input,
        );
    }

    method create-health-check(
        HealthCheckNonce :$caller-reference!,
        HealthCheckConfig :$health-check-config!
    ) returns CreateHealthCheckResponse is service-operation('CreateHealthCheck') {
        my $request-input = CreateHealthCheckRequest.new(
            :$caller-reference,
            :$health-check-config
        );

        self.perform-operation(
            :api-call<CreateHealthCheck>,
            :$request-input,
        );
    }

    method delete-health-check(
        HealthCheckId :$health-check-id!
    ) returns DeleteHealthCheckResponse is service-operation('DeleteHealthCheck') {
        my $request-input = DeleteHealthCheckRequest.new(
            :$health-check-id
        );

        self.perform-operation(
            :api-call<DeleteHealthCheck>,
            :$request-input,
        );
    }

    method delete-reusable-delegation-set(
        ResourceId :$id!
    ) returns DeleteReusableDelegationSetResponse is service-operation('DeleteReusableDelegationSet') {
        my $request-input = DeleteReusableDelegationSetRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeleteReusableDelegationSet>,
            :$request-input,
        );
    }

    method delete-traffic-policy-instance(
        TrafficPolicyInstanceId :$id!
    ) returns DeleteTrafficPolicyInstanceResponse is service-operation('DeleteTrafficPolicyInstance') {
        my $request-input = DeleteTrafficPolicyInstanceRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeleteTrafficPolicyInstance>,
            :$request-input,
        );
    }

    method create-traffic-policy-instance(
        TTL :$ttl!,
        ResourceId :$hosted-zone-id!,
        TrafficPolicyId :$traffic-policy-id!,
        DNSName :$name!,
        TrafficPolicyVersion :$traffic-policy-version!
    ) returns CreateTrafficPolicyInstanceResponse is service-operation('CreateTrafficPolicyInstance') {
        my $request-input = CreateTrafficPolicyInstanceRequest.new(
            :$ttl,
            :$hosted-zone-id,
            :$traffic-policy-id,
            :$name,
            :$traffic-policy-version
        );

        self.perform-operation(
            :api-call<CreateTrafficPolicyInstance>,
            :$request-input,
        );
    }

    method get-health-check(
        HealthCheckId :$health-check-id!
    ) returns GetHealthCheckResponse is service-operation('GetHealthCheck') {
        my $request-input = GetHealthCheckRequest.new(
            :$health-check-id
        );

        self.perform-operation(
            :api-call<GetHealthCheck>,
            :$request-input,
        );
    }

    method get-hosted-zone(
        ResourceId :$id!
    ) returns GetHostedZoneResponse is service-operation('GetHostedZone') {
        my $request-input = GetHostedZoneRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetHostedZone>,
            :$request-input,
        );
    }

    method list-hosted-zones-by-name(
        ResourceId :$hosted-zone-id,
        DNSName :$dns-name,
        Str :$max-items
    ) returns ListHostedZonesByNameResponse is service-operation('ListHostedZonesByName') {
        my $request-input = ListHostedZonesByNameRequest.new(
            :$hosted-zone-id,
            :$dns-name,
            :$max-items
        );

        self.perform-operation(
            :api-call<ListHostedZonesByName>,
            :$request-input,
        );
    }

    method list-tags-for-resources(
        TagResourceType :$resource-type!,
        TagResourceIdList :$resource-ids!
    ) returns ListTagsForResourcesResponse is service-operation('ListTagsForResources') {
        my $request-input = ListTagsForResourcesRequest.new(
            :$resource-type,
            :$resource-ids
        );

        self.perform-operation(
            :api-call<ListTagsForResources>,
            :$request-input,
        );
    }

    method create-traffic-policy-version(
        TrafficPolicyDocument :$document!,
        TrafficPolicyComment :$comment,
        TrafficPolicyId :$id!
    ) returns CreateTrafficPolicyVersionResponse is service-operation('CreateTrafficPolicyVersion') {
        my $request-input = CreateTrafficPolicyVersionRequest.new(
            :$document,
            :$comment,
            :$id
        );

        self.perform-operation(
            :api-call<CreateTrafficPolicyVersion>,
            :$request-input,
        );
    }

    method get-checker-ip-ranges(

    ) returns GetCheckerIpRangesResponse is service-operation('GetCheckerIpRanges') {
        my $request-input = GetCheckerIpRangesRequest.new(

        );

        self.perform-operation(
            :api-call<GetCheckerIpRanges>,
            :$request-input,
        );
    }

    method get-reusable-delegation-set(
        ResourceId :$id!
    ) returns GetReusableDelegationSetResponse is service-operation('GetReusableDelegationSet') {
        my $request-input = GetReusableDelegationSetRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetReusableDelegationSet>,
            :$request-input,
        );
    }

    method get-traffic-policy-instance(
        TrafficPolicyInstanceId :$id!
    ) returns GetTrafficPolicyInstanceResponse is service-operation('GetTrafficPolicyInstance') {
        my $request-input = GetTrafficPolicyInstanceRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetTrafficPolicyInstance>,
            :$request-input,
        );
    }

    method list-query-logging-configs(
        Str :$max-results,
        ResourceId :$hosted-zone-id,
        PaginationToken :$next-token
    ) returns ListQueryLoggingConfigsResponse is service-operation('ListQueryLoggingConfigs') {
        my $request-input = ListQueryLoggingConfigsRequest.new(
            :$max-results,
            :$hosted-zone-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListQueryLoggingConfigs>,
            :$request-input,
        );
    }

    method list-traffic-policy-instances-by-policy(
        RRType :$traffic-policy-instance-type-marker,
        ResourceId :$hosted-zone-id-marker,
        TrafficPolicyId :$traffic-policy-id!,
        Str :$max-items,
        DNSName :$traffic-policy-instance-name-marker,
        TrafficPolicyVersion :$traffic-policy-version!
    ) returns ListTrafficPolicyInstancesByPolicyResponse is service-operation('ListTrafficPolicyInstancesByPolicy') {
        my $request-input = ListTrafficPolicyInstancesByPolicyRequest.new(
            :$traffic-policy-instance-type-marker,
            :$hosted-zone-id-marker,
            :$traffic-policy-id,
            :$max-items,
            :$traffic-policy-instance-name-marker,
            :$traffic-policy-version
        );

        self.perform-operation(
            :api-call<ListTrafficPolicyInstancesByPolicy>,
            :$request-input,
        );
    }

    method create-traffic-policy(
        TrafficPolicyDocument :$document!,
        TrafficPolicyComment :$comment,
        TrafficPolicyName :$name!
    ) returns CreateTrafficPolicyResponse is service-operation('CreateTrafficPolicy') {
        my $request-input = CreateTrafficPolicyRequest.new(
            :$document,
            :$comment,
            :$name
        );

        self.perform-operation(
            :api-call<CreateTrafficPolicy>,
            :$request-input,
        );
    }

    method get-health-check-last-failure-reason(
        HealthCheckId :$health-check-id!
    ) returns GetHealthCheckLastFailureReasonResponse is service-operation('GetHealthCheckLastFailureReason') {
        my $request-input = GetHealthCheckLastFailureReasonRequest.new(
            :$health-check-id
        );

        self.perform-operation(
            :api-call<GetHealthCheckLastFailureReason>,
            :$request-input,
        );
    }

    method list-health-checks(
        Str :$max-items,
        PageMarker :$marker
    ) returns ListHealthChecksResponse is service-operation('ListHealthChecks') {
        my $request-input = ListHealthChecksRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListHealthChecks>,
            :$request-input,
        );
    }

    method change-tags-for-resource(
        TagList :$add-tags,
        TagKeyList :$remove-tag-keys,
        TagResourceId :$resource-id!,
        TagResourceType :$resource-type!
    ) returns ChangeTagsForResourceResponse is service-operation('ChangeTagsForResource') {
        my $request-input = ChangeTagsForResourceRequest.new(
            :$add-tags,
            :$remove-tag-keys,
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<ChangeTagsForResource>,
            :$request-input,
        );
    }

    method list-traffic-policy-instances-by-hosted-zone(
        ResourceId :$hosted-zone-id!,
        RRType :$traffic-policy-instance-type-marker,
        Str :$max-items,
        DNSName :$traffic-policy-instance-name-marker
    ) returns ListTrafficPolicyInstancesByHostedZoneResponse is service-operation('ListTrafficPolicyInstancesByHostedZone') {
        my $request-input = ListTrafficPolicyInstancesByHostedZoneRequest.new(
            :$hosted-zone-id,
            :$traffic-policy-instance-type-marker,
            :$max-items,
            :$traffic-policy-instance-name-marker
        );

        self.perform-operation(
            :api-call<ListTrafficPolicyInstancesByHostedZone>,
            :$request-input,
        );
    }

    method get-health-check-status(
        HealthCheckId :$health-check-id!
    ) returns GetHealthCheckStatusResponse is service-operation('GetHealthCheckStatus') {
        my $request-input = GetHealthCheckStatusRequest.new(
            :$health-check-id
        );

        self.perform-operation(
            :api-call<GetHealthCheckStatus>,
            :$request-input,
        );
    }

    method update-hosted-zone-comment(
        ResourceDescription :$comment,
        ResourceId :$id!
    ) returns UpdateHostedZoneCommentResponse is service-operation('UpdateHostedZoneComment') {
        my $request-input = UpdateHostedZoneCommentRequest.new(
            :$comment,
            :$id
        );

        self.perform-operation(
            :api-call<UpdateHostedZoneComment>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        TagResourceId :$resource-id!,
        TagResourceType :$resource-type!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-id,
            :$resource-type
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method delete-vpc-association-authorization(
        ResourceId :$hosted-zone-id!,
        VPC :$vpc!
    ) returns DeleteVPCAssociationAuthorizationResponse is service-operation('DeleteVPCAssociationAuthorization') {
        my $request-input = DeleteVPCAssociationAuthorizationRequest.new(
            :$hosted-zone-id,
            :$vpc
        );

        self.perform-operation(
            :api-call<DeleteVPCAssociationAuthorization>,
            :$request-input,
        );
    }

    method list-traffic-policies(
        Str :$max-items,
        TrafficPolicyId :$traffic-policy-id-marker
    ) returns ListTrafficPoliciesResponse is service-operation('ListTrafficPolicies') {
        my $request-input = ListTrafficPoliciesRequest.new(
            :$max-items,
            :$traffic-policy-id-marker
        );

        self.perform-operation(
            :api-call<ListTrafficPolicies>,
            :$request-input,
        );
    }

    method list-traffic-policy-instances(
        RRType :$traffic-policy-instance-type-marker,
        ResourceId :$hosted-zone-id-marker,
        Str :$max-items,
        DNSName :$traffic-policy-instance-name-marker
    ) returns ListTrafficPolicyInstancesResponse is service-operation('ListTrafficPolicyInstances') {
        my $request-input = ListTrafficPolicyInstancesRequest.new(
            :$traffic-policy-instance-type-marker,
            :$hosted-zone-id-marker,
            :$max-items,
            :$traffic-policy-instance-name-marker
        );

        self.perform-operation(
            :api-call<ListTrafficPolicyInstances>,
            :$request-input,
        );
    }

    method associate-vpc-with-hosted-zone(
        Str :$comment,
        ResourceId :$hosted-zone-id!,
        VPC :$vpc!
    ) returns AssociateVPCWithHostedZoneResponse is service-operation('AssociateVPCWithHostedZone') {
        my $request-input = AssociateVPCWithHostedZoneRequest.new(
            :$comment,
            :$hosted-zone-id,
            :$vpc
        );

        self.perform-operation(
            :api-call<AssociateVPCWithHostedZone>,
            :$request-input,
        );
    }

    method create-query-logging-config(
        ResourceId :$hosted-zone-id!,
        Str :$cloud-watch-logs-log-group-arn!
    ) returns CreateQueryLoggingConfigResponse is service-operation('CreateQueryLoggingConfig') {
        my $request-input = CreateQueryLoggingConfigRequest.new(
            :$hosted-zone-id,
            :$cloud-watch-logs-log-group-arn
        );

        self.perform-operation(
            :api-call<CreateQueryLoggingConfig>,
            :$request-input,
        );
    }

    method list-reusable-delegation-sets(
        Str :$max-items,
        PageMarker :$marker
    ) returns ListReusableDelegationSetsResponse is service-operation('ListReusableDelegationSets') {
        my $request-input = ListReusableDelegationSetsRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListReusableDelegationSets>,
            :$request-input,
        );
    }

}


