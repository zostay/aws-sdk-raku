# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::GameLift does AWS::SDK::Service{

    method api-version() { '2015-10-01' }
    method endpoint-prefix() { 'gamelift' }

    class PutScalingPolicyInput { ... }
    class DescribeEC2InstanceLimitsOutput { ... }
    class StartMatchmakingInput { ... }
    class FleetAttributes { ... }
    class DeleteMatchmakingConfigurationOutput { ... }
    class FleetCapacityExceededException { ... }
    class DesiredPlayerSession { ... }
    class ListFleetsOutput { ... }
    class InvalidFleetStatusException { ... }
    class ValidateMatchmakingRuleSetInput { ... }
    class UpdateAliasInput { ... }
    class DescribeVpcPeeringAuthorizationsInput { ... }
    class GetInstanceAccessOutput { ... }
    class ListAliasesOutput { ... }
    class PlayerLatency { ... }
    class UnauthorizedException { ... }
    class Event { ... }
    class DescribeGameSessionPlacementOutput { ... }
    class GameSessionQueueDestination { ... }
    class ResolveAliasOutput { ... }
    class DeleteGameSessionQueueOutput { ... }
    class VpcPeeringAuthorization { ... }
    class DeleteMatchmakingConfigurationInput { ... }
    class CreateVpcPeeringAuthorizationOutput { ... }
    class GameSessionQueue { ... }
    class RuntimeConfiguration { ... }
    class EC2InstanceLimit { ... }
    class CreateGameSessionQueueInput { ... }
    class DescribeGameSessionsInput { ... }
    class AcceptMatchInput { ... }
    class CreateBuildInput { ... }
    class Instance { ... }
    class ValidateMatchmakingRuleSetOutput { ... }
    class UpdateRuntimeConfigurationInput { ... }
    class UpdateFleetPortSettingsInput { ... }
    class CreateMatchmakingConfigurationOutput { ... }
    class CreateVpcPeeringConnectionInput { ... }
    class CreateVpcPeeringConnectionOutput { ... }
    class StartGameSessionPlacementInput { ... }
    class DescribeMatchmakingInput { ... }
    class GameSessionDetail { ... }
    class UpdateGameSessionQueueInput { ... }
    class PutScalingPolicyOutput { ... }
    class AcceptMatchOutput { ... }
    class CreateBuildOutput { ... }
    class CreateGameSessionQueueOutput { ... }
    class LimitExceededException { ... }
    class DescribeInstancesInput { ... }
    class DescribeFleetEventsInput { ... }
    class CreateAliasInput { ... }
    class Alias { ... }
    class GetGameSessionLogUrlInput { ... }
    class IdempotentParameterMismatchException { ... }
    class UpdateGameSessionInput { ... }
    class DescribeVpcPeeringConnectionsInput { ... }
    class DescribeVpcPeeringAuthorizationsOutput { ... }
    class DescribeGameSessionDetailsInput { ... }
    class DeleteVpcPeeringAuthorizationInput { ... }
    class DeleteFleetInput { ... }
    class UpdateGameSessionOutput { ... }
    class DeleteScalingPolicyInput { ... }
    class CreatePlayerSessionsOutput { ... }
    class DescribeGameSessionDetailsOutput { ... }
    class CreateMatchmakingRuleSetInput { ... }
    class CreatePlayerSessionsInput { ... }
    class InstanceCredentials { ... }
    class NotFoundException { ... }
    class Player { ... }
    class PlayerLatencyPolicy { ... }
    class FleetCapacity { ... }
    class DescribeFleetEventsOutput { ... }
    class CreatePlayerSessionInput { ... }
    class RequestUploadCredentialsOutput { ... }
    class DescribeFleetAttributesOutput { ... }
    class StopGameSessionPlacementInput { ... }
    class GameSessionFullException { ... }
    class InvalidRequestException { ... }
    class ResolveAliasInput { ... }
    class EC2InstanceCounts { ... }
    class DescribeScalingPoliciesInput { ... }
    class DescribeGameSessionQueuesInput { ... }
    class AttributeValue { ... }
    class TerminalRoutingStrategyException { ... }
    class StopGameSessionPlacementOutput { ... }
    class DescribeMatchmakingConfigurationsOutput { ... }
    class UpdateFleetAttributesOutput { ... }
    class DeleteBuildInput { ... }
    class ListBuildsInput { ... }
    class DescribeVpcPeeringConnectionsOutput { ... }
    class DescribeBuildInput { ... }
    class CreateAliasOutput { ... }
    class PlacedPlayerSession { ... }
    class UpdateFleetAttributesInput { ... }
    class ServerProcess { ... }
    class SearchGameSessionsOutput { ... }
    class StopMatchmakingInput { ... }
    class RoutingStrategy { ... }
    class DescribeGameSessionQueuesOutput { ... }
    class CreateFleetOutput { ... }
    class GetGameSessionLogUrlOutput { ... }
    class VpcPeeringConnection { ... }
    class DeleteAliasInput { ... }
    class MatchedPlayerSession { ... }
    class DescribePlayerSessionsOutput { ... }
    class DescribeGameSessionPlacementInput { ... }
    class CreateFleetInput { ... }
    class ListBuildsOutput { ... }
    class FleetUtilization { ... }
    class DescribeFleetUtilizationOutput { ... }
    class DescribeFleetAttributesInput { ... }
    class MatchmakingRuleSet { ... }
    class InternalServiceException { ... }
    class UpdateMatchmakingConfigurationOutput { ... }
    class InstanceAccess { ... }
    class StartGameSessionPlacementOutput { ... }
    class UpdateMatchmakingConfigurationInput { ... }
    class UpdateGameSessionQueueOutput { ... }
    class DescribeFleetPortSettingsInput { ... }
    class CreateMatchmakingConfigurationInput { ... }
    class GameSession { ... }
    class DescribeGameSessionsOutput { ... }
    class DescribeFleetPortSettingsOutput { ... }
    class DescribeAliasInput { ... }
    class DeleteGameSessionQueueInput { ... }
    class S3Location { ... }
    class GameProperty { ... }
    class DescribeAliasOutput { ... }
    class GameSessionPlacement { ... }
    class DescribeScalingPoliciesOutput { ... }
    class ListFleetsInput { ... }
    class ScalingPolicy { ... }
    class PlayerSession { ... }
    class DescribeFleetCapacityInput { ... }
    class DeleteVpcPeeringConnectionOutput { ... }
    class CreateMatchmakingRuleSetOutput { ... }
    class GetInstanceAccessInput { ... }
    class UpdateBuildOutput { ... }
    class UpdateBuildInput { ... }
    class DescribeMatchmakingConfigurationsInput { ... }
    class DescribeEC2InstanceLimitsInput { ... }
    class CreateGameSessionOutput { ... }
    class ConflictException { ... }
    class DescribeFleetUtilizationInput { ... }
    class CreateVpcPeeringAuthorizationInput { ... }
    class AwsCredentials { ... }
    class Build { ... }
    class VpcPeeringConnectionStatus { ... }
    class StartMatchmakingOutput { ... }
    class DescribeMatchmakingRuleSetsInput { ... }
    class StopMatchmakingOutput { ... }
    class MatchmakingTicket { ... }
    class RequestUploadCredentialsInput { ... }
    class CreateGameSessionInput { ... }
    class DescribeRuntimeConfigurationOutput { ... }
    class DescribeBuildOutput { ... }
    class UpdateFleetCapacityOutput { ... }
    class UpdateAliasOutput { ... }
    class UnsupportedRegionException { ... }
    class GameSessionConnectionInfo { ... }
    class IpPermission { ... }
    class DescribePlayerSessionsInput { ... }
    class UpdateRuntimeConfigurationOutput { ... }
    class SearchGameSessionsInput { ... }
    class ResourceCreationLimitPolicy { ... }
    class DescribeMatchmakingRuleSetsOutput { ... }
    class InvalidGameSessionStatusException { ... }
    class DescribeFleetCapacityOutput { ... }
    class DeleteVpcPeeringConnectionInput { ... }
    class ListAliasesInput { ... }
    class MatchmakingConfiguration { ... }
    class DescribeRuntimeConfigurationInput { ... }
    class UpdateFleetPortSettingsOutput { ... }
    class DescribeInstancesOutput { ... }
    class DeleteVpcPeeringAuthorizationOutput { ... }
    class UpdateFleetCapacityInput { ... }
    class DescribeMatchmakingOutput { ... }
    class CreatePlayerSessionOutput { ... }

    class PutScalingPolicyInput {
        has Int $.evaluation-periods is required;
        has Int $.scaling-adjustment is required;
        has Str $.fleet-id is required;
        has Num $.threshold is required;
        has Str $.metric-name is required;
        has Str $.scaling-adjustment-type is required;
        has Str $.name is required;
        has Str $.comparison-operator is required;
    }

    class DescribeEC2InstanceLimitsOutput {
        has EC2InstanceLimitList $.ec2-instance-limits is required;
    }

    class StartMatchmakingInput {
        has PlayerList $.players is required;
        has Str $.configuration-name is required;
        has Str $.ticket-id;
    }

    class FleetAttributes {
        has Str $.new-game-session-protection-policy is required;
        has Str $.fleet-id is required;
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is required;
        has StringList $.log-paths is required;
        has Str $.description is required;
        has Str $.fleet-arn is required;
        has Str $.server-launch-path is required;
        has DateTime $.creation-time is required;
        has Str $.server-launch-parameters is required;
        has Str $.name is required;
        has Str $.operating-system is required;
        has Str $.build-id is required;
        has Str $.status is required;
        has DateTime $.termination-time is required;
        has MetricGroupList $.metric-groups is required;
    }

    class DeleteMatchmakingConfigurationOutput {
    }

    class FleetCapacityExceededException {
        has Str $.message is required;
    }

    class DesiredPlayerSession {
        has Str $.player-data is required;
        has Str $.player-id is required;
    }

    class ListFleetsOutput {
        has Str $.next-token is required;
        has FleetIdList $.fleet-ids is required;
    }

    subset ScalingPolicyList of List[ScalingPolicy];

    subset QueueArnsList of List[Str];

    class InvalidFleetStatusException {
        has Str $.message is required;
    }

    class ValidateMatchmakingRuleSetInput {
        has Str $.rule-set-body is required;
    }

    class UpdateAliasInput {
        has Str $.alias-id is required;
        has Str $.description;
        has Str $.name;
        has RoutingStrategy $.routing-strategy;
    }

    subset FleetIdList of List[Str] where 1 <= *.elems;

    class DescribeVpcPeeringAuthorizationsInput {
    }

    class GetInstanceAccessOutput {
        has InstanceAccess $.instance-access is required;
    }

    class ListAliasesOutput {
        has AliasList $.aliases is required;
        has Str $.next-token is required;
    }

    class PlayerLatency {
        has Num $.latency-in-milliseconds is required;
        has Str $.region-identifier is required;
        has Str $.player-id is required;
    }

    class UnauthorizedException {
        has Str $.message is required;
    }

    class Event {
        has Str $.resource-id is required;
        has Str $.event-id is required;
        has Str $.event-code is required;
        has Str $.pre-signed-log-url is required;
        has DateTime $.event-time is required;
        has Str $.message is required;
    }

    class DescribeGameSessionPlacementOutput {
        has GameSessionPlacement $.game-session-placement is required;
    }

    class GameSessionQueueDestination {
        has Str $.destination-arn is required;
    }

    subset MatchmakingIdList of List[Str];

    class ResolveAliasOutput {
        has Str $.fleet-id is required;
    }

    class DeleteGameSessionQueueOutput {
    }

    class VpcPeeringAuthorization {
        has DateTime $.creation-time is required;
        has Str $.peer-vpc-aws-account-id is required;
        has Str $.peer-vpc-id is required;
        has Str $.game-lift-aws-account-id is required;
        has DateTime $.expiration-time is required;
    }

    class DeleteMatchmakingConfigurationInput {
        has Str $.name is required;
    }

    class CreateVpcPeeringAuthorizationOutput {
        has VpcPeeringAuthorization $.vpc-peering-authorization is required;
    }

    class GameSessionQueue {
        has Str $.game-session-queue-arn is required;
        has Str $.name is required;
        has PlayerLatencyPolicyList $.player-latency-policies is required;
        has GameSessionQueueDestinationList $.destinations is required;
        has Int $.timeout-in-seconds is required;
    }

    class RuntimeConfiguration {
        has Int $.game-session-activation-timeout-seconds is required;
        has ServerProcessList $.server-processes is required;
        has Int $.max-concurrent-game-session-activations is required;
    }

    class EC2InstanceLimit {
        has Int $.instance-limit is required;
        has Int $.current-instances is required;
        has Str $.ec2-instance-type is required;
    }

    class CreateGameSessionQueueInput {
        has Str $.name is required;
        has PlayerLatencyPolicyList $.player-latency-policies;
        has GameSessionQueueDestinationList $.destinations;
        has Int $.timeout-in-seconds;
    }

    class DescribeGameSessionsInput {
        has Str $.status-filter is required;
        has Str $.alias-id is required;
        has Str $.fleet-id is required;
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.game-session-id is required;
    }

    class AcceptMatchInput {
        has Str $.acceptance-type is required;
        has MatchmakingPlayerIdList $.player-ids is required;
        has Str $.ticket-id is required;
    }

    class CreateBuildInput {
        has S3Location $.storage-location is required;
        has Str $.version is required;
        has Str $.name is required;
        has Str $.operating-system is required;
    }

    class Instance {
        has Str $.fleet-id is required;
        has DateTime $.creation-time is required;
        has Str $.ip-address is required;
        has Str $.status is required;
        has Str $.type is required;
        has Str $.operating-system is required;
        has Str $.instance-id is required;
    }

    subset MatchmakingConfigurationList of List[MatchmakingConfiguration];

    class ValidateMatchmakingRuleSetOutput {
        has Bool $.valid is required;
    }

    class UpdateRuntimeConfigurationInput {
        has Str $.fleet-id is required;
        has RuntimeConfiguration $.runtime-configuration is required;
    }

    class UpdateFleetPortSettingsInput {
        has IpPermissionsList $.inbound-permission-revocations;
        has Str $.fleet-id is required;
        has IpPermissionsList $.inbound-permission-authorizations;
    }

    class CreateMatchmakingConfigurationOutput {
        has MatchmakingConfiguration $.configuration is required;
    }

    class CreateVpcPeeringConnectionInput {
        has Str $.fleet-id is required;
        has Str $.peer-vpc-aws-account-id is required;
        has Str $.peer-vpc-id is required;
    }

    class CreateVpcPeeringConnectionOutput {
    }

    class StartGameSessionPlacementInput {
        has Int $.maximum-player-session-count is required;
        has DesiredPlayerSessionList $.desired-player-sessions;
        has PlayerLatencyList $.player-latencies;
        has Str $.game-session-data;
        has Str $.game-session-name;
        has GamePropertyList $.game-properties;
        has Str $.game-session-queue-name is required;
        has Str $.placement-id is required;
    }

    class DescribeMatchmakingInput {
        has MatchmakingIdList $.ticket-ids is required;
    }

    class GameSessionDetail {
        has Str $.protection-policy is required;
        has GameSession $.game-session is required;
    }

    class UpdateGameSessionQueueInput {
        has Str $.name is required;
        has PlayerLatencyPolicyList $.player-latency-policies;
        has GameSessionQueueDestinationList $.destinations;
        has Int $.timeout-in-seconds;
    }

    class PutScalingPolicyOutput {
        has Str $.name is required;
    }

    subset PlayerSessionList of List[PlayerSession];

    class AcceptMatchOutput {
    }

    class CreateBuildOutput {
        has Build $.build is required;
        has S3Location $.storage-location is required;
        has AwsCredentials $.upload-credentials is required;
    }

    class CreateGameSessionQueueOutput {
        has GameSessionQueue $.game-session-queue is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    subset MatchmakingRuleSetList of List[MatchmakingRuleSet];

    subset MetricGroupList of List[Str] where *.elems <= 1;

    class DescribeInstancesInput {
        has Str $.fleet-id is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.instance-id;
    }

    class DescribeFleetEventsInput {
        has DateTime $.end-time;
        has Str $.fleet-id is required;
        has Int $.limit;
        has DateTime $.start-time;
        has Str $.next-token;
    }

    class CreateAliasInput {
        has Str $.description;
        has Str $.name is required;
        has RoutingStrategy $.routing-strategy is required;
    }

    subset MatchedPlayerSessionList of List[MatchedPlayerSession];

    class Alias {
        has Str $.alias-arn is required;
        has Str $.alias-id is required;
        has Str $.description is required;
        has DateTime $.last-updated-time is required;
        has DateTime $.creation-time is required;
        has Str $.name is required;
        has RoutingStrategy $.routing-strategy is required;
    }

    class GetGameSessionLogUrlInput {
        has Str $.game-session-id is required;
    }

    class IdempotentParameterMismatchException {
        has Str $.message is required;
    }

    class UpdateGameSessionInput {
        has Str $.protection-policy;
        has Int $.maximum-player-session-count;
        has Str $.name;
        has Str $.player-session-creation-policy;
        has Str $.game-session-id is required;
    }

    class DescribeVpcPeeringConnectionsInput {
        has Str $.fleet-id is required;
    }

    class DescribeVpcPeeringAuthorizationsOutput {
        has VpcPeeringAuthorizationList $.vpc-peering-authorizations is required;
    }

    class DescribeGameSessionDetailsInput {
        has Str $.status-filter is required;
        has Str $.alias-id is required;
        has Str $.fleet-id is required;
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.game-session-id is required;
    }

    class DeleteVpcPeeringAuthorizationInput {
        has Str $.peer-vpc-id is required;
        has Str $.game-lift-aws-account-id is required;
    }

    class DeleteFleetInput {
        has Str $.fleet-id is required;
    }

    class UpdateGameSessionOutput {
        has GameSession $.game-session is required;
    }

    subset EventList of List[Event];

    class DeleteScalingPolicyInput {
        has Str $.fleet-id is required;
        has Str $.name is required;
    }

    subset BuildList of List[Build];

    class CreatePlayerSessionsOutput {
        has PlayerSessionList $.player-sessions is required;
    }

    subset IpPermissionsList of List[IpPermission] where *.elems <= 50;

    class DescribeGameSessionDetailsOutput {
        has Str $.next-token is required;
        has GameSessionDetailList $.game-session-details is required;
    }

    class CreateMatchmakingRuleSetInput {
        has Str $.name is required;
        has Str $.rule-set-body is required;
    }

    class CreatePlayerSessionsInput {
        has PlayerDataMap $.player-data-map;
        has PlayerIdList $.player-ids is required;
        has Str $.game-session-id is required;
    }

    class InstanceCredentials {
        has Str $.user-name is required;
        has Str $.secret is required;
    }

    subset LatencyMap of Map[Str, Int];

    class NotFoundException {
        has Str $.message is required;
    }

    class Player {
        has PlayerAttributeMap $.player-attributes is required;
        has Str $.player-id is required;
        has LatencyMap $.latency-in-ms is required;
        has Str $.team is required;
    }

    subset PlayerLatencyPolicyList of List[PlayerLatencyPolicy];

    class PlayerLatencyPolicy {
        has Int $.maximum-individual-player-latency-milliseconds is required;
        has Int $.policy-duration-seconds is required;
    }

    subset PlayerIdList of List[Str] where 1 <= *.elems <= 25;

    class FleetCapacity {
        has Str $.fleet-id is required;
        has EC2InstanceCounts $.instance-counts is required;
        has Str $.instance-type is required;
    }

    class DescribeFleetEventsOutput {
        has EventList $.events is required;
        has Str $.next-token is required;
    }

    class CreatePlayerSessionInput {
        has Str $.player-data;
        has Str $.game-session-id is required;
        has Str $.player-id is required;
    }

    subset PlacedPlayerSessionList of List[PlacedPlayerSession];

    class RequestUploadCredentialsOutput {
        has S3Location $.storage-location is required;
        has AwsCredentials $.upload-credentials is required;
    }

    class DescribeFleetAttributesOutput {
        has FleetAttributesList $.fleet-attributes is required;
        has Str $.next-token is required;
    }

    class StopGameSessionPlacementInput {
        has Str $.placement-id is required;
    }

    class GameSessionFullException {
        has Str $.message is required;
    }

    subset GameSessionList of List[GameSession];

    class InvalidRequestException {
        has Str $.message is required;
    }

    class ResolveAliasInput {
        has Str $.alias-id is required;
    }

    class EC2InstanceCounts {
        has Int $.active is required;
        has Int $.maximum is required;
        has Int $.terminating is required;
        has Int $.pending is required;
        has Int $.minimum is required;
        has Int $.desired is required;
        has Int $.idle is required;
    }

    class DescribeScalingPoliciesInput {
        has Str $.status-filter;
        has Str $.fleet-id is required;
        has Int $.limit;
        has Str $.next-token;
    }

    class DescribeGameSessionQueuesInput {
        has Int $.limit is required;
        has GameSessionQueueNameList $.names is required;
        has Str $.next-token is required;
    }

    class AttributeValue {
        has StringList $.s-l is required;
        has StringDoubleMap $.sdm is required;
        has Num $.n is required;
        has Str $.s is required;
    }

    class TerminalRoutingStrategyException {
        has Str $.message is required;
    }

    class StopGameSessionPlacementOutput {
        has GameSessionPlacement $.game-session-placement is required;
    }

    class DescribeMatchmakingConfigurationsOutput {
        has MatchmakingConfigurationList $.configurations is required;
        has Str $.next-token is required;
    }

    subset MatchmakingPlayerIdList of List[Str];

    class UpdateFleetAttributesOutput {
        has Str $.fleet-id is required;
    }

    class DeleteBuildInput {
        has Str $.build-id is required;
    }

    class ListBuildsInput {
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.status is required;
    }

    class DescribeVpcPeeringConnectionsOutput {
        has VpcPeeringConnectionList $.vpc-peering-connections is required;
    }

    class DescribeBuildInput {
        has Str $.build-id is required;
    }

    class CreateAliasOutput {
        has Alias $.alias is required;
    }

    class PlacedPlayerSession {
        has Str $.player-session-id is required;
        has Str $.player-id is required;
    }

    class UpdateFleetAttributesInput {
        has Str $.new-game-session-protection-policy;
        has Str $.fleet-id is required;
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy;
        has Str $.description;
        has Str $.name;
        has MetricGroupList $.metric-groups;
    }

    class ServerProcess {
        has Str $.parameters;
        has Int $.concurrent-executions is required;
        has Str $.launch-path is required;
    }

    class SearchGameSessionsOutput {
        has Str $.next-token is required;
        has GameSessionList $.game-sessions is required;
    }

    class StopMatchmakingInput {
        has Str $.ticket-id is required;
    }

    class RoutingStrategy {
        has Str $.fleet-id is required;
        has Str $.type is required;
        has Str $.message is required;
    }

    class DescribeGameSessionQueuesOutput {
        has GameSessionQueueList $.game-session-queues is required;
        has Str $.next-token is required;
    }

    class CreateFleetOutput {
        has FleetAttributes $.fleet-attributes is required;
    }

    class GetGameSessionLogUrlOutput {
        has Str $.pre-signed-url is required;
    }

    class VpcPeeringConnection {
        has Str $.fleet-id is required;
        has Str $.peer-vpc-id is required;
        has VpcPeeringConnectionStatus $.status is required;
        has Str $.vpc-peering-connection-id is required;
        has Str $.ip-v4-cidr-block is required;
        has Str $.game-lift-vpc-id is required;
    }

    class DeleteAliasInput {
        has Str $.alias-id is required;
    }

    class MatchedPlayerSession {
        has Str $.player-session-id is required;
        has Str $.player-id is required;
    }

    class DescribePlayerSessionsOutput {
        has PlayerSessionList $.player-sessions is required;
        has Str $.next-token is required;
    }

    class DescribeGameSessionPlacementInput {
        has Str $.placement-id is required;
    }

    class CreateFleetInput {
        has Str $.new-game-session-protection-policy;
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy;
        has StringList $.log-paths;
        has Str $.description;
        has Str $.peer-vpc-aws-account-id;
        has IpPermissionsList $.ec2-inbound-permissions;
        has Str $.ec2-instance-type is required;
        has Str $.server-launch-path;
        has Str $.peer-vpc-id;
        has RuntimeConfiguration $.runtime-configuration;
        has Str $.server-launch-parameters;
        has Str $.name is required;
        has Str $.build-id is required;
        has MetricGroupList $.metric-groups;
    }

    class ListBuildsOutput {
        has BuildList $.builds is required;
        has Str $.next-token is required;
    }

    subset StringList of List[Str];

    class FleetUtilization {
        has Int $.maximum-player-session-count is required;
        has Int $.current-player-session-count is required;
        has Int $.active-game-session-count is required;
        has Str $.fleet-id is required;
        has Int $.active-server-process-count is required;
    }

    class DescribeFleetUtilizationOutput {
        has FleetUtilizationList $.fleet-utilization is required;
        has Str $.next-token is required;
    }

    class DescribeFleetAttributesInput {
        has Int $.limit is required;
        has Str $.next-token is required;
        has FleetIdList $.fleet-ids is required;
    }

    class MatchmakingRuleSet {
        has Str $.rule-set-name;
        has DateTime $.creation-time;
        has Str $.rule-set-body is required;
    }

    subset PlayerLatencyList of List[PlayerLatency];

    subset FleetAttributesList of List[FleetAttributes];

    class InternalServiceException {
        has Str $.message is required;
    }

    class UpdateMatchmakingConfigurationOutput {
        has MatchmakingConfiguration $.configuration is required;
    }

    class InstanceAccess {
        has Str $.fleet-id is required;
        has InstanceCredentials $.credentials is required;
        has Str $.ip-address is required;
        has Str $.operating-system is required;
        has Str $.instance-id is required;
    }

    class StartGameSessionPlacementOutput {
        has GameSessionPlacement $.game-session-placement is required;
    }

    subset EC2InstanceLimitList of List[EC2InstanceLimit];

    class UpdateMatchmakingConfigurationInput {
        has Str $.rule-set-name;
        has Str $.game-session-data;
        has GamePropertyList $.game-properties;
        has Str $.description;
        has Int $.additional-player-count;
        has Str $.custom-event-data;
        has Str $.name is required;
        has Int $.request-timeout-seconds;
        has Int $.acceptance-timeout-seconds;
        has QueueArnsList $.game-session-queue-arns;
        has Str $.notification-target;
        has Bool $.acceptance-required;
    }

    class UpdateGameSessionQueueOutput {
        has GameSessionQueue $.game-session-queue is required;
    }

    subset GameSessionDetailList of List[GameSessionDetail];

    class DescribeFleetPortSettingsInput {
        has Str $.fleet-id is required;
    }

    class CreateMatchmakingConfigurationInput {
        has Str $.rule-set-name is required;
        has Str $.game-session-data;
        has GamePropertyList $.game-properties;
        has Str $.description;
        has Int $.additional-player-count;
        has Str $.custom-event-data;
        has Str $.name is required;
        has Int $.request-timeout-seconds is required;
        has Int $.acceptance-timeout-seconds;
        has QueueArnsList $.game-session-queue-arns is required;
        has Str $.notification-target;
        has Bool $.acceptance-required is required;
    }

    class GameSession {
        has Int $.maximum-player-session-count is required;
        has Int $.current-player-session-count is required;
        has Str $.fleet-id is required;
        has Str $.game-session-data is required;
        has GamePropertyList $.game-properties is required;
        has Str $.ip-address is required;
        has DateTime $.creation-time is required;
        has Str $.creator-id is required;
        has Str $.name is required;
        has Str $.player-session-creation-policy is required;
        has Str $.status is required;
        has Str $.game-session-id is required;
        has Int $.port is required;
        has DateTime $.termination-time is required;
    }

    subset MatchmakingRuleSetNameList of List[Str] where 1 <= *.elems <= 10;

    class DescribeGameSessionsOutput {
        has Str $.next-token is required;
        has GameSessionList $.game-sessions is required;
    }

    class DescribeFleetPortSettingsOutput {
        has IpPermissionsList $.inbound-permissions is required;
    }

    class DescribeAliasInput {
        has Str $.alias-id is required;
    }

    class DeleteGameSessionQueueInput {
        has Str $.name is required;
    }

    class S3Location {
        has Str $.bucket is required;
        has Str $.role-arn is required;
        has Str $.key is required;
    }

    subset PlayerList of List[Player];

    class GameProperty {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset DesiredPlayerSessionList of List[DesiredPlayerSession];

    class DescribeAliasOutput {
        has Alias $.alias is required;
    }

    class GameSessionPlacement {
        has Str $.game-session-region is required;
        has Int $.maximum-player-session-count is required;
        has DateTime $.end-time is required;
        has PlayerLatencyList $.player-latencies is required;
        has Str $.game-session-data is required;
        has Str $.game-session-name is required;
        has GamePropertyList $.game-properties is required;
        has Str $.game-session-queue-name is required;
        has Str $.ip-address is required;
        has Str $.game-session-arn is required;
        has DateTime $.start-time is required;
        has Str $.placement-id is required;
        has PlacedPlayerSessionList $.placed-player-sessions is required;
        has Str $.game-session-id is required;
        has Str $.status is required;
        has Int $.port is required;
    }

    class DescribeScalingPoliciesOutput {
        has ScalingPolicyList $.scaling-policies is required;
        has Str $.next-token is required;
    }

    class ListFleetsInput {
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.build-id is required;
    }

    class ScalingPolicy {
        has Int $.evaluation-periods is required;
        has Int $.scaling-adjustment is required;
        has Str $.fleet-id is required;
        has Num $.threshold is required;
        has Str $.metric-name is required;
        has Str $.scaling-adjustment-type is required;
        has Str $.name is required;
        has Str $.status is required;
        has Str $.comparison-operator is required;
    }

    class PlayerSession {
        has Str $.player-session-id is required;
        has Str $.fleet-id is required;
        has Str $.player-data is required;
        has Str $.ip-address is required;
        has DateTime $.creation-time is required;
        has Str $.status is required;
        has Str $.game-session-id is required;
        has Int $.port is required;
        has DateTime $.termination-time is required;
        has Str $.player-id is required;
    }

    class DescribeFleetCapacityInput {
        has Int $.limit is required;
        has Str $.next-token is required;
        has FleetIdList $.fleet-ids is required;
    }

    class DeleteVpcPeeringConnectionOutput {
    }

    class CreateMatchmakingRuleSetOutput {
        has MatchmakingRuleSet $.rule-set is required;
    }

    class GetInstanceAccessInput {
        has Str $.fleet-id is required;
        has Str $.instance-id is required;
    }

    class UpdateBuildOutput {
        has Build $.build is required;
    }

    class UpdateBuildInput {
        has Str $.version;
        has Str $.name;
        has Str $.build-id is required;
    }

    subset FleetUtilizationList of List[FleetUtilization];

    class DescribeMatchmakingConfigurationsInput {
        has Str $.rule-set-name is required;
        has Int $.limit is required;
        has MatchmakingIdList $.names is required;
        has Str $.next-token is required;
    }

    class DescribeEC2InstanceLimitsInput {
        has Str $.ec2-instance-type is required;
    }

    class CreateGameSessionOutput {
        has GameSession $.game-session is required;
    }

    class ConflictException {
        has Str $.message is required;
    }

    subset FleetCapacityList of List[FleetCapacity];

    class DescribeFleetUtilizationInput {
        has Int $.limit is required;
        has Str $.next-token is required;
        has FleetIdList $.fleet-ids is required;
    }

    class CreateVpcPeeringAuthorizationInput {
        has Str $.peer-vpc-id is required;
        has Str $.game-lift-aws-account-id is required;
    }

    class AwsCredentials {
        has Str $.access-key-id is required;
        has Str $.secret-access-key is required;
        has Str $.session-token is required;
    }

    class Build {
        has DateTime $.creation-time is required;
        has Int $.size-on-disk is required;
        has Str $.version is required;
        has Str $.name is required;
        has Str $.operating-system is required;
        has Str $.status is required;
        has Str $.build-id is required;
    }

    class VpcPeeringConnectionStatus {
        has Str $.code is required;
        has Str $.message is required;
    }

    class StartMatchmakingOutput {
        has MatchmakingTicket $.matchmaking-ticket is required;
    }

    class DescribeMatchmakingRuleSetsInput {
        has Int $.limit is required;
        has MatchmakingRuleSetNameList $.names is required;
        has Str $.next-token is required;
    }

    class StopMatchmakingOutput {
    }

    class MatchmakingTicket {
        has Str $.status-reason is required;
        has PlayerList $.players is required;
        has DateTime $.end-time is required;
        has Str $.configuration-name is required;
        has DateTime $.start-time is required;
        has Str $.ticket-id is required;
        has Str $.status-message is required;
        has Str $.status is required;
        has Int $.estimated-wait-time is required;
        has GameSessionConnectionInfo $.game-session-connection-info is required;
    }

    class RequestUploadCredentialsInput {
        has Str $.build-id is required;
    }

    class CreateGameSessionInput {
        has Int $.maximum-player-session-count is required;
        has Str $.alias-id;
        has Str $.fleet-id;
        has Str $.game-session-data;
        has GamePropertyList $.game-properties;
        has Str $.creator-id;
        has Str $.name;
        has Str $.game-session-id;
        has Str $.idempotency-token;
    }

    subset VpcPeeringConnectionList of List[VpcPeeringConnection];

    class DescribeRuntimeConfigurationOutput {
        has RuntimeConfiguration $.runtime-configuration is required;
    }

    class DescribeBuildOutput {
        has Build $.build is required;
    }

    class UpdateFleetCapacityOutput {
        has Str $.fleet-id is required;
    }

    class UpdateAliasOutput {
        has Alias $.alias is required;
    }

    class UnsupportedRegionException {
        has Str $.message is required;
    }

    class GameSessionConnectionInfo {
        has MatchedPlayerSessionList $.matched-player-sessions is required;
        has Str $.ip-address is required;
        has Str $.game-session-arn is required;
        has Int $.port is required;
    }

    class IpPermission {
        has Int $.from-port is required;
        has Int $.to-port is required;
        has Str $.protocol is required;
        has Str $.ip-range is required;
    }

    subset AliasList of List[Alias];

    subset GameSessionQueueDestinationList of List[GameSessionQueueDestination];

    subset MatchmakingTicketList of List[MatchmakingTicket];

    subset PlayerDataMap of Map[Str, Str];

    class DescribePlayerSessionsInput {
        has Str $.player-session-status-filter is required;
        has Str $.player-session-id is required;
        has Int $.limit is required;
        has Str $.next-token is required;
        has Str $.game-session-id is required;
        has Str $.player-id is required;
    }

    subset GameSessionQueueList of List[GameSessionQueue];

    class UpdateRuntimeConfigurationOutput {
        has RuntimeConfiguration $.runtime-configuration is required;
    }

    subset GamePropertyList of List[GameProperty] where *.elems <= 16;

    class SearchGameSessionsInput {
        has Str $.alias-id is required;
        has Str $.fleet-id is required;
        has Int $.limit is required;
        has Str $.sort-expression is required;
        has Str $.next-token is required;
        has Str $.filter-expression is required;
    }

    class ResourceCreationLimitPolicy {
        has Int $.new-game-sessions-per-creator is required;
        has Int $.policy-period-in-minutes is required;
    }

    class DescribeMatchmakingRuleSetsOutput {
        has MatchmakingRuleSetList $.rule-sets is required;
        has Str $.next-token;
    }

    class InvalidGameSessionStatusException {
        has Str $.message is required;
    }

    subset StringDoubleMap of Map[Str, Num];

    class DescribeFleetCapacityOutput {
        has Str $.next-token is required;
        has FleetCapacityList $.fleet-capacity is required;
    }

    class DeleteVpcPeeringConnectionInput {
        has Str $.fleet-id is required;
        has Str $.vpc-peering-connection-id is required;
    }

    subset VpcPeeringAuthorizationList of List[VpcPeeringAuthorization];

    subset InstanceList of List[Instance];

    class ListAliasesInput {
        has Int $.limit is required;
        has Str $.name is required;
        has Str $.routing-strategy-type is required;
        has Str $.next-token is required;
    }

    class MatchmakingConfiguration {
        has Str $.rule-set-name is required;
        has Str $.game-session-data is required;
        has GamePropertyList $.game-properties is required;
        has Str $.description is required;
        has DateTime $.creation-time is required;
        has Int $.additional-player-count is required;
        has Str $.custom-event-data is required;
        has Str $.name is required;
        has Int $.request-timeout-seconds is required;
        has Int $.acceptance-timeout-seconds is required;
        has QueueArnsList $.game-session-queue-arns is required;
        has Str $.notification-target is required;
        has Bool $.acceptance-required is required;
    }

    class DescribeRuntimeConfigurationInput {
        has Str $.fleet-id is required;
    }

    subset GameSessionQueueNameList of List[Str];

    class UpdateFleetPortSettingsOutput {
        has Str $.fleet-id is required;
    }

    class DescribeInstancesOutput {
        has InstanceList $.instances is required;
        has Str $.next-token is required;
    }

    class DeleteVpcPeeringAuthorizationOutput {
    }

    class UpdateFleetCapacityInput {
        has Int $.max-size;
        has Str $.fleet-id is required;
        has Int $.min-size;
        has Int $.desired-instances;
    }

    subset ServerProcessList of List[ServerProcess] where 1 <= *.elems <= 50;

    subset PlayerAttributeMap of Map[Str, AttributeValue];

    class DescribeMatchmakingOutput {
        has MatchmakingTicketList $.ticket-list is required;
    }

    class CreatePlayerSessionOutput {
        has PlayerSession $.player-session is required;
    }

    method accept-match(
        Str :$acceptance-type!,
        MatchmakingPlayerIdList :$player-ids!,
        Str :$ticket-id!
    ) returns AcceptMatchOutput {
        my $request-input =         AcceptMatchInput.new(
            :$acceptance-type,
            :$player-ids,
            :$ticket-id
        );
;
        self.perform-operation(
            :api-call<AcceptMatch>,
            :return-type(AcceptMatchOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-player-sessions(
        Str :$player-session-status-filter!,
        Str :$player-session-id!,
        Int :$limit!,
        Str :$next-token!,
        Str :$game-session-id!,
        Str :$player-id!
    ) returns DescribePlayerSessionsOutput {
        my $request-input =         DescribePlayerSessionsInput.new(
            :$player-session-status-filter,
            :$player-session-id,
            :$limit,
            :$next-token,
            :$game-session-id,
            :$player-id
        );
;
        self.perform-operation(
            :api-call<DescribePlayerSessions>,
            :return-type(DescribePlayerSessionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-alias(
        Str :$alias-id!,
        Str :$description,
        Str :$name,
        RoutingStrategy :$routing-strategy
    ) returns UpdateAliasOutput {
        my $request-input =         UpdateAliasInput.new(
            :$alias-id,
            :$description,
            :$name,
            :$routing-strategy
        );
;
        self.perform-operation(
            :api-call<UpdateAlias>,
            :return-type(UpdateAliasOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc-peering-connection(
        Str :$fleet-id!,
        Str :$peer-vpc-aws-account-id!,
        Str :$peer-vpc-id!
    ) returns CreateVpcPeeringConnectionOutput {
        my $request-input =         CreateVpcPeeringConnectionInput.new(
            :$fleet-id,
            :$peer-vpc-aws-account-id,
            :$peer-vpc-id
        );
;
        self.perform-operation(
            :api-call<CreateVpcPeeringConnection>,
            :return-type(CreateVpcPeeringConnectionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-game-sessions(
        Str :$status-filter!,
        Str :$alias-id!,
        Str :$fleet-id!,
        Int :$limit!,
        Str :$next-token!,
        Str :$game-session-id!
    ) returns DescribeGameSessionsOutput {
        my $request-input =         DescribeGameSessionsInput.new(
            :$status-filter,
            :$alias-id,
            :$fleet-id,
            :$limit,
            :$next-token,
            :$game-session-id
        );
;
        self.perform-operation(
            :api-call<DescribeGameSessions>,
            :return-type(DescribeGameSessionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-matchmaking-configurations(
        Str :$rule-set-name!,
        Int :$limit!,
        MatchmakingIdList :$names!,
        Str :$next-token!
    ) returns DescribeMatchmakingConfigurationsOutput {
        my $request-input =         DescribeMatchmakingConfigurationsInput.new(
            :$rule-set-name,
            :$limit,
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeMatchmakingConfigurations>,
            :return-type(DescribeMatchmakingConfigurationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-fleets(
        Int :$limit!,
        Str :$next-token!,
        Str :$build-id!
    ) returns ListFleetsOutput {
        my $request-input =         ListFleetsInput.new(
            :$limit,
            :$next-token,
            :$build-id
        );
;
        self.perform-operation(
            :api-call<ListFleets>,
            :return-type(ListFleetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-game-session-queue(
        Str :$name!,
        PlayerLatencyPolicyList :$player-latency-policies,
        GameSessionQueueDestinationList :$destinations,
        Int :$timeout-in-seconds
    ) returns CreateGameSessionQueueOutput {
        my $request-input =         CreateGameSessionQueueInput.new(
            :$name,
            :$player-latency-policies,
            :$destinations,
            :$timeout-in-seconds
        );
;
        self.perform-operation(
            :api-call<CreateGameSessionQueue>,
            :return-type(CreateGameSessionQueueOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpc-peering-connection(
        Str :$fleet-id!,
        Str :$vpc-peering-connection-id!
    ) returns DeleteVpcPeeringConnectionOutput {
        my $request-input =         DeleteVpcPeeringConnectionInput.new(
            :$fleet-id,
            :$vpc-peering-connection-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpcPeeringConnection>,
            :return-type(DeleteVpcPeeringConnectionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-build(
        Str :$build-id!
    ) returns DescribeBuildOutput {
        my $request-input =         DescribeBuildInput.new(
            :$build-id
        );
;
        self.perform-operation(
            :api-call<DescribeBuild>,
            :return-type(DescribeBuildOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-upload-credentials(
        Str :$build-id!
    ) returns RequestUploadCredentialsOutput {
        my $request-input =         RequestUploadCredentialsInput.new(
            :$build-id
        );
;
        self.perform-operation(
            :api-call<RequestUploadCredentials>,
            :return-type(RequestUploadCredentialsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-peering-authorizations(

    ) returns DescribeVpcPeeringAuthorizationsOutput {
        my $request-input =         DescribeVpcPeeringAuthorizationsInput.new(

        );
;
        self.perform-operation(
            :api-call<DescribeVpcPeeringAuthorizations>,
            :return-type(DescribeVpcPeeringAuthorizationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-scaling-policy(
        Int :$evaluation-periods!,
        Int :$scaling-adjustment!,
        Str :$fleet-id!,
        Num :$threshold!,
        Str :$metric-name!,
        Str :$scaling-adjustment-type!,
        Str :$name!,
        Str :$comparison-operator!
    ) returns PutScalingPolicyOutput {
        my $request-input =         PutScalingPolicyInput.new(
            :$evaluation-periods,
            :$scaling-adjustment,
            :$fleet-id,
            :$threshold,
            :$metric-name,
            :$scaling-adjustment-type,
            :$name,
            :$comparison-operator
        );
;
        self.perform-operation(
            :api-call<PutScalingPolicy>,
            :return-type(PutScalingPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-build(
        Str :$version,
        Str :$name,
        Str :$build-id!
    ) returns UpdateBuildOutput {
        my $request-input =         UpdateBuildInput.new(
            :$version,
            :$name,
            :$build-id
        );
;
        self.perform-operation(
            :api-call<UpdateBuild>,
            :return-type(UpdateBuildOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleet-attributes(
        Int :$limit!,
        Str :$next-token!,
        FleetIdList :$fleet-ids!
    ) returns DescribeFleetAttributesOutput {
        my $request-input =         DescribeFleetAttributesInput.new(
            :$limit,
            :$next-token,
            :$fleet-ids
        );
;
        self.perform-operation(
            :api-call<DescribeFleetAttributes>,
            :return-type(DescribeFleetAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-runtime-configuration(
        Str :$fleet-id!
    ) returns DescribeRuntimeConfigurationOutput {
        my $request-input =         DescribeRuntimeConfigurationInput.new(
            :$fleet-id
        );
;
        self.perform-operation(
            :api-call<DescribeRuntimeConfiguration>,
            :return-type(DescribeRuntimeConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-instance-access(
        Str :$fleet-id!,
        Str :$instance-id!
    ) returns GetInstanceAccessOutput {
        my $request-input =         GetInstanceAccessInput.new(
            :$fleet-id,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<GetInstanceAccess>,
            :return-type(GetInstanceAccessOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-fleet-attributes(
        Str :$new-game-session-protection-policy,
        Str :$fleet-id!,
        ResourceCreationLimitPolicy :$resource-creation-limit-policy,
        Str :$description,
        Str :$name,
        MetricGroupList :$metric-groups
    ) returns UpdateFleetAttributesOutput {
        my $request-input =         UpdateFleetAttributesInput.new(
            :$new-game-session-protection-policy,
            :$fleet-id,
            :$resource-creation-limit-policy,
            :$description,
            :$name,
            :$metric-groups
        );
;
        self.perform-operation(
            :api-call<UpdateFleetAttributes>,
            :return-type(UpdateFleetAttributesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-build(
        Str :$build-id!
    ) {
        my $request-input =         DeleteBuildInput.new(
            :$build-id
        );
;
        self.perform-operation(
            :api-call<DeleteBuild>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-game-session-queue(
        Str :$name!
    ) returns DeleteGameSessionQueueOutput {
        my $request-input =         DeleteGameSessionQueueInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteGameSessionQueue>,
            :return-type(DeleteGameSessionQueueOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-matchmaking-configuration(
        Str :$name!
    ) returns DeleteMatchmakingConfigurationOutput {
        my $request-input =         DeleteMatchmakingConfigurationInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteMatchmakingConfiguration>,
            :return-type(DeleteMatchmakingConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleet-capacity(
        Int :$limit!,
        Str :$next-token!,
        FleetIdList :$fleet-ids!
    ) returns DescribeFleetCapacityOutput {
        my $request-input =         DescribeFleetCapacityInput.new(
            :$limit,
            :$next-token,
            :$fleet-ids
        );
;
        self.perform-operation(
            :api-call<DescribeFleetCapacity>,
            :return-type(DescribeFleetCapacityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-matchmaking(
        PlayerList :$players!,
        Str :$configuration-name!,
        Str :$ticket-id
    ) returns StartMatchmakingOutput {
        my $request-input =         StartMatchmakingInput.new(
            :$players,
            :$configuration-name,
            :$ticket-id
        );
;
        self.perform-operation(
            :api-call<StartMatchmaking>,
            :return-type(StartMatchmakingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-game-session(
        Int :$maximum-player-session-count!,
        Str :$alias-id,
        Str :$fleet-id,
        Str :$game-session-data,
        GamePropertyList :$game-properties,
        Str :$creator-id,
        Str :$name,
        Str :$game-session-id,
        Str :$idempotency-token
    ) returns CreateGameSessionOutput {
        my $request-input =         CreateGameSessionInput.new(
            :$maximum-player-session-count,
            :$alias-id,
            :$fleet-id,
            :$game-session-data,
            :$game-properties,
            :$creator-id,
            :$name,
            :$game-session-id,
            :$idempotency-token
        );
;
        self.perform-operation(
            :api-call<CreateGameSession>,
            :return-type(CreateGameSessionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-matchmaking-rule-set(
        Str :$name!,
        Str :$rule-set-body!
    ) returns CreateMatchmakingRuleSetOutput {
        my $request-input =         CreateMatchmakingRuleSetInput.new(
            :$name,
            :$rule-set-body
        );
;
        self.perform-operation(
            :api-call<CreateMatchmakingRuleSet>,
            :return-type(CreateMatchmakingRuleSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-vpc-peering-authorization(
        Str :$peer-vpc-id!,
        Str :$game-lift-aws-account-id!
    ) returns CreateVpcPeeringAuthorizationOutput {
        my $request-input =         CreateVpcPeeringAuthorizationInput.new(
            :$peer-vpc-id,
            :$game-lift-aws-account-id
        );
;
        self.perform-operation(
            :api-call<CreateVpcPeeringAuthorization>,
            :return-type(CreateVpcPeeringAuthorizationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-game-session-placement(
        Int :$maximum-player-session-count!,
        DesiredPlayerSessionList :$desired-player-sessions,
        PlayerLatencyList :$player-latencies,
        Str :$game-session-data,
        Str :$game-session-name,
        GamePropertyList :$game-properties,
        Str :$game-session-queue-name!,
        Str :$placement-id!
    ) returns StartGameSessionPlacementOutput {
        my $request-input =         StartGameSessionPlacementInput.new(
            :$maximum-player-session-count,
            :$desired-player-sessions,
            :$player-latencies,
            :$game-session-data,
            :$game-session-name,
            :$game-properties,
            :$game-session-queue-name,
            :$placement-id
        );
;
        self.perform-operation(
            :api-call<StartGameSessionPlacement>,
            :return-type(StartGameSessionPlacementOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-matchmaking(
        Str :$ticket-id!
    ) returns StopMatchmakingOutput {
        my $request-input =         StopMatchmakingInput.new(
            :$ticket-id
        );
;
        self.perform-operation(
            :api-call<StopMatchmaking>,
            :return-type(StopMatchmakingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-alias(
        Str :$alias-id!
    ) {
        my $request-input =         DeleteAliasInput.new(
            :$alias-id
        );
;
        self.perform-operation(
            :api-call<DeleteAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-alias(
        Str :$alias-id!
    ) returns DescribeAliasOutput {
        my $request-input =         DescribeAliasInput.new(
            :$alias-id
        );
;
        self.perform-operation(
            :api-call<DescribeAlias>,
            :return-type(DescribeAliasOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-game-session-placement(
        Str :$placement-id!
    ) returns DescribeGameSessionPlacementOutput {
        my $request-input =         DescribeGameSessionPlacementInput.new(
            :$placement-id
        );
;
        self.perform-operation(
            :api-call<DescribeGameSessionPlacement>,
            :return-type(DescribeGameSessionPlacementOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-game-session-queues(
        Int :$limit!,
        GameSessionQueueNameList :$names!,
        Str :$next-token!
    ) returns DescribeGameSessionQueuesOutput {
        my $request-input =         DescribeGameSessionQueuesInput.new(
            :$limit,
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeGameSessionQueues>,
            :return-type(DescribeGameSessionQueuesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-fleet-port-settings(
        IpPermissionsList :$inbound-permission-revocations,
        Str :$fleet-id!,
        IpPermissionsList :$inbound-permission-authorizations
    ) returns UpdateFleetPortSettingsOutput {
        my $request-input =         UpdateFleetPortSettingsInput.new(
            :$inbound-permission-revocations,
            :$fleet-id,
            :$inbound-permission-authorizations
        );
;
        self.perform-operation(
            :api-call<UpdateFleetPortSettings>,
            :return-type(UpdateFleetPortSettingsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-game-session(
        Str :$protection-policy,
        Int :$maximum-player-session-count,
        Str :$name,
        Str :$player-session-creation-policy,
        Str :$game-session-id!
    ) returns UpdateGameSessionOutput {
        my $request-input =         UpdateGameSessionInput.new(
            :$protection-policy,
            :$maximum-player-session-count,
            :$name,
            :$player-session-creation-policy,
            :$game-session-id
        );
;
        self.perform-operation(
            :api-call<UpdateGameSession>,
            :return-type(UpdateGameSessionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-alias(
        Str :$description,
        Str :$name!,
        RoutingStrategy :$routing-strategy!
    ) returns CreateAliasOutput {
        my $request-input =         CreateAliasInput.new(
            :$description,
            :$name,
            :$routing-strategy
        );
;
        self.perform-operation(
            :api-call<CreateAlias>,
            :return-type(CreateAliasOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-player-session(
        Str :$player-data,
        Str :$game-session-id!,
        Str :$player-id!
    ) returns CreatePlayerSessionOutput {
        my $request-input =         CreatePlayerSessionInput.new(
            :$player-data,
            :$game-session-id,
            :$player-id
        );
;
        self.perform-operation(
            :api-call<CreatePlayerSession>,
            :return-type(CreatePlayerSessionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-fleet(
        Str :$fleet-id!
    ) {
        my $request-input =         DeleteFleetInput.new(
            :$fleet-id
        );
;
        self.perform-operation(
            :api-call<DeleteFleet>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-scaling-policy(
        Str :$fleet-id!,
        Str :$name!
    ) {
        my $request-input =         DeleteScalingPolicyInput.new(
            :$fleet-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteScalingPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-aliases(
        Int :$limit!,
        Str :$name!,
        Str :$routing-strategy-type!,
        Str :$next-token!
    ) returns ListAliasesOutput {
        my $request-input =         ListAliasesInput.new(
            :$limit,
            :$name,
            :$routing-strategy-type,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAliases>,
            :return-type(ListAliasesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-game-session-queue(
        Str :$name!,
        PlayerLatencyPolicyList :$player-latency-policies,
        GameSessionQueueDestinationList :$destinations,
        Int :$timeout-in-seconds
    ) returns UpdateGameSessionQueueOutput {
        my $request-input =         UpdateGameSessionQueueInput.new(
            :$name,
            :$player-latency-policies,
            :$destinations,
            :$timeout-in-seconds
        );
;
        self.perform-operation(
            :api-call<UpdateGameSessionQueue>,
            :return-type(UpdateGameSessionQueueOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-ec2-instance-limits(
        Str :$ec2-instance-type!
    ) returns DescribeEC2InstanceLimitsOutput {
        my $request-input =         DescribeEC2InstanceLimitsInput.new(
            :$ec2-instance-type
        );
;
        self.perform-operation(
            :api-call<DescribeEC2InstanceLimits>,
            :return-type(DescribeEC2InstanceLimitsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-matchmaking-rule-sets(
        Int :$limit!,
        MatchmakingRuleSetNameList :$names!,
        Str :$next-token!
    ) returns DescribeMatchmakingRuleSetsOutput {
        my $request-input =         DescribeMatchmakingRuleSetsInput.new(
            :$limit,
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeMatchmakingRuleSets>,
            :return-type(DescribeMatchmakingRuleSetsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vpc-peering-connections(
        Str :$fleet-id!
    ) returns DescribeVpcPeeringConnectionsOutput {
        my $request-input =         DescribeVpcPeeringConnectionsInput.new(
            :$fleet-id
        );
;
        self.perform-operation(
            :api-call<DescribeVpcPeeringConnections>,
            :return-type(DescribeVpcPeeringConnectionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-game-session-log-url(
        Str :$game-session-id!
    ) returns GetGameSessionLogUrlOutput {
        my $request-input =         GetGameSessionLogUrlInput.new(
            :$game-session-id
        );
;
        self.perform-operation(
            :api-call<GetGameSessionLogUrl>,
            :return-type(GetGameSessionLogUrlOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method search-game-sessions(
        Str :$alias-id!,
        Str :$fleet-id!,
        Int :$limit!,
        Str :$sort-expression!,
        Str :$next-token!,
        Str :$filter-expression!
    ) returns SearchGameSessionsOutput {
        my $request-input =         SearchGameSessionsInput.new(
            :$alias-id,
            :$fleet-id,
            :$limit,
            :$sort-expression,
            :$next-token,
            :$filter-expression
        );
;
        self.perform-operation(
            :api-call<SearchGameSessions>,
            :return-type(SearchGameSessionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-game-session-details(
        Str :$status-filter!,
        Str :$alias-id!,
        Str :$fleet-id!,
        Int :$limit!,
        Str :$next-token!,
        Str :$game-session-id!
    ) returns DescribeGameSessionDetailsOutput {
        my $request-input =         DescribeGameSessionDetailsInput.new(
            :$status-filter,
            :$alias-id,
            :$fleet-id,
            :$limit,
            :$next-token,
            :$game-session-id
        );
;
        self.perform-operation(
            :api-call<DescribeGameSessionDetails>,
            :return-type(DescribeGameSessionDetailsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instances(
        Str :$fleet-id!,
        Int :$limit,
        Str :$next-token,
        Str :$instance-id
    ) returns DescribeInstancesOutput {
        my $request-input =         DescribeInstancesInput.new(
            :$fleet-id,
            :$limit,
            :$next-token,
            :$instance-id
        );
;
        self.perform-operation(
            :api-call<DescribeInstances>,
            :return-type(DescribeInstancesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resolve-alias(
        Str :$alias-id!
    ) returns ResolveAliasOutput {
        my $request-input =         ResolveAliasInput.new(
            :$alias-id
        );
;
        self.perform-operation(
            :api-call<ResolveAlias>,
            :return-type(ResolveAliasOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-matchmaking-configuration(
        Str :$rule-set-name,
        Str :$game-session-data,
        GamePropertyList :$game-properties,
        Str :$description,
        Int :$additional-player-count,
        Str :$custom-event-data,
        Str :$name!,
        Int :$request-timeout-seconds,
        Int :$acceptance-timeout-seconds,
        QueueArnsList :$game-session-queue-arns,
        Str :$notification-target,
        Bool :$acceptance-required
    ) returns UpdateMatchmakingConfigurationOutput {
        my $request-input =         UpdateMatchmakingConfigurationInput.new(
            :$rule-set-name,
            :$game-session-data,
            :$game-properties,
            :$description,
            :$additional-player-count,
            :$custom-event-data,
            :$name,
            :$request-timeout-seconds,
            :$acceptance-timeout-seconds,
            :$game-session-queue-arns,
            :$notification-target,
            :$acceptance-required
        );
;
        self.perform-operation(
            :api-call<UpdateMatchmakingConfiguration>,
            :return-type(UpdateMatchmakingConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-build(
        S3Location :$storage-location!,
        Str :$version!,
        Str :$name!,
        Str :$operating-system!
    ) returns CreateBuildOutput {
        my $request-input =         CreateBuildInput.new(
            :$storage-location,
            :$version,
            :$name,
            :$operating-system
        );
;
        self.perform-operation(
            :api-call<CreateBuild>,
            :return-type(CreateBuildOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-fleet(
        Str :$new-game-session-protection-policy,
        ResourceCreationLimitPolicy :$resource-creation-limit-policy,
        StringList :$log-paths,
        Str :$description,
        Str :$peer-vpc-aws-account-id,
        IpPermissionsList :$ec2-inbound-permissions,
        Str :$ec2-instance-type!,
        Str :$server-launch-path,
        Str :$peer-vpc-id,
        RuntimeConfiguration :$runtime-configuration,
        Str :$server-launch-parameters,
        Str :$name!,
        Str :$build-id!,
        MetricGroupList :$metric-groups
    ) returns CreateFleetOutput {
        my $request-input =         CreateFleetInput.new(
            :$new-game-session-protection-policy,
            :$resource-creation-limit-policy,
            :$log-paths,
            :$description,
            :$peer-vpc-aws-account-id,
            :$ec2-inbound-permissions,
            :$ec2-instance-type,
            :$server-launch-path,
            :$peer-vpc-id,
            :$runtime-configuration,
            :$server-launch-parameters,
            :$name,
            :$build-id,
            :$metric-groups
        );
;
        self.perform-operation(
            :api-call<CreateFleet>,
            :return-type(CreateFleetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-matchmaking-configuration(
        Str :$rule-set-name!,
        Str :$game-session-data,
        GamePropertyList :$game-properties,
        Str :$description,
        Int :$additional-player-count,
        Str :$custom-event-data,
        Str :$name!,
        Int :$request-timeout-seconds!,
        Int :$acceptance-timeout-seconds,
        QueueArnsList :$game-session-queue-arns!,
        Str :$notification-target,
        Bool :$acceptance-required!
    ) returns CreateMatchmakingConfigurationOutput {
        my $request-input =         CreateMatchmakingConfigurationInput.new(
            :$rule-set-name,
            :$game-session-data,
            :$game-properties,
            :$description,
            :$additional-player-count,
            :$custom-event-data,
            :$name,
            :$request-timeout-seconds,
            :$acceptance-timeout-seconds,
            :$game-session-queue-arns,
            :$notification-target,
            :$acceptance-required
        );
;
        self.perform-operation(
            :api-call<CreateMatchmakingConfiguration>,
            :return-type(CreateMatchmakingConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleet-port-settings(
        Str :$fleet-id!
    ) returns DescribeFleetPortSettingsOutput {
        my $request-input =         DescribeFleetPortSettingsInput.new(
            :$fleet-id
        );
;
        self.perform-operation(
            :api-call<DescribeFleetPortSettings>,
            :return-type(DescribeFleetPortSettingsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleet-utilization(
        Int :$limit!,
        Str :$next-token!,
        FleetIdList :$fleet-ids!
    ) returns DescribeFleetUtilizationOutput {
        my $request-input =         DescribeFleetUtilizationInput.new(
            :$limit,
            :$next-token,
            :$fleet-ids
        );
;
        self.perform-operation(
            :api-call<DescribeFleetUtilization>,
            :return-type(DescribeFleetUtilizationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-game-session-placement(
        Str :$placement-id!
    ) returns StopGameSessionPlacementOutput {
        my $request-input =         StopGameSessionPlacementInput.new(
            :$placement-id
        );
;
        self.perform-operation(
            :api-call<StopGameSessionPlacement>,
            :return-type(StopGameSessionPlacementOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method validate-matchmaking-rule-set(
        Str :$rule-set-body!
    ) returns ValidateMatchmakingRuleSetOutput {
        my $request-input =         ValidateMatchmakingRuleSetInput.new(
            :$rule-set-body
        );
;
        self.perform-operation(
            :api-call<ValidateMatchmakingRuleSet>,
            :return-type(ValidateMatchmakingRuleSetOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-runtime-configuration(
        Str :$fleet-id!,
        RuntimeConfiguration :$runtime-configuration!
    ) returns UpdateRuntimeConfigurationOutput {
        my $request-input =         UpdateRuntimeConfigurationInput.new(
            :$fleet-id,
            :$runtime-configuration
        );
;
        self.perform-operation(
            :api-call<UpdateRuntimeConfiguration>,
            :return-type(UpdateRuntimeConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-player-sessions(
        PlayerDataMap :$player-data-map,
        PlayerIdList :$player-ids!,
        Str :$game-session-id!
    ) returns CreatePlayerSessionsOutput {
        my $request-input =         CreatePlayerSessionsInput.new(
            :$player-data-map,
            :$player-ids,
            :$game-session-id
        );
;
        self.perform-operation(
            :api-call<CreatePlayerSessions>,
            :return-type(CreatePlayerSessionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-matchmaking(
        MatchmakingIdList :$ticket-ids!
    ) returns DescribeMatchmakingOutput {
        my $request-input =         DescribeMatchmakingInput.new(
            :$ticket-ids
        );
;
        self.perform-operation(
            :api-call<DescribeMatchmaking>,
            :return-type(DescribeMatchmakingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-builds(
        Int :$limit!,
        Str :$next-token!,
        Str :$status!
    ) returns ListBuildsOutput {
        my $request-input =         ListBuildsInput.new(
            :$limit,
            :$next-token,
            :$status
        );
;
        self.perform-operation(
            :api-call<ListBuilds>,
            :return-type(ListBuildsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-fleet-capacity(
        Int :$max-size,
        Str :$fleet-id!,
        Int :$min-size,
        Int :$desired-instances
    ) returns UpdateFleetCapacityOutput {
        my $request-input =         UpdateFleetCapacityInput.new(
            :$max-size,
            :$fleet-id,
            :$min-size,
            :$desired-instances
        );
;
        self.perform-operation(
            :api-call<UpdateFleetCapacity>,
            :return-type(UpdateFleetCapacityOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-vpc-peering-authorization(
        Str :$peer-vpc-id!,
        Str :$game-lift-aws-account-id!
    ) returns DeleteVpcPeeringAuthorizationOutput {
        my $request-input =         DeleteVpcPeeringAuthorizationInput.new(
            :$peer-vpc-id,
            :$game-lift-aws-account-id
        );
;
        self.perform-operation(
            :api-call<DeleteVpcPeeringAuthorization>,
            :return-type(DeleteVpcPeeringAuthorizationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleet-events(
        DateTime :$end-time,
        Str :$fleet-id!,
        Int :$limit,
        DateTime :$start-time,
        Str :$next-token
    ) returns DescribeFleetEventsOutput {
        my $request-input =         DescribeFleetEventsInput.new(
            :$end-time,
            :$fleet-id,
            :$limit,
            :$start-time,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeFleetEvents>,
            :return-type(DescribeFleetEventsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-scaling-policies(
        Str :$status-filter,
        Str :$fleet-id!,
        Int :$limit,
        Str :$next-token
    ) returns DescribeScalingPoliciesOutput {
        my $request-input =         DescribeScalingPoliciesInput.new(
            :$status-filter,
            :$fleet-id,
            :$limit,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeScalingPolicies>,
            :return-type(DescribeScalingPoliciesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


