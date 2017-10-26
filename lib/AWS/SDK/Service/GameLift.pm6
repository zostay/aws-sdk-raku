# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::GameLift does AWS::SDK::Service {

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
        has PositiveInteger $.evaluation-periods is required is shape-member('EvaluationPeriods');
        has Int $.scaling-adjustment is required is shape-member('ScalingAdjustment');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has Numeric $.threshold is required is shape-member('Threshold');
        has MetricName $.metric-name is required is shape-member('MetricName');
        has ScalingAdjustmentType $.scaling-adjustment-type is required is shape-member('ScalingAdjustmentType');
        has NonZeroAndMaxString $.name is required is shape-member('Name');
        has ComparisonOperatorType $.comparison-operator is required is shape-member('ComparisonOperator');
    }

    class DescribeEC2InstanceLimitsOutput does AWS::SDK::Shape {
        has Array[EC2InstanceLimit] $.ec2-instance-limits is shape-member('EC2InstanceLimits');
    }

    class StartMatchmakingInput does AWS::SDK::Shape {
        has Array[Player] $.players is required is shape-member('Players');
        has MatchmakingIdStringModel $.configuration-name is required is shape-member('ConfigurationName');
        has MatchmakingIdStringModel $.ticket-id is shape-member('TicketId');
    }

    class FleetAttributes does AWS::SDK::Shape {
        has ProtectionPolicy $.new-game-session-protection-policy is shape-member('NewGameSessionProtectionPolicy');
        has FleetId $.fleet-id is shape-member('FleetId');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is shape-member('ResourceCreationLimitPolicy');
        has Array[NonZeroAndMaxString] $.log-paths is shape-member('LogPaths');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has ArnStringModel $.fleet-arn is shape-member('FleetArn');
        has NonZeroAndMaxString $.server-launch-path is shape-member('ServerLaunchPath');
        has DateTime $.creation-time is shape-member('CreationTime');
        has NonZeroAndMaxString $.server-launch-parameters is shape-member('ServerLaunchParameters');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has BuildId $.build-id is shape-member('BuildId');
        has FleetStatus $.status is shape-member('Status');
        has DateTime $.termination-time is shape-member('TerminationTime');
        has MetricGroupList $.metric-groups is shape-member('MetricGroups');
    }

    class DeleteMatchmakingConfigurationOutput does AWS::SDK::Shape {
    }

    class FleetCapacityExceededException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class DesiredPlayerSession does AWS::SDK::Shape {
        has PlayerData $.player-data is shape-member('PlayerData');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    class ListFleetsOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has FleetIdList $.fleet-ids is shape-member('FleetIds');
    }

    subset MaxConcurrentGameSessionActivations of Int where 1 <= * <= 2147483647;

    subset NonEmptyString of Str where 1 <= .chars;

    class InvalidFleetStatusException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class ValidateMatchmakingRuleSetInput does AWS::SDK::Shape {
        has RuleSetBody $.rule-set-body is required is shape-member('RuleSetBody');
    }

    class UpdateAliasInput does AWS::SDK::Shape {
        has AliasId $.alias-id is required is shape-member('AliasId');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has NonBlankAndLengthConstraintString $.name is shape-member('Name');
        has RoutingStrategy $.routing-strategy is shape-member('RoutingStrategy');
    }

    subset FleetIdList of Array[FleetId] where 1 <= *.elems;

    class DescribeVpcPeeringAuthorizationsInput does AWS::SDK::Shape {
    }

    class GetInstanceAccessOutput does AWS::SDK::Shape {
        has InstanceAccess $.instance-access is shape-member('InstanceAccess');
    }

    class ListAliasesOutput does AWS::SDK::Shape {
        has Array[Alias] $.aliases is shape-member('Aliases');
        has NonEmptyString $.next-token is shape-member('NextToken');
    }

    class PlayerLatency does AWS::SDK::Shape {
        has Numeric $.latency-in-milliseconds is shape-member('LatencyInMilliseconds');
        has NonZeroAndMaxString $.region-identifier is shape-member('RegionIdentifier');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class Event does AWS::SDK::Shape {
        has NonZeroAndMaxString $.resource-id is shape-member('ResourceId');
        has NonZeroAndMaxString $.event-id is shape-member('EventId');
        has EventCode $.event-code is shape-member('EventCode');
        has NonZeroAndMaxString $.pre-signed-log-url is shape-member('PreSignedLogUrl');
        has DateTime $.event-time is shape-member('EventTime');
        has NonEmptyString $.message is shape-member('Message');
    }

    class DescribeGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is shape-member('GameSessionPlacement');
    }

    class GameSessionQueueDestination does AWS::SDK::Shape {
        has ArnStringModel $.destination-arn is shape-member('DestinationArn');
    }

    class ResolveAliasOutput does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
    }

    class DeleteGameSessionQueueOutput does AWS::SDK::Shape {
    }

    subset ArnStringModel of Str where 1 <= .chars <= 256 && rx:P5/[a-zA-Z0-9:\/-]+/;

    subset IpProtocol of Str where $_ ~~ any('TCP', 'UDP');

    class VpcPeeringAuthorization does AWS::SDK::Shape {
        has DateTime $.creation-time is shape-member('CreationTime');
        has NonZeroAndMaxString $.peer-vpc-aws-account-id is shape-member('PeerVpcAwsAccountId');
        has NonZeroAndMaxString $.peer-vpc-id is shape-member('PeerVpcId');
        has NonZeroAndMaxString $.game-lift-aws-account-id is shape-member('GameLiftAwsAccountId');
        has DateTime $.expiration-time is shape-member('ExpirationTime');
    }

    subset ScalingAdjustmentType of Str where $_ ~~ any('ChangeInCapacity', 'ExactCapacity', 'PercentChangeInCapacity');

    class DeleteMatchmakingConfigurationInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.name is required is shape-member('Name');
    }

    class CreateVpcPeeringAuthorizationOutput does AWS::SDK::Shape {
        has VpcPeeringAuthorization $.vpc-peering-authorization is shape-member('VpcPeeringAuthorization');
    }

    class GameSessionQueue does AWS::SDK::Shape {
        has ArnStringModel $.game-session-queue-arn is shape-member('GameSessionQueueArn');
        has GameSessionQueueName $.name is shape-member('Name');
        has Array[PlayerLatencyPolicy] $.player-latency-policies is shape-member('PlayerLatencyPolicies');
        has Array[GameSessionQueueDestination] $.destinations is shape-member('Destinations');
        has WholeNumber $.timeout-in-seconds is shape-member('TimeoutInSeconds');
    }

    class RuntimeConfiguration does AWS::SDK::Shape {
        has GameSessionActivationTimeoutSeconds $.game-session-activation-timeout-seconds is shape-member('GameSessionActivationTimeoutSeconds');
        has ServerProcessList $.server-processes is shape-member('ServerProcesses');
        has MaxConcurrentGameSessionActivations $.max-concurrent-game-session-activations is shape-member('MaxConcurrentGameSessionActivations');
    }

    subset RoutingStrategyType of Str where $_ ~~ any('SIMPLE', 'TERMINAL');

    class EC2InstanceLimit does AWS::SDK::Shape {
        has WholeNumber $.instance-limit is shape-member('InstanceLimit');
        has WholeNumber $.current-instances is shape-member('CurrentInstances');
        has EC2InstanceType $.ec2-instance-type is shape-member('EC2InstanceType');
    }

    class CreateGameSessionQueueInput does AWS::SDK::Shape {
        has GameSessionQueueName $.name is required is shape-member('Name');
        has Array[PlayerLatencyPolicy] $.player-latency-policies is shape-member('PlayerLatencyPolicies');
        has Array[GameSessionQueueDestination] $.destinations is shape-member('Destinations');
        has WholeNumber $.timeout-in-seconds is shape-member('TimeoutInSeconds');
    }

    subset GamePropertyKey of Str where .chars <= 32;

    subset OperatingSystem of Str where $_ ~~ any('WINDOWS_2012', 'AMAZON_LINUX');

    class DescribeGameSessionsInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.status-filter is shape-member('StatusFilter');
        has AliasId $.alias-id is shape-member('AliasId');
        has FleetId $.fleet-id is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has ArnStringModel $.game-session-id is shape-member('GameSessionId');
    }

    class AcceptMatchInput does AWS::SDK::Shape {
        has AcceptanceType $.acceptance-type is required is shape-member('AcceptanceType');
        has Array[PlayerIdStringModel] $.player-ids is required is shape-member('PlayerIds');
        has MatchmakingIdStringModel $.ticket-id is required is shape-member('TicketId');
    }

    class CreateBuildInput does AWS::SDK::Shape {
        has S3Location $.storage-location is shape-member('StorageLocation');
        has NonZeroAndMaxString $.version is shape-member('Version');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
    }

    class Instance does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
        has DateTime $.creation-time is shape-member('CreationTime');
        has Str $.ip-address is shape-member('IpAddress');
        has InstanceStatus $.status is shape-member('Status');
        has EC2InstanceType $.type is shape-member('Type');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    subset NonBlankString of Str where rx:P5/[^\s]+/;

    class ValidateMatchmakingRuleSetOutput does AWS::SDK::Shape {
        has Bool $.valid is shape-member('Valid');
    }

    class UpdateRuntimeConfigurationInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has RuntimeConfiguration $.runtime-configuration is required is shape-member('RuntimeConfiguration');
    }

    class UpdateFleetPortSettingsInput does AWS::SDK::Shape {
        has IpPermissionsList $.inbound-permission-revocations is shape-member('InboundPermissionRevocations');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has IpPermissionsList $.inbound-permission-authorizations is shape-member('InboundPermissionAuthorizations');
    }

    class CreateMatchmakingConfigurationOutput does AWS::SDK::Shape {
        has MatchmakingConfiguration $.configuration is shape-member('Configuration');
    }

    class CreateVpcPeeringConnectionInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has NonZeroAndMaxString $.peer-vpc-aws-account-id is required is shape-member('PeerVpcAwsAccountId');
        has NonZeroAndMaxString $.peer-vpc-id is required is shape-member('PeerVpcId');
    }

    class CreateVpcPeeringConnectionOutput does AWS::SDK::Shape {
    }

    class StartGameSessionPlacementInput does AWS::SDK::Shape {
        has WholeNumber $.maximum-player-session-count is required is shape-member('MaximumPlayerSessionCount');
        has Array[DesiredPlayerSession] $.desired-player-sessions is shape-member('DesiredPlayerSessions');
        has Array[PlayerLatency] $.player-latencies is shape-member('PlayerLatencies');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has NonZeroAndMaxString $.game-session-name is shape-member('GameSessionName');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has GameSessionQueueName $.game-session-queue-name is required is shape-member('GameSessionQueueName');
        has IdStringModel $.placement-id is required is shape-member('PlacementId');
    }

    class DescribeMatchmakingInput does AWS::SDK::Shape {
        has Array[MatchmakingIdStringModel] $.ticket-ids is required is shape-member('TicketIds');
    }

    subset ComparisonOperatorType of Str where $_ ~~ any('GreaterThanOrEqualToThreshold', 'GreaterThanThreshold', 'LessThanThreshold', 'LessThanOrEqualToThreshold');

    class GameSessionDetail does AWS::SDK::Shape {
        has ProtectionPolicy $.protection-policy is shape-member('ProtectionPolicy');
        has GameSession $.game-session is shape-member('GameSession');
    }

    subset MatchmakingRequestTimeoutInteger of Int where 1 <= * <= 43200;

    class UpdateGameSessionQueueInput does AWS::SDK::Shape {
        has GameSessionQueueName $.name is required is shape-member('Name');
        has Array[PlayerLatencyPolicy] $.player-latency-policies is shape-member('PlayerLatencyPolicies');
        has Array[GameSessionQueueDestination] $.destinations is shape-member('Destinations');
        has WholeNumber $.timeout-in-seconds is shape-member('TimeoutInSeconds');
    }

    class PutScalingPolicyOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.name is shape-member('Name');
    }

    class AcceptMatchOutput does AWS::SDK::Shape {
    }

    class CreateBuildOutput does AWS::SDK::Shape {
        has Build $.build is shape-member('Build');
        has S3Location $.storage-location is shape-member('StorageLocation');
        has AwsCredentials $.upload-credentials is shape-member('UploadCredentials');
    }

    class CreateGameSessionQueueOutput does AWS::SDK::Shape {
        has GameSessionQueue $.game-session-queue is shape-member('GameSessionQueue');
    }

    subset GameSessionActivationTimeoutSeconds of Int where 1 <= * <= 600;

    class LimitExceededException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    subset MetricGroupList of Array[MetricGroup] where *.elems <= 1;

    class DescribeInstancesInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class DescribeFleetEventsInput does AWS::SDK::Shape {
        has DateTime $.end-time is shape-member('EndTime');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has DateTime $.start-time is shape-member('StartTime');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class CreateAliasInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.description is shape-member('Description');
        has NonBlankAndLengthConstraintString $.name is required is shape-member('Name');
        has RoutingStrategy $.routing-strategy is required is shape-member('RoutingStrategy');
    }

    class Alias does AWS::SDK::Shape {
        has ArnStringModel $.alias-arn is shape-member('AliasArn');
        has AliasId $.alias-id is shape-member('AliasId');
        has Str $.description is shape-member('Description');
        has DateTime $.last-updated-time is shape-member('LastUpdatedTime');
        has DateTime $.creation-time is shape-member('CreationTime');
        has NonBlankAndLengthConstraintString $.name is shape-member('Name');
        has RoutingStrategy $.routing-strategy is shape-member('RoutingStrategy');
    }

    class GetGameSessionLogUrlInput does AWS::SDK::Shape {
        has ArnStringModel $.game-session-id is required is shape-member('GameSessionId');
    }

    class IdempotentParameterMismatchException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class UpdateGameSessionInput does AWS::SDK::Shape {
        has ProtectionPolicy $.protection-policy is shape-member('ProtectionPolicy');
        has WholeNumber $.maximum-player-session-count is shape-member('MaximumPlayerSessionCount');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has PlayerSessionCreationPolicy $.player-session-creation-policy is shape-member('PlayerSessionCreationPolicy');
        has ArnStringModel $.game-session-id is required is shape-member('GameSessionId');
    }

    class DescribeVpcPeeringConnectionsInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
    }

    class DescribeVpcPeeringAuthorizationsOutput does AWS::SDK::Shape {
        has Array[VpcPeeringAuthorization] $.vpc-peering-authorizations is shape-member('VpcPeeringAuthorizations');
    }

    class DescribeGameSessionDetailsInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.status-filter is shape-member('StatusFilter');
        has AliasId $.alias-id is shape-member('AliasId');
        has FleetId $.fleet-id is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has ArnStringModel $.game-session-id is shape-member('GameSessionId');
    }

    class DeleteVpcPeeringAuthorizationInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.peer-vpc-id is required is shape-member('PeerVpcId');
        has NonZeroAndMaxString $.game-lift-aws-account-id is required is shape-member('GameLiftAwsAccountId');
    }

    class DeleteFleetInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
    }

    subset NonZeroAndMaxString of Str where 1 <= .chars <= 1024;

    class UpdateGameSessionOutput does AWS::SDK::Shape {
        has GameSession $.game-session is shape-member('GameSession');
    }

    class DeleteScalingPolicyInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has NonZeroAndMaxString $.name is required is shape-member('Name');
    }

    class CreatePlayerSessionsOutput does AWS::SDK::Shape {
        has Array[PlayerSession] $.player-sessions is shape-member('PlayerSessions');
    }

    subset IpPermissionsList of Array[IpPermission] where *.elems <= 50;

    subset FleetStatus of Str where $_ ~~ any('NEW', 'DOWNLOADING', 'VALIDATING', 'BUILDING', 'ACTIVATING', 'ACTIVE', 'DELETING', 'ERROR', 'TERMINATED');

    class DescribeGameSessionDetailsOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has Array[GameSessionDetail] $.game-session-details is shape-member('GameSessionDetails');
    }

    class CreateMatchmakingRuleSetInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.name is required is shape-member('Name');
        has RuleSetBody $.rule-set-body is required is shape-member('RuleSetBody');
    }

    class CreatePlayerSessionsInput does AWS::SDK::Shape {
        has Hash[PlayerData, NonZeroAndMaxString] $.player-data-map is shape-member('PlayerDataMap');
        has PlayerIdList $.player-ids is required is shape-member('PlayerIds');
        has ArnStringModel $.game-session-id is required is shape-member('GameSessionId');
    }

    class InstanceCredentials does AWS::SDK::Shape {
        has NonEmptyString $.user-name is shape-member('UserName');
        has NonEmptyString $.secret is shape-member('Secret');
    }

    class NotFoundException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class Player does AWS::SDK::Shape {
        has Hash[AttributeValue, NonZeroAndMaxString] $.player-attributes is shape-member('PlayerAttributes');
        has PlayerIdStringModel $.player-id is shape-member('PlayerId');
        has Hash[PositiveInteger, NonEmptyString] $.latency-in-ms is shape-member('LatencyInMs');
        has NonZeroAndMaxString $.team is shape-member('Team');
    }

    class PlayerLatencyPolicy does AWS::SDK::Shape {
        has WholeNumber $.maximum-individual-player-latency-milliseconds is shape-member('MaximumIndividualPlayerLatencyMilliseconds');
        has WholeNumber $.policy-duration-seconds is shape-member('PolicyDurationSeconds');
    }

    subset PlayerIdList of Array[NonZeroAndMaxString] where 1 <= *.elems <= 25;

    class FleetCapacity does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
        has EC2InstanceCounts $.instance-counts is shape-member('InstanceCounts');
        has EC2InstanceType $.instance-type is shape-member('InstanceType');
    }

    class DescribeFleetEventsOutput does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class CreatePlayerSessionInput does AWS::SDK::Shape {
        has PlayerData $.player-data is shape-member('PlayerData');
        has ArnStringModel $.game-session-id is required is shape-member('GameSessionId');
        has NonZeroAndMaxString $.player-id is required is shape-member('PlayerId');
    }

    class RequestUploadCredentialsOutput does AWS::SDK::Shape {
        has S3Location $.storage-location is shape-member('StorageLocation');
        has AwsCredentials $.upload-credentials is shape-member('UploadCredentials');
    }

    subset ProtectionPolicy of Str where $_ ~~ any('NoProtection', 'FullProtection');

    subset PlayerSessionId of Str where rx:P5/^psess-\S+/;

    class DescribeFleetAttributesOutput does AWS::SDK::Shape {
        has Array[FleetAttributes] $.fleet-attributes is shape-member('FleetAttributes');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class StopGameSessionPlacementInput does AWS::SDK::Shape {
        has IdStringModel $.placement-id is required is shape-member('PlacementId');
    }

    subset AliasId of Str where rx:P5/^alias-\S+/;

    class GameSessionFullException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class ResolveAliasInput does AWS::SDK::Shape {
        has AliasId $.alias-id is required is shape-member('AliasId');
    }

    class EC2InstanceCounts does AWS::SDK::Shape {
        has WholeNumber $.active is shape-member('ACTIVE');
        has WholeNumber $.maximum is shape-member('MAXIMUM');
        has WholeNumber $.terminating is shape-member('TERMINATING');
        has WholeNumber $.pending is shape-member('PENDING');
        has WholeNumber $.minimum is shape-member('MINIMUM');
        has WholeNumber $.desired is shape-member('DESIRED');
        has WholeNumber $.idle is shape-member('IDLE');
    }

    class DescribeScalingPoliciesInput does AWS::SDK::Shape {
        has ScalingStatusType $.status-filter is shape-member('StatusFilter');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class DescribeGameSessionQueuesInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has Array[GameSessionQueueName] $.names is shape-member('Names');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class AttributeValue does AWS::SDK::Shape {
        has Array[NonZeroAndMaxString] $.s-l is shape-member('SL');
        has Hash[Numeric, NonZeroAndMaxString] $.sdm is shape-member('SDM');
        has Numeric $.n is shape-member('N');
        has NonZeroAndMaxString $.s is shape-member('S');
    }

    subset GameSessionPlacementState of Str where $_ ~~ any('PENDING', 'FULFILLED', 'CANCELLED', 'TIMED_OUT');

    class TerminalRoutingStrategyException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class StopGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is shape-member('GameSessionPlacement');
    }

    subset PlayerSessionStatus of Str where $_ ~~ any('RESERVED', 'ACTIVE', 'COMPLETED', 'TIMEDOUT');

    class DescribeMatchmakingConfigurationsOutput does AWS::SDK::Shape {
        has Array[MatchmakingConfiguration] $.configurations is shape-member('Configurations');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class UpdateFleetAttributesOutput does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
    }

    class DeleteBuildInput does AWS::SDK::Shape {
        has BuildId $.build-id is required is shape-member('BuildId');
    }

    class ListBuildsInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonEmptyString $.next-token is shape-member('NextToken');
        has BuildStatus $.status is shape-member('Status');
    }

    subset MatchmakingIdStringModel of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9-\.]+/;

    class DescribeVpcPeeringConnectionsOutput does AWS::SDK::Shape {
        has Array[VpcPeeringConnection] $.vpc-peering-connections is shape-member('VpcPeeringConnections');
    }

    class DescribeBuildInput does AWS::SDK::Shape {
        has BuildId $.build-id is required is shape-member('BuildId');
    }

    class CreateAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is shape-member('Alias');
    }

    class PlacedPlayerSession does AWS::SDK::Shape {
        has PlayerSessionId $.player-session-id is shape-member('PlayerSessionId');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    class UpdateFleetAttributesInput does AWS::SDK::Shape {
        has ProtectionPolicy $.new-game-session-protection-policy is shape-member('NewGameSessionProtectionPolicy');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is shape-member('ResourceCreationLimitPolicy');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has MetricGroupList $.metric-groups is shape-member('MetricGroups');
    }

    class ServerProcess does AWS::SDK::Shape {
        has NonZeroAndMaxString $.parameters is shape-member('Parameters');
        has PositiveInteger $.concurrent-executions is required is shape-member('ConcurrentExecutions');
        has NonZeroAndMaxString $.launch-path is required is shape-member('LaunchPath');
    }

    class SearchGameSessionsOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has Array[GameSession] $.game-sessions is shape-member('GameSessions');
    }

    subset EventCode of Str where $_ ~~ any('GENERIC_EVENT', 'FLEET_CREATED', 'FLEET_DELETED', 'FLEET_SCALING_EVENT', 'FLEET_STATE_DOWNLOADING', 'FLEET_STATE_VALIDATING', 'FLEET_STATE_BUILDING', 'FLEET_STATE_ACTIVATING', 'FLEET_STATE_ACTIVE', 'FLEET_STATE_ERROR', 'FLEET_INITIALIZATION_FAILED', 'FLEET_BINARY_DOWNLOAD_FAILED', 'FLEET_VALIDATION_LAUNCH_PATH_NOT_FOUND', 'FLEET_VALIDATION_EXECUTABLE_RUNTIME_FAILURE', 'FLEET_VALIDATION_TIMED_OUT', 'FLEET_ACTIVATION_FAILED', 'FLEET_ACTIVATION_FAILED_NO_INSTANCES', 'FLEET_NEW_GAME_SESSION_PROTECTION_POLICY_UPDATED', 'SERVER_PROCESS_INVALID_PATH', 'SERVER_PROCESS_SDK_INITIALIZATION_TIMEOUT', 'SERVER_PROCESS_PROCESS_READY_TIMEOUT', 'SERVER_PROCESS_CRASHED', 'SERVER_PROCESS_TERMINATED_UNHEALTHY', 'SERVER_PROCESS_FORCE_TERMINATED', 'SERVER_PROCESS_PROCESS_EXIT_TIMEOUT', 'GAME_SESSION_ACTIVATION_TIMEOUT', 'FLEET_CREATION_EXTRACTING_BUILD', 'FLEET_CREATION_RUNNING_INSTALLER', 'FLEET_CREATION_VALIDATING_RUNTIME_CONFIG', 'FLEET_VPC_PEERING_SUCCEEDED', 'FLEET_VPC_PEERING_FAILED', 'FLEET_VPC_PEERING_DELETED');

    subset InstanceId of Str where rx:P5/[a-zA-Z0-9\.-]+/;

    class StopMatchmakingInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.ticket-id is required is shape-member('TicketId');
    }

    class RoutingStrategy does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
        has RoutingStrategyType $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    class DescribeGameSessionQueuesOutput does AWS::SDK::Shape {
        has Array[GameSessionQueue] $.game-session-queues is shape-member('GameSessionQueues');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class CreateFleetOutput does AWS::SDK::Shape {
        has FleetAttributes $.fleet-attributes is shape-member('FleetAttributes');
    }

    class GetGameSessionLogUrlOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.pre-signed-url is shape-member('PreSignedUrl');
    }

    class VpcPeeringConnection does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
        has NonZeroAndMaxString $.peer-vpc-id is shape-member('PeerVpcId');
        has VpcPeeringConnectionStatus $.status is shape-member('Status');
        has NonZeroAndMaxString $.vpc-peering-connection-id is shape-member('VpcPeeringConnectionId');
        has NonZeroAndMaxString $.ip-v4-cidr-block is shape-member('IpV4CidrBlock');
        has NonZeroAndMaxString $.game-lift-vpc-id is shape-member('GameLiftVpcId');
    }

    subset SnsArnStringModel of Str where 0 <= .chars <= 300 && rx:P5/[a-zA-Z0-9:_\/-]*/;

    class DeleteAliasInput does AWS::SDK::Shape {
        has AliasId $.alias-id is required is shape-member('AliasId');
    }

    class MatchedPlayerSession does AWS::SDK::Shape {
        has PlayerSessionId $.player-session-id is shape-member('PlayerSessionId');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    subset NonBlankAndLengthConstraintString of Str where 1 <= .chars <= 1024 && rx:P5/.*\S.*/;

    class DescribePlayerSessionsOutput does AWS::SDK::Shape {
        has Array[PlayerSession] $.player-sessions is shape-member('PlayerSessions');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class DescribeGameSessionPlacementInput does AWS::SDK::Shape {
        has IdStringModel $.placement-id is required is shape-member('PlacementId');
    }

    class CreateFleetInput does AWS::SDK::Shape {
        has ProtectionPolicy $.new-game-session-protection-policy is shape-member('NewGameSessionProtectionPolicy');
        has ResourceCreationLimitPolicy $.resource-creation-limit-policy is shape-member('ResourceCreationLimitPolicy');
        has Array[NonZeroAndMaxString] $.log-paths is shape-member('LogPaths');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has NonZeroAndMaxString $.peer-vpc-aws-account-id is shape-member('PeerVpcAwsAccountId');
        has IpPermissionsList $.ec2-inbound-permissions is shape-member('EC2InboundPermissions');
        has EC2InstanceType $.ec2-instance-type is required is shape-member('EC2InstanceType');
        has NonZeroAndMaxString $.server-launch-path is shape-member('ServerLaunchPath');
        has NonZeroAndMaxString $.peer-vpc-id is shape-member('PeerVpcId');
        has RuntimeConfiguration $.runtime-configuration is shape-member('RuntimeConfiguration');
        has NonZeroAndMaxString $.server-launch-parameters is shape-member('ServerLaunchParameters');
        has NonZeroAndMaxString $.name is required is shape-member('Name');
        has BuildId $.build-id is required is shape-member('BuildId');
        has MetricGroupList $.metric-groups is shape-member('MetricGroups');
    }

    class ListBuildsOutput does AWS::SDK::Shape {
        has Array[Build] $.builds is shape-member('Builds');
        has NonEmptyString $.next-token is shape-member('NextToken');
    }

    class FleetUtilization does AWS::SDK::Shape {
        has WholeNumber $.maximum-player-session-count is shape-member('MaximumPlayerSessionCount');
        has WholeNumber $.current-player-session-count is shape-member('CurrentPlayerSessionCount');
        has WholeNumber $.active-game-session-count is shape-member('ActiveGameSessionCount');
        has FleetId $.fleet-id is shape-member('FleetId');
        has WholeNumber $.active-server-process-count is shape-member('ActiveServerProcessCount');
    }

    class DescribeFleetUtilizationOutput does AWS::SDK::Shape {
        has Array[FleetUtilization] $.fleet-utilization is shape-member('FleetUtilization');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class DescribeFleetAttributesInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has FleetIdList $.fleet-ids is shape-member('FleetIds');
    }

    subset GameSessionStatus of Str where $_ ~~ any('ACTIVE', 'ACTIVATING', 'TERMINATED', 'TERMINATING', 'ERROR');

    class MatchmakingRuleSet does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.rule-set-name is shape-member('RuleSetName');
        has DateTime $.creation-time is shape-member('CreationTime');
        has RuleSetBody $.rule-set-body is required is shape-member('RuleSetBody');
    }

    subset WholeNumber of Int where 0 <= *;

    subset PlayerIdStringModel of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9-\.]+/;

    class InternalServiceException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    subset MetricName of Str where $_ ~~ any('ActivatingGameSessions', 'ActiveGameSessions', 'ActiveInstances', 'AvailableGameSessions', 'AvailablePlayerSessions', 'CurrentPlayerSessions', 'IdleInstances', 'PercentAvailableGameSessions', 'PercentIdleInstances', 'QueueDepth', 'WaitTime');

    class UpdateMatchmakingConfigurationOutput does AWS::SDK::Shape {
        has MatchmakingConfiguration $.configuration is shape-member('Configuration');
    }

    subset ScalingStatusType of Str where $_ ~~ any('ACTIVE', 'UPDATE_REQUESTED', 'UPDATING', 'DELETE_REQUESTED', 'DELETING', 'DELETED', 'ERROR');

    class InstanceAccess does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
        has InstanceCredentials $.credentials is shape-member('Credentials');
        has Str $.ip-address is shape-member('IpAddress');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class StartGameSessionPlacementOutput does AWS::SDK::Shape {
        has GameSessionPlacement $.game-session-placement is shape-member('GameSessionPlacement');
    }

    subset PlayerSessionCreationPolicy of Str where $_ ~~ any('ACCEPT_ALL', 'DENY_ALL');

    class UpdateMatchmakingConfigurationInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.rule-set-name is shape-member('RuleSetName');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has WholeNumber $.additional-player-count is shape-member('AdditionalPlayerCount');
        has CustomEventData $.custom-event-data is shape-member('CustomEventData');
        has MatchmakingIdStringModel $.name is required is shape-member('Name');
        has MatchmakingRequestTimeoutInteger $.request-timeout-seconds is shape-member('RequestTimeoutSeconds');
        has MatchmakingAcceptanceTimeoutInteger $.acceptance-timeout-seconds is shape-member('AcceptanceTimeoutSeconds');
        has Array[ArnStringModel] $.game-session-queue-arns is shape-member('GameSessionQueueArns');
        has SnsArnStringModel $.notification-target is shape-member('NotificationTarget');
        has Bool $.acceptance-required is shape-member('AcceptanceRequired');
    }

    class UpdateGameSessionQueueOutput does AWS::SDK::Shape {
        has GameSessionQueue $.game-session-queue is shape-member('GameSessionQueue');
    }

    class DescribeFleetPortSettingsInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
    }

    class CreateMatchmakingConfigurationInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.rule-set-name is required is shape-member('RuleSetName');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has WholeNumber $.additional-player-count is shape-member('AdditionalPlayerCount');
        has CustomEventData $.custom-event-data is shape-member('CustomEventData');
        has MatchmakingIdStringModel $.name is required is shape-member('Name');
        has MatchmakingRequestTimeoutInteger $.request-timeout-seconds is required is shape-member('RequestTimeoutSeconds');
        has MatchmakingAcceptanceTimeoutInteger $.acceptance-timeout-seconds is shape-member('AcceptanceTimeoutSeconds');
        has Array[ArnStringModel] $.game-session-queue-arns is required is shape-member('GameSessionQueueArns');
        has SnsArnStringModel $.notification-target is shape-member('NotificationTarget');
        has Bool $.acceptance-required is required is shape-member('AcceptanceRequired');
    }

    class GameSession does AWS::SDK::Shape {
        has WholeNumber $.maximum-player-session-count is shape-member('MaximumPlayerSessionCount');
        has WholeNumber $.current-player-session-count is shape-member('CurrentPlayerSessionCount');
        has FleetId $.fleet-id is shape-member('FleetId');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has Str $.ip-address is shape-member('IpAddress');
        has DateTime $.creation-time is shape-member('CreationTime');
        has NonZeroAndMaxString $.creator-id is shape-member('CreatorId');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has PlayerSessionCreationPolicy $.player-session-creation-policy is shape-member('PlayerSessionCreationPolicy');
        has GameSessionStatus $.status is shape-member('Status');
        has NonZeroAndMaxString $.game-session-id is shape-member('GameSessionId');
        has PortNumber $.port is shape-member('Port');
        has DateTime $.termination-time is shape-member('TerminationTime');
    }

    subset MatchmakingRuleSetNameList of Array[MatchmakingIdStringModel] where 1 <= *.elems <= 10;

    subset PortNumber of Int where 1 <= * <= 60000;

    class DescribeGameSessionsOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has Array[GameSession] $.game-sessions is shape-member('GameSessions');
    }

    class DescribeFleetPortSettingsOutput does AWS::SDK::Shape {
        has IpPermissionsList $.inbound-permissions is shape-member('InboundPermissions');
    }

    class DescribeAliasInput does AWS::SDK::Shape {
        has AliasId $.alias-id is required is shape-member('AliasId');
    }

    class DeleteGameSessionQueueInput does AWS::SDK::Shape {
        has GameSessionQueueName $.name is required is shape-member('Name');
    }

    subset MatchmakingAcceptanceTimeoutInteger of Int where 1 <= * <= 600;

    class S3Location does AWS::SDK::Shape {
        has NonEmptyString $.bucket is shape-member('Bucket');
        has NonEmptyString $.role-arn is shape-member('RoleArn');
        has NonEmptyString $.key is shape-member('Key');
    }

    class GameProperty does AWS::SDK::Shape {
        has GamePropertyValue $.value is required is shape-member('Value');
        has GamePropertyKey $.key is required is shape-member('Key');
    }

    class DescribeAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is shape-member('Alias');
    }

    class GameSessionPlacement does AWS::SDK::Shape {
        has NonZeroAndMaxString $.game-session-region is shape-member('GameSessionRegion');
        has WholeNumber $.maximum-player-session-count is shape-member('MaximumPlayerSessionCount');
        has DateTime $.end-time is shape-member('EndTime');
        has Array[PlayerLatency] $.player-latencies is shape-member('PlayerLatencies');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has NonZeroAndMaxString $.game-session-name is shape-member('GameSessionName');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has GameSessionQueueName $.game-session-queue-name is shape-member('GameSessionQueueName');
        has Str $.ip-address is shape-member('IpAddress');
        has NonZeroAndMaxString $.game-session-arn is shape-member('GameSessionArn');
        has DateTime $.start-time is shape-member('StartTime');
        has IdStringModel $.placement-id is shape-member('PlacementId');
        has Array[PlacedPlayerSession] $.placed-player-sessions is shape-member('PlacedPlayerSessions');
        has NonZeroAndMaxString $.game-session-id is shape-member('GameSessionId');
        has GameSessionPlacementState $.status is shape-member('Status');
        has PortNumber $.port is shape-member('Port');
    }

    subset PositiveInteger of Int where 1 <= *;

    class DescribeScalingPoliciesOutput does AWS::SDK::Shape {
        has Array[ScalingPolicy] $.scaling-policies is shape-member('ScalingPolicies');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class ListFleetsInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has BuildId $.build-id is shape-member('BuildId');
    }

    class ScalingPolicy does AWS::SDK::Shape {
        has PositiveInteger $.evaluation-periods is shape-member('EvaluationPeriods');
        has Int $.scaling-adjustment is shape-member('ScalingAdjustment');
        has FleetId $.fleet-id is shape-member('FleetId');
        has Numeric $.threshold is shape-member('Threshold');
        has MetricName $.metric-name is shape-member('MetricName');
        has ScalingAdjustmentType $.scaling-adjustment-type is shape-member('ScalingAdjustmentType');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has ScalingStatusType $.status is shape-member('Status');
        has ComparisonOperatorType $.comparison-operator is shape-member('ComparisonOperator');
    }

    class PlayerSession does AWS::SDK::Shape {
        has PlayerSessionId $.player-session-id is shape-member('PlayerSessionId');
        has FleetId $.fleet-id is shape-member('FleetId');
        has PlayerData $.player-data is shape-member('PlayerData');
        has Str $.ip-address is shape-member('IpAddress');
        has DateTime $.creation-time is shape-member('CreationTime');
        has PlayerSessionStatus $.status is shape-member('Status');
        has NonZeroAndMaxString $.game-session-id is shape-member('GameSessionId');
        has PortNumber $.port is shape-member('Port');
        has DateTime $.termination-time is shape-member('TerminationTime');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    subset EC2InstanceType of Str where $_ ~~ any('t2.micro', 't2.small', 't2.medium', 't2.large', 'c3.large', 'c3.xlarge', 'c3.2xlarge', 'c3.4xlarge', 'c3.8xlarge', 'c4.large', 'c4.xlarge', 'c4.2xlarge', 'c4.4xlarge', 'c4.8xlarge', 'r3.large', 'r3.xlarge', 'r3.2xlarge', 'r3.4xlarge', 'r3.8xlarge', 'r4.large', 'r4.xlarge', 'r4.2xlarge', 'r4.4xlarge', 'r4.8xlarge', 'r4.16xlarge', 'm3.medium', 'm3.large', 'm3.xlarge', 'm3.2xlarge', 'm4.large', 'm4.xlarge', 'm4.2xlarge', 'm4.4xlarge', 'm4.10xlarge');

    class DescribeFleetCapacityInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has FleetIdList $.fleet-ids is shape-member('FleetIds');
    }

    class DeleteVpcPeeringConnectionOutput does AWS::SDK::Shape {
    }

    class CreateMatchmakingRuleSetOutput does AWS::SDK::Shape {
        has MatchmakingRuleSet $.rule-set is required is shape-member('RuleSet');
    }

    class GetInstanceAccessInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has InstanceId $.instance-id is required is shape-member('InstanceId');
    }

    class UpdateBuildOutput does AWS::SDK::Shape {
        has Build $.build is shape-member('Build');
    }

    class UpdateBuildInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.version is shape-member('Version');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has BuildId $.build-id is required is shape-member('BuildId');
    }

    subset GamePropertyValue of Str where .chars <= 96;

    class DescribeMatchmakingConfigurationsInput does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.rule-set-name is shape-member('RuleSetName');
        has PositiveInteger $.limit is shape-member('Limit');
        has Array[MatchmakingIdStringModel] $.names is shape-member('Names');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class DescribeEC2InstanceLimitsInput does AWS::SDK::Shape {
        has EC2InstanceType $.ec2-instance-type is shape-member('EC2InstanceType');
    }

    class CreateGameSessionOutput does AWS::SDK::Shape {
        has GameSession $.game-session is shape-member('GameSession');
    }

    subset BuildId of Str where rx:P5/^build-\S+/;

    subset IdStringModel of Str where 1 <= .chars <= 48 && rx:P5/[a-zA-Z0-9-]+/;

    subset InstanceStatus of Str where $_ ~~ any('PENDING', 'ACTIVE', 'TERMINATING');

    class ConflictException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class DescribeFleetUtilizationInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has FleetIdList $.fleet-ids is shape-member('FleetIds');
    }

    class CreateVpcPeeringAuthorizationInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.peer-vpc-id is required is shape-member('PeerVpcId');
        has NonZeroAndMaxString $.game-lift-aws-account-id is required is shape-member('GameLiftAwsAccountId');
    }

    class AwsCredentials does AWS::SDK::Shape {
        has NonEmptyString $.access-key-id is shape-member('AccessKeyId');
        has NonEmptyString $.secret-access-key is shape-member('SecretAccessKey');
        has NonEmptyString $.session-token is shape-member('SessionToken');
    }

    class Build does AWS::SDK::Shape {
        has DateTime $.creation-time is shape-member('CreationTime');
        has PositiveLong $.size-on-disk is shape-member('SizeOnDisk');
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
        has OperatingSystem $.operating-system is shape-member('OperatingSystem');
        has BuildStatus $.status is shape-member('Status');
        has BuildId $.build-id is shape-member('BuildId');
    }

    class VpcPeeringConnectionStatus does AWS::SDK::Shape {
        has NonZeroAndMaxString $.code is shape-member('Code');
        has NonZeroAndMaxString $.message is shape-member('Message');
    }

    class StartMatchmakingOutput does AWS::SDK::Shape {
        has MatchmakingTicket $.matchmaking-ticket is shape-member('MatchmakingTicket');
    }

    subset PositiveLong of Int where 1 <= *;

    subset FleetId of Str where rx:P5/^fleet-\S+/;

    class DescribeMatchmakingRuleSetsInput does AWS::SDK::Shape {
        has RuleSetLimit $.limit is shape-member('Limit');
        has MatchmakingRuleSetNameList $.names is shape-member('Names');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class StopMatchmakingOutput does AWS::SDK::Shape {
    }

    subset RuleSetLimit of Int where 1 <= * <= 10;

    subset PlayerData of Str where 1 <= .chars <= 2048;

    subset GameSessionData of Str where 1 <= .chars <= 4096;

    subset GameSessionQueueName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9-]+/;

    class MatchmakingTicket does AWS::SDK::Shape {
        has Str $.status-reason is shape-member('StatusReason');
        has Array[Player] $.players is shape-member('Players');
        has DateTime $.end-time is shape-member('EndTime');
        has MatchmakingIdStringModel $.configuration-name is shape-member('ConfigurationName');
        has DateTime $.start-time is shape-member('StartTime');
        has MatchmakingIdStringModel $.ticket-id is shape-member('TicketId');
        has Str $.status-message is shape-member('StatusMessage');
        has MatchmakingConfigurationStatus $.status is shape-member('Status');
        has WholeNumber $.estimated-wait-time is shape-member('EstimatedWaitTime');
        has GameSessionConnectionInfo $.game-session-connection-info is shape-member('GameSessionConnectionInfo');
    }

    class RequestUploadCredentialsInput does AWS::SDK::Shape {
        has BuildId $.build-id is required is shape-member('BuildId');
    }

    class CreateGameSessionInput does AWS::SDK::Shape {
        has WholeNumber $.maximum-player-session-count is required is shape-member('MaximumPlayerSessionCount');
        has AliasId $.alias-id is shape-member('AliasId');
        has FleetId $.fleet-id is shape-member('FleetId');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has NonZeroAndMaxString $.creator-id is shape-member('CreatorId');
        has NonZeroAndMaxString $.name is shape-member('Name');
        has IdStringModel $.game-session-id is shape-member('GameSessionId');
        has IdStringModel $.idempotency-token is shape-member('IdempotencyToken');
    }

    subset RuleSetBody of Str where 1 <= .chars <= 65535;

    class DescribeRuntimeConfigurationOutput does AWS::SDK::Shape {
        has RuntimeConfiguration $.runtime-configuration is shape-member('RuntimeConfiguration');
    }

    class DescribeBuildOutput does AWS::SDK::Shape {
        has Build $.build is shape-member('Build');
    }

    class UpdateFleetCapacityOutput does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
    }

    class UpdateAliasOutput does AWS::SDK::Shape {
        has Alias $.alias is shape-member('Alias');
    }

    class UnsupportedRegionException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class GameSessionConnectionInfo does AWS::SDK::Shape {
        has Array[MatchedPlayerSession] $.matched-player-sessions is shape-member('MatchedPlayerSessions');
        has Str $.ip-address is shape-member('IpAddress');
        has ArnStringModel $.game-session-arn is shape-member('GameSessionArn');
        has PositiveInteger $.port is shape-member('Port');
    }

    class IpPermission does AWS::SDK::Shape {
        has PortNumber $.from-port is required is shape-member('FromPort');
        has PortNumber $.to-port is required is shape-member('ToPort');
        has IpProtocol $.protocol is required is shape-member('Protocol');
        has NonBlankString $.ip-range is required is shape-member('IpRange');
    }

    subset BuildStatus of Str where $_ ~~ any('INITIALIZED', 'READY', 'FAILED');

    class DescribePlayerSessionsInput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.player-session-status-filter is shape-member('PlayerSessionStatusFilter');
        has PlayerSessionId $.player-session-id is shape-member('PlayerSessionId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has ArnStringModel $.game-session-id is shape-member('GameSessionId');
        has NonZeroAndMaxString $.player-id is shape-member('PlayerId');
    }

    class UpdateRuntimeConfigurationOutput does AWS::SDK::Shape {
        has RuntimeConfiguration $.runtime-configuration is shape-member('RuntimeConfiguration');
    }

    subset GamePropertyList of Array[GameProperty] where *.elems <= 16;

    subset AcceptanceType of Str where $_ ~~ any('ACCEPT', 'REJECT');

    subset MetricGroup of Str where 1 <= .chars <= 255;

    class SearchGameSessionsInput does AWS::SDK::Shape {
        has AliasId $.alias-id is shape-member('AliasId');
        has FleetId $.fleet-id is shape-member('FleetId');
        has PositiveInteger $.limit is shape-member('Limit');
        has NonZeroAndMaxString $.sort-expression is shape-member('SortExpression');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has NonZeroAndMaxString $.filter-expression is shape-member('FilterExpression');
    }

    class ResourceCreationLimitPolicy does AWS::SDK::Shape {
        has WholeNumber $.new-game-sessions-per-creator is shape-member('NewGameSessionsPerCreator');
        has WholeNumber $.policy-period-in-minutes is shape-member('PolicyPeriodInMinutes');
    }

    class DescribeMatchmakingRuleSetsOutput does AWS::SDK::Shape {
        has Array[MatchmakingRuleSet] $.rule-sets is required is shape-member('RuleSets');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class InvalidGameSessionStatusException does AWS::SDK::Shape {
        has NonEmptyString $.message is shape-member('Message');
    }

    class DescribeFleetCapacityOutput does AWS::SDK::Shape {
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
        has Array[FleetCapacity] $.fleet-capacity is shape-member('FleetCapacity');
    }

    class DeleteVpcPeeringConnectionInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has NonZeroAndMaxString $.vpc-peering-connection-id is required is shape-member('VpcPeeringConnectionId');
    }

    subset MatchmakingConfigurationStatus of Str where $_ ~~ any('CANCELLED', 'COMPLETED', 'FAILED', 'PLACING', 'QUEUED', 'REQUIRES_ACCEPTANCE', 'SEARCHING', 'TIMED_OUT');

    subset CustomEventData of Str where 0 <= .chars <= 256;

    class ListAliasesInput does AWS::SDK::Shape {
        has PositiveInteger $.limit is shape-member('Limit');
        has NonEmptyString $.name is shape-member('Name');
        has RoutingStrategyType $.routing-strategy-type is shape-member('RoutingStrategyType');
        has NonEmptyString $.next-token is shape-member('NextToken');
    }

    class MatchmakingConfiguration does AWS::SDK::Shape {
        has MatchmakingIdStringModel $.rule-set-name is shape-member('RuleSetName');
        has GameSessionData $.game-session-data is shape-member('GameSessionData');
        has GamePropertyList $.game-properties is shape-member('GameProperties');
        has NonZeroAndMaxString $.description is shape-member('Description');
        has DateTime $.creation-time is shape-member('CreationTime');
        has WholeNumber $.additional-player-count is shape-member('AdditionalPlayerCount');
        has CustomEventData $.custom-event-data is shape-member('CustomEventData');
        has MatchmakingIdStringModel $.name is shape-member('Name');
        has MatchmakingRequestTimeoutInteger $.request-timeout-seconds is shape-member('RequestTimeoutSeconds');
        has MatchmakingAcceptanceTimeoutInteger $.acceptance-timeout-seconds is shape-member('AcceptanceTimeoutSeconds');
        has Array[ArnStringModel] $.game-session-queue-arns is shape-member('GameSessionQueueArns');
        has SnsArnStringModel $.notification-target is shape-member('NotificationTarget');
        has Bool $.acceptance-required is shape-member('AcceptanceRequired');
    }

    class DescribeRuntimeConfigurationInput does AWS::SDK::Shape {
        has FleetId $.fleet-id is required is shape-member('FleetId');
    }

    class UpdateFleetPortSettingsOutput does AWS::SDK::Shape {
        has FleetId $.fleet-id is shape-member('FleetId');
    }

    class DescribeInstancesOutput does AWS::SDK::Shape {
        has Array[Instance] $.instances is shape-member('Instances');
        has NonZeroAndMaxString $.next-token is shape-member('NextToken');
    }

    class DeleteVpcPeeringAuthorizationOutput does AWS::SDK::Shape {
    }

    class UpdateFleetCapacityInput does AWS::SDK::Shape {
        has WholeNumber $.max-size is shape-member('MaxSize');
        has FleetId $.fleet-id is required is shape-member('FleetId');
        has WholeNumber $.min-size is shape-member('MinSize');
        has WholeNumber $.desired-instances is shape-member('DesiredInstances');
    }

    subset ServerProcessList of Array[ServerProcess] where 1 <= *.elems <= 50;

    class DescribeMatchmakingOutput does AWS::SDK::Shape {
        has Array[MatchmakingTicket] $.ticket-list is shape-member('TicketList');
    }

    class CreatePlayerSessionOutput does AWS::SDK::Shape {
        has PlayerSession $.player-session is shape-member('PlayerSession');
    }

    method accept-match(
    AcceptanceType :$acceptance-type!,
    Array[PlayerIdStringModel] :$player-ids!,
    MatchmakingIdStringModel :$ticket-id!
    ) returns AcceptMatchOutput is service-operation('AcceptMatch') {
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
    NonZeroAndMaxString :$player-session-status-filter,
    PlayerSessionId :$player-session-id,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    ArnStringModel :$game-session-id,
    NonZeroAndMaxString :$player-id
    ) returns DescribePlayerSessionsOutput is service-operation('DescribePlayerSessions') {
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
    AliasId :$alias-id!,
    NonZeroAndMaxString :$description,
    NonBlankAndLengthConstraintString :$name,
    RoutingStrategy :$routing-strategy
    ) returns UpdateAliasOutput is service-operation('UpdateAlias') {
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
    FleetId :$fleet-id!,
    NonZeroAndMaxString :$peer-vpc-aws-account-id!,
    NonZeroAndMaxString :$peer-vpc-id!
    ) returns CreateVpcPeeringConnectionOutput is service-operation('CreateVpcPeeringConnection') {
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
    NonZeroAndMaxString :$status-filter,
    AliasId :$alias-id,
    FleetId :$fleet-id,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    ArnStringModel :$game-session-id
    ) returns DescribeGameSessionsOutput is service-operation('DescribeGameSessions') {
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
    MatchmakingIdStringModel :$rule-set-name,
    PositiveInteger :$limit,
    Array[MatchmakingIdStringModel] :$names,
    NonZeroAndMaxString :$next-token
    ) returns DescribeMatchmakingConfigurationsOutput is service-operation('DescribeMatchmakingConfigurations') {
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
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    BuildId :$build-id
    ) returns ListFleetsOutput is service-operation('ListFleets') {
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
    GameSessionQueueName :$name!,
    Array[PlayerLatencyPolicy] :$player-latency-policies,
    Array[GameSessionQueueDestination] :$destinations,
    WholeNumber :$timeout-in-seconds
    ) returns CreateGameSessionQueueOutput is service-operation('CreateGameSessionQueue') {
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
    FleetId :$fleet-id!,
    NonZeroAndMaxString :$vpc-peering-connection-id!
    ) returns DeleteVpcPeeringConnectionOutput is service-operation('DeleteVpcPeeringConnection') {
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
    BuildId :$build-id!
    ) returns DescribeBuildOutput is service-operation('DescribeBuild') {
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
    BuildId :$build-id!
    ) returns RequestUploadCredentialsOutput is service-operation('RequestUploadCredentials') {
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

    ) returns DescribeVpcPeeringAuthorizationsOutput is service-operation('DescribeVpcPeeringAuthorizations') {
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
    PositiveInteger :$evaluation-periods!,
    Int :$scaling-adjustment!,
    FleetId :$fleet-id!,
    Numeric :$threshold!,
    MetricName :$metric-name!,
    ScalingAdjustmentType :$scaling-adjustment-type!,
    NonZeroAndMaxString :$name!,
    ComparisonOperatorType :$comparison-operator!
    ) returns PutScalingPolicyOutput is service-operation('PutScalingPolicy') {
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
    NonZeroAndMaxString :$version,
    NonZeroAndMaxString :$name,
    BuildId :$build-id!
    ) returns UpdateBuildOutput is service-operation('UpdateBuild') {
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
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    FleetIdList :$fleet-ids
    ) returns DescribeFleetAttributesOutput is service-operation('DescribeFleetAttributes') {
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
    FleetId :$fleet-id!
    ) returns DescribeRuntimeConfigurationOutput is service-operation('DescribeRuntimeConfiguration') {
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
    FleetId :$fleet-id!,
    InstanceId :$instance-id!
    ) returns GetInstanceAccessOutput is service-operation('GetInstanceAccess') {
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
    ProtectionPolicy :$new-game-session-protection-policy,
    FleetId :$fleet-id!,
    ResourceCreationLimitPolicy :$resource-creation-limit-policy,
    NonZeroAndMaxString :$description,
    NonZeroAndMaxString :$name,
    MetricGroupList :$metric-groups
    ) returns UpdateFleetAttributesOutput is service-operation('UpdateFleetAttributes') {
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
    BuildId :$build-id!
    ) is service-operation('DeleteBuild') {
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
    GameSessionQueueName :$name!
    ) returns DeleteGameSessionQueueOutput is service-operation('DeleteGameSessionQueue') {
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
    MatchmakingIdStringModel :$name!
    ) returns DeleteMatchmakingConfigurationOutput is service-operation('DeleteMatchmakingConfiguration') {
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
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    FleetIdList :$fleet-ids
    ) returns DescribeFleetCapacityOutput is service-operation('DescribeFleetCapacity') {
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
    Array[Player] :$players!,
    MatchmakingIdStringModel :$configuration-name!,
    MatchmakingIdStringModel :$ticket-id
    ) returns StartMatchmakingOutput is service-operation('StartMatchmaking') {
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
    WholeNumber :$maximum-player-session-count!,
    AliasId :$alias-id,
    FleetId :$fleet-id,
    GameSessionData :$game-session-data,
    GamePropertyList :$game-properties,
    NonZeroAndMaxString :$creator-id,
    NonZeroAndMaxString :$name,
    IdStringModel :$game-session-id,
    IdStringModel :$idempotency-token
    ) returns CreateGameSessionOutput is service-operation('CreateGameSession') {
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
    MatchmakingIdStringModel :$name!,
    RuleSetBody :$rule-set-body!
    ) returns CreateMatchmakingRuleSetOutput is service-operation('CreateMatchmakingRuleSet') {
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
    NonZeroAndMaxString :$peer-vpc-id!,
    NonZeroAndMaxString :$game-lift-aws-account-id!
    ) returns CreateVpcPeeringAuthorizationOutput is service-operation('CreateVpcPeeringAuthorization') {
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
    WholeNumber :$maximum-player-session-count!,
    Array[DesiredPlayerSession] :$desired-player-sessions,
    Array[PlayerLatency] :$player-latencies,
    GameSessionData :$game-session-data,
    NonZeroAndMaxString :$game-session-name,
    GamePropertyList :$game-properties,
    GameSessionQueueName :$game-session-queue-name!,
    IdStringModel :$placement-id!
    ) returns StartGameSessionPlacementOutput is service-operation('StartGameSessionPlacement') {
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
    MatchmakingIdStringModel :$ticket-id!
    ) returns StopMatchmakingOutput is service-operation('StopMatchmaking') {
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
    AliasId :$alias-id!
    ) is service-operation('DeleteAlias') {
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
    AliasId :$alias-id!
    ) returns DescribeAliasOutput is service-operation('DescribeAlias') {
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
    IdStringModel :$placement-id!
    ) returns DescribeGameSessionPlacementOutput is service-operation('DescribeGameSessionPlacement') {
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
    PositiveInteger :$limit,
    Array[GameSessionQueueName] :$names,
    NonZeroAndMaxString :$next-token
    ) returns DescribeGameSessionQueuesOutput is service-operation('DescribeGameSessionQueues') {
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
    FleetId :$fleet-id!,
    IpPermissionsList :$inbound-permission-authorizations
    ) returns UpdateFleetPortSettingsOutput is service-operation('UpdateFleetPortSettings') {
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
    ProtectionPolicy :$protection-policy,
    WholeNumber :$maximum-player-session-count,
    NonZeroAndMaxString :$name,
    PlayerSessionCreationPolicy :$player-session-creation-policy,
    ArnStringModel :$game-session-id!
    ) returns UpdateGameSessionOutput is service-operation('UpdateGameSession') {
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
    NonZeroAndMaxString :$description,
    NonBlankAndLengthConstraintString :$name!,
    RoutingStrategy :$routing-strategy!
    ) returns CreateAliasOutput is service-operation('CreateAlias') {
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
    PlayerData :$player-data,
    ArnStringModel :$game-session-id!,
    NonZeroAndMaxString :$player-id!
    ) returns CreatePlayerSessionOutput is service-operation('CreatePlayerSession') {
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
    FleetId :$fleet-id!
    ) is service-operation('DeleteFleet') {
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
    FleetId :$fleet-id!,
    NonZeroAndMaxString :$name!
    ) is service-operation('DeleteScalingPolicy') {
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
    PositiveInteger :$limit,
    NonEmptyString :$name,
    RoutingStrategyType :$routing-strategy-type,
    NonEmptyString :$next-token
    ) returns ListAliasesOutput is service-operation('ListAliases') {
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
    GameSessionQueueName :$name!,
    Array[PlayerLatencyPolicy] :$player-latency-policies,
    Array[GameSessionQueueDestination] :$destinations,
    WholeNumber :$timeout-in-seconds
    ) returns UpdateGameSessionQueueOutput is service-operation('UpdateGameSessionQueue') {
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
    EC2InstanceType :$ec2-instance-type
    ) returns DescribeEC2InstanceLimitsOutput is service-operation('DescribeEC2InstanceLimits') {
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
    RuleSetLimit :$limit,
    MatchmakingRuleSetNameList :$names,
    NonZeroAndMaxString :$next-token
    ) returns DescribeMatchmakingRuleSetsOutput is service-operation('DescribeMatchmakingRuleSets') {
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
    FleetId :$fleet-id
    ) returns DescribeVpcPeeringConnectionsOutput is service-operation('DescribeVpcPeeringConnections') {
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
    ArnStringModel :$game-session-id!
    ) returns GetGameSessionLogUrlOutput is service-operation('GetGameSessionLogUrl') {
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
    AliasId :$alias-id,
    FleetId :$fleet-id,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$sort-expression,
    NonZeroAndMaxString :$next-token,
    NonZeroAndMaxString :$filter-expression
    ) returns SearchGameSessionsOutput is service-operation('SearchGameSessions') {
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
    NonZeroAndMaxString :$status-filter,
    AliasId :$alias-id,
    FleetId :$fleet-id,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    ArnStringModel :$game-session-id
    ) returns DescribeGameSessionDetailsOutput is service-operation('DescribeGameSessionDetails') {
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
    FleetId :$fleet-id!,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    InstanceId :$instance-id
    ) returns DescribeInstancesOutput is service-operation('DescribeInstances') {
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
    AliasId :$alias-id!
    ) returns ResolveAliasOutput is service-operation('ResolveAlias') {
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
    MatchmakingIdStringModel :$rule-set-name,
    GameSessionData :$game-session-data,
    GamePropertyList :$game-properties,
    NonZeroAndMaxString :$description,
    WholeNumber :$additional-player-count,
    CustomEventData :$custom-event-data,
    MatchmakingIdStringModel :$name!,
    MatchmakingRequestTimeoutInteger :$request-timeout-seconds,
    MatchmakingAcceptanceTimeoutInteger :$acceptance-timeout-seconds,
    Array[ArnStringModel] :$game-session-queue-arns,
    SnsArnStringModel :$notification-target,
    Bool :$acceptance-required
    ) returns UpdateMatchmakingConfigurationOutput is service-operation('UpdateMatchmakingConfiguration') {
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
    S3Location :$storage-location,
    NonZeroAndMaxString :$version,
    NonZeroAndMaxString :$name,
    OperatingSystem :$operating-system
    ) returns CreateBuildOutput is service-operation('CreateBuild') {
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
    ProtectionPolicy :$new-game-session-protection-policy,
    ResourceCreationLimitPolicy :$resource-creation-limit-policy,
    Array[NonZeroAndMaxString] :$log-paths,
    NonZeroAndMaxString :$description,
    NonZeroAndMaxString :$peer-vpc-aws-account-id,
    IpPermissionsList :$ec2-inbound-permissions,
    EC2InstanceType :$ec2-instance-type!,
    NonZeroAndMaxString :$server-launch-path,
    NonZeroAndMaxString :$peer-vpc-id,
    RuntimeConfiguration :$runtime-configuration,
    NonZeroAndMaxString :$server-launch-parameters,
    NonZeroAndMaxString :$name!,
    BuildId :$build-id!,
    MetricGroupList :$metric-groups
    ) returns CreateFleetOutput is service-operation('CreateFleet') {
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
    MatchmakingIdStringModel :$rule-set-name!,
    GameSessionData :$game-session-data,
    GamePropertyList :$game-properties,
    NonZeroAndMaxString :$description,
    WholeNumber :$additional-player-count,
    CustomEventData :$custom-event-data,
    MatchmakingIdStringModel :$name!,
    MatchmakingRequestTimeoutInteger :$request-timeout-seconds!,
    MatchmakingAcceptanceTimeoutInteger :$acceptance-timeout-seconds,
    Array[ArnStringModel] :$game-session-queue-arns!,
    SnsArnStringModel :$notification-target,
    Bool :$acceptance-required!
    ) returns CreateMatchmakingConfigurationOutput is service-operation('CreateMatchmakingConfiguration') {
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
    FleetId :$fleet-id!
    ) returns DescribeFleetPortSettingsOutput is service-operation('DescribeFleetPortSettings') {
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
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token,
    FleetIdList :$fleet-ids
    ) returns DescribeFleetUtilizationOutput is service-operation('DescribeFleetUtilization') {
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
    IdStringModel :$placement-id!
    ) returns StopGameSessionPlacementOutput is service-operation('StopGameSessionPlacement') {
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
    RuleSetBody :$rule-set-body!
    ) returns ValidateMatchmakingRuleSetOutput is service-operation('ValidateMatchmakingRuleSet') {
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
    FleetId :$fleet-id!,
    RuntimeConfiguration :$runtime-configuration!
    ) returns UpdateRuntimeConfigurationOutput is service-operation('UpdateRuntimeConfiguration') {
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
    Hash[PlayerData, NonZeroAndMaxString] :$player-data-map,
    PlayerIdList :$player-ids!,
    ArnStringModel :$game-session-id!
    ) returns CreatePlayerSessionsOutput is service-operation('CreatePlayerSessions') {
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
    Array[MatchmakingIdStringModel] :$ticket-ids!
    ) returns DescribeMatchmakingOutput is service-operation('DescribeMatchmaking') {
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
    PositiveInteger :$limit,
    NonEmptyString :$next-token,
    BuildStatus :$status
    ) returns ListBuildsOutput is service-operation('ListBuilds') {
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
    WholeNumber :$max-size,
    FleetId :$fleet-id!,
    WholeNumber :$min-size,
    WholeNumber :$desired-instances
    ) returns UpdateFleetCapacityOutput is service-operation('UpdateFleetCapacity') {
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
    NonZeroAndMaxString :$peer-vpc-id!,
    NonZeroAndMaxString :$game-lift-aws-account-id!
    ) returns DeleteVpcPeeringAuthorizationOutput is service-operation('DeleteVpcPeeringAuthorization') {
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
    FleetId :$fleet-id!,
    PositiveInteger :$limit,
    DateTime :$start-time,
    NonZeroAndMaxString :$next-token
    ) returns DescribeFleetEventsOutput is service-operation('DescribeFleetEvents') {
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
    ScalingStatusType :$status-filter,
    FleetId :$fleet-id!,
    PositiveInteger :$limit,
    NonZeroAndMaxString :$next-token
    ) returns DescribeScalingPoliciesOutput is service-operation('DescribeScalingPolicies') {
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


