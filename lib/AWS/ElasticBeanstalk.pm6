# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ElasticBeanstalk does AWS::SDK::Service {

    method api-version() { '2010-12-01' }
    method endpoint-prefix() { 'elasticbeanstalk' }

    class RequestEnvironmentInfoMessage { ... }
    class PlatformVersionStillReferencedException { ... }
    class EnvironmentTier { ... }
    class ListPlatformVersionsRequest { ... }
    class PlatformProgrammingLanguage { ... }
    class ElasticBeanstalkServiceException { ... }
    class EnvironmentDescription { ... }
    class DescribeEnvironmentResourcesMessage { ... }
    class DescribeEnvironmentHealthRequest { ... }
    class ApplicationDescriptionsMessage { ... }
    class ManagedActionInvalidStateException { ... }
    class ApplicationVersionDescriptionMessage { ... }
    class ApplicationDescription { ... }
    class DescribeEnvironmentHealthResult { ... }
    class OptionRestrictionRegex { ... }
    class DescribeApplicationsMessage { ... }
    class DescribePlatformVersionRequest { ... }
    class DeleteApplicationMessage { ... }
    class CodeBuildNotInServiceRegionException { ... }
    class DescribeEnvironmentManagedActionsResult { ... }
    class ConfigurationOptionDescription { ... }
    class SingleInstanceHealth { ... }
    class S3SubscriptionRequiredException { ... }
    class InstanceHealthSummary { ... }
    class SourceBuildInformation { ... }
    class RebuildEnvironmentMessage { ... }
    class CPUUtilization { ... }
    class TooManyApplicationsException { ... }
    class ConfigurationOptionsDescription { ... }
    class DescribeInstancesHealthResult { ... }
    class Instance { ... }
    class Tag { ... }
    class ApplyEnvironmentManagedActionResult { ... }
    class DescribePlatformVersionResult { ... }
    class EventDescription { ... }
    class DeleteApplicationVersionMessage { ... }
    class PlatformDescription { ... }
    class RetrieveEnvironmentInfoMessage { ... }
    class CreateEnvironmentMessage { ... }
    class TooManyEnvironmentsException { ... }
    class TooManyConfigurationTemplatesException { ... }
    class RestartAppServerMessage { ... }
    class PlatformSummary { ... }
    class Listener { ... }
    class LoadBalancerDescription { ... }
    class EnvironmentDescriptionsMessage { ... }
    class DeleteConfigurationTemplateMessage { ... }
    class UpdateApplicationVersionMessage { ... }
    class DescribeEventsMessage { ... }
    class ApplicationVersionLifecycleConfig { ... }
    class InsufficientPrivilegesException { ... }
    class InvalidRequestException { ... }
    class TooManyPlatformsException { ... }
    class EnvironmentLink { ... }
    class PlatformFilter { ... }
    class DescribeEnvironmentManagedActionsRequest { ... }
    class CreatePlatformVersionResult { ... }
    class EnvironmentResourceDescriptionsMessage { ... }
    class EventDescriptionsMessage { ... }
    class ListPlatformVersionsResult { ... }
    class SourceBundleDeletionException { ... }
    class ValidateConfigurationSettingsMessage { ... }
    class DescribeEnvironmentManagedActionHistoryRequest { ... }
    class CustomAmi { ... }
    class LoadBalancer { ... }
    class ConfigurationSettingsDescriptions { ... }
    class ApplicationVersionDescription { ... }
    class UpdateApplicationMessage { ... }
    class TerminateEnvironmentMessage { ... }
    class SystemStatus { ... }
    class CreateConfigurationTemplateMessage { ... }
    class CreateApplicationMessage { ... }
    class ValidationMessage { ... }
    class OperationInProgressException { ... }
    class UpdateConfigurationTemplateMessage { ... }
    class SwapEnvironmentCNAMEsMessage { ... }
    class Trigger { ... }
    class DeletePlatformVersionResult { ... }
    class AutoScalingGroup { ... }
    class S3LocationNotInServiceRegionException { ... }
    class S3Location { ... }
    class DescribeEnvironmentManagedActionHistoryResult { ... }
    class DescribeConfigurationOptionsMessage { ... }
    class EnvironmentResourcesDescription { ... }
    class ConfigurationSettingsDescription { ... }
    class DescribeEnvironmentsMessage { ... }
    class DescribeApplicationVersionsMessage { ... }
    class BuildConfiguration { ... }
    class ManagedAction { ... }
    class SolutionStackDescription { ... }
    class DescribeInstancesHealthRequest { ... }
    class DeleteEnvironmentConfigurationMessage { ... }
    class AbortEnvironmentUpdateMessage { ... }
    class Latency { ... }
    class UpdateApplicationResourceLifecycleMessage { ... }
    class RetrieveEnvironmentInfoResultMessage { ... }
    class MaxAgeRule { ... }
    class SourceConfiguration { ... }
    class ApplicationVersionDescriptionsMessage { ... }
    class CheckDNSAvailabilityMessage { ... }
    class CreateStorageLocationResultMessage { ... }
    class ApplicationResourceLifecycleDescriptionMessage { ... }
    class ManagedActionHistoryItem { ... }
    class ComposeEnvironmentsMessage { ... }
    class TooManyBucketsException { ... }
    class CreatePlatformVersionRequest { ... }
    class OptionSpecification { ... }
    class ListAvailableSolutionStacksResultMessage { ... }
    class Queue { ... }
    class ConfigurationOptionSetting { ... }
    class ApplicationDescriptionMessage { ... }
    class ApplicationMetrics { ... }
    class CreateApplicationVersionMessage { ... }
    class UpdateEnvironmentMessage { ... }
    class StatusCodes { ... }
    class ApplyEnvironmentManagedActionRequest { ... }
    class EnvironmentInfoDescription { ... }
    class DeletePlatformVersionRequest { ... }
    class TooManyApplicationVersionsException { ... }
    class PlatformFramework { ... }
    class Deployment { ... }
    class ConfigurationSettingsValidationMessages { ... }
    class MaxCountRule { ... }
    class DescribeConfigurationSettingsMessage { ... }
    class Builder { ... }
    class LaunchConfiguration { ... }
    class ApplicationResourceLifecycleConfig { ... }
    class CheckDNSAvailabilityResultMessage { ... }
    class EnvironmentResourceDescription { ... }

    class RequestEnvironmentInfoMessage {
        has Str $.info-type is required;
        has Str $.environment-id;
        has Str $.environment-name;
    }

    class PlatformVersionStillReferencedException {
    }

    class EnvironmentTier {
        has Str $.version is required;
        has Str $.name is required;
        has Str $.type is required;
    }

    class ListPlatformVersionsRequest {
        has PlatformFilters $.filters is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    subset LoadBalancerList of List[LoadBalancer];

    class PlatformProgrammingLanguage {
        has Str $.version is required;
        has Str $.name is required;
    }

    class ElasticBeanstalkServiceException {
        has Str $.message is required;
    }

    class EnvironmentDescription {
        has EnvironmentResourcesDescription $.resources is required;
        has Bool $.abortable-operation-in-progress is required;
        has Str $.health-status is required;
        has Str $.health is required;
        has Str $.environment-arn is required;
        has DateTime $.date-created is required;
        has Str $.description is required;
        has Str $.version-label is required;
        has Str $.application-name is required;
        has EnvironmentLinks $.environment-links is required;
        has EnvironmentTier $.tier is required;
        has DateTime $.date-updated is required;
        has Str $.status is required;
        has Str $.cname is required;
        has Str $.endpoint-url is required;
        has Str $.template-name is required;
        has Str $.environment-id is required;
        has Str $.platform-arn is required;
        has Str $.solution-stack-name is required;
        has Str $.environment-name is required;
    }

    class DescribeEnvironmentResourcesMessage {
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    subset ConfigurationOptionSettingsList of List[ConfigurationOptionSetting];

    subset AvailableSolutionStackNamesList of List[Str];

    class DescribeEnvironmentHealthRequest {
        has Str $.environment-id is required;
        has EnvironmentHealthAttributes $.attribute-names is required;
        has Str $.environment-name is required;
    }

    class ApplicationDescriptionsMessage {
        has ApplicationDescriptionList $.applications is required;
    }

    class ManagedActionInvalidStateException {
    }

    class ApplicationVersionDescriptionMessage {
        has ApplicationVersionDescription $.application-version is required;
    }

    class ApplicationDescription {
        has DateTime $.date-created is required;
        has Str $.description is required;
        has Str $.application-name is required;
        has DateTime $.date-updated is required;
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required;
        has ConfigurationTemplateNamesList $.configuration-templates is required;
        has VersionLabelsList $.versions is required;
    }

    subset SolutionStackFileTypeList of List[Str];

    class DescribeEnvironmentHealthResult {
        has ApplicationMetrics $.application-metrics is required;
        has Str $.health-status is required;
        has InstanceHealthSummary $.instances-health is required;
        has Causes $.causes is required;
        has DateTime $.refreshed-at is required;
        has Str $.status is required;
        has Str $.color is required;
        has Str $.environment-name is required;
    }

    subset LoadAverage of List[Num];

    class OptionRestrictionRegex {
        has Str $.label is required;
        has Str $.pattern is required;
    }

    class DescribeApplicationsMessage {
        has ApplicationNamesList $.application-names is required;
    }

    class DescribePlatformVersionRequest {
        has Str $.platform-arn is required;
    }

    class DeleteApplicationMessage {
        has Str $.application-name is required;
        has Bool $.terminate-env-by-force;
    }

    class CodeBuildNotInServiceRegionException {
    }

    class DescribeEnvironmentManagedActionsResult {
        has ManagedActions $.managed-actions is required;
    }

    class ConfigurationOptionDescription {
        has Bool $.user-defined is required;
        has Str $.value-type is required;
        has OptionRestrictionRegex $.regex is required;
        has Str $.name is required;
        has Int $.max-length is required;
        has ConfigurationOptionPossibleValues $.value-options is required;
        has Int $.max-value is required;
        has Int $.min-value is required;
        has Str $.change-severity is required;
        has Str $.default-value is required;
        has Str $.namespace is required;
    }

    subset InstanceHealthList of List[SingleInstanceHealth];

    class SingleInstanceHealth {
        has ApplicationMetrics $.application-metrics is required;
        has Str $.health-status is required;
        has DateTime $.launched-at is required;
        has Causes $.causes is required;
        has Deployment $.deployment is required;
        has SystemStatus $.system is required;
        has Str $.instance-type is required;
        has Str $.availability-zone is required;
        has Str $.color is required;
        has Str $.instance-id is required;
    }

    class S3SubscriptionRequiredException {
    }

    subset AvailableSolutionStackDetailsList of List[SolutionStackDescription];

    class InstanceHealthSummary {
        has Int $.warning is required;
        has Int $.severe is required;
        has Int $.unknown is required;
        has Int $.degraded is required;
        has Int $.no-data is required;
        has Int $.ok is required;
        has Int $.pending is required;
        has Int $.info is required;
    }

    subset Tags of List[Tag];

    class SourceBuildInformation {
        has Str $.source-location is required;
        has Str $.source-type is required;
        has Str $.source-repository is required;
    }

    class RebuildEnvironmentMessage {
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class CPUUtilization {
        has Num $.irq is required;
        has Num $.io-wait is required;
        has Num $.idle is required;
        has Num $.soft-irq is required;
        has Num $.system is required;
        has Num $.user is required;
        has Num $.nice is required;
    }

    class TooManyApplicationsException {
    }

    class ConfigurationOptionsDescription {
        has ConfigurationOptionDescriptionsList $.options is required;
        has Str $.platform-arn is required;
        has Str $.solution-stack-name is required;
    }

    class DescribeInstancesHealthResult {
        has InstanceHealthList $.instance-health-list is required;
        has Str $.next-token is required;
        has DateTime $.refreshed-at is required;
    }

    class Instance {
        has Str $.id is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset ValidationMessagesList of List[ValidationMessage];

    subset PlatformFilterValueList of List[Str];

    class ApplyEnvironmentManagedActionResult {
        has Str $.action-description is required;
        has Str $.action-type is required;
        has Str $.status is required;
        has Str $.action-id is required;
    }

    class DescribePlatformVersionResult {
        has PlatformDescription $.platform-description is required;
    }

    subset PlatformFrameworks of List[PlatformFramework];

    class EventDescription {
        has Str $.severity is required;
        has DateTime $.event-date is required;
        has Str $.version-label is required;
        has Str $.application-name is required;
        has Str $.request-id is required;
        has Str $.template-name is required;
        has Str $.platform-arn is required;
        has Str $.environment-name is required;
        has Str $.message is required;
    }

    class DeleteApplicationVersionMessage {
        has Str $.version-label is required;
        has Str $.application-name is required;
        has Bool $.delete-source-bundle;
    }

    class PlatformDescription {
        has CustomAmiList $.custom-ami-list is required;
        has Str $.platform-category is required;
        has Str $.platform-status is required;
        has Str $.platform-name is required;
        has PlatformFrameworks $.frameworks is required;
        has PlatformProgrammingLanguages $.programming-languages is required;
        has Str $.description is required;
        has DateTime $.date-created is required;
        has SupportedAddonList $.supported-addon-list is required;
        has Str $.operating-system-version is required;
        has Str $.operating-system-name is required;
        has DateTime $.date-updated is required;
        has SupportedTierList $.supported-tier-list is required;
        has Str $.platform-version is required;
        has Str $.maintainer is required;
        has Str $.solution-stack-name is required;
        has Str $.platform-owner is required;
        has Str $.platform-arn is required;
    }

    class RetrieveEnvironmentInfoMessage {
        has Str $.info-type is required;
        has Str $.environment-id;
        has Str $.environment-name;
    }

    class CreateEnvironmentMessage {
        has ConfigurationOptionSettingsList $.option-settings;
        has Str $.version-label;
        has Str $.description;
        has Str $.application-name is required;
        has OptionsSpecifierList $.options-to-remove;
        has EnvironmentTier $.tier;
        has Tags $.tags;
        has Str $.template-name;
        has Str $.group-name;
        has Str $.platform-arn;
        has Str $.solution-stack-name;
        has Str $.cname-prefix;
        has Str $.environment-name;
    }

    subset OptionsSpecifierList of List[OptionSpecification];

    class TooManyEnvironmentsException {
    }

    class TooManyConfigurationTemplatesException {
    }

    class RestartAppServerMessage {
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class PlatformSummary {
        has Str $.platform-category is required;
        has Str $.platform-status is required;
        has SupportedAddonList $.supported-addon-list is required;
        has Str $.operating-system-version is required;
        has Str $.operating-system-name is required;
        has SupportedTierList $.supported-tier-list is required;
        has Str $.platform-owner is required;
        has Str $.platform-arn is required;
    }

    class Listener {
        has Int $.port is required;
        has Str $.protocol is required;
    }

    class LoadBalancerDescription {
        has Str $.domain is required;
        has LoadBalancerListenersDescription $.listeners is required;
        has Str $.load-balancer-name is required;
    }

    class EnvironmentDescriptionsMessage {
        has Str $.next-token is required;
        has EnvironmentDescriptionsList $.environments is required;
    }

    subset EnvironmentNamesList of List[Str];

    class DeleteConfigurationTemplateMessage {
        has Str $.application-name is required;
        has Str $.template-name is required;
    }

    subset ApplicationDescriptionList of List[ApplicationDescription];

    class UpdateApplicationVersionMessage {
        has Str $.description;
        has Str $.version-label is required;
        has Str $.application-name is required;
    }

    class DescribeEventsMessage {
        has Str $.severity is required;
        has DateTime $.end-time is required;
        has Str $.version-label is required;
        has Str $.application-name is required;
        has DateTime $.start-time is required;
        has Str $.request-id is required;
        has Str $.next-token is required;
        has Str $.environment-id is required;
        has Str $.template-name is required;
        has Int $.max-records is required;
        has Str $.platform-arn is required;
        has Str $.environment-name is required;
    }

    class ApplicationVersionLifecycleConfig {
        has MaxCountRule $.max-count-rule is required;
        has MaxAgeRule $.max-age-rule is required;
    }

    class InsufficientPrivilegesException {
    }

    subset ManagedActions of List[ManagedAction] where 1 <= *.elems <= 100;

    subset PlatformFilters of List[PlatformFilter];

    subset AutoScalingGroupList of List[AutoScalingGroup];

    class InvalidRequestException {
    }

    class TooManyPlatformsException {
    }

    class EnvironmentLink {
        has Str $.environment-name is required;
        has Str $.link-name is required;
    }

    subset ManagedActionHistoryItems of List[ManagedActionHistoryItem] where 1 <= *.elems <= 100;

    class PlatformFilter {
        has PlatformFilterValueList $.values is required;
        has Str $.type is required;
        has Str $.operator is required;
    }

    subset PlatformProgrammingLanguages of List[PlatformProgrammingLanguage];

    class DescribeEnvironmentManagedActionsRequest {
        has Str $.status is required;
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class CreatePlatformVersionResult {
        has PlatformSummary $.platform-summary is required;
        has Builder $.builder is required;
    }

    subset ApplicationNamesList of List[Str];

    class EnvironmentResourceDescriptionsMessage {
        has EnvironmentResourceDescription $.environment-resources is required;
    }

    class EventDescriptionsMessage {
        has EventDescriptionList $.events is required;
        has Str $.next-token is required;
    }

    subset SupportedTierList of List[Str];

    class ListPlatformVersionsResult {
        has PlatformSummaryList $.platform-summary-list is required;
        has Str $.next-token is required;
    }

    subset ConfigurationSettingsDescriptionList of List[ConfigurationSettingsDescription];

    subset InstancesHealthAttributes of List[Str];

    class SourceBundleDeletionException {
    }

    subset ConfigurationOptionPossibleValues of List[Str];

    subset ConfigurationOptionDescriptionsList of List[ConfigurationOptionDescription];

    class ValidateConfigurationSettingsMessage {
        has ConfigurationOptionSettingsList $.option-settings is required;
        has Str $.application-name is required;
        has Str $.template-name;
        has Str $.environment-name;
    }

    class DescribeEnvironmentManagedActionHistoryRequest {
        has Int $.max-items is required;
        has Str $.next-token is required;
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class CustomAmi {
        has Str $.image-id is required;
        has Str $.virtualization-type is required;
    }

    class LoadBalancer {
        has Str $.name is required;
    }

    class ConfigurationSettingsDescriptions {
        has ConfigurationSettingsDescriptionList $.configuration-settings is required;
    }

    class ApplicationVersionDescription {
        has S3Location $.source-bundle is required;
        has DateTime $.date-created is required;
        has Str $.version-label is required;
        has Str $.description is required;
        has Str $.application-name is required;
        has DateTime $.date-updated is required;
        has SourceBuildInformation $.source-build-information is required;
        has Str $.status is required;
        has Str $.build-arn is required;
    }

    subset LoadBalancerListenersDescription of List[Listener];

    class UpdateApplicationMessage {
        has Str $.description;
        has Str $.application-name is required;
    }

    class TerminateEnvironmentMessage {
        has Bool $.terminate-resources is required;
        has Bool $.force-terminate is required;
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class SystemStatus {
        has CPUUtilization $.cpu-utilization is required;
        has LoadAverage $.load-average is required;
    }

    class CreateConfigurationTemplateMessage {
        has SourceConfiguration $.source-configuration;
        has ConfigurationOptionSettingsList $.option-settings;
        has Str $.description;
        has Str $.application-name is required;
        has Str $.environment-id;
        has Str $.template-name is required;
        has Str $.platform-arn;
        has Str $.solution-stack-name;
    }

    class CreateApplicationMessage {
        has Str $.description;
        has Str $.application-name is required;
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config;
    }

    class ValidationMessage {
        has Str $.severity is required;
        has Str $.option-name is required;
        has Str $.namespace is required;
        has Str $.message is required;
    }

    class OperationInProgressException {
    }

    class UpdateConfigurationTemplateMessage {
        has ConfigurationOptionSettingsList $.option-settings;
        has Str $.description;
        has Str $.application-name is required;
        has OptionsSpecifierList $.options-to-remove;
        has Str $.template-name is required;
    }

    class SwapEnvironmentCNAMEsMessage {
        has Str $.source-environment-name is required;
        has Str $.source-environment-id is required;
        has Str $.destination-environment-id is required;
        has Str $.destination-environment-name is required;
    }

    class Trigger {
        has Str $.name is required;
    }

    subset ConfigurationTemplateNamesList of List[Str];

    class DeletePlatformVersionResult {
        has PlatformSummary $.platform-summary is required;
    }

    class AutoScalingGroup {
        has Str $.name is required;
    }

    class S3LocationNotInServiceRegionException {
    }

    class S3Location {
        has Str $.s3-key is required;
        has Str $.s3-bucket is required;
    }

    class DescribeEnvironmentManagedActionHistoryResult {
        has ManagedActionHistoryItems $.managed-action-history-items is required;
        has Str $.next-token is required;
    }

    class DescribeConfigurationOptionsMessage {
        has Str $.application-name is required;
        has OptionsSpecifierList $.options is required;
        has Str $.template-name is required;
        has Str $.platform-arn is required;
        has Str $.solution-stack-name is required;
        has Str $.environment-name is required;
    }

    class EnvironmentResourcesDescription {
        has LoadBalancerDescription $.load-balancer is required;
    }

    class ConfigurationSettingsDescription {
        has Str $.deployment-status is required;
        has ConfigurationOptionSettingsList $.option-settings is required;
        has DateTime $.date-created is required;
        has Str $.description is required;
        has Str $.application-name is required;
        has DateTime $.date-updated is required;
        has Str $.template-name is required;
        has Str $.environment-name is required;
        has Str $.platform-arn is required;
        has Str $.solution-stack-name is required;
    }

    subset SupportedAddonList of List[Str];

    class DescribeEnvironmentsMessage {
        has DateTime $.included-deleted-back-to is required;
        has EnvironmentNamesList $.environment-names is required;
        has EnvironmentIdList $.environment-ids is required;
        has Str $.version-label is required;
        has Str $.application-name is required;
        has Str $.next-token is required;
        has Bool $.include-deleted is required;
        has Int $.max-records is required;
    }

    subset EnvironmentIdList of List[Str];

    class DescribeApplicationVersionsMessage {
        has Str $.application-name is required;
        has VersionLabelsList $.version-labels is required;
        has Str $.next-token is required;
        has Int $.max-records is required;
    }

    subset ApplicationVersionDescriptionList of List[ApplicationVersionDescription];

    class BuildConfiguration {
        has Int $.timeout-in-minutes;
        has Str $.image is required;
        has Str $.compute-type;
        has Str $.code-build-service-role is required;
        has Str $.artifact-name;
    }

    class ManagedAction {
        has Str $.action-description is required;
        has Str $.action-type is required;
        has Str $.status is required;
        has Str $.action-id is required;
        has DateTime $.window-start-time is required;
    }

    class SolutionStackDescription {
        has SolutionStackFileTypeList $.permitted-file-types is required;
        has Str $.solution-stack-name is required;
    }

    subset QueueList of List[Queue];

    class DescribeInstancesHealthRequest {
        has Str $.next-token is required;
        has Str $.environment-id is required;
        has InstancesHealthAttributes $.attribute-names is required;
        has Str $.environment-name is required;
    }

    class DeleteEnvironmentConfigurationMessage {
        has Str $.application-name is required;
        has Str $.environment-name is required;
    }

    class AbortEnvironmentUpdateMessage {
        has Str $.environment-id is required;
        has Str $.environment-name is required;
    }

    class Latency {
        has Num $.p75 is required;
        has Num $.p90 is required;
        has Num $.p85 is required;
        has Num $.p999 is required;
        has Num $.p10 is required;
        has Num $.p95 is required;
        has Num $.p50 is required;
        has Num $.p99 is required;
    }

    subset LaunchConfigurationList of List[LaunchConfiguration];

    subset VersionLabelsList of List[Str];

    class UpdateApplicationResourceLifecycleMessage {
        has Str $.application-name is required;
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required;
    }

    class RetrieveEnvironmentInfoResultMessage {
        has EnvironmentInfoDescriptionList $.environment-info is required;
    }

    subset EnvironmentDescriptionsList of List[EnvironmentDescription];

    subset EventDescriptionList of List[EventDescription];

    class MaxAgeRule {
        has Bool $.enabled is required;
        has Int $.max-age-in-days;
        has Bool $.delete-source-from-s3;
    }

    class SourceConfiguration {
        has Str $.application-name is required;
        has Str $.template-name is required;
    }

    subset CustomAmiList of List[CustomAmi];

    class ApplicationVersionDescriptionsMessage {
        has ApplicationVersionDescriptionList $.application-versions is required;
        has Str $.next-token is required;
    }

    subset TriggerList of List[Trigger];

    class CheckDNSAvailabilityMessage {
        has Str $.cname-prefix is required;
    }

    subset VersionLabels of List[Str];

    class CreateStorageLocationResultMessage {
        has Str $.s3-bucket is required;
    }

    class ApplicationResourceLifecycleDescriptionMessage {
        has Str $.application-name is required;
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required;
    }

    subset Causes of List[Str];

    subset EnvironmentLinks of List[EnvironmentLink];

    class ManagedActionHistoryItem {
        has Str $.action-description is required;
        has DateTime $.finished-time is required;
        has Str $.failure-type is required;
        has DateTime $.executed-time is required;
        has Str $.action-type is required;
        has Str $.status is required;
        has Str $.action-id is required;
        has Str $.failure-description is required;
    }

    class ComposeEnvironmentsMessage {
        has Str $.application-name is required;
        has VersionLabels $.version-labels is required;
        has Str $.group-name is required;
    }

    subset EnvironmentHealthAttributes of List[Str];

    class TooManyBucketsException {
    }

    class CreatePlatformVersionRequest {
        has Str $.platform-name is required;
        has ConfigurationOptionSettingsList $.option-settings;
        has Str $.platform-version is required;
        has S3Location $.platform-definition-bundle is required;
        has Str $.environment-name;
    }

    class OptionSpecification {
        has Str $.resource-name is required;
        has Str $.option-name is required;
        has Str $.namespace is required;
    }

    subset EnvironmentInfoDescriptionList of List[EnvironmentInfoDescription];

    class ListAvailableSolutionStacksResultMessage {
        has AvailableSolutionStackDetailsList $.solution-stack-details is required;
        has AvailableSolutionStackNamesList $.solution-stacks is required;
    }

    class Queue {
        has Str $.url is required;
        has Str $.name is required;
    }

    subset PlatformSummaryList of List[PlatformSummary];

    class ConfigurationOptionSetting {
        has Str $.resource-name is required;
        has Str $.value is required;
        has Str $.option-name is required;
        has Str $.namespace is required;
    }

    class ApplicationDescriptionMessage {
        has ApplicationDescription $.application is required;
    }

    class ApplicationMetrics {
        has Int $.request-count is required;
        has Int $.duration is required;
        has StatusCodes $.status-codes is required;
        has Latency $.latency is required;
    }

    class CreateApplicationVersionMessage {
        has S3Location $.source-bundle;
        has Str $.description;
        has Str $.version-label is required;
        has Str $.application-name is required;
        has Bool $.process;
        has BuildConfiguration $.build-configuration;
        has SourceBuildInformation $.source-build-information;
        has Bool $.auto-create-application;
    }

    class UpdateEnvironmentMessage {
        has ConfigurationOptionSettingsList $.option-settings is required;
        has Str $.version-label is required;
        has Str $.description is required;
        has Str $.application-name is required;
        has OptionsSpecifierList $.options-to-remove is required;
        has EnvironmentTier $.tier is required;
        has Str $.template-name is required;
        has Str $.group-name is required;
        has Str $.environment-id is required;
        has Str $.platform-arn is required;
        has Str $.solution-stack-name is required;
        has Str $.environment-name is required;
    }

    class StatusCodes {
        has Int $.status5xx is required;
        has Int $.status2xx is required;
        has Int $.status4xx is required;
        has Int $.status3xx is required;
    }

    class ApplyEnvironmentManagedActionRequest {
        has Str $.action-id is required;
        has Str $.environment-id;
        has Str $.environment-name;
    }

    class EnvironmentInfoDescription {
        has Str $.ec2-instance-id is required;
        has Str $.info-type is required;
        has DateTime $.sample-timestamp is required;
        has Str $.message is required;
    }

    class DeletePlatformVersionRequest {
        has Str $.platform-arn is required;
    }

    class TooManyApplicationVersionsException {
    }

    class PlatformFramework {
        has Str $.version is required;
        has Str $.name is required;
    }

    class Deployment {
        has DateTime $.deployment-time is required;
        has Str $.version-label is required;
        has Str $.status is required;
        has Int $.deployment-id is required;
    }

    subset InstanceList of List[Instance];

    class ConfigurationSettingsValidationMessages {
        has ValidationMessagesList $.messages is required;
    }

    class MaxCountRule {
        has Int $.max-count;
        has Bool $.enabled is required;
        has Bool $.delete-source-from-s3;
    }

    class DescribeConfigurationSettingsMessage {
        has Str $.application-name is required;
        has Str $.template-name;
        has Str $.environment-name;
    }

    class Builder {
        has Str $.arn is required;
    }

    class LaunchConfiguration {
        has Str $.name is required;
    }

    class ApplicationResourceLifecycleConfig {
        has ApplicationVersionLifecycleConfig $.version-lifecycle-config is required;
        has Str $.service-role is required;
    }

    class CheckDNSAvailabilityResultMessage {
        has Str $.fully-qualified-cname is required;
        has Bool $.available is required;
    }

    class EnvironmentResourceDescription {
        has QueueList $.queues is required;
        has TriggerList $.triggers is required;
        has LoadBalancerList $.load-balancers is required;
        has InstanceList $.instances is required;
        has AutoScalingGroupList $.auto-scaling-groups is required;
        has LaunchConfigurationList $.launch-configurations is required;
        has Str $.environment-name is required;
    }

    method describe-environment-health(
        Str :$environment-id!,
        EnvironmentHealthAttributes :$attribute-names!,
        Str :$environment-name!
    ) returns DescribeEnvironmentHealthResult {
        my $request-input =         DescribeEnvironmentHealthRequest.new(
            :$environment-id,
            :$attribute-names,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeEnvironmentHealth>,
            :return-type(DescribeEnvironmentHealthResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-environment-managed-actions(
        Str :$status!,
        Str :$environment-id!,
        Str :$environment-name!
    ) returns DescribeEnvironmentManagedActionsResult {
        my $request-input =         DescribeEnvironmentManagedActionsRequest.new(
            :$status,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeEnvironmentManagedActions>,
            :return-type(DescribeEnvironmentManagedActionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-environments(
        DateTime :$included-deleted-back-to!,
        EnvironmentNamesList :$environment-names!,
        EnvironmentIdList :$environment-ids!,
        Str :$version-label!,
        Str :$application-name!,
        Str :$next-token!,
        Bool :$include-deleted!,
        Int :$max-records!
    ) returns EnvironmentDescriptionsMessage {
        my $request-input =         DescribeEnvironmentsMessage.new(
            :$included-deleted-back-to,
            :$environment-names,
            :$environment-ids,
            :$version-label,
            :$application-name,
            :$next-token,
            :$include-deleted,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEnvironments>,
            :return-type(EnvironmentDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method rebuild-environment(
        Str :$environment-id!,
        Str :$environment-name!
    ) {
        my $request-input =         RebuildEnvironmentMessage.new(
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<RebuildEnvironment>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method compose-environments(
        Str :$application-name!,
        VersionLabels :$version-labels!,
        Str :$group-name!
    ) returns EnvironmentDescriptionsMessage {
        my $request-input =         ComposeEnvironmentsMessage.new(
            :$application-name,
            :$version-labels,
            :$group-name
        );
;
        self.perform-operation(
            :api-call<ComposeEnvironments>,
            :return-type(EnvironmentDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application-version(
        Str :$description,
        Str :$version-label!,
        Str :$application-name!
    ) returns ApplicationVersionDescriptionMessage {
        my $request-input =         UpdateApplicationVersionMessage.new(
            :$description,
            :$version-label,
            :$application-name
        );
;
        self.perform-operation(
            :api-call<UpdateApplicationVersion>,
            :return-type(ApplicationVersionDescriptionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-storage-location(

    ) returns CreateStorageLocationResultMessage {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<CreateStorageLocation>,
            :return-type(CreateStorageLocationResultMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-options(
        Str :$application-name!,
        OptionsSpecifierList :$options!,
        Str :$template-name!,
        Str :$platform-arn!,
        Str :$solution-stack-name!,
        Str :$environment-name!
    ) returns ConfigurationOptionsDescription {
        my $request-input =         DescribeConfigurationOptionsMessage.new(
            :$application-name,
            :$options,
            :$template-name,
            :$platform-arn,
            :$solution-stack-name,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationOptions>,
            :return-type(ConfigurationOptionsDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-environment-configuration(
        Str :$application-name!,
        Str :$environment-name!
    ) {
        my $request-input =         DeleteEnvironmentConfigurationMessage.new(
            :$application-name,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DeleteEnvironmentConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method validate-configuration-settings(
        ConfigurationOptionSettingsList :$option-settings!,
        Str :$application-name!,
        Str :$template-name,
        Str :$environment-name
    ) returns ConfigurationSettingsValidationMessages {
        my $request-input =         ValidateConfigurationSettingsMessage.new(
            :$option-settings,
            :$application-name,
            :$template-name,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<ValidateConfigurationSettings>,
            :return-type(ConfigurationSettingsValidationMessages),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method abort-environment-update(
        Str :$environment-id!,
        Str :$environment-name!
    ) {
        my $request-input =         AbortEnvironmentUpdateMessage.new(
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<AbortEnvironmentUpdate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-configuration-template(
        SourceConfiguration :$source-configuration,
        ConfigurationOptionSettingsList :$option-settings,
        Str :$description,
        Str :$application-name!,
        Str :$environment-id,
        Str :$template-name!,
        Str :$platform-arn,
        Str :$solution-stack-name
    ) returns ConfigurationSettingsDescription {
        my $request-input =         CreateConfigurationTemplateMessage.new(
            :$source-configuration,
            :$option-settings,
            :$description,
            :$application-name,
            :$environment-id,
            :$template-name,
            :$platform-arn,
            :$solution-stack-name
        );
;
        self.perform-operation(
            :api-call<CreateConfigurationTemplate>,
            :return-type(ConfigurationSettingsDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-platform-versions(
        PlatformFilters :$filters!,
        Str :$next-token!,
        Int :$max-records!
    ) returns ListPlatformVersionsResult {
        my $request-input =         ListPlatformVersionsRequest.new(
            :$filters,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<ListPlatformVersions>,
            :return-type(ListPlatformVersionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-configuration-template(
        ConfigurationOptionSettingsList :$option-settings,
        Str :$description,
        Str :$application-name!,
        OptionsSpecifierList :$options-to-remove,
        Str :$template-name!
    ) returns ConfigurationSettingsDescription {
        my $request-input =         UpdateConfigurationTemplateMessage.new(
            :$option-settings,
            :$description,
            :$application-name,
            :$options-to-remove,
            :$template-name
        );
;
        self.perform-operation(
            :api-call<UpdateConfigurationTemplate>,
            :return-type(ConfigurationSettingsDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method check-dns-availability(
        Str :$cname-prefix!
    ) returns CheckDNSAvailabilityResultMessage {
        my $request-input =         CheckDNSAvailabilityMessage.new(
            :$cname-prefix
        );
;
        self.perform-operation(
            :api-call<CheckDNSAvailability>,
            :return-type(CheckDNSAvailabilityResultMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-application-versions(
        Str :$application-name!,
        VersionLabelsList :$version-labels!,
        Str :$next-token!,
        Int :$max-records!
    ) returns ApplicationVersionDescriptionsMessage {
        my $request-input =         DescribeApplicationVersionsMessage.new(
            :$application-name,
            :$version-labels,
            :$next-token,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeApplicationVersions>,
            :return-type(ApplicationVersionDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method swap-environment-cnames(
        Str :$source-environment-name!,
        Str :$source-environment-id!,
        Str :$destination-environment-id!,
        Str :$destination-environment-name!
    ) {
        my $request-input =         SwapEnvironmentCNAMEsMessage.new(
            :$source-environment-name,
            :$source-environment-id,
            :$destination-environment-id,
            :$destination-environment-name
        );
;
        self.perform-operation(
            :api-call<SwapEnvironmentCNAMEs>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-application(
        Str :$description,
        Str :$application-name!,
        ApplicationResourceLifecycleConfig :$resource-lifecycle-config
    ) returns ApplicationDescriptionMessage {
        my $request-input =         CreateApplicationMessage.new(
            :$description,
            :$application-name,
            :$resource-lifecycle-config
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(ApplicationDescriptionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-configuration-template(
        Str :$application-name!,
        Str :$template-name!
    ) {
        my $request-input =         DeleteConfigurationTemplateMessage.new(
            :$application-name,
            :$template-name
        );
;
        self.perform-operation(
            :api-call<DeleteConfigurationTemplate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-platform-version(
        Str :$platform-arn!
    ) returns DescribePlatformVersionResult {
        my $request-input =         DescribePlatformVersionRequest.new(
            :$platform-arn
        );
;
        self.perform-operation(
            :api-call<DescribePlatformVersion>,
            :return-type(DescribePlatformVersionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application(
        Str :$application-name!,
        Bool :$terminate-env-by-force
    ) {
        my $request-input =         DeleteApplicationMessage.new(
            :$application-name,
            :$terminate-env-by-force
        );
;
        self.perform-operation(
            :api-call<DeleteApplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-application-version(
        Str :$version-label!,
        Str :$application-name!,
        Bool :$delete-source-bundle
    ) {
        my $request-input =         DeleteApplicationVersionMessage.new(
            :$version-label,
            :$application-name,
            :$delete-source-bundle
        );
;
        self.perform-operation(
            :api-call<DeleteApplicationVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configuration-settings(
        Str :$application-name!,
        Str :$template-name,
        Str :$environment-name
    ) returns ConfigurationSettingsDescriptions {
        my $request-input =         DescribeConfigurationSettingsMessage.new(
            :$application-name,
            :$template-name,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurationSettings>,
            :return-type(ConfigurationSettingsDescriptions),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        Str :$severity!,
        DateTime :$end-time!,
        Str :$version-label!,
        Str :$application-name!,
        DateTime :$start-time!,
        Str :$request-id!,
        Str :$next-token!,
        Str :$environment-id!,
        Str :$template-name!,
        Int :$max-records!,
        Str :$platform-arn!,
        Str :$environment-name!
    ) returns EventDescriptionsMessage {
        my $request-input =         DescribeEventsMessage.new(
            :$severity,
            :$end-time,
            :$version-label,
            :$application-name,
            :$start-time,
            :$request-id,
            :$next-token,
            :$environment-id,
            :$template-name,
            :$max-records,
            :$platform-arn,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(EventDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retrieve-environment-info(
        Str :$info-type!,
        Str :$environment-id,
        Str :$environment-name
    ) returns RetrieveEnvironmentInfoResultMessage {
        my $request-input =         RetrieveEnvironmentInfoMessage.new(
            :$info-type,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<RetrieveEnvironmentInfo>,
            :return-type(RetrieveEnvironmentInfoResultMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-environment(
        ConfigurationOptionSettingsList :$option-settings!,
        Str :$version-label!,
        Str :$description!,
        Str :$application-name!,
        OptionsSpecifierList :$options-to-remove!,
        EnvironmentTier :$tier!,
        Str :$template-name!,
        Str :$group-name!,
        Str :$environment-id!,
        Str :$platform-arn!,
        Str :$solution-stack-name!,
        Str :$environment-name!
    ) returns EnvironmentDescription {
        my $request-input =         UpdateEnvironmentMessage.new(
            :$option-settings,
            :$version-label,
            :$description,
            :$application-name,
            :$options-to-remove,
            :$tier,
            :$template-name,
            :$group-name,
            :$environment-id,
            :$platform-arn,
            :$solution-stack-name,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<UpdateEnvironment>,
            :return-type(EnvironmentDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-platform-version(
        Str :$platform-arn!
    ) returns DeletePlatformVersionResult {
        my $request-input =         DeletePlatformVersionRequest.new(
            :$platform-arn
        );
;
        self.perform-operation(
            :api-call<DeletePlatformVersion>,
            :return-type(DeletePlatformVersionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application-resource-lifecycle(
        Str :$application-name!,
        ApplicationResourceLifecycleConfig :$resource-lifecycle-config!
    ) returns ApplicationResourceLifecycleDescriptionMessage {
        my $request-input =         UpdateApplicationResourceLifecycleMessage.new(
            :$application-name,
            :$resource-lifecycle-config
        );
;
        self.perform-operation(
            :api-call<UpdateApplicationResourceLifecycle>,
            :return-type(ApplicationResourceLifecycleDescriptionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-platform-version(
        Str :$platform-name!,
        ConfigurationOptionSettingsList :$option-settings,
        Str :$platform-version!,
        S3Location :$platform-definition-bundle!,
        Str :$environment-name
    ) returns CreatePlatformVersionResult {
        my $request-input =         CreatePlatformVersionRequest.new(
            :$platform-name,
            :$option-settings,
            :$platform-version,
            :$platform-definition-bundle,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<CreatePlatformVersion>,
            :return-type(CreatePlatformVersionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-environment-managed-action-history(
        Int :$max-items!,
        Str :$next-token!,
        Str :$environment-id!,
        Str :$environment-name!
    ) returns DescribeEnvironmentManagedActionHistoryResult {
        my $request-input =         DescribeEnvironmentManagedActionHistoryRequest.new(
            :$max-items,
            :$next-token,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeEnvironmentManagedActionHistory>,
            :return-type(DescribeEnvironmentManagedActionHistoryResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method apply-environment-managed-action(
        Str :$action-id!,
        Str :$environment-id,
        Str :$environment-name
    ) returns ApplyEnvironmentManagedActionResult {
        my $request-input =         ApplyEnvironmentManagedActionRequest.new(
            :$action-id,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<ApplyEnvironmentManagedAction>,
            :return-type(ApplyEnvironmentManagedActionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-application-version(
        S3Location :$source-bundle,
        Str :$description,
        Str :$version-label!,
        Str :$application-name!,
        Bool :$process,
        BuildConfiguration :$build-configuration,
        SourceBuildInformation :$source-build-information,
        Bool :$auto-create-application
    ) returns ApplicationVersionDescriptionMessage {
        my $request-input =         CreateApplicationVersionMessage.new(
            :$source-bundle,
            :$description,
            :$version-label,
            :$application-name,
            :$process,
            :$build-configuration,
            :$source-build-information,
            :$auto-create-application
        );
;
        self.perform-operation(
            :api-call<CreateApplicationVersion>,
            :return-type(ApplicationVersionDescriptionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-applications(
        ApplicationNamesList :$application-names!
    ) returns ApplicationDescriptionsMessage {
        my $request-input =         DescribeApplicationsMessage.new(
            :$application-names
        );
;
        self.perform-operation(
            :api-call<DescribeApplications>,
            :return-type(ApplicationDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-environment-resources(
        Str :$environment-id!,
        Str :$environment-name!
    ) returns EnvironmentResourceDescriptionsMessage {
        my $request-input =         DescribeEnvironmentResourcesMessage.new(
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeEnvironmentResources>,
            :return-type(EnvironmentResourceDescriptionsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-instances-health(
        Str :$next-token!,
        Str :$environment-id!,
        InstancesHealthAttributes :$attribute-names!,
        Str :$environment-name!
    ) returns DescribeInstancesHealthResult {
        my $request-input =         DescribeInstancesHealthRequest.new(
            :$next-token,
            :$environment-id,
            :$attribute-names,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<DescribeInstancesHealth>,
            :return-type(DescribeInstancesHealthResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-available-solution-stacks(

    ) returns ListAvailableSolutionStacksResultMessage {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListAvailableSolutionStacks>,
            :return-type(ListAvailableSolutionStacksResultMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-environment(
        Bool :$terminate-resources!,
        Bool :$force-terminate!,
        Str :$environment-id!,
        Str :$environment-name!
    ) returns EnvironmentDescription {
        my $request-input =         TerminateEnvironmentMessage.new(
            :$terminate-resources,
            :$force-terminate,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<TerminateEnvironment>,
            :return-type(EnvironmentDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-environment(
        ConfigurationOptionSettingsList :$option-settings,
        Str :$version-label,
        Str :$description,
        Str :$application-name!,
        OptionsSpecifierList :$options-to-remove,
        EnvironmentTier :$tier,
        Tags :$tags,
        Str :$template-name,
        Str :$group-name,
        Str :$platform-arn,
        Str :$solution-stack-name,
        Str :$cname-prefix,
        Str :$environment-name
    ) returns EnvironmentDescription {
        my $request-input =         CreateEnvironmentMessage.new(
            :$option-settings,
            :$version-label,
            :$description,
            :$application-name,
            :$options-to-remove,
            :$tier,
            :$tags,
            :$template-name,
            :$group-name,
            :$platform-arn,
            :$solution-stack-name,
            :$cname-prefix,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<CreateEnvironment>,
            :return-type(EnvironmentDescription),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method request-environment-info(
        Str :$info-type!,
        Str :$environment-id,
        Str :$environment-name
    ) {
        my $request-input =         RequestEnvironmentInfoMessage.new(
            :$info-type,
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<RequestEnvironmentInfo>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restart-app-server(
        Str :$environment-id!,
        Str :$environment-name!
    ) {
        my $request-input =         RestartAppServerMessage.new(
            :$environment-id,
            :$environment-name
        );
;
        self.perform-operation(
            :api-call<RestartAppServer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application(
        Str :$description,
        Str :$application-name!
    ) returns ApplicationDescriptionMessage {
        my $request-input =         UpdateApplicationMessage.new(
            :$description,
            :$application-name
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(ApplicationDescriptionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


