# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Route53 does AWS::SDK::Service {

    method api-version() { '2013-04-01' }
    method endpoint-prefix() { 'route53' }

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

    class TrafficPolicyInstanceAlreadyExists {
        has Str $.message is required;
    }

    class TooManyHealthChecks {
        has Str $.message is required;
    }

    class TrafficPolicyAlreadyExists {
        has Str $.message is required;
    }

    class GeoLocation {
        has Str $.country-code is required;
        has Str $.subdivision-code is required;
        has Str $.continent-code is required;
    }

    class ListTagsForResourcesRequest {
        has Str $.resource-type is required;
        has TagResourceIdList $.resource-ids is required;
    }

    class Change {
        has Str $.action is required;
        has ResourceRecordSet $.resource-record-set is required;
    }

    class CreateTrafficPolicyVersionRequest {
        has Str $.document is required;
        has Str $.comment;
        has Str $.id is required;
    }

    class PublicZoneVPCAssociation {
        has Str $.message is required;
    }

    class DeleteTrafficPolicyInstanceResponse {
    }

    class InvalidPaginationToken {
        has Str $.message is required;
    }

    class ListQueryLoggingConfigsResponse {
        has QueryLoggingConfigs $.query-logging-configs is required;
        has Str $.next-token;
    }

    class HostedZoneNotFound {
        has Str $.message is required;
    }

    class NoSuchChange {
        has Str $.message is required;
    }

    class InvalidArgument {
        has Str $.message is required;
    }

    class UpdateHostedZoneCommentResponse {
        has HostedZone $.hosted-zone is required;
    }

    class GetHealthCheckRequest {
        has Str $.health-check-id is required;
    }

    class ListTrafficPolicyInstancesByHostedZoneResponse {
        has Str $.traffic-policy-instance-type-marker;
        has Str $.max-items is required;
        has TrafficPolicyInstances $.traffic-policy-instances is required;
        has Bool $.is-truncated is required;
        has Str $.traffic-policy-instance-name-marker;
    }

    class NoSuchHostedZone {
        has Str $.message is required;
    }

    subset ErrorMessages of List[Str];

    class Dimension {
        has Str $.name is required;
        has Str $.value is required;
    }

    subset DelegationSets of List[DelegationSet];

    class ChangeTagsForResourceRequest {
        has TagList $.add-tags;
        has TagKeyList $.remove-tag-keys;
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class LimitsExceeded {
        has Str $.message is required;
    }

    class ListTrafficPolicyInstancesResponse {
        has Str $.traffic-policy-instance-type-marker;
        has Str $.hosted-zone-id-marker;
        has Str $.max-items is required;
        has TrafficPolicyInstances $.traffic-policy-instances is required;
        has Bool $.is-truncated is required;
        has Str $.traffic-policy-instance-name-marker;
    }

    class UpdateTrafficPolicyCommentResponse {
        has TrafficPolicy $.traffic-policy is required;
    }

    subset ResourceTagSetList of List[ResourceTagSet];

    class QueryLoggingConfig {
        has Str $.hosted-zone-id is required;
        has Str $.id is required;
        has Str $.cloud-watch-logs-log-group-arn is required;
    }

    class GetHealthCheckCountResponse {
        has Int $.health-check-count is required;
    }

    class GetHostedZoneResponse {
        has HostedZone $.hosted-zone is required;
        has VPCs $.vpcs;
        has DelegationSet $.delegation-set;
    }

    class TooManyTrafficPolicyInstances {
        has Str $.message is required;
    }

    class GetGeoLocationResponse {
        has GeoLocationDetails $.geo-location-details is required;
    }

    class PriorRequestNotComplete {
        has Str $.message is required;
    }

    subset GeoLocationDetailsList of List[GeoLocationDetails];

    subset ChildHealthCheckList of List[Str] where *.elems <= 256;

    class CreateQueryLoggingConfigRequest {
        has Str $.hosted-zone-id is required;
        has Str $.cloud-watch-logs-log-group-arn is required;
    }

    class InvalidTrafficPolicyDocument {
        has Str $.message is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class DelegationSetNotReusable {
        has Str $.message is required;
    }

    class ConflictingTypes {
        has Str $.message is required;
    }

    class DelegationSetInUse {
        has Str $.message is required;
    }

    class ListHostedZonesResponse {
        has HostedZones $.hosted-zones is required;
        has Str $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class CreateHostedZoneRequest {
        has Str $.caller-reference is required;
        has Str $.name is required;
        has VPC $.vpc;
        has Str $.delegation-set-id;
        has HostedZoneConfig $.hosted-zone-config;
    }

    class StatusReport {
        has DateTime $.checked-time is required;
        has Str $.status is required;
    }

    class DeleteHealthCheckResponse {
    }

    class CreateVPCAssociationAuthorizationResponse {
        has Str $.hosted-zone-id is required;
        has VPC $.vpc is required;
    }

    class NoSuchHealthCheck {
        has Str $.message is required;
    }

    class DeleteReusableDelegationSetRequest {
        has Str $.id is required;
    }

    class GetHostedZoneRequest {
        has Str $.id is required;
    }

    class GetTrafficPolicyInstanceCountRequest {
    }

    class ListResourceRecordSetsRequest {
        has Str $.hosted-zone-id is required;
        has Str $.max-items;
        has Str $.start-record-type;
        has Str $.start-record-identifier;
        has Str $.start-record-name;
    }

    class ListReusableDelegationSetsResponse {
        has DelegationSets $.delegation-sets is required;
        has Str $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class ThrottlingException {
        has Str $.message is required;
    }

    class AssociateVPCWithHostedZoneResponse {
        has ChangeInfo $.change-info is required;
    }

    class CreateQueryLoggingConfigResponse {
        has QueryLoggingConfig $.query-logging-config is required;
        has Str $.location is required;
    }

    class CreateTrafficPolicyInstanceResponse {
        has Str $.location is required;
        has TrafficPolicyInstance $.traffic-policy-instance is required;
    }

    class GetTrafficPolicyInstanceResponse {
        has TrafficPolicyInstance $.traffic-policy-instance is required;
    }

    class HostedZone {
        has Int $.resource-record-set-count;
        has HostedZoneConfig $.config;
        has Str $.caller-reference is required;
        has Str $.id is required;
        has Str $.name is required;
    }

    subset TagKeyList of List[Str] where 1 <= *.elems <= 10;

    subset ResourceRecords of List[ResourceRecord] where 1 <= *.elems;

    subset Changes of List[Change] where 1 <= *.elems;

    subset DelegationSetNameServers of List[Str] where 1 <= *.elems;

    class GetQueryLoggingConfigResponse {
        has QueryLoggingConfig $.query-logging-config is required;
    }

    class InvalidDomainName {
        has Str $.message is required;
    }

    class ListTrafficPolicyInstancesRequest {
        has Str $.traffic-policy-instance-type-marker is required;
        has Str $.hosted-zone-id-marker is required;
        has Str $.max-items is required;
        has Str $.traffic-policy-instance-name-marker is required;
    }

    subset ResettableElementNameList of List[Str] where *.elems <= 64;

    class DeleteTrafficPolicyRequest {
        has Str $.id is required;
        has Int $.version is required;
    }

    class GetReusableDelegationSetRequest {
        has Str $.id is required;
    }

    class AlarmIdentifier {
        has Str $.name is required;
        has Str $.region is required;
    }

    class GetHealthCheckLastFailureReasonResponse {
        has HealthCheckObservations $.health-check-observations is required;
    }

    class GetTrafficPolicyInstanceRequest {
        has Str $.id is required;
    }

    class ListGeoLocationsResponse {
        has Str $.next-subdivision-code;
        has Str $.max-items is required;
        has Str $.next-country-code;
        has Bool $.is-truncated is required;
        has GeoLocationDetailsList $.geo-location-details-list is required;
        has Str $.next-continent-code;
    }

    class UpdateTrafficPolicyInstanceResponse {
        has TrafficPolicyInstance $.traffic-policy-instance is required;
    }

    class VPCAssociationNotFound {
        has Str $.message is required;
    }

    class DeleteHostedZoneResponse {
        has ChangeInfo $.change-info is required;
    }

    class ChangeInfo {
        has Str $.comment;
        has Str $.id is required;
        has Str $.status is required;
        has DateTime $.submitted-at is required;
    }

    class GetHostedZoneCountRequest {
    }

    class VPC {
        has Str $.vpc-id is required;
        has Str $.vpc-region is required;
    }

    class ResourceRecordSet {
        has GeoLocation $.geo-location;
        has Int $.weight;
        has Str $.traffic-policy-instance-id;
        has Int $.ttl;
        has Str $.region;
        has Str $.name is required;
        has AliasTarget $.alias-target;
        has ResourceRecords $.resource-records;
        has Str $.set-identifier;
        has Str $.type is required;
        has Str $.failover;
        has Str $.health-check-id;
        has Bool $.multi-value-answer;
    }

    class ChangeResourceRecordSetsRequest {
        has ChangeBatch $.change-batch is required;
        has Str $.hosted-zone-id is required;
    }

    class InvalidChangeBatch {
        has ErrorMessages $.messages is required;
        has Str $.message is required;
    }

    class ListGeoLocationsRequest {
        has Str $.start-subdivision-code is required;
        has Str $.start-continent-code is required;
        has Str $.max-items is required;
        has Str $.start-country-code is required;
    }

    class GetHealthCheckCountRequest {
    }

    class DisassociateVPCFromHostedZoneResponse {
        has ChangeInfo $.change-info is required;
    }

    class GetTrafficPolicyResponse {
        has TrafficPolicy $.traffic-policy is required;
    }

    class ListHealthChecksRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
    }

    class CreateVPCAssociationAuthorizationRequest {
        has Str $.hosted-zone-id is required;
        has VPC $.vpc is required;
    }

    class InvalidInput {
        has Str $.message is required;
    }

    class NoSuchQueryLoggingConfig {
        has Str $.message is required;
    }

    class NoSuchTrafficPolicy {
        has Str $.message is required;
    }

    class UpdateHostedZoneCommentRequest {
        has Str $.comment;
        has Str $.id is required;
    }

    class DeleteVPCAssociationAuthorizationRequest {
        has Str $.hosted-zone-id is required;
        has VPC $.vpc is required;
    }

    class GetTrafficPolicyRequest {
        has Str $.id is required;
        has Int $.version is required;
    }

    class ListTrafficPoliciesRequest {
        has Str $.max-items is required;
        has Str $.traffic-policy-id-marker is required;
    }

    class GetHealthCheckResponse {
        has HealthCheck $.health-check is required;
    }

    class UpdateTrafficPolicyCommentRequest {
        has Str $.comment is required;
        has Str $.id is required;
        has Int $.version is required;
    }

    class DeleteQueryLoggingConfigRequest {
        has Str $.id is required;
    }

    class GetHealthCheckLastFailureReasonRequest {
        has Str $.health-check-id is required;
    }

    class ListTrafficPolicyInstancesByHostedZoneRequest {
        has Str $.hosted-zone-id is required;
        has Str $.traffic-policy-instance-type-marker;
        has Str $.max-items;
        has Str $.traffic-policy-instance-name-marker;
    }

    class ListTrafficPolicyVersionsRequest {
        has Str $.id is required;
        has Str $.traffic-policy-version-marker;
        has Str $.max-items;
    }

    subset TagList of List[Tag] where 1 <= *.elems <= 10;

    class ListVPCAssociationAuthorizationsResponse {
        has Str $.hosted-zone-id is required;
        has VPCs $.vpcs is required;
        has Str $.next-token;
    }

    class NoSuchDelegationSet {
        has Str $.message is required;
    }

    subset TrafficPolicyInstances of List[TrafficPolicyInstance];

    class ChangeResourceRecordSetsResponse {
        has ChangeInfo $.change-info is required;
    }

    subset HealthCheckRegionList of List[Str] where 3 <= *.elems <= 64;

    class ListHostedZonesRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
        has Str $.delegation-set-id is required;
    }

    class NoSuchTrafficPolicyInstance {
        has Str $.message is required;
    }

    class TrafficPolicy {
        has Str $.document is required;
        has Str $.comment;
        has Str $.id is required;
        has Str $.name is required;
        has Int $.version is required;
        has Str $.type is required;
    }

    class GetChangeResponse {
        has ChangeInfo $.change-info is required;
    }

    class TooManyVPCAssociationAuthorizations {
        has Str $.message is required;
    }

    class TestDNSAnswerResponse {
        has Str $.record-name is required;
        has RecordData $.record-data is required;
        has Str $.record-type is required;
        has Str $.nameserver is required;
        has Str $.response-code is required;
        has Str $.protocol is required;
    }

    class TestDNSAnswerRequest {
        has Str $.record-name is required;
        has Str $.resolver-ip;
        has Str $.e-dns0-client-subnet-ip;
        has Str $.record-type is required;
        has Str $.hosted-zone-id is required;
        has Str $.e-dns0-client-subnet-mask;
    }

    class QueryLoggingConfigAlreadyExists {
        has Str $.message is required;
    }

    class CreateTrafficPolicyResponse {
        has Str $.location is required;
        has TrafficPolicy $.traffic-policy is required;
    }

    class HealthCheckVersionMismatch {
        has Str $.message is required;
    }

    class ListTrafficPolicyInstancesByPolicyResponse {
        has Str $.traffic-policy-instance-type-marker;
        has Str $.hosted-zone-id-marker;
        has Str $.max-items is required;
        has TrafficPolicyInstances $.traffic-policy-instances is required;
        has Bool $.is-truncated is required;
        has Str $.traffic-policy-instance-name-marker;
    }

    class TrafficPolicyInUse {
        has Str $.message is required;
    }

    subset TrafficPolicies of List[TrafficPolicy];

    class TooManyTrafficPolicies {
        has Str $.message is required;
    }

    class CreateReusableDelegationSetRequest {
        has Str $.hosted-zone-id;
        has Str $.caller-reference is required;
    }

    class CreateReusableDelegationSetResponse {
        has Str $.location is required;
        has DelegationSet $.delegation-set is required;
    }

    class GetHealthCheckStatusRequest {
        has Str $.health-check-id is required;
    }

    subset HealthCheckObservations of List[HealthCheckObservation];

    class GetCheckerIpRangesRequest {
    }

    class ListHostedZonesByNameRequest {
        has Str $.hosted-zone-id is required;
        has Str $.dns-name is required;
        has Str $.max-items is required;
    }

    class ListTrafficPolicyVersionsResponse {
        has TrafficPolicies $.traffic-policies is required;
        has Str $.traffic-policy-version-marker is required;
        has Str $.max-items is required;
        has Bool $.is-truncated is required;
    }

    class GeoLocationDetails {
        has Str $.country-name is required;
        has Str $.continent-name is required;
        has Str $.subdivision-name is required;
        has Str $.country-code is required;
        has Str $.subdivision-code is required;
        has Str $.continent-code is required;
    }

    class CreateHealthCheckResponse {
        has Str $.location is required;
        has HealthCheck $.health-check is required;
    }

    class CreateTrafficPolicyVersionResponse {
        has Str $.location is required;
        has TrafficPolicy $.traffic-policy is required;
    }

    class HealthCheckInUse {
        has Str $.message is required;
    }

    class DeleteTrafficPolicyResponse {
    }

    class CloudWatchAlarmConfiguration {
        has Str $.statistic is required;
        has Int $.evaluation-periods is required;
        has Int $.period is required;
        has Num $.threshold is required;
        has Str $.metric-name is required;
        has DimensionList $.dimensions;
        has Str $.namespace is required;
        has Str $.comparison-operator is required;
    }

    class LastVPCAssociation {
        has Str $.message is required;
    }

    class UpdateHealthCheckRequest {
        has ResettableElementNameList $.reset-elements;
        has Int $.health-threshold;
        has AlarmIdentifier $.alarm-identifier;
        has ChildHealthCheckList $.child-health-checks;
        has Int $.failure-threshold;
        has Int $.health-check-version;
        has Str $.insufficient-data-health-status;
        has Bool $.enable-sni;
        has Str $.search-string;
        has Str $.resource-path;
        has Str $.fully-qualified-domain-name;
        has Int $.port;
        has HealthCheckRegionList $.regions;
        has Bool $.inverted;
        has Str $.ip-address;
        has Str $.health-check-id is required;
    }

    class TrafficPolicyInstance {
        has Int $.ttl is required;
        has Str $.hosted-zone-id is required;
        has Str $.id is required;
        has Str $.traffic-policy-id is required;
        has Str $.state is required;
        has Str $.name is required;
        has Str $.traffic-policy-type is required;
        has Int $.traffic-policy-version is required;
        has Str $.message is required;
    }

    class TooManyHostedZones {
        has Str $.message is required;
    }

    class ResourceRecord {
        has Str $.value is required;
    }

    class GetCheckerIpRangesResponse {
        has CheckerIpRanges $.checker-ip-ranges is required;
    }

    class ListResourceRecordSetsResponse {
        has Str $.next-record-name;
        has Str $.next-record-type;
        has Str $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.next-record-identifier;
        has ResourceRecordSets $.resource-record-sets is required;
    }

    class NoSuchCloudWatchLogsLogGroup {
        has Str $.message is required;
    }

    subset VPCs of List[VPC] where 1 <= *.elems;

    class AliasTarget {
        has Bool $.evaluate-target-health is required;
        has Str $.dns-name is required;
        has Str $.hosted-zone-id is required;
    }

    class GetReusableDelegationSetResponse {
        has DelegationSet $.delegation-set is required;
    }

    class IncompatibleVersion {
        has Str $.message is required;
    }

    subset DimensionList of List[Dimension] where *.elems <= 10;

    class HealthCheckAlreadyExists {
        has Str $.message is required;
    }

    subset ResourceRecordSets of List[ResourceRecordSet];

    class CreateHealthCheckRequest {
        has Str $.caller-reference is required;
        has HealthCheckConfig $.health-check-config is required;
    }

    class DelegationSetAlreadyReusable {
        has Str $.message is required;
    }

    class HostedZoneConfig {
        has Bool $.private-zone is required;
        has Str $.comment is required;
    }

    class DisassociateVPCFromHostedZoneRequest {
        has Str $.comment;
        has Str $.hosted-zone-id is required;
        has VPC $.vpc is required;
    }

    class AssociateVPCWithHostedZoneRequest {
        has Str $.comment;
        has Str $.hosted-zone-id is required;
        has VPC $.vpc is required;
    }

    class ChangeBatch {
        has Str $.comment;
        has Changes $.changes is required;
    }

    class HealthCheckObservation {
        has StatusReport $.status-report is required;
        has Str $.region is required;
        has Str $.ip-address is required;
    }

    class DelegationSetNotAvailable {
        has Str $.message is required;
    }

    class ListQueryLoggingConfigsRequest {
        has Str $.max-results is required;
        has Str $.hosted-zone-id is required;
        has Str $.next-token is required;
    }

    class ListTrafficPolicyInstancesByPolicyRequest {
        has Str $.traffic-policy-instance-type-marker;
        has Str $.hosted-zone-id-marker;
        has Str $.traffic-policy-id is required;
        has Str $.max-items;
        has Str $.traffic-policy-instance-name-marker;
        has Int $.traffic-policy-version is required;
    }

    class ListVPCAssociationAuthorizationsRequest {
        has Str $.max-results;
        has Str $.hosted-zone-id is required;
        has Str $.next-token;
    }

    subset RecordData of List[Str];

    subset QueryLoggingConfigs of List[QueryLoggingConfig];

    class DeleteReusableDelegationSetResponse {
    }

    class DelegationSetAlreadyCreated {
        has Str $.message is required;
    }

    class UpdateTrafficPolicyInstanceRequest {
        has Int $.ttl is required;
        has Str $.id is required;
        has Str $.traffic-policy-id is required;
        has Int $.traffic-policy-version is required;
    }

    subset HealthChecks of List[HealthCheck];

    class ListHostedZonesByNameResponse {
        has Str $.hosted-zone-id;
        has Str $.dns-name;
        has HostedZones $.hosted-zones is required;
        has Str $.max-items is required;
        has Str $.next-dns-name;
        has Bool $.is-truncated is required;
        has Str $.next-hosted-zone-id;
    }

    class HostedZoneAlreadyExists {
        has Str $.message is required;
    }

    subset HostedZones of List[HostedZone];

    class InsufficientCloudWatchLogsResourcePolicy {
        has Str $.message is required;
    }

    class ListTrafficPoliciesResponse {
        has Str $.max-items is required;
        has Str $.traffic-policy-id-marker is required;
        has TrafficPolicySummaries $.traffic-policy-summaries is required;
        has Bool $.is-truncated is required;
    }

    class NotAuthorizedException {
        has Str $.message is required;
    }

    subset TrafficPolicySummaries of List[TrafficPolicySummary];

    class ResourceTagSet {
        has TagList $.tags is required;
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class DeleteQueryLoggingConfigResponse {
    }

    class CreateTrafficPolicyRequest {
        has Str $.document is required;
        has Str $.comment;
        has Str $.name is required;
    }

    class HostedZoneNotEmpty {
        has Str $.message is required;
    }

    class DeleteHealthCheckRequest {
        has Str $.health-check-id is required;
    }

    class CreateHostedZoneResponse {
        has Str $.location is required;
        has ChangeInfo $.change-info is required;
        has HostedZone $.hosted-zone is required;
        has VPC $.vpc;
        has DelegationSet $.delegation-set is required;
    }

    class GetHostedZoneCountResponse {
        has Int $.hosted-zone-count is required;
    }

    class ListTagsForResourceRequest {
        has Str $.resource-id is required;
        has Str $.resource-type is required;
    }

    class DeleteTrafficPolicyInstanceRequest {
        has Str $.id is required;
    }

    class GetHealthCheckStatusResponse {
        has HealthCheckObservations $.health-check-observations is required;
    }

    class ListTagsForResourceResponse {
        has ResourceTagSet $.resource-tag-set is required;
    }

    class ChangeTagsForResourceResponse {
    }

    class GetTrafficPolicyInstanceCountResponse {
        has Int $.traffic-policy-instance-count is required;
    }

    class ConcurrentModification {
        has Str $.message is required;
    }

    class ListTagsForResourcesResponse {
        has ResourceTagSetList $.resource-tag-sets is required;
    }

    subset TagResourceIdList of List[Str] where 1 <= *.elems <= 10;

    class InvalidVPCId {
        has Str $.message is required;
    }

    class TrafficPolicySummary {
        has Int $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.type is required;
        has Int $.traffic-policy-count is required;
    }

    subset CheckerIpRanges of List[Str];

    class NoSuchGeoLocation {
        has Str $.message is required;
    }

    class UpdateHealthCheckResponse {
        has HealthCheck $.health-check is required;
    }

    class GetChangeRequest {
        has Str $.id is required;
    }

    class DeleteVPCAssociationAuthorizationResponse {
    }

    class ListHealthChecksResponse {
        has HealthChecks $.health-checks is required;
        has Str $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class DelegationSet {
        has DelegationSetNameServers $.name-servers is required;
        has Str $.caller-reference;
        has Str $.id;
    }

    class GetQueryLoggingConfigRequest {
        has Str $.id is required;
    }

    class HealthCheckConfig {
        has Int $.health-threshold;
        has AlarmIdentifier $.alarm-identifier;
        has ChildHealthCheckList $.child-health-checks;
        has Bool $.measure-latency;
        has Int $.failure-threshold;
        has Str $.insufficient-data-health-status;
        has Bool $.enable-sni;
        has Int $.request-interval;
        has Str $.search-string;
        has Str $.resource-path;
        has Str $.type is required;
        has Str $.fully-qualified-domain-name;
        has Int $.port;
        has HealthCheckRegionList $.regions;
        has Bool $.inverted;
        has Str $.ip-address;
    }

    class GetGeoLocationRequest {
        has Str $.country-code is required;
        has Str $.subdivision-code is required;
        has Str $.continent-code is required;
    }

    class DeleteHostedZoneRequest {
        has Str $.id is required;
    }

    class HealthCheck {
        has CloudWatchAlarmConfiguration $.cloud-watch-alarm-configuration;
        has Int $.health-check-version is required;
        has Str $.caller-reference is required;
        has Str $.id is required;
        has HealthCheckConfig $.health-check-config is required;
    }

    class ListReusableDelegationSetsRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
    }

    class VPCAssociationAuthorizationNotFound {
        has Str $.message is required;
    }

    class ConflictingDomainExists {
        has Str $.message is required;
    }

    class CreateTrafficPolicyInstanceRequest {
        has Int $.ttl is required;
        has Str $.hosted-zone-id is required;
        has Str $.traffic-policy-id is required;
        has Str $.name is required;
        has Int $.traffic-policy-version is required;
    }

    method update-traffic-policy-comment(
        Str :$comment!,
        Str :$id!,
        Int :$version!
    ) returns UpdateTrafficPolicyCommentResponse {
        my $request-input =         UpdateTrafficPolicyCommentRequest.new(
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
        my $request-input =         DeleteTrafficPolicyRequest.new(
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
        my $request-input =         DisassociateVPCFromHostedZoneRequest.new(
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
        my $request-input =         GetTrafficPolicyRequest.new(
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
        my $request-input =         ListVPCAssociationAuthorizationsRequest.new(
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
        my $request-input =         CreateVPCAssociationAuthorizationRequest.new(
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
        my $request-input =         GetQueryLoggingConfigRequest.new(
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
        my $request-input =         GetTrafficPolicyInstanceCountRequest.new(

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
        my $request-input =         ChangeResourceRecordSetsRequest.new(
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
        my $request-input =         DeleteHostedZoneRequest.new(
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
        my $request-input =         GetChangeRequest.new(
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
        my $request-input =         GetGeoLocationRequest.new(
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
        my $request-input =         GetHealthCheckCountRequest.new(

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
        my $request-input =         UpdateTrafficPolicyInstanceRequest.new(
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
        my $request-input =         CreateReusableDelegationSetRequest.new(
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
        my $request-input =         DeleteQueryLoggingConfigRequest.new(
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
        my $request-input =         TestDNSAnswerRequest.new(
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
        my $request-input =         GetHostedZoneCountRequest.new(

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
        my $request-input =         ListHostedZonesRequest.new(
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
        my $request-input =         UpdateHealthCheckRequest.new(
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
        my $request-input =         ListGeoLocationsRequest.new(
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
        my $request-input =         ListTrafficPolicyVersionsRequest.new(
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
        my $request-input =         CreateHostedZoneRequest.new(
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
        my $request-input =         ListResourceRecordSetsRequest.new(
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
        my $request-input =         CreateHealthCheckRequest.new(
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
        my $request-input =         DeleteHealthCheckRequest.new(
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
        my $request-input =         DeleteReusableDelegationSetRequest.new(
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
        my $request-input =         DeleteTrafficPolicyInstanceRequest.new(
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
        my $request-input =         CreateTrafficPolicyInstanceRequest.new(
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
        my $request-input =         GetHealthCheckRequest.new(
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
        my $request-input =         GetHostedZoneRequest.new(
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
        my $request-input =         ListHostedZonesByNameRequest.new(
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
        my $request-input =         ListTagsForResourcesRequest.new(
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
        my $request-input =         CreateTrafficPolicyRequest.new(
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
        my $request-input =         CreateTrafficPolicyVersionRequest.new(
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
        my $request-input =         GetCheckerIpRangesRequest.new(

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
        my $request-input =         GetReusableDelegationSetRequest.new(
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
        my $request-input =         GetTrafficPolicyInstanceRequest.new(
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
        my $request-input =         ListQueryLoggingConfigsRequest.new(
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
        my $request-input =         ListTrafficPolicyInstancesByPolicyRequest.new(
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
        my $request-input =         GetHealthCheckLastFailureReasonRequest.new(
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
        my $request-input =         ListHealthChecksRequest.new(
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
        my $request-input =         ChangeTagsForResourceRequest.new(
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
        my $request-input =         ListTrafficPolicyInstancesByHostedZoneRequest.new(
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
        my $request-input =         GetHealthCheckStatusRequest.new(
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
        my $request-input =         UpdateHostedZoneCommentRequest.new(
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
        my $request-input =         ListTagsForResourceRequest.new(
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
        my $request-input =         DeleteVPCAssociationAuthorizationRequest.new(
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
        my $request-input =         ListTrafficPoliciesRequest.new(
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
        my $request-input =         ListTrafficPolicyInstancesRequest.new(
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
        my $request-input =         AssociateVPCWithHostedZoneRequest.new(
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
        my $request-input =         CreateQueryLoggingConfigRequest.new(
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
        my $request-input =         ListReusableDelegationSetsRequest.new(
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


