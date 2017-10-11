# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::GameLift does AWS::SDK::Service {

    method api-version() { '2015-10-01' }
    method service() { 'gamelift' }

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

    class PutScalingPolicyInput does AWS::SDK::Shape {
        has Int $.evaluation-periods is required is aws-parameter('EvaluationPeriods');
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.scaling-adjustment-type is required is aws-parameter('ScalingAdjustmentType');
        has Str $.name is required is aws-parameter('Name');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class DescribeEC2InstanceLimitsOutput does AWS::SDK::Shape {
        has EC2InstanceLimitList $.ec2-instance-limits is required is aws-parameter('EC2InstanceLimits');
    }

    class StartMatchmakingInput does AWS::SDK::Shape {
        has PlayerList $.players is required is aws-parameter('Players');
        has Str $.configuration-name is required is aws-parameter('ConfigurationName');
        has Str $.ticket-id is aws-parameter('TicketId');
    }

    class FleetAttributes does AWS::SDK::Shape {
        has Str $.new-game-session-protection-policy is required is aws-parameter('NewGameSessionProtectionPolicy');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is required is aws-parameter('ResourceCreationLimitPolicy');
        has StringList $.log-paths is required is aws-parameter('LogPaths');
        has Str $.description is required is aws-parameter('Description');
        has Str $.fleet-arn is required is aws-parameter('FleetArn');
        has Str $.server-launch-path is required is aws-parameter('ServerLaunchPath');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.server-launch-parameters is required is aws-parameter('ServerLaunchParameters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.build-id is required is aws-parameter('BuildId');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.termination-time is required is aws-parameter('TerminationTime');
        has MetricGroupList $.metric-groups is required is aws-parameter('MetricGroups');
    }

    class DeleteMatchmakingConfigurationOutput does AWS::SDK::Shape {
    }

    class FleetCapacityExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DesiredPlayerSession does AWS::SDK::Shape {
        has Str $.player-data is required is aws-parameter('PlayerData');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    class ListFleetsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FleetIdList $.fleet-ids is required is aws-parameter('FleetIds');
    }

    subset ScalingPolicyList of List[ScalingPolicy];

    subset QueueArnsList of List[Str];

    class InvalidFleetStatusException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ValidateMatchmakingRuleSetInput does AWS::SDK::Shape {
        has Str $.rule-set-body is required is aws-parameter('RuleSetBody');
    }

    class UpdateAliasInput does AWS::SDK::Shape {
        has Str $.alias-id is required is aws-parameter('AliasId');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
        has RoutingStrategy $.routing-strategy is aws-parameter('RoutingStrategy');
    }

    subset FleetIdList of List[Str] where 1 <= *.elems;

    class DescribeVpcPeeringAuthorizationsInput does AWS::SDK::Shape {
    }

    class GetInstanceAccessOutput does AWS::SDK::Shape {
        has InstanceAccess $.instance-access is required is aws-parameter('InstanceAccess');
    }

    class ListAliasesOutput does AWS::SDK::Shape {
        has AliasList $.aliases is required is aws-parameter('Aliases');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PlayerLatency does AWS::SDK::Shape {
        has Num $.latency-in-milliseconds is required is aws-parameter('LatencyInMilliseconds');
        has Str $.region-identifier is required is aws-parameter('RegionIdentifier');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Event does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('ResourceId');
        has Str $.event-id is required is aws-parameter('EventId');
        has Str $.event-code is required is aws-parameter('EventCode');
        has Str $.pre-signed-log-url is required is aws-parameter('PreSignedLogUrl');
        has DateTime $.event-time is required is aws-parameter('EventTime');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is required is aws-parameter('GameSessionPlacement');
    }

    class GameSessionQueueDestination does AWS::SDK::Shape {
        has Str $.destination-arn is required is aws-parameter('DestinationArn');
    }

    subset MatchmakingIdList of List[Str];

    class ResolveAliasOutput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class DeleteGameSessionQueueOutput does AWS::SDK::Shape {
    }

    class VpcPeeringAuthorization does AWS::SDK::Shape {
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.peer-vpc-aws-account-id is required is aws-parameter('PeerVpcAwsAccountId');
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has Str $.game-lift-aws-account-id is required is aws-parameter('GameLiftAwsAccountId');
        has DateTime $.expiration-time is required is aws-parameter('ExpirationTime');
    }

    class DeleteMatchmakingConfigurationInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateVpcPeeringAuthorizationOutput does AWS::SDK::Shape {
        has VpcPeeringAuthorization $.vpc-peering-authorization is required is aws-parameter('VpcPeeringAuthorization');
    }

    class GameSessionQueue does AWS::SDK::Shape {
        has Str $.game-session-queue-arn is required is aws-parameter('GameSessionQueueArn');
        has Str $.name is required is aws-parameter('Name');
        has PlayerLatencyPolicyList $.player-latency-policies is required is aws-parameter('PlayerLatencyPolicies');
        has GameSessionQueueDestinationList $.destinations is required is aws-parameter('Destinations');
        has Int $.timeout-in-seconds is required is aws-parameter('TimeoutInSeconds');
    }

    class RuntimeConfiguration does AWS::SDK::Shape {
        has Int $.game-session-activation-timeout-seconds is required is aws-parameter('GameSessionActivationTimeoutSeconds');
        has ServerProcessList $.server-processes is required is aws-parameter('ServerProcesses');
        has Int $.max-concurrent-game-session-activations is required is aws-parameter('MaxConcurrentGameSessionActivations');
    }

    class EC2InstanceLimit does AWS::SDK::Shape {
        has Int $.instance-limit is required is aws-parameter('InstanceLimit');
        has Int $.current-instances is required is aws-parameter('CurrentInstances');
        has Str $.ec2-instance-type is required is aws-parameter('EC2InstanceType');
    }

    class CreateGameSessionQueueInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has PlayerLatencyPolicyList $.player-latency-policies is aws-parameter('PlayerLatencyPolicies');
        has GameSessionQueueDestinationList $.destinations is aws-parameter('Destinations');
        has Int $.timeout-in-seconds is aws-parameter('TimeoutInSeconds');
    }

    class DescribeGameSessionsInput does AWS::SDK::Shape {
        has Str $.status-filter is required is aws-parameter('StatusFilter');
        has Str $.alias-id is required is aws-parameter('AliasId');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
    }

    class AcceptMatchInput does AWS::SDK::Shape {
        has Str $.acceptance-type is required is aws-parameter('AcceptanceType');
        has MatchmakingPlayerIdList $.player-ids is required is aws-parameter('PlayerIds');
        has Str $.ticket-id is required is aws-parameter('TicketId');
    }

    class CreateBuildInput does AWS::SDK::Shape {
        has S3Location $.storage-location is required is aws-parameter('StorageLocation');
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    subset MatchmakingConfigurationList of List[MatchmakingConfiguration];

    class ValidateMatchmakingRuleSetOutput does AWS::SDK::Shape {
        has Bool $.valid is required is aws-parameter('Valid');
    }

    class UpdateRuntimeConfigurationInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has RuntimeConfiguration $.runtime-configuration is required is aws-parameter('RuntimeConfiguration');
    }

    class UpdateFleetPortSettingsInput does AWS::SDK::Shape {
        has IpPermissionsList $.inbound-permission-revocations is aws-parameter('InboundPermissionRevocations');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has IpPermissionsList $.inbound-permission-authorizations is aws-parameter('InboundPermissionAuthorizations');
    }

    class CreateMatchmakingConfigurationOutput does AWS::SDK::Shape {
        has MatchmakingConfiguration $.configuration is required is aws-parameter('Configuration');
    }

    class CreateVpcPeeringConnectionInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.peer-vpc-aws-account-id is required is aws-parameter('PeerVpcAwsAccountId');
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
    }

    class CreateVpcPeeringConnectionOutput does AWS::SDK::Shape {
    }

    class StartGameSessionPlacementInput does AWS::SDK::Shape {
        has Int $.maximum-player-session-count is required is aws-parameter('MaximumPlayerSessionCount');
        has DesiredPlayerSessionList $.desired-player-sessions is aws-parameter('DesiredPlayerSessions');
        has PlayerLatencyList $.player-latencies is aws-parameter('PlayerLatencies');
        has Str $.game-session-data is aws-parameter('GameSessionData');
        has Str $.game-session-name is aws-parameter('GameSessionName');
        has GamePropertyList $.game-properties is aws-parameter('GameProperties');
        has Str $.game-session-queue-name is required is aws-parameter('GameSessionQueueName');
        has Str $.placement-id is required is aws-parameter('PlacementId');
    }

    class DescribeMatchmakingInput does AWS::SDK::Shape {
        has MatchmakingIdList $.ticket-ids is required is aws-parameter('TicketIds');
    }

    class GameSessionDetail does AWS::SDK::Shape {
        has Str $.protection-policy is required is aws-parameter('ProtectionPolicy');
        has GameSession $.game-session is required is aws-parameter('GameSession');
    }

    class UpdateGameSessionQueueInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has PlayerLatencyPolicyList $.player-latency-policies is aws-parameter('PlayerLatencyPolicies');
        has GameSessionQueueDestinationList $.destinations is aws-parameter('Destinations');
        has Int $.timeout-in-seconds is aws-parameter('TimeoutInSeconds');
    }

    class PutScalingPolicyOutput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset PlayerSessionList of List[PlayerSession];

    class AcceptMatchOutput does AWS::SDK::Shape {
    }

    class CreateBuildOutput does AWS::SDK::Shape {
        has Build $.build is required is aws-parameter('Build');
        has S3Location $.storage-location is required is aws-parameter('StorageLocation');
        has AwsCredentials $.upload-credentials is required is aws-parameter('UploadCredentials');
    }

    class CreateGameSessionQueueOutput does AWS::SDK::Shape {
        has GameSessionQueue $.game-session-queue is required is aws-parameter('GameSessionQueue');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset MatchmakingRuleSetList of List[MatchmakingRuleSet];

    subset MetricGroupList of List[Str] where *.elems <= 1;

    class DescribeInstancesInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.instance-id is aws-parameter('InstanceId');
    }

    class DescribeFleetEventsInput does AWS::SDK::Shape {
        has DateTime $.end-time is aws-parameter('EndTime');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is aws-parameter('Limit');
        has DateTime $.start-time is aws-parameter('StartTime');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateAliasInput does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has RoutingStrategy $.routing-strategy is required is aws-parameter('RoutingStrategy');
    }

    subset MatchedPlayerSessionList of List[MatchedPlayerSession];

    class Alias does AWS::SDK::Shape {
        has Str $.alias-arn is required is aws-parameter('AliasArn');
        has Str $.alias-id is required is aws-parameter('AliasId');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.last-updated-time is required is aws-parameter('LastUpdatedTime');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.name is required is aws-parameter('Name');
        has RoutingStrategy $.routing-strategy is required is aws-parameter('RoutingStrategy');
    }

    class GetGameSessionLogUrlInput does AWS::SDK::Shape {
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
    }

    class IdempotentParameterMismatchException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateGameSessionInput does AWS::SDK::Shape {
        has Str $.protection-policy is aws-parameter('ProtectionPolicy');
        has Int $.maximum-player-session-count is aws-parameter('MaximumPlayerSessionCount');
        has Str $.name is aws-parameter('Name');
        has Str $.player-session-creation-policy is aws-parameter('PlayerSessionCreationPolicy');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
    }

    class DescribeVpcPeeringConnectionsInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class DescribeVpcPeeringAuthorizationsOutput does AWS::SDK::Shape {
        has VpcPeeringAuthorizationList $.vpc-peering-authorizations is required is aws-parameter('VpcPeeringAuthorizations');
    }

    class DescribeGameSessionDetailsInput does AWS::SDK::Shape {
        has Str $.status-filter is required is aws-parameter('StatusFilter');
        has Str $.alias-id is required is aws-parameter('AliasId');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
    }

    class DeleteVpcPeeringAuthorizationInput does AWS::SDK::Shape {
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has Str $.game-lift-aws-account-id is required is aws-parameter('GameLiftAwsAccountId');
    }

    class DeleteFleetInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class UpdateGameSessionOutput does AWS::SDK::Shape {
        has GameSession $.game-session is required is aws-parameter('GameSession');
    }

    subset EventList of List[Event];

    class DeleteScalingPolicyInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.name is required is aws-parameter('Name');
    }

    subset BuildList of List[Build];

    class CreatePlayerSessionsOutput does AWS::SDK::Shape {
        has PlayerSessionList $.player-sessions is required is aws-parameter('PlayerSessions');
    }

    subset IpPermissionsList of List[IpPermission] where *.elems <= 50;

    class DescribeGameSessionDetailsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has GameSessionDetailList $.game-session-details is required is aws-parameter('GameSessionDetails');
    }

    class CreateMatchmakingRuleSetInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.rule-set-body is required is aws-parameter('RuleSetBody');
    }

    class CreatePlayerSessionsInput does AWS::SDK::Shape {
        has PlayerDataMap $.player-data-map is aws-parameter('PlayerDataMap');
        has PlayerIdList $.player-ids is required is aws-parameter('PlayerIds');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
    }

    class InstanceCredentials does AWS::SDK::Shape {
        has Str $.user-name is required is aws-parameter('UserName');
        has Str $.secret is required is aws-parameter('Secret');
    }

    subset LatencyMap of Map[Str, Int];

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Player does AWS::SDK::Shape {
        has PlayerAttributeMap $.player-attributes is required is aws-parameter('PlayerAttributes');
        has Str $.player-id is required is aws-parameter('PlayerId');
        has LatencyMap $.latency-in-ms is required is aws-parameter('LatencyInMs');
        has Str $.team is required is aws-parameter('Team');
    }

    subset PlayerLatencyPolicyList of List[PlayerLatencyPolicy];

    class PlayerLatencyPolicy does AWS::SDK::Shape {
        has Int $.maximum-individual-player-latency-milliseconds is required is aws-parameter('MaximumIndividualPlayerLatencyMilliseconds');
        has Int $.policy-duration-seconds is required is aws-parameter('PolicyDurationSeconds');
    }

    subset PlayerIdList of List[Str] where 1 <= *.elems <= 25;

    class FleetCapacity does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has EC2InstanceCounts $.instance-counts is required is aws-parameter('InstanceCounts');
        has Str $.instance-type is required is aws-parameter('InstanceType');
    }

    class DescribeFleetEventsOutput does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreatePlayerSessionInput does AWS::SDK::Shape {
        has Str $.player-data is aws-parameter('PlayerData');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    subset PlacedPlayerSessionList of List[PlacedPlayerSession];

    class RequestUploadCredentialsOutput does AWS::SDK::Shape {
        has S3Location $.storage-location is required is aws-parameter('StorageLocation');
        has AwsCredentials $.upload-credentials is required is aws-parameter('UploadCredentials');
    }

    class DescribeFleetAttributesOutput does AWS::SDK::Shape {
        has FleetAttributesList $.fleet-attributes is required is aws-parameter('FleetAttributes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class StopGameSessionPlacementInput does AWS::SDK::Shape {
        has Str $.placement-id is required is aws-parameter('PlacementId');
    }

    class GameSessionFullException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset GameSessionList of List[GameSession];

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResolveAliasInput does AWS::SDK::Shape {
        has Str $.alias-id is required is aws-parameter('AliasId');
    }

    class EC2InstanceCounts does AWS::SDK::Shape {
        has Int $.active is required is aws-parameter('ACTIVE');
        has Int $.maximum is required is aws-parameter('MAXIMUM');
        has Int $.terminating is required is aws-parameter('TERMINATING');
        has Int $.pending is required is aws-parameter('PENDING');
        has Int $.minimum is required is aws-parameter('MINIMUM');
        has Int $.desired is required is aws-parameter('DESIRED');
        has Int $.idle is required is aws-parameter('IDLE');
    }

    class DescribeScalingPoliciesInput does AWS::SDK::Shape {
        has Str $.status-filter is aws-parameter('StatusFilter');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DescribeGameSessionQueuesInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has GameSessionQueueNameList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AttributeValue does AWS::SDK::Shape {
        has StringList $.s-l is required is aws-parameter('SL');
        has StringDoubleMap $.sdm is required is aws-parameter('SDM');
        has Num $.n is required is aws-parameter('N');
        has Str $.s is required is aws-parameter('S');
    }

    class TerminalRoutingStrategyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StopGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is required is aws-parameter('GameSessionPlacement');
    }

    class DescribeMatchmakingConfigurationsOutput does AWS::SDK::Shape {
        has MatchmakingConfigurationList $.configurations is required is aws-parameter('Configurations');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset MatchmakingPlayerIdList of List[Str];

    class UpdateFleetAttributesOutput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class DeleteBuildInput does AWS::SDK::Shape {
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    class ListBuildsInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeVpcPeeringConnectionsOutput does AWS::SDK::Shape {
        has VpcPeeringConnectionList $.vpc-peering-connections is required is aws-parameter('VpcPeeringConnections');
    }

    class DescribeBuildInput does AWS::SDK::Shape {
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    class CreateAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is required is aws-parameter('Alias');
    }

    class PlacedPlayerSession does AWS::SDK::Shape {
        has Str $.player-session-id is required is aws-parameter('PlayerSessionId');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    class UpdateFleetAttributesInput does AWS::SDK::Shape {
        has Str $.new-game-session-protection-policy is aws-parameter('NewGameSessionProtectionPolicy');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is aws-parameter('ResourceCreationLimitPolicy');
        has Str $.description is aws-parameter('Description');
        has Str $.name is aws-parameter('Name');
        has MetricGroupList $.metric-groups is aws-parameter('MetricGroups');
    }

    class ServerProcess does AWS::SDK::Shape {
        has Str $.parameters is aws-parameter('Parameters');
        has Int $.concurrent-executions is required is aws-parameter('ConcurrentExecutions');
        has Str $.launch-path is required is aws-parameter('LaunchPath');
    }

    class SearchGameSessionsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has GameSessionList $.game-sessions is required is aws-parameter('GameSessions');
    }

    class StopMatchmakingInput does AWS::SDK::Shape {
        has Str $.ticket-id is required is aws-parameter('TicketId');
    }

    class RoutingStrategy does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeGameSessionQueuesOutput does AWS::SDK::Shape {
        has GameSessionQueueList $.game-session-queues is required is aws-parameter('GameSessionQueues');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateFleetOutput does AWS::SDK::Shape {
        has FleetAttributes $.fleet-attributes is required is aws-parameter('FleetAttributes');
    }

    class GetGameSessionLogUrlOutput does AWS::SDK::Shape {
        has Str $.pre-signed-url is required is aws-parameter('PreSignedUrl');
    }

    class VpcPeeringConnection does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has VpcPeeringConnectionStatus $.status is required is aws-parameter('Status');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
        has Str $.ip-v4-cidr-block is required is aws-parameter('IpV4CidrBlock');
        has Str $.game-lift-vpc-id is required is aws-parameter('GameLiftVpcId');
    }

    class DeleteAliasInput does AWS::SDK::Shape {
        has Str $.alias-id is required is aws-parameter('AliasId');
    }

    class MatchedPlayerSession does AWS::SDK::Shape {
        has Str $.player-session-id is required is aws-parameter('PlayerSessionId');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    class DescribePlayerSessionsOutput does AWS::SDK::Shape {
        has PlayerSessionList $.player-sessions is required is aws-parameter('PlayerSessions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeGameSessionPlacementInput does AWS::SDK::Shape {
        has Str $.placement-id is required is aws-parameter('PlacementId');
    }

    class CreateFleetInput does AWS::SDK::Shape {
        has Str $.new-game-session-protection-policy is aws-parameter('NewGameSessionProtectionPolicy');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is aws-parameter('ResourceCreationLimitPolicy');
        has StringList $.log-paths is aws-parameter('LogPaths');
        has Str $.description is aws-parameter('Description');
        has Str $.peer-vpc-aws-account-id is aws-parameter('PeerVpcAwsAccountId');
        has IpPermissionsList $.ec2-inbound-permissions is aws-parameter('EC2InboundPermissions');
        has Str $.ec2-instance-type is required is aws-parameter('EC2InstanceType');
        has Str $.server-launch-path is aws-parameter('ServerLaunchPath');
        has Str $.peer-vpc-id is aws-parameter('PeerVpcId');
        has RuntimeConfiguration $.runtime-configuration is aws-parameter('RuntimeConfiguration');
        has Str $.server-launch-parameters is aws-parameter('ServerLaunchParameters');
        has Str $.name is required is aws-parameter('Name');
        has Str $.build-id is required is aws-parameter('BuildId');
        has MetricGroupList $.metric-groups is aws-parameter('MetricGroups');
    }

    class ListBuildsOutput does AWS::SDK::Shape {
        has BuildList $.builds is required is aws-parameter('Builds');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset StringList of List[Str];

    class FleetUtilization does AWS::SDK::Shape {
        has Int $.maximum-player-session-count is required is aws-parameter('MaximumPlayerSessionCount');
        has Int $.current-player-session-count is required is aws-parameter('CurrentPlayerSessionCount');
        has Int $.active-game-session-count is required is aws-parameter('ActiveGameSessionCount');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.active-server-process-count is required is aws-parameter('ActiveServerProcessCount');
    }

    class DescribeFleetUtilizationOutput does AWS::SDK::Shape {
        has FleetUtilizationList $.fleet-utilization is required is aws-parameter('FleetUtilization');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeFleetAttributesInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has FleetIdList $.fleet-ids is required is aws-parameter('FleetIds');
    }

    class MatchmakingRuleSet does AWS::SDK::Shape {
        has Str $.rule-set-name is aws-parameter('RuleSetName');
        has DateTime $.creation-time is aws-parameter('CreationTime');
        has Str $.rule-set-body is required is aws-parameter('RuleSetBody');
    }

    subset PlayerLatencyList of List[PlayerLatency];

    subset FleetAttributesList of List[FleetAttributes];

    class InternalServiceException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateMatchmakingConfigurationOutput does AWS::SDK::Shape {
        has MatchmakingConfiguration $.configuration is required is aws-parameter('Configuration');
    }

    class InstanceAccess does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has InstanceCredentials $.credentials is required is aws-parameter('Credentials');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class StartGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is required is aws-parameter('GameSessionPlacement');
    }

    subset EC2InstanceLimitList of List[EC2InstanceLimit];

    class UpdateMatchmakingConfigurationInput does AWS::SDK::Shape {
        has Str $.rule-set-name is aws-parameter('RuleSetName');
        has Str $.game-session-data is aws-parameter('GameSessionData');
        has GamePropertyList $.game-properties is aws-parameter('GameProperties');
        has Str $.description is aws-parameter('Description');
        has Int $.additional-player-count is aws-parameter('AdditionalPlayerCount');
        has Str $.custom-event-data is aws-parameter('CustomEventData');
        has Str $.name is required is aws-parameter('Name');
        has Int $.request-timeout-seconds is aws-parameter('RequestTimeoutSeconds');
        has Int $.acceptance-timeout-seconds is aws-parameter('AcceptanceTimeoutSeconds');
        has QueueArnsList $.game-session-queue-arns is aws-parameter('GameSessionQueueArns');
        has Str $.notification-target is aws-parameter('NotificationTarget');
        has Bool $.acceptance-required is aws-parameter('AcceptanceRequired');
    }

    class UpdateGameSessionQueueOutput does AWS::SDK::Shape {
        has GameSessionQueue $.game-session-queue is required is aws-parameter('GameSessionQueue');
    }

    subset GameSessionDetailList of List[GameSessionDetail];

    class DescribeFleetPortSettingsInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class CreateMatchmakingConfigurationInput does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.game-session-data is aws-parameter('GameSessionData');
        has GamePropertyList $.game-properties is aws-parameter('GameProperties');
        has Str $.description is aws-parameter('Description');
        has Int $.additional-player-count is aws-parameter('AdditionalPlayerCount');
        has Str $.custom-event-data is aws-parameter('CustomEventData');
        has Str $.name is required is aws-parameter('Name');
        has Int $.request-timeout-seconds is required is aws-parameter('RequestTimeoutSeconds');
        has Int $.acceptance-timeout-seconds is aws-parameter('AcceptanceTimeoutSeconds');
        has QueueArnsList $.game-session-queue-arns is required is aws-parameter('GameSessionQueueArns');
        has Str $.notification-target is aws-parameter('NotificationTarget');
        has Bool $.acceptance-required is required is aws-parameter('AcceptanceRequired');
    }

    class GameSession does AWS::SDK::Shape {
        has Int $.maximum-player-session-count is required is aws-parameter('MaximumPlayerSessionCount');
        has Int $.current-player-session-count is required is aws-parameter('CurrentPlayerSessionCount');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.game-session-data is required is aws-parameter('GameSessionData');
        has GamePropertyList $.game-properties is required is aws-parameter('GameProperties');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.creator-id is required is aws-parameter('CreatorId');
        has Str $.name is required is aws-parameter('Name');
        has Str $.player-session-creation-policy is required is aws-parameter('PlayerSessionCreationPolicy');
        has Str $.status is required is aws-parameter('Status');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
        has Int $.port is required is aws-parameter('Port');
        has DateTime $.termination-time is required is aws-parameter('TerminationTime');
    }

    subset MatchmakingRuleSetNameList of List[Str] where 1 <= *.elems <= 10;

    class DescribeGameSessionsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has GameSessionList $.game-sessions is required is aws-parameter('GameSessions');
    }

    class DescribeFleetPortSettingsOutput does AWS::SDK::Shape {
        has IpPermissionsList $.inbound-permissions is required is aws-parameter('InboundPermissions');
    }

    class DescribeAliasInput does AWS::SDK::Shape {
        has Str $.alias-id is required is aws-parameter('AliasId');
    }

    class DeleteGameSessionQueueInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class S3Location does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.key is required is aws-parameter('Key');
    }

    subset PlayerList of List[Player];

    class GameProperty does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset DesiredPlayerSessionList of List[DesiredPlayerSession];

    class DescribeAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is required is aws-parameter('Alias');
    }

    class GameSessionPlacement does AWS::SDK::Shape {
        has Str $.game-session-region is required is aws-parameter('GameSessionRegion');
        has Int $.maximum-player-session-count is required is aws-parameter('MaximumPlayerSessionCount');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has PlayerLatencyList $.player-latencies is required is aws-parameter('PlayerLatencies');
        has Str $.game-session-data is required is aws-parameter('GameSessionData');
        has Str $.game-session-name is required is aws-parameter('GameSessionName');
        has GamePropertyList $.game-properties is required is aws-parameter('GameProperties');
        has Str $.game-session-queue-name is required is aws-parameter('GameSessionQueueName');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.game-session-arn is required is aws-parameter('GameSessionArn');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.placement-id is required is aws-parameter('PlacementId');
        has PlacedPlayerSessionList $.placed-player-sessions is required is aws-parameter('PlacedPlayerSessions');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
        has Str $.status is required is aws-parameter('Status');
        has Int $.port is required is aws-parameter('Port');
    }

    class DescribeScalingPoliciesOutput does AWS::SDK::Shape {
        has ScalingPolicyList $.scaling-policies is required is aws-parameter('ScalingPolicies');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListFleetsInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    class ScalingPolicy does AWS::SDK::Shape {
        has Int $.evaluation-periods is required is aws-parameter('EvaluationPeriods');
        has Int $.scaling-adjustment is required is aws-parameter('ScalingAdjustment');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Num $.threshold is required is aws-parameter('Threshold');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.scaling-adjustment-type is required is aws-parameter('ScalingAdjustmentType');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class PlayerSession does AWS::SDK::Shape {
        has Str $.player-session-id is required is aws-parameter('PlayerSessionId');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.player-data is required is aws-parameter('PlayerData');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Str $.status is required is aws-parameter('Status');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
        has Int $.port is required is aws-parameter('Port');
        has DateTime $.termination-time is required is aws-parameter('TerminationTime');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    class DescribeFleetCapacityInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has FleetIdList $.fleet-ids is required is aws-parameter('FleetIds');
    }

    class DeleteVpcPeeringConnectionOutput does AWS::SDK::Shape {
    }

    class CreateMatchmakingRuleSetOutput does AWS::SDK::Shape {
        has MatchmakingRuleSet $.rule-set is required is aws-parameter('RuleSet');
    }

    class GetInstanceAccessInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class UpdateBuildOutput does AWS::SDK::Shape {
        has Build $.build is required is aws-parameter('Build');
    }

    class UpdateBuildInput does AWS::SDK::Shape {
        has Str $.version is aws-parameter('Version');
        has Str $.name is aws-parameter('Name');
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    subset FleetUtilizationList of List[FleetUtilization];

    class DescribeMatchmakingConfigurationsInput does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Int $.limit is required is aws-parameter('Limit');
        has MatchmakingIdList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeEC2InstanceLimitsInput does AWS::SDK::Shape {
        has Str $.ec2-instance-type is required is aws-parameter('EC2InstanceType');
    }

    class CreateGameSessionOutput does AWS::SDK::Shape {
        has GameSession $.game-session is required is aws-parameter('GameSession');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset FleetCapacityList of List[FleetCapacity];

    class DescribeFleetUtilizationInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has FleetIdList $.fleet-ids is required is aws-parameter('FleetIds');
    }

    class CreateVpcPeeringAuthorizationInput does AWS::SDK::Shape {
        has Str $.peer-vpc-id is required is aws-parameter('PeerVpcId');
        has Str $.game-lift-aws-account-id is required is aws-parameter('GameLiftAwsAccountId');
    }

    class AwsCredentials does AWS::SDK::Shape {
        has Str $.access-key-id is required is aws-parameter('AccessKeyId');
        has Str $.secret-access-key is required is aws-parameter('SecretAccessKey');
        has Str $.session-token is required is aws-parameter('SessionToken');
    }

    class Build does AWS::SDK::Shape {
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Int $.size-on-disk is required is aws-parameter('SizeOnDisk');
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has Str $.operating-system is required is aws-parameter('OperatingSystem');
        has Str $.status is required is aws-parameter('Status');
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    class VpcPeeringConnectionStatus does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class StartMatchmakingOutput does AWS::SDK::Shape {
        has MatchmakingTicket $.matchmaking-ticket is required is aws-parameter('MatchmakingTicket');
    }

    class DescribeMatchmakingRuleSetsInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has MatchmakingRuleSetNameList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class StopMatchmakingOutput does AWS::SDK::Shape {
    }

    class MatchmakingTicket does AWS::SDK::Shape {
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has PlayerList $.players is required is aws-parameter('Players');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.configuration-name is required is aws-parameter('ConfigurationName');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.ticket-id is required is aws-parameter('TicketId');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.status is required is aws-parameter('Status');
        has Int $.estimated-wait-time is required is aws-parameter('EstimatedWaitTime');
        has GameSessionConnectionInfo $.game-session-connection-info is required is aws-parameter('GameSessionConnectionInfo');
    }

    class RequestUploadCredentialsInput does AWS::SDK::Shape {
        has Str $.build-id is required is aws-parameter('BuildId');
    }

    class CreateGameSessionInput does AWS::SDK::Shape {
        has Int $.maximum-player-session-count is required is aws-parameter('MaximumPlayerSessionCount');
        has Str $.alias-id is aws-parameter('AliasId');
        has Str $.fleet-id is aws-parameter('FleetId');
        has Str $.game-session-data is aws-parameter('GameSessionData');
        has GamePropertyList $.game-properties is aws-parameter('GameProperties');
        has Str $.creator-id is aws-parameter('CreatorId');
        has Str $.name is aws-parameter('Name');
        has Str $.game-session-id is aws-parameter('GameSessionId');
        has Str $.idempotency-token is aws-parameter('IdempotencyToken');
    }

    subset VpcPeeringConnectionList of List[VpcPeeringConnection];

    class DescribeRuntimeConfigurationOutput does AWS::SDK::Shape {
        has RuntimeConfiguration $.runtime-configuration is required is aws-parameter('RuntimeConfiguration');
    }

    class DescribeBuildOutput does AWS::SDK::Shape {
        has Build $.build is required is aws-parameter('Build');
    }

    class UpdateFleetCapacityOutput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class UpdateAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is required is aws-parameter('Alias');
    }

    class UnsupportedRegionException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GameSessionConnectionInfo does AWS::SDK::Shape {
        has MatchedPlayerSessionList $.matched-player-sessions is required is aws-parameter('MatchedPlayerSessions');
        has Str $.ip-address is required is aws-parameter('IpAddress');
        has Str $.game-session-arn is required is aws-parameter('GameSessionArn');
        has Int $.port is required is aws-parameter('Port');
    }

    class IpPermission does AWS::SDK::Shape {
        has Int $.from-port is required is aws-parameter('FromPort');
        has Int $.to-port is required is aws-parameter('ToPort');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Str $.ip-range is required is aws-parameter('IpRange');
    }

    subset AliasList of List[Alias];

    subset GameSessionQueueDestinationList of List[GameSessionQueueDestination];

    subset MatchmakingTicketList of List[MatchmakingTicket];

    subset PlayerDataMap of Map[Str, Str];

    class DescribePlayerSessionsInput does AWS::SDK::Shape {
        has Str $.player-session-status-filter is required is aws-parameter('PlayerSessionStatusFilter');
        has Str $.player-session-id is required is aws-parameter('PlayerSessionId');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.game-session-id is required is aws-parameter('GameSessionId');
        has Str $.player-id is required is aws-parameter('PlayerId');
    }

    subset GameSessionQueueList of List[GameSessionQueue];

    class UpdateRuntimeConfigurationOutput does AWS::SDK::Shape {
        has RuntimeConfiguration $.runtime-configuration is required is aws-parameter('RuntimeConfiguration');
    }

    subset GamePropertyList of List[GameProperty] where *.elems <= 16;

    class SearchGameSessionsInput does AWS::SDK::Shape {
        has Str $.alias-id is required is aws-parameter('AliasId');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.sort-expression is required is aws-parameter('SortExpression');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.filter-expression is required is aws-parameter('FilterExpression');
    }

    class ResourceCreationLimitPolicy does AWS::SDK::Shape {
        has Int $.new-game-sessions-per-creator is required is aws-parameter('NewGameSessionsPerCreator');
        has Int $.policy-period-in-minutes is required is aws-parameter('PolicyPeriodInMinutes');
    }

    class DescribeMatchmakingRuleSetsOutput does AWS::SDK::Shape {
        has MatchmakingRuleSetList $.rule-sets is required is aws-parameter('RuleSets');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class InvalidGameSessionStatusException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset StringDoubleMap of Map[Str, Num];

    class DescribeFleetCapacityOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FleetCapacityList $.fleet-capacity is required is aws-parameter('FleetCapacity');
    }

    class DeleteVpcPeeringConnectionInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Str $.vpc-peering-connection-id is required is aws-parameter('VpcPeeringConnectionId');
    }

    subset VpcPeeringAuthorizationList of List[VpcPeeringAuthorization];

    subset InstanceList of List[Instance];

    class ListAliasesInput does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.name is required is aws-parameter('Name');
        has Str $.routing-strategy-type is required is aws-parameter('RoutingStrategyType');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class MatchmakingConfiguration does AWS::SDK::Shape {
        has Str $.rule-set-name is required is aws-parameter('RuleSetName');
        has Str $.game-session-data is required is aws-parameter('GameSessionData');
        has GamePropertyList $.game-properties is required is aws-parameter('GameProperties');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.creation-time is required is aws-parameter('CreationTime');
        has Int $.additional-player-count is required is aws-parameter('AdditionalPlayerCount');
        has Str $.custom-event-data is required is aws-parameter('CustomEventData');
        has Str $.name is required is aws-parameter('Name');
        has Int $.request-timeout-seconds is required is aws-parameter('RequestTimeoutSeconds');
        has Int $.acceptance-timeout-seconds is required is aws-parameter('AcceptanceTimeoutSeconds');
        has QueueArnsList $.game-session-queue-arns is required is aws-parameter('GameSessionQueueArns');
        has Str $.notification-target is required is aws-parameter('NotificationTarget');
        has Bool $.acceptance-required is required is aws-parameter('AcceptanceRequired');
    }

    class DescribeRuntimeConfigurationInput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    subset GameSessionQueueNameList of List[Str];

    class UpdateFleetPortSettingsOutput does AWS::SDK::Shape {
        has Str $.fleet-id is required is aws-parameter('FleetId');
    }

    class DescribeInstancesOutput does AWS::SDK::Shape {
        has InstanceList $.instances is required is aws-parameter('Instances');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteVpcPeeringAuthorizationOutput does AWS::SDK::Shape {
    }

    class UpdateFleetCapacityInput does AWS::SDK::Shape {
        has Int $.max-size is aws-parameter('MaxSize');
        has Str $.fleet-id is required is aws-parameter('FleetId');
        has Int $.min-size is aws-parameter('MinSize');
        has Int $.desired-instances is aws-parameter('DesiredInstances');
    }

    subset ServerProcessList of List[ServerProcess] where 1 <= *.elems <= 50;

    subset PlayerAttributeMap of Map[Str, AttributeValue];

    class DescribeMatchmakingOutput does AWS::SDK::Shape {
        has MatchmakingTicketList $.ticket-list is required is aws-parameter('TicketList');
    }

    class CreatePlayerSessionOutput does AWS::SDK::Shape {
        has PlayerSession $.player-session is required is aws-parameter('PlayerSession');
    }

    method accept-match(
        Str :$acceptance-type!,
        MatchmakingPlayerIdList :$player-ids!,
        Str :$ticket-id!
    ) returns AcceptMatchOutput {
        my $request-input = AcceptMatchInput.new(
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
        my $request-input = DescribePlayerSessionsInput.new(
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
        my $request-input = UpdateAliasInput.new(
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
        my $request-input = CreateVpcPeeringConnectionInput.new(
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
        my $request-input = DescribeGameSessionsInput.new(
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
        my $request-input = DescribeMatchmakingConfigurationsInput.new(
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
        my $request-input = ListFleetsInput.new(
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
        my $request-input = CreateGameSessionQueueInput.new(
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
        my $request-input = DeleteVpcPeeringConnectionInput.new(
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
        my $request-input = DescribeBuildInput.new(
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
        my $request-input = RequestUploadCredentialsInput.new(
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
        my $request-input = DescribeVpcPeeringAuthorizationsInput.new(

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
        my $request-input = PutScalingPolicyInput.new(
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
        my $request-input = UpdateBuildInput.new(
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
        my $request-input = DescribeFleetAttributesInput.new(
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
        my $request-input = DescribeRuntimeConfigurationInput.new(
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
        my $request-input = GetInstanceAccessInput.new(
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
        my $request-input = UpdateFleetAttributesInput.new(
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
        my $request-input = DeleteBuildInput.new(
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
        my $request-input = DeleteGameSessionQueueInput.new(
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
        my $request-input = DeleteMatchmakingConfigurationInput.new(
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
        my $request-input = DescribeFleetCapacityInput.new(
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
        my $request-input = StartMatchmakingInput.new(
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
        my $request-input = CreateGameSessionInput.new(
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
        my $request-input = CreateMatchmakingRuleSetInput.new(
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
        my $request-input = CreateVpcPeeringAuthorizationInput.new(
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
        my $request-input = StartGameSessionPlacementInput.new(
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
        my $request-input = StopMatchmakingInput.new(
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
        my $request-input = DeleteAliasInput.new(
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
        my $request-input = DescribeAliasInput.new(
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
        my $request-input = DescribeGameSessionPlacementInput.new(
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
        my $request-input = DescribeGameSessionQueuesInput.new(
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
        my $request-input = UpdateFleetPortSettingsInput.new(
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
        my $request-input = UpdateGameSessionInput.new(
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
        my $request-input = CreateAliasInput.new(
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
        my $request-input = CreatePlayerSessionInput.new(
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
        my $request-input = DeleteFleetInput.new(
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
        my $request-input = DeleteScalingPolicyInput.new(
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
        my $request-input = ListAliasesInput.new(
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
        my $request-input = UpdateGameSessionQueueInput.new(
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
        my $request-input = DescribeEC2InstanceLimitsInput.new(
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
        my $request-input = DescribeMatchmakingRuleSetsInput.new(
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
        my $request-input = DescribeVpcPeeringConnectionsInput.new(
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
        my $request-input = GetGameSessionLogUrlInput.new(
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
        my $request-input = SearchGameSessionsInput.new(
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
        my $request-input = DescribeGameSessionDetailsInput.new(
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
        my $request-input = DescribeInstancesInput.new(
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
        my $request-input = ResolveAliasInput.new(
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
        my $request-input = UpdateMatchmakingConfigurationInput.new(
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
        my $request-input = CreateBuildInput.new(
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
        my $request-input = CreateFleetInput.new(
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
        my $request-input = CreateMatchmakingConfigurationInput.new(
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
        my $request-input = DescribeFleetPortSettingsInput.new(
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
        my $request-input = DescribeFleetUtilizationInput.new(
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
        my $request-input = StopGameSessionPlacementInput.new(
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
        my $request-input = ValidateMatchmakingRuleSetInput.new(
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
        my $request-input = UpdateRuntimeConfigurationInput.new(
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
        my $request-input = CreatePlayerSessionsInput.new(
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
        my $request-input = DescribeMatchmakingInput.new(
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
        my $request-input = ListBuildsInput.new(
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
        my $request-input = UpdateFleetCapacityInput.new(
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
        my $request-input = DeleteVpcPeeringAuthorizationInput.new(
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
        my $request-input = DescribeFleetEventsInput.new(
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
        my $request-input = DescribeScalingPoliciesInput.new(
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


