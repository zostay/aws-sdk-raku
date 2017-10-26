# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Config does AWS::SDK::Service {

    method api-version() { '2014-11-12' }
    method service() { 'config' }

    class ComplianceByConfigRule { ... }
    class Scope { ... }
    class Source { ... }
    class GetComplianceSummaryByConfigRuleResponse { ... }
    class DescribeConfigRuleEvaluationStatusRequest { ... }
    class DeleteConfigRuleRequest { ... }
    class DescribeDeliveryChannelsResponse { ... }
    class DescribeDeliveryChannelStatusRequest { ... }
    class ConfigSnapshotDeliveryProperties { ... }
    class DeliverConfigSnapshotRequest { ... }
    class RecordingGroup { ... }
    class NoAvailableConfigurationRecorderException { ... }
    class EvaluationResult { ... }
    class DescribeConfigurationRecorderStatusResponse { ... }
    class DeleteDeliveryChannelRequest { ... }
    class GetComplianceDetailsByResourceRequest { ... }
    class DeleteConfigurationRecorderRequest { ... }
    class PutConfigRuleRequest { ... }
    class ConfigRule { ... }
    class StopConfigurationRecorderRequest { ... }
    class ConfigurationRecorder { ... }
    class ComplianceSummaryByResourceType { ... }
    class NoAvailableDeliveryChannelException { ... }
    class MaxNumberOfConfigRulesExceededException { ... }
    class ConfigRuleEvaluationStatus { ... }
    class GetResourceConfigHistoryRequest { ... }
    class ConfigExportDeliveryInfo { ... }
    class ConfigStreamDeliveryInfo { ... }
    class ConfigurationItem { ... }
    class DeliveryChannelStatus { ... }
    class ConfigurationRecorderStatus { ... }
    class MaxNumberOfConfigurationRecordersExceededException { ... }
    class NoRunningConfigurationRecorderException { ... }
    class NoSuchDeliveryChannelException { ... }
    class GetComplianceSummaryByResourceTypeResponse { ... }
    class GetDiscoveredResourceCountsRequest { ... }
    class DeleteEvaluationResultsResponse { ... }
    class ResourceCount { ... }
    class ComplianceByResource { ... }
    class DescribeComplianceByConfigRuleRequest { ... }
    class DescribeConfigRulesRequest { ... }
    class InvalidParameterValueException { ... }
    class StartConfigRulesEvaluationRequest { ... }
    class ComplianceSummary { ... }
    class PutEvaluationsResponse { ... }
    class DeleteEvaluationResultsRequest { ... }
    class DescribeComplianceByResourceResponse { ... }
    class Compliance { ... }
    class InvalidResultTokenException { ... }
    class SourceDetail { ... }
    class DescribeConfigRulesResponse { ... }
    class GetComplianceDetailsByConfigRuleRequest { ... }
    class InvalidTimeRangeException { ... }
    class DescribeConfigurationRecorderStatusRequest { ... }
    class InvalidDeliveryChannelNameException { ... }
    class DescribeConfigurationRecordersRequest { ... }
    class Relationship { ... }
    class PutConfigurationRecorderRequest { ... }
    class InvalidRoleException { ... }
    class LimitExceededException { ... }
    class GetDiscoveredResourceCountsResponse { ... }
    class ComplianceContributorCount { ... }
    class StartConfigurationRecorderRequest { ... }
    class InvalidS3KeyPrefixException { ... }
    class ResourceIdentifier { ... }
    class ValidationException { ... }
    class GetComplianceSummaryByResourceTypeRequest { ... }
    class NoSuchBucketException { ... }
    class InvalidRecordingGroupException { ... }
    class InvalidConfigurationRecorderNameException { ... }
    class GetComplianceDetailsByConfigRuleResponse { ... }
    class Evaluation { ... }
    class DescribeComplianceByResourceRequest { ... }
    class PutEvaluationsRequest { ... }
    class ResourceInUseException { ... }
    class StartConfigRulesEvaluationResponse { ... }
    class DescribeDeliveryChannelsRequest { ... }
    class EvaluationResultIdentifier { ... }
    class PutDeliveryChannelRequest { ... }
    class GetComplianceDetailsByResourceResponse { ... }
    class EvaluationResultQualifier { ... }
    class NoSuchConfigurationRecorderException { ... }
    class ListDiscoveredResourcesRequest { ... }
    class DeliverConfigSnapshotResponse { ... }
    class MaxNumberOfDeliveryChannelsExceededException { ... }
    class DescribeComplianceByConfigRuleResponse { ... }
    class ResourceNotDiscoveredException { ... }
    class InvalidNextTokenException { ... }
    class NoSuchConfigRuleException { ... }
    class DescribeDeliveryChannelStatusResponse { ... }
    class DeliveryChannel { ... }
    class InsufficientPermissionsException { ... }
    class GetResourceConfigHistoryResponse { ... }
    class DescribeConfigRuleEvaluationStatusResponse { ... }
    class InsufficientDeliveryPolicyException { ... }
    class InvalidSNSTopicARNException { ... }
    class LastDeliveryChannelDeleteFailedException { ... }
    class ListDiscoveredResourcesResponse { ... }
    class DescribeConfigurationRecordersResponse { ... }
    class InvalidLimitException { ... }

    subset ChannelName of Str where 1 <= .chars <= 256;

    class ComplianceByConfigRule does AWS::SDK::Shape {
        has Compliance $.compliance is shape-member('Compliance');
        has StringWithCharLimit64 $.config-rule-name is shape-member('ConfigRuleName');
    }

    class Scope does AWS::SDK::Shape {
        has BaseResourceId $.compliance-resource-id is shape-member('ComplianceResourceId');
        has StringWithCharLimit128 $.tag-key is shape-member('TagKey');
        has ComplianceResourceTypes $.compliance-resource-types is shape-member('ComplianceResourceTypes');
        has StringWithCharLimit256 $.tag-value is shape-member('TagValue');
    }

    class Source does AWS::SDK::Shape {
        has Owner $.owner is required is shape-member('Owner');
        has SourceDetails $.source-details is shape-member('SourceDetails');
        has StringWithCharLimit256 $.source-identifier is required is shape-member('SourceIdentifier');
    }

    class GetComplianceSummaryByConfigRuleResponse does AWS::SDK::Shape {
        has ComplianceSummary $.compliance-summary is shape-member('ComplianceSummary');
    }

    class DescribeConfigRuleEvaluationStatusRequest does AWS::SDK::Shape {
        has RuleLimit $.limit is shape-member('Limit');
        has ConfigRuleNames $.config-rule-names is shape-member('ConfigRuleNames');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteConfigRuleRequest does AWS::SDK::Shape {
        has StringWithCharLimit64 $.config-rule-name is required is shape-member('ConfigRuleName');
    }

    subset Limit of Int where 0 <= * <= 100;

    class DescribeDeliveryChannelsResponse does AWS::SDK::Shape {
        has Array[DeliveryChannel] $.delivery-channels is shape-member('DeliveryChannels');
    }

    class DescribeDeliveryChannelStatusRequest does AWS::SDK::Shape {
        has Array[ChannelName] $.delivery-channel-names is shape-member('DeliveryChannelNames');
    }

    subset ComplianceResourceTypes of Array[StringWithCharLimit256] where 0 <= *.elems <= 100;

    subset ConfigRuleState of Str where $_ ~~ any('ACTIVE', 'DELETING', 'DELETING_RESULTS', 'EVALUATING');

    class ConfigSnapshotDeliveryProperties does AWS::SDK::Shape {
        has MaximumExecutionFrequency $.delivery-frequency is shape-member('deliveryFrequency');
    }

    class DeliverConfigSnapshotRequest does AWS::SDK::Shape {
        has ChannelName $.delivery-channel-name is required is shape-member('deliveryChannelName');
    }

    class RecordingGroup does AWS::SDK::Shape {
        has Bool $.include-global-resource-types is shape-member('includeGlobalResourceTypes');
        has Bool $.all-supported is shape-member('allSupported');
        has Array[ResourceType] $.resource-types is shape-member('resourceTypes');
    }

    class NoAvailableConfigurationRecorderException does AWS::SDK::Shape {
    }

    class EvaluationResult does AWS::SDK::Shape {
        has ComplianceType $.compliance-type is shape-member('ComplianceType');
        has EvaluationResultIdentifier $.evaluation-result-identifier is shape-member('EvaluationResultIdentifier');
        has StringWithCharLimit256 $.annotation is shape-member('Annotation');
        has DateTime $.result-recorded-time is shape-member('ResultRecordedTime');
        has Str $.result-token is shape-member('ResultToken');
        has DateTime $.config-rule-invoked-time is shape-member('ConfigRuleInvokedTime');
    }

    class DescribeConfigurationRecorderStatusResponse does AWS::SDK::Shape {
        has Array[ConfigurationRecorderStatus] $.configuration-recorders-status is shape-member('ConfigurationRecordersStatus');
    }

    class DeleteDeliveryChannelRequest does AWS::SDK::Shape {
        has ChannelName $.delivery-channel-name is required is shape-member('DeliveryChannelName');
    }

    subset ReevaluateConfigRuleNames of Array[StringWithCharLimit64] where 1 <= *.elems <= 25;

    class GetComplianceDetailsByResourceRequest does AWS::SDK::Shape {
        has BaseResourceId $.resource-id is required is shape-member('ResourceId');
        has Str $.next-token is shape-member('NextToken');
        has ComplianceTypes $.compliance-types is shape-member('ComplianceTypes');
        has StringWithCharLimit256 $.resource-type is required is shape-member('ResourceType');
    }

    class DeleteConfigurationRecorderRequest does AWS::SDK::Shape {
        has RecorderName $.configuration-recorder-name is required is shape-member('ConfigurationRecorderName');
    }

    class PutConfigRuleRequest does AWS::SDK::Shape {
        has ConfigRule $.config-rule is required is shape-member('ConfigRule');
    }

    class ConfigRule does AWS::SDK::Shape {
        has Source $.source is required is shape-member('Source');
        has Scope $.scope is shape-member('Scope');
        has ConfigRuleState $.config-rule-state is shape-member('ConfigRuleState');
        has EmptiableStringWithCharLimit256 $.description is shape-member('Description');
        has Str $.config-rule-id is shape-member('ConfigRuleId');
        has StringWithCharLimit1024 $.input-parameters is shape-member('InputParameters');
        has StringWithCharLimit64 $.config-rule-name is shape-member('ConfigRuleName');
        has MaximumExecutionFrequency $.maximum-execution-frequency is shape-member('MaximumExecutionFrequency');
        has Str $.config-rule-arn is shape-member('ConfigRuleArn');
    }

    subset SourceDetails of Array[SourceDetail] where 0 <= *.elems <= 25;

    class StopConfigurationRecorderRequest does AWS::SDK::Shape {
        has RecorderName $.configuration-recorder-name is required is shape-member('ConfigurationRecorderName');
    }

    class ConfigurationRecorder does AWS::SDK::Shape {
        has RecorderName $.name is shape-member('name');
        has Str $.role-arn is shape-member('roleARN');
        has RecordingGroup $.recording-group is shape-member('recordingGroup');
    }

    class ComplianceSummaryByResourceType does AWS::SDK::Shape {
        has ComplianceSummary $.compliance-summary is shape-member('ComplianceSummary');
        has StringWithCharLimit256 $.resource-type is shape-member('ResourceType');
    }

    class NoAvailableDeliveryChannelException does AWS::SDK::Shape {
    }

    class MaxNumberOfConfigRulesExceededException does AWS::SDK::Shape {
    }

    subset ConfigurationItemStatus of Str where $_ ~~ any('Ok', 'Failed', 'Discovered', 'Deleted');

    class ConfigRuleEvaluationStatus does AWS::SDK::Shape {
        has Str $.config-rule-id is shape-member('ConfigRuleId');
        has Bool $.first-evaluation-started is shape-member('FirstEvaluationStarted');
        has Str $.last-error-message is shape-member('LastErrorMessage');
        has Str $.last-error-code is shape-member('LastErrorCode');
        has DateTime $.last-failed-invocation-time is shape-member('LastFailedInvocationTime');
        has DateTime $.last-successful-invocation-time is shape-member('LastSuccessfulInvocationTime');
        has DateTime $.first-activated-time is shape-member('FirstActivatedTime');
        has DateTime $.last-successful-evaluation-time is shape-member('LastSuccessfulEvaluationTime');
        has StringWithCharLimit64 $.config-rule-name is shape-member('ConfigRuleName');
        has DateTime $.last-failed-evaluation-time is shape-member('LastFailedEvaluationTime');
        has Str $.config-rule-arn is shape-member('ConfigRuleArn');
    }

    class GetResourceConfigHistoryRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('limit');
        has Str $.next-token is shape-member('nextToken');
        has ResourceType $.resource-type is required is shape-member('resourceType');
        has Str $.resource-id is required is shape-member('resourceId');
        has ChronologicalOrder $.chronological-order is shape-member('chronologicalOrder');
        has DateTime $.earlier-time is shape-member('earlierTime');
        has DateTime $.later-time is shape-member('laterTime');
    }

    class ConfigExportDeliveryInfo does AWS::SDK::Shape {
        has Str $.last-error-message is shape-member('lastErrorMessage');
        has DateTime $.next-delivery-time is shape-member('nextDeliveryTime');
        has DeliveryStatus $.last-status is shape-member('lastStatus');
        has DateTime $.last-successful-time is shape-member('lastSuccessfulTime');
        has Str $.last-error-code is shape-member('lastErrorCode');
        has DateTime $.last-attempt-time is shape-member('lastAttemptTime');
    }

    class ConfigStreamDeliveryInfo does AWS::SDK::Shape {
        has Str $.last-error-message is shape-member('lastErrorMessage');
        has DeliveryStatus $.last-status is shape-member('lastStatus');
        has Str $.last-error-code is shape-member('lastErrorCode');
        has DateTime $.last-status-change-time is shape-member('lastStatusChangeTime');
    }

    class ConfigurationItem does AWS::SDK::Shape {
        has Str $.aws-region is shape-member('awsRegion');
        has Str $.arn is shape-member('arn');
        has Str $.configuration-state-id is shape-member('configurationStateId');
        has Str $.availability-zone is shape-member('availabilityZone');
        has Str $.resource-name is shape-member('resourceName');
        has Array[Relationship] $.relationships is shape-member('relationships');
        has Str $.account-id is shape-member('accountId');
        has Hash[Str, Str] $.supplementary-configuration is shape-member('supplementaryConfiguration');
        has Str $.configuration is shape-member('configuration');
        has ResourceType $.resource-type is shape-member('resourceType');
        has Str $.resource-id is shape-member('resourceId');
        has Hash[Str, Str] $.tags is shape-member('tags');
        has Str $.configuration-item-md5-hash is shape-member('configurationItemMD5Hash');
        has ConfigurationItemStatus $.configuration-item-status is shape-member('configurationItemStatus');
        has Str $.version is shape-member('version');
        has Array[Str] $.related-events is shape-member('relatedEvents');
        has DateTime $.resource-creation-time is shape-member('resourceCreationTime');
        has DateTime $.configuration-item-capture-time is shape-member('configurationItemCaptureTime');
    }

    class DeliveryChannelStatus does AWS::SDK::Shape {
        has ConfigExportDeliveryInfo $.config-history-delivery-info is shape-member('configHistoryDeliveryInfo');
        has Str $.name is shape-member('name');
        has ConfigStreamDeliveryInfo $.config-stream-delivery-info is shape-member('configStreamDeliveryInfo');
        has ConfigExportDeliveryInfo $.config-snapshot-delivery-info is shape-member('configSnapshotDeliveryInfo');
    }

    subset RecorderStatus of Str where $_ ~~ any('Pending', 'Success', 'Failure');

    class ConfigurationRecorderStatus does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Bool $.recording is shape-member('recording');
        has Str $.last-error-message is shape-member('lastErrorMessage');
        has RecorderStatus $.last-status is shape-member('lastStatus');
        has Str $.last-error-code is shape-member('lastErrorCode');
        has DateTime $.last-stop-time is shape-member('lastStopTime');
        has DateTime $.last-start-time is shape-member('lastStartTime');
        has DateTime $.last-status-change-time is shape-member('lastStatusChangeTime');
    }

    class MaxNumberOfConfigurationRecordersExceededException does AWS::SDK::Shape {
    }

    class NoRunningConfigurationRecorderException does AWS::SDK::Shape {
    }

    class NoSuchDeliveryChannelException does AWS::SDK::Shape {
    }

    subset StringWithCharLimit256 of Str where 1 <= .chars <= 256;

    class GetComplianceSummaryByResourceTypeResponse does AWS::SDK::Shape {
        has Array[ComplianceSummaryByResourceType] $.compliance-summaries-by-resource-type is shape-member('ComplianceSummariesByResourceType');
    }

    class GetDiscoveredResourceCountsRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('limit');
        has Str $.next-token is shape-member('nextToken');
        has ResourceTypes $.resource-types is shape-member('resourceTypes');
    }

    class DeleteEvaluationResultsResponse does AWS::SDK::Shape {
    }

    subset MessageType of Str where $_ ~~ any('ConfigurationItemChangeNotification', 'ConfigurationSnapshotDeliveryCompleted', 'ScheduledNotification', 'OversizedConfigurationItemChangeNotification');

    class ResourceCount does AWS::SDK::Shape {
        has ResourceType $.resource-type is shape-member('resourceType');
        has Int $.count is shape-member('count');
    }

    class ComplianceByResource does AWS::SDK::Shape {
        has BaseResourceId $.resource-id is shape-member('ResourceId');
        has StringWithCharLimit256 $.resource-type is shape-member('ResourceType');
        has Compliance $.compliance is shape-member('Compliance');
    }

    class DescribeComplianceByConfigRuleRequest does AWS::SDK::Shape {
        has ConfigRuleNames $.config-rule-names is shape-member('ConfigRuleNames');
        has Str $.next-token is shape-member('NextToken');
        has ComplianceTypes $.compliance-types is shape-member('ComplianceTypes');
    }

    class DescribeConfigRulesRequest does AWS::SDK::Shape {
        has ConfigRuleNames $.config-rule-names is shape-member('ConfigRuleNames');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
    }

    class StartConfigRulesEvaluationRequest does AWS::SDK::Shape {
        has ReevaluateConfigRuleNames $.config-rule-names is shape-member('ConfigRuleNames');
    }

    subset ResourceTypes of Array[StringWithCharLimit256] where 0 <= *.elems <= 20;

    class ComplianceSummary does AWS::SDK::Shape {
        has DateTime $.compliance-summary-timestamp is shape-member('ComplianceSummaryTimestamp');
        has ComplianceContributorCount $.non-compliant-resource-count is shape-member('NonCompliantResourceCount');
        has ComplianceContributorCount $.compliant-resource-count is shape-member('CompliantResourceCount');
    }

    subset ResourceType of Str where $_ ~~ any('AWS::EC2::CustomerGateway', 'AWS::EC2::EIP', 'AWS::EC2::Host', 'AWS::EC2::Instance', 'AWS::EC2::InternetGateway', 'AWS::EC2::NetworkAcl', 'AWS::EC2::NetworkInterface', 'AWS::EC2::RouteTable', 'AWS::EC2::SecurityGroup', 'AWS::EC2::Subnet', 'AWS::CloudTrail::Trail', 'AWS::EC2::Volume', 'AWS::EC2::VPC', 'AWS::EC2::VPNConnection', 'AWS::EC2::VPNGateway', 'AWS::IAM::Group', 'AWS::IAM::Policy', 'AWS::IAM::Role', 'AWS::IAM::User', 'AWS::ACM::Certificate', 'AWS::RDS::DBInstance', 'AWS::RDS::DBSubnetGroup', 'AWS::RDS::DBSecurityGroup', 'AWS::RDS::DBSnapshot', 'AWS::RDS::EventSubscription', 'AWS::ElasticLoadBalancingV2::LoadBalancer', 'AWS::S3::Bucket', 'AWS::SSM::ManagedInstanceInventory', 'AWS::Redshift::Cluster', 'AWS::Redshift::ClusterSnapshot', 'AWS::Redshift::ClusterParameterGroup', 'AWS::Redshift::ClusterSecurityGroup', 'AWS::Redshift::ClusterSubnetGroup', 'AWS::Redshift::EventSubscription', 'AWS::CloudWatch::Alarm', 'AWS::CloudFormation::Stack', 'AWS::DynamoDB::Table', 'AWS::AutoScaling::AutoScalingGroup', 'AWS::AutoScaling::LaunchConfiguration', 'AWS::AutoScaling::ScalingPolicy', 'AWS::AutoScaling::ScheduledAction');

    class PutEvaluationsResponse does AWS::SDK::Shape {
        has Evaluations $.failed-evaluations is shape-member('FailedEvaluations');
    }

    subset EventSource of Str where $_ ~~ any('aws.config');

    class DeleteEvaluationResultsRequest does AWS::SDK::Shape {
        has StringWithCharLimit64 $.config-rule-name is required is shape-member('ConfigRuleName');
    }

    class DescribeComplianceByResourceResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ComplianceByResource] $.compliance-by-resources is shape-member('ComplianceByResources');
    }

    class Compliance does AWS::SDK::Shape {
        has ComplianceType $.compliance-type is shape-member('ComplianceType');
        has ComplianceContributorCount $.compliance-contributor-count is shape-member('ComplianceContributorCount');
    }

    class InvalidResultTokenException does AWS::SDK::Shape {
    }

    class SourceDetail does AWS::SDK::Shape {
        has MessageType $.message-type is shape-member('MessageType');
        has EventSource $.event-source is shape-member('EventSource');
        has MaximumExecutionFrequency $.maximum-execution-frequency is shape-member('MaximumExecutionFrequency');
    }

    class DescribeConfigRulesResponse does AWS::SDK::Shape {
        has Array[ConfigRule] $.config-rules is shape-member('ConfigRules');
        has Str $.next-token is shape-member('NextToken');
    }

    subset EmptiableStringWithCharLimit256 of Str where 0 <= .chars <= 256;

    subset MaximumExecutionFrequency of Str where $_ ~~ any('One_Hour', 'Three_Hours', 'Six_Hours', 'Twelve_Hours', 'TwentyFour_Hours');

    subset StringWithCharLimit64 of Str where 1 <= .chars <= 64;

    class GetComplianceDetailsByConfigRuleRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has Str $.next-token is shape-member('NextToken');
        has ComplianceTypes $.compliance-types is shape-member('ComplianceTypes');
        has StringWithCharLimit64 $.config-rule-name is required is shape-member('ConfigRuleName');
    }

    class InvalidTimeRangeException does AWS::SDK::Shape {
    }

    subset Owner of Str where $_ ~~ any('CUSTOM_LAMBDA', 'AWS');

    subset ComplianceType of Str where $_ ~~ any('COMPLIANT', 'NON_COMPLIANT', 'NOT_APPLICABLE', 'INSUFFICIENT_DATA');

    class DescribeConfigurationRecorderStatusRequest does AWS::SDK::Shape {
        has Array[RecorderName] $.configuration-recorder-names is shape-member('ConfigurationRecorderNames');
    }

    class InvalidDeliveryChannelNameException does AWS::SDK::Shape {
    }

    class DescribeConfigurationRecordersRequest does AWS::SDK::Shape {
        has Array[RecorderName] $.configuration-recorder-names is shape-member('ConfigurationRecorderNames');
    }

    class Relationship does AWS::SDK::Shape {
        has Str $.relationship-name is shape-member('relationshipName');
        has Str $.resource-name is shape-member('resourceName');
        has ResourceType $.resource-type is shape-member('resourceType');
        has Str $.resource-id is shape-member('resourceId');
    }

    class PutConfigurationRecorderRequest does AWS::SDK::Shape {
        has ConfigurationRecorder $.configuration-recorder is required is shape-member('ConfigurationRecorder');
    }

    class InvalidRoleException does AWS::SDK::Shape {
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class GetDiscoveredResourceCountsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ResourceCount] $.resource-counts is shape-member('resourceCounts');
        has Int $.total-discovered-resources is shape-member('totalDiscoveredResources');
    }

    subset RuleLimit of Int where 0 <= * <= 50;

    class ComplianceContributorCount does AWS::SDK::Shape {
        has Bool $.cap-exceeded is shape-member('CapExceeded');
        has Int $.capped-count is shape-member('CappedCount');
    }

    subset ConfigRuleNames of Array[StringWithCharLimit64] where 0 <= *.elems <= 25;

    class StartConfigurationRecorderRequest does AWS::SDK::Shape {
        has RecorderName $.configuration-recorder-name is required is shape-member('ConfigurationRecorderName');
    }

    class InvalidS3KeyPrefixException does AWS::SDK::Shape {
    }

    subset RecorderName of Str where 1 <= .chars <= 256;

    class ResourceIdentifier does AWS::SDK::Shape {
        has Str $.resource-name is shape-member('resourceName');
        has ResourceType $.resource-type is shape-member('resourceType');
        has DateTime $.resource-deletion-time is shape-member('resourceDeletionTime');
        has Str $.resource-id is shape-member('resourceId');
    }

    subset StringWithCharLimit128 of Str where 1 <= .chars <= 128;

    class ValidationException does AWS::SDK::Shape {
    }

    class GetComplianceSummaryByResourceTypeRequest does AWS::SDK::Shape {
        has ResourceTypes $.resource-types is shape-member('ResourceTypes');
    }

    class NoSuchBucketException does AWS::SDK::Shape {
    }

    class InvalidRecordingGroupException does AWS::SDK::Shape {
    }

    class InvalidConfigurationRecorderNameException does AWS::SDK::Shape {
    }

    class GetComplianceDetailsByConfigRuleResponse does AWS::SDK::Shape {
        has Array[EvaluationResult] $.evaluation-results is shape-member('EvaluationResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class Evaluation does AWS::SDK::Shape {
        has ComplianceType $.compliance-type is required is shape-member('ComplianceType');
        has StringWithCharLimit256 $.annotation is shape-member('Annotation');
        has BaseResourceId $.compliance-resource-id is required is shape-member('ComplianceResourceId');
        has DateTime $.ordering-timestamp is required is shape-member('OrderingTimestamp');
        has StringWithCharLimit256 $.compliance-resource-type is required is shape-member('ComplianceResourceType');
    }

    class DescribeComplianceByResourceRequest does AWS::SDK::Shape {
        has Limit $.limit is shape-member('Limit');
        has BaseResourceId $.resource-id is shape-member('ResourceId');
        has Str $.next-token is shape-member('NextToken');
        has ComplianceTypes $.compliance-types is shape-member('ComplianceTypes');
        has StringWithCharLimit256 $.resource-type is shape-member('ResourceType');
    }

    subset BaseResourceId of Str where 1 <= .chars <= 768;

    class PutEvaluationsRequest does AWS::SDK::Shape {
        has Bool $.test-mode is shape-member('TestMode');
        has Evaluations $.evaluations is shape-member('Evaluations');
        has Str $.result-token is required is shape-member('ResultToken');
    }

    class ResourceInUseException does AWS::SDK::Shape {
    }

    class StartConfigRulesEvaluationResponse does AWS::SDK::Shape {
    }

    class DescribeDeliveryChannelsRequest does AWS::SDK::Shape {
        has Array[ChannelName] $.delivery-channel-names is shape-member('DeliveryChannelNames');
    }

    class EvaluationResultIdentifier does AWS::SDK::Shape {
        has EvaluationResultQualifier $.evaluation-result-qualifier is shape-member('EvaluationResultQualifier');
        has DateTime $.ordering-timestamp is shape-member('OrderingTimestamp');
    }

    class PutDeliveryChannelRequest does AWS::SDK::Shape {
        has DeliveryChannel $.delivery-channel is required is shape-member('DeliveryChannel');
    }

    subset ChronologicalOrder of Str where $_ ~~ any('Reverse', 'Forward');

    class GetComplianceDetailsByResourceResponse does AWS::SDK::Shape {
        has Array[EvaluationResult] $.evaluation-results is shape-member('EvaluationResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class EvaluationResultQualifier does AWS::SDK::Shape {
        has BaseResourceId $.resource-id is shape-member('ResourceId');
        has StringWithCharLimit256 $.resource-type is shape-member('ResourceType');
        has StringWithCharLimit64 $.config-rule-name is shape-member('ConfigRuleName');
    }

    class NoSuchConfigurationRecorderException does AWS::SDK::Shape {
    }

    class ListDiscoveredResourcesRequest does AWS::SDK::Shape {
        has Bool $.include-deleted-resources is shape-member('includeDeletedResources');
        has Limit $.limit is shape-member('limit');
        has Str $.resource-name is shape-member('resourceName');
        has Str $.next-token is shape-member('nextToken');
        has ResourceType $.resource-type is required is shape-member('resourceType');
        has Array[Str] $.resource-ids is shape-member('resourceIds');
    }

    class DeliverConfigSnapshotResponse does AWS::SDK::Shape {
        has Str $.config-snapshot-id is shape-member('configSnapshotId');
    }

    class MaxNumberOfDeliveryChannelsExceededException does AWS::SDK::Shape {
    }

    class DescribeComplianceByConfigRuleResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[ComplianceByConfigRule] $.compliance-by-config-rules is shape-member('ComplianceByConfigRules');
    }

    class ResourceNotDiscoveredException does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class NoSuchConfigRuleException does AWS::SDK::Shape {
    }

    class DescribeDeliveryChannelStatusResponse does AWS::SDK::Shape {
        has Array[DeliveryChannelStatus] $.delivery-channels-status is shape-member('DeliveryChannelsStatus');
    }

    class DeliveryChannel does AWS::SDK::Shape {
        has ConfigSnapshotDeliveryProperties $.config-snapshot-delivery-properties is shape-member('configSnapshotDeliveryProperties');
        has Str $.s3-bucket-name is shape-member('s3BucketName');
        has ChannelName $.name is shape-member('name');
        has Str $.sns-topic-arn is shape-member('snsTopicARN');
        has Str $.s3-key-prefix is shape-member('s3KeyPrefix');
    }

    class InsufficientPermissionsException does AWS::SDK::Shape {
    }

    class GetResourceConfigHistoryResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ConfigurationItem] $.configuration-items is shape-member('configurationItems');
    }

    subset DeliveryStatus of Str where $_ ~~ any('Success', 'Failure', 'Not_Applicable');

    subset StringWithCharLimit1024 of Str where 1 <= .chars <= 1024;

    subset ComplianceTypes of Array[ComplianceType] where 0 <= *.elems <= 3;

    subset Evaluations of Array[Evaluation] where 0 <= *.elems <= 100;

    class DescribeConfigRuleEvaluationStatusResponse does AWS::SDK::Shape {
        has Array[ConfigRuleEvaluationStatus] $.config-rules-evaluation-status is shape-member('ConfigRulesEvaluationStatus');
        has Str $.next-token is shape-member('NextToken');
    }

    class InsufficientDeliveryPolicyException does AWS::SDK::Shape {
    }

    class InvalidSNSTopicARNException does AWS::SDK::Shape {
    }

    class LastDeliveryChannelDeleteFailedException does AWS::SDK::Shape {
    }

    class ListDiscoveredResourcesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ResourceIdentifier] $.resource-identifiers is shape-member('resourceIdentifiers');
    }

    class DescribeConfigurationRecordersResponse does AWS::SDK::Shape {
        has Array[ConfigurationRecorder] $.configuration-recorders is shape-member('ConfigurationRecorders');
    }

    class InvalidLimitException does AWS::SDK::Shape {
    }

    method describe-config-rule-evaluation-status(
    RuleLimit :$limit,
    ConfigRuleNames :$config-rule-names,
    Str :$next-token
    ) returns DescribeConfigRuleEvaluationStatusResponse is service-operation('DescribeConfigRuleEvaluationStatus') {
        my $request-input = DescribeConfigRuleEvaluationStatusRequest.new(
        :$limit,
        :$config-rule-names,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeConfigRuleEvaluationStatus>,
            :return-type(DescribeConfigRuleEvaluationStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-configuration-recorder(
    RecorderName :$configuration-recorder-name!
    ) is service-operation('StopConfigurationRecorder') {
        my $request-input = StopConfigurationRecorderRequest.new(
        :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<StopConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-config-rule(
    ConfigRule :$config-rule!
    ) is service-operation('PutConfigRule') {
        my $request-input = PutConfigRuleRequest.new(
        :$config-rule
        );
;
        self.perform-operation(
            :api-call<PutConfigRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-discovered-resources(
    Bool :$include-deleted-resources,
    Limit :$limit,
    Str :$resource-name,
    Str :$next-token,
    ResourceType :$resource-type!,
    Array[Str] :$resource-ids
    ) returns ListDiscoveredResourcesResponse is service-operation('ListDiscoveredResources') {
        my $request-input = ListDiscoveredResourcesRequest.new(
        :$include-deleted-resources,
        :$limit,
        :$resource-name,
        :$next-token,
        :$resource-type,
        :$resource-ids
        );
;
        self.perform-operation(
            :api-call<ListDiscoveredResources>,
            :return-type(ListDiscoveredResourcesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-summary-by-resource-type(
    ResourceTypes :$resource-types
    ) returns GetComplianceSummaryByResourceTypeResponse is service-operation('GetComplianceSummaryByResourceType') {
        my $request-input = GetComplianceSummaryByResourceTypeRequest.new(
        :$resource-types
        );
;
        self.perform-operation(
            :api-call<GetComplianceSummaryByResourceType>,
            :return-type(GetComplianceSummaryByResourceTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-config-rules-evaluation(
    ReevaluateConfigRuleNames :$config-rule-names
    ) returns StartConfigRulesEvaluationResponse is service-operation('StartConfigRulesEvaluation') {
        my $request-input = StartConfigRulesEvaluationRequest.new(
        :$config-rule-names
        );
;
        self.perform-operation(
            :api-call<StartConfigRulesEvaluation>,
            :return-type(StartConfigRulesEvaluationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-details-by-resource(
    BaseResourceId :$resource-id!,
    Str :$next-token,
    ComplianceTypes :$compliance-types,
    StringWithCharLimit256 :$resource-type!
    ) returns GetComplianceDetailsByResourceResponse is service-operation('GetComplianceDetailsByResource') {
        my $request-input = GetComplianceDetailsByResourceRequest.new(
        :$resource-id,
        :$next-token,
        :$compliance-types,
        :$resource-type
        );
;
        self.perform-operation(
            :api-call<GetComplianceDetailsByResource>,
            :return-type(GetComplianceDetailsByResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-delivery-channels(
    Array[ChannelName] :$delivery-channel-names
    ) returns DescribeDeliveryChannelsResponse is service-operation('DescribeDeliveryChannels') {
        my $request-input = DescribeDeliveryChannelsRequest.new(
        :$delivery-channel-names
        );
;
        self.perform-operation(
            :api-call<DescribeDeliveryChannels>,
            :return-type(DescribeDeliveryChannelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-recorder-status(
    Array[RecorderName] :$configuration-recorder-names
    ) returns DescribeConfigurationRecorderStatusResponse is service-operation('DescribeConfigurationRecorderStatus') {
        my $request-input = DescribeConfigurationRecorderStatusRequest.new(
        :$configuration-recorder-names
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationRecorderStatus>,
            :return-type(DescribeConfigurationRecorderStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-delivery-channel(
    ChannelName :$delivery-channel-name!
    ) is service-operation('DeleteDeliveryChannel') {
        my $request-input = DeleteDeliveryChannelRequest.new(
        :$delivery-channel-name
        );
;
        self.perform-operation(
            :api-call<DeleteDeliveryChannel>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-config-rule(
    StringWithCharLimit64 :$config-rule-name!
    ) is service-operation('DeleteConfigRule') {
        my $request-input = DeleteConfigRuleRequest.new(
        :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-evaluations(
    Bool :$test-mode,
    Evaluations :$evaluations,
    Str :$result-token!
    ) returns PutEvaluationsResponse is service-operation('PutEvaluations') {
        my $request-input = PutEvaluationsRequest.new(
        :$test-mode,
        :$evaluations,
        :$result-token
        );
;
        self.perform-operation(
            :api-call<PutEvaluations>,
            :return-type(PutEvaluationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-evaluation-results(
    StringWithCharLimit64 :$config-rule-name!
    ) returns DeleteEvaluationResultsResponse is service-operation('DeleteEvaluationResults') {
        my $request-input = DeleteEvaluationResultsRequest.new(
        :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteEvaluationResults>,
            :return-type(DeleteEvaluationResultsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-recorder(
    RecorderName :$configuration-recorder-name!
    ) is service-operation('DeleteConfigurationRecorder') {
        my $request-input = DeleteConfigurationRecorderRequest.new(
        :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-configuration-recorder(
    RecorderName :$configuration-recorder-name!
    ) is service-operation('StartConfigurationRecorder') {
        my $request-input = StartConfigurationRecorderRequest.new(
        :$configuration-recorder-name
        );
;
        self.perform-operation(
            :api-call<StartConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-delivery-channel(
    DeliveryChannel :$delivery-channel!
    ) is service-operation('PutDeliveryChannel') {
        my $request-input = PutDeliveryChannelRequest.new(
        :$delivery-channel
        );
;
        self.perform-operation(
            :api-call<PutDeliveryChannel>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-config-rules(
    ConfigRuleNames :$config-rule-names,
    Str :$next-token
    ) returns DescribeConfigRulesResponse is service-operation('DescribeConfigRules') {
        my $request-input = DescribeConfigRulesRequest.new(
        :$config-rule-names,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeConfigRules>,
            :return-type(DescribeConfigRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-compliance-by-config-rule(
    ConfigRuleNames :$config-rule-names,
    Str :$next-token,
    ComplianceTypes :$compliance-types
    ) returns DescribeComplianceByConfigRuleResponse is service-operation('DescribeComplianceByConfigRule') {
        my $request-input = DescribeComplianceByConfigRuleRequest.new(
        :$config-rule-names,
        :$next-token,
        :$compliance-types
        );
;
        self.perform-operation(
            :api-call<DescribeComplianceByConfigRule>,
            :return-type(DescribeComplianceByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-configuration-recorder(
    ConfigurationRecorder :$configuration-recorder!
    ) is service-operation('PutConfigurationRecorder') {
        my $request-input = PutConfigurationRecorderRequest.new(
        :$configuration-recorder
        );
;
        self.perform-operation(
            :api-call<PutConfigurationRecorder>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-resource-config-history(
    Limit :$limit,
    Str :$next-token,
    ResourceType :$resource-type!,
    Str :$resource-id!,
    ChronologicalOrder :$chronological-order,
    DateTime :$earlier-time,
    DateTime :$later-time
    ) returns GetResourceConfigHistoryResponse is service-operation('GetResourceConfigHistory') {
        my $request-input = GetResourceConfigHistoryRequest.new(
        :$limit,
        :$next-token,
        :$resource-type,
        :$resource-id,
        :$chronological-order,
        :$earlier-time,
        :$later-time
        );
;
        self.perform-operation(
            :api-call<GetResourceConfigHistory>,
            :return-type(GetResourceConfigHistoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-summary-by-config-rule(

    ) returns GetComplianceSummaryByConfigRuleResponse is service-operation('GetComplianceSummaryByConfigRule') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<GetComplianceSummaryByConfigRule>,
            :return-type(GetComplianceSummaryByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-discovered-resource-counts(
    Limit :$limit,
    Str :$next-token,
    ResourceTypes :$resource-types
    ) returns GetDiscoveredResourceCountsResponse is service-operation('GetDiscoveredResourceCounts') {
        my $request-input = GetDiscoveredResourceCountsRequest.new(
        :$limit,
        :$next-token,
        :$resource-types
        );
;
        self.perform-operation(
            :api-call<GetDiscoveredResourceCounts>,
            :return-type(GetDiscoveredResourceCountsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-compliance-details-by-config-rule(
    Limit :$limit,
    Str :$next-token,
    ComplianceTypes :$compliance-types,
    StringWithCharLimit64 :$config-rule-name!
    ) returns GetComplianceDetailsByConfigRuleResponse is service-operation('GetComplianceDetailsByConfigRule') {
        my $request-input = GetComplianceDetailsByConfigRuleRequest.new(
        :$limit,
        :$next-token,
        :$compliance-types,
        :$config-rule-name
        );
;
        self.perform-operation(
            :api-call<GetComplianceDetailsByConfigRule>,
            :return-type(GetComplianceDetailsByConfigRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-delivery-channel-status(
    Array[ChannelName] :$delivery-channel-names
    ) returns DescribeDeliveryChannelStatusResponse is service-operation('DescribeDeliveryChannelStatus') {
        my $request-input = DescribeDeliveryChannelStatusRequest.new(
        :$delivery-channel-names
        );
;
        self.perform-operation(
            :api-call<DescribeDeliveryChannelStatus>,
            :return-type(DescribeDeliveryChannelStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-recorders(
    Array[RecorderName] :$configuration-recorder-names
    ) returns DescribeConfigurationRecordersResponse is service-operation('DescribeConfigurationRecorders') {
        my $request-input = DescribeConfigurationRecordersRequest.new(
        :$configuration-recorder-names
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationRecorders>,
            :return-type(DescribeConfigurationRecordersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-compliance-by-resource(
    Limit :$limit,
    BaseResourceId :$resource-id,
    Str :$next-token,
    ComplianceTypes :$compliance-types,
    StringWithCharLimit256 :$resource-type
    ) returns DescribeComplianceByResourceResponse is service-operation('DescribeComplianceByResource') {
        my $request-input = DescribeComplianceByResourceRequest.new(
        :$limit,
        :$resource-id,
        :$next-token,
        :$compliance-types,
        :$resource-type
        );
;
        self.perform-operation(
            :api-call<DescribeComplianceByResource>,
            :return-type(DescribeComplianceByResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deliver-config-snapshot(
    ChannelName :$delivery-channel-name!
    ) returns DeliverConfigSnapshotResponse is service-operation('DeliverConfigSnapshot') {
        my $request-input = DeliverConfigSnapshotRequest.new(
        :$delivery-channel-name
        );
;
        self.perform-operation(
            :api-call<DeliverConfigSnapshot>,
            :return-type(DeliverConfigSnapshotResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


