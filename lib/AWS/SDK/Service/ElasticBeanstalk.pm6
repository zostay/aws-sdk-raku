# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ElasticBeanstalk:ver<2010-12-01.0> does AWS::SDK::Service {

    method api-version() { '2010-12-01' }
    method service() { 'elasticbeanstalk' }

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

    class RequestEnvironmentInfoMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.info-type is required is aws-parameter('InfoType');
        has Str $.environment-id is aws-parameter('EnvironmentId');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class PlatformVersionStillReferencedException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class EnvironmentTier:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
    }

    class ListPlatformVersionsRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformFilters $.filters is required is aws-parameter('Filters');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset LoadBalancerList of List[LoadBalancer];

    class PlatformProgrammingLanguage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
    }

    class ElasticBeanstalkServiceException:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class EnvironmentDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has EnvironmentResourcesDescription $.resources is required is aws-parameter('Resources');
        has Bool $.abortable-operation-in-progress is required is aws-parameter('AbortableOperationInProgress');
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has Str $.health is required is aws-parameter('Health');
        has Str $.environment-arn is required is aws-parameter('EnvironmentArn');
        has DateTime $.date-created is required is aws-parameter('DateCreated');
        has Str $.description is required is aws-parameter('Description');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has EnvironmentLinks $.environment-links is required is aws-parameter('EnvironmentLinks');
        has EnvironmentTier $.tier is required is aws-parameter('Tier');
        has DateTime $.date-updated is required is aws-parameter('DateUpdated');
        has Str $.status is required is aws-parameter('Status');
        has Str $.cname is required is aws-parameter('CNAME');
        has Str $.endpoint-url is required is aws-parameter('EndpointURL');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class DescribeEnvironmentResourcesMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    subset ConfigurationOptionSettingsList of List[ConfigurationOptionSetting];

    subset AvailableSolutionStackNamesList of List[Str];

    class DescribeEnvironmentHealthRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has EnvironmentHealthAttributes $.attribute-names is required is aws-parameter('AttributeNames');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class ApplicationDescriptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationDescriptionList $.applications is required is aws-parameter('Applications');
    }

    class ManagedActionInvalidStateException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class ApplicationVersionDescriptionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationVersionDescription $.application-version is required is aws-parameter('ApplicationVersion');
    }

    class ApplicationDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has DateTime $.date-created is required is aws-parameter('DateCreated');
        has Str $.description is required is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has DateTime $.date-updated is required is aws-parameter('DateUpdated');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required is aws-parameter('ResourceLifecycleConfig');
        has ConfigurationTemplateNamesList $.configuration-templates is required is aws-parameter('ConfigurationTemplates');
        has VersionLabelsList $.versions is required is aws-parameter('Versions');
    }

    subset SolutionStackFileTypeList of List[Str];

    class DescribeEnvironmentHealthResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationMetrics $.application-metrics is required is aws-parameter('ApplicationMetrics');
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has InstanceHealthSummary $.instances-health is required is aws-parameter('InstancesHealth');
        has Causes $.causes is required is aws-parameter('Causes');
        has DateTime $.refreshed-at is required is aws-parameter('RefreshedAt');
        has Str $.status is required is aws-parameter('Status');
        has Str $.color is required is aws-parameter('Color');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    subset LoadAverage of List[Num];

    class OptionRestrictionRegex:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.label is required is aws-parameter('Label');
        has Str $.pattern is required is aws-parameter('Pattern');
    }

    class DescribeApplicationsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationNamesList $.application-names is required is aws-parameter('ApplicationNames');
    }

    class DescribePlatformVersionRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
    }

    class DeleteApplicationMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Bool $.terminate-env-by-force is aws-parameter('TerminateEnvByForce');
    }

    class CodeBuildNotInServiceRegionException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class DescribeEnvironmentManagedActionsResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ManagedActions $.managed-actions is required is aws-parameter('ManagedActions');
    }

    class ConfigurationOptionDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Bool $.user-defined is required is aws-parameter('UserDefined');
        has Str $.value-type is required is aws-parameter('ValueType');
        has OptionRestrictionRegex $.regex is required is aws-parameter('Regex');
        has Str $.name is required is aws-parameter('Name');
        has Int $.max-length is required is aws-parameter('MaxLength');
        has ConfigurationOptionPossibleValues $.value-options is required is aws-parameter('ValueOptions');
        has Int $.max-value is required is aws-parameter('MaxValue');
        has Int $.min-value is required is aws-parameter('MinValue');
        has Str $.change-severity is required is aws-parameter('ChangeSeverity');
        has Str $.default-value is required is aws-parameter('DefaultValue');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    subset InstanceHealthList of List[SingleInstanceHealth];

    class SingleInstanceHealth:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationMetrics $.application-metrics is required is aws-parameter('ApplicationMetrics');
        has Str $.health-status is required is aws-parameter('HealthStatus');
        has DateTime $.launched-at is required is aws-parameter('LaunchedAt');
        has Causes $.causes is required is aws-parameter('Causes');
        has Deployment $.deployment is required is aws-parameter('Deployment');
        has SystemStatus $.system is required is aws-parameter('System');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.color is required is aws-parameter('Color');
        has Str $.instance-id is required is aws-parameter('InstanceId');
    }

    class S3SubscriptionRequiredException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    subset AvailableSolutionStackDetailsList of List[SolutionStackDescription];

    class InstanceHealthSummary:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.warning is required is aws-parameter('Warning');
        has Int $.severe is required is aws-parameter('Severe');
        has Int $.unknown is required is aws-parameter('Unknown');
        has Int $.degraded is required is aws-parameter('Degraded');
        has Int $.no-data is required is aws-parameter('NoData');
        has Int $.ok is required is aws-parameter('Ok');
        has Int $.pending is required is aws-parameter('Pending');
        has Int $.info is required is aws-parameter('Info');
    }

    subset Tags of List[Tag];

    class SourceBuildInformation:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.source-location is required is aws-parameter('SourceLocation');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.source-repository is required is aws-parameter('SourceRepository');
    }

    class RebuildEnvironmentMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class CPUUtilization:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Num $.irq is required is aws-parameter('IRQ');
        has Num $.io-wait is required is aws-parameter('IOWait');
        has Num $.idle is required is aws-parameter('Idle');
        has Num $.soft-irq is required is aws-parameter('SoftIRQ');
        has Num $.system is required is aws-parameter('System');
        has Num $.user is required is aws-parameter('User');
        has Num $.nice is required is aws-parameter('Nice');
    }

    class TooManyApplicationsException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class ConfigurationOptionsDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationOptionDescriptionsList $.options is required is aws-parameter('Options');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
    }

    class DescribeInstancesHealthResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has InstanceHealthList $.instance-health-list is required is aws-parameter('InstanceHealthList');
        has Str $.next-token is required is aws-parameter('NextToken');
        has DateTime $.refreshed-at is required is aws-parameter('RefreshedAt');
    }

    class Instance:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class Tag:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset ValidationMessagesList of List[ValidationMessage];

    subset PlatformFilterValueList of List[Str];

    class ApplyEnvironmentManagedActionResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.action-description is required is aws-parameter('ActionDescription');
        has Str $.action-type is required is aws-parameter('ActionType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.action-id is required is aws-parameter('ActionId');
    }

    class DescribePlatformVersionResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformDescription $.platform-description is required is aws-parameter('PlatformDescription');
    }

    subset PlatformFrameworks of List[PlatformFramework];

    class EventDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has DateTime $.event-date is required is aws-parameter('EventDate');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteApplicationVersionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Bool $.delete-source-bundle is aws-parameter('DeleteSourceBundle');
    }

    class PlatformDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has CustomAmiList $.custom-ami-list is required is aws-parameter('CustomAmiList');
        has Str $.platform-category is required is aws-parameter('PlatformCategory');
        has Str $.platform-status is required is aws-parameter('PlatformStatus');
        has Str $.platform-name is required is aws-parameter('PlatformName');
        has PlatformFrameworks $.frameworks is required is aws-parameter('Frameworks');
        has PlatformProgrammingLanguages $.programming-languages is required is aws-parameter('ProgrammingLanguages');
        has Str $.description is required is aws-parameter('Description');
        has DateTime $.date-created is required is aws-parameter('DateCreated');
        has SupportedAddonList $.supported-addon-list is required is aws-parameter('SupportedAddonList');
        has Str $.operating-system-version is required is aws-parameter('OperatingSystemVersion');
        has Str $.operating-system-name is required is aws-parameter('OperatingSystemName');
        has DateTime $.date-updated is required is aws-parameter('DateUpdated');
        has SupportedTierList $.supported-tier-list is required is aws-parameter('SupportedTierList');
        has Str $.platform-version is required is aws-parameter('PlatformVersion');
        has Str $.maintainer is required is aws-parameter('Maintainer');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
        has Str $.platform-owner is required is aws-parameter('PlatformOwner');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
    }

    class RetrieveEnvironmentInfoMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.info-type is required is aws-parameter('InfoType');
        has Str $.environment-id is aws-parameter('EnvironmentId');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class CreateEnvironmentMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationOptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has Str $.version-label is aws-parameter('VersionLabel');
        has Str $.description is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has OptionsSpecifierList $.options-to-remove is aws-parameter('OptionsToRemove');
        has EnvironmentTier $.tier is aws-parameter('Tier');
        has Tags $.tags is aws-parameter('Tags');
        has Str $.template-name is aws-parameter('TemplateName');
        has Str $.group-name is aws-parameter('GroupName');
        has Str $.platform-arn is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is aws-parameter('SolutionStackName');
        has Str $.cname-prefix is aws-parameter('CNAMEPrefix');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    subset OptionsSpecifierList of List[OptionSpecification];

    class TooManyEnvironmentsException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class TooManyConfigurationTemplatesException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class RestartAppServerMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class PlatformSummary:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.platform-category is required is aws-parameter('PlatformCategory');
        has Str $.platform-status is required is aws-parameter('PlatformStatus');
        has SupportedAddonList $.supported-addon-list is required is aws-parameter('SupportedAddonList');
        has Str $.operating-system-version is required is aws-parameter('OperatingSystemVersion');
        has Str $.operating-system-name is required is aws-parameter('OperatingSystemName');
        has SupportedTierList $.supported-tier-list is required is aws-parameter('SupportedTierList');
        has Str $.platform-owner is required is aws-parameter('PlatformOwner');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
    }

    class Listener:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.port is required is aws-parameter('Port');
        has Str $.protocol is required is aws-parameter('Protocol');
    }

    class LoadBalancerDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.domain is required is aws-parameter('Domain');
        has LoadBalancerListenersDescription $.listeners is required is aws-parameter('Listeners');
        has Str $.load-balancer-name is required is aws-parameter('LoadBalancerName');
    }

    class EnvironmentDescriptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has EnvironmentDescriptionsList $.environments is required is aws-parameter('Environments');
    }

    subset EnvironmentNamesList of List[Str];

    class DeleteConfigurationTemplateMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.template-name is required is aws-parameter('TemplateName');
    }

    subset ApplicationDescriptionList of List[ApplicationDescription];

    class UpdateApplicationVersionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
    }

    class DescribeEventsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Int $.max-records is required is aws-parameter('MaxRecords');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class ApplicationVersionLifecycleConfig:ver<2010-12-01.0> does AWS::SDK::Shape {
        has MaxCountRule $.max-count-rule is required is aws-parameter('MaxCountRule');
        has MaxAgeRule $.max-age-rule is required is aws-parameter('MaxAgeRule');
    }

    class InsufficientPrivilegesException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    subset ManagedActions of List[ManagedAction] where 1 <= *.elems <= 100;

    subset PlatformFilters of List[PlatformFilter];

    subset AutoScalingGroupList of List[AutoScalingGroup];

    class InvalidRequestException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class TooManyPlatformsException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class EnvironmentLink:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
        has Str $.link-name is required is aws-parameter('LinkName');
    }

    subset ManagedActionHistoryItems of List[ManagedActionHistoryItem] where 1 <= *.elems <= 100;

    class PlatformFilter:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformFilterValueList $.values is required is aws-parameter('Values');
        has Str $.type is required is aws-parameter('Type');
        has Str $.operator is required is aws-parameter('Operator');
    }

    subset PlatformProgrammingLanguages of List[PlatformProgrammingLanguage];

    class DescribeEnvironmentManagedActionsRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class CreatePlatformVersionResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformSummary $.platform-summary is required is aws-parameter('PlatformSummary');
        has Builder $.builder is required is aws-parameter('Builder');
    }

    subset ApplicationNamesList of List[Str];

    class EnvironmentResourceDescriptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has EnvironmentResourceDescription $.environment-resources is required is aws-parameter('EnvironmentResources');
    }

    class EventDescriptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has EventDescriptionList $.events is required is aws-parameter('Events');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset SupportedTierList of List[Str];

    class ListPlatformVersionsResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformSummaryList $.platform-summary-list is required is aws-parameter('PlatformSummaryList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ConfigurationSettingsDescriptionList of List[ConfigurationSettingsDescription];

    subset InstancesHealthAttributes of List[Str];

    class SourceBundleDeletionException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    subset ConfigurationOptionPossibleValues of List[Str];

    subset ConfigurationOptionDescriptionsList of List[ConfigurationOptionDescription];

    class ValidateConfigurationSettingsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationOptionSettingsList $.option-settings is required is aws-parameter('OptionSettings');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.template-name is aws-parameter('TemplateName');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class DescribeEnvironmentManagedActionHistoryRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class CustomAmi:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.virtualization-type is required is aws-parameter('VirtualizationType');
    }

    class LoadBalancer:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ConfigurationSettingsDescriptions:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationSettingsDescriptionList $.configuration-settings is required is aws-parameter('ConfigurationSettings');
    }

    class ApplicationVersionDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has S3Location $.source-bundle is required is aws-parameter('SourceBundle');
        has DateTime $.date-created is required is aws-parameter('DateCreated');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.description is required is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has DateTime $.date-updated is required is aws-parameter('DateUpdated');
        has SourceBuildInformation $.source-build-information is required is aws-parameter('SourceBuildInformation');
        has Str $.status is required is aws-parameter('Status');
        has Str $.build-arn is required is aws-parameter('BuildArn');
    }

    subset LoadBalancerListenersDescription of List[Listener];

    class UpdateApplicationMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
    }

    class TerminateEnvironmentMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Bool $.terminate-resources is required is aws-parameter('TerminateResources');
        has Bool $.force-terminate is required is aws-parameter('ForceTerminate');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class SystemStatus:ver<2010-12-01.0> does AWS::SDK::Shape {
        has CPUUtilization $.cpu-utilization is required is aws-parameter('CPUUtilization');
        has LoadAverage $.load-average is required is aws-parameter('LoadAverage');
    }

    class CreateConfigurationTemplateMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has SourceConfiguration $.source-configuration is aws-parameter('SourceConfiguration');
        has ConfigurationOptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has Str $.description is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.environment-id is aws-parameter('EnvironmentId');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.platform-arn is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is aws-parameter('SolutionStackName');
    }

    class CreateApplicationMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is aws-parameter('ResourceLifecycleConfig');
    }

    class ValidationMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.severity is required is aws-parameter('Severity');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Str $.namespace is required is aws-parameter('Namespace');
        has Str $.message is required is aws-parameter('Message');
    }

    class OperationInProgressException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class UpdateConfigurationTemplateMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationOptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has Str $.description is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has OptionsSpecifierList $.options-to-remove is aws-parameter('OptionsToRemove');
        has Str $.template-name is required is aws-parameter('TemplateName');
    }

    class SwapEnvironmentCNAMEsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.source-environment-name is required is aws-parameter('SourceEnvironmentName');
        has Str $.source-environment-id is required is aws-parameter('SourceEnvironmentId');
        has Str $.destination-environment-id is required is aws-parameter('DestinationEnvironmentId');
        has Str $.destination-environment-name is required is aws-parameter('DestinationEnvironmentName');
    }

    class Trigger:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset ConfigurationTemplateNamesList of List[Str];

    class DeletePlatformVersionResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has PlatformSummary $.platform-summary is required is aws-parameter('PlatformSummary');
    }

    class AutoScalingGroup:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class S3LocationNotInServiceRegionException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class S3Location:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.s3-key is required is aws-parameter('S3Key');
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class DescribeEnvironmentManagedActionHistoryResult:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ManagedActionHistoryItems $.managed-action-history-items is required is aws-parameter('ManagedActionHistoryItems');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeConfigurationOptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has OptionsSpecifierList $.options is required is aws-parameter('Options');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class EnvironmentResourcesDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has LoadBalancerDescription $.load-balancer is required is aws-parameter('LoadBalancer');
    }

    class ConfigurationSettingsDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.deployment-status is required is aws-parameter('DeploymentStatus');
        has ConfigurationOptionSettingsList $.option-settings is required is aws-parameter('OptionSettings');
        has DateTime $.date-created is required is aws-parameter('DateCreated');
        has Str $.description is required is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has DateTime $.date-updated is required is aws-parameter('DateUpdated');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
    }

    subset SupportedAddonList of List[Str];

    class DescribeEnvironmentsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has DateTime $.included-deleted-back-to is required is aws-parameter('IncludedDeletedBackTo');
        has EnvironmentNamesList $.environment-names is required is aws-parameter('EnvironmentNames');
        has EnvironmentIdList $.environment-ids is required is aws-parameter('EnvironmentIds');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Bool $.include-deleted is required is aws-parameter('IncludeDeleted');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset EnvironmentIdList of List[Str];

    class DescribeApplicationVersionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has VersionLabelsList $.version-labels is required is aws-parameter('VersionLabels');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Int $.max-records is required is aws-parameter('MaxRecords');
    }

    subset ApplicationVersionDescriptionList of List[ApplicationVersionDescription];

    class BuildConfiguration:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.timeout-in-minutes is aws-parameter('TimeoutInMinutes');
        has Str $.image is required is aws-parameter('Image');
        has Str $.compute-type is aws-parameter('ComputeType');
        has Str $.code-build-service-role is required is aws-parameter('CodeBuildServiceRole');
        has Str $.artifact-name is aws-parameter('ArtifactName');
    }

    class ManagedAction:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.action-description is required is aws-parameter('ActionDescription');
        has Str $.action-type is required is aws-parameter('ActionType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.action-id is required is aws-parameter('ActionId');
        has DateTime $.window-start-time is required is aws-parameter('WindowStartTime');
    }

    class SolutionStackDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has SolutionStackFileTypeList $.permitted-file-types is required is aws-parameter('PermittedFileTypes');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
    }

    subset QueueList of List[Queue];

    class DescribeInstancesHealthRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has InstancesHealthAttributes $.attribute-names is required is aws-parameter('AttributeNames');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class DeleteEnvironmentConfigurationMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class AbortEnvironmentUpdateMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class Latency:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Num $.p75 is required is aws-parameter('P75');
        has Num $.p90 is required is aws-parameter('P90');
        has Num $.p85 is required is aws-parameter('P85');
        has Num $.p999 is required is aws-parameter('P999');
        has Num $.p10 is required is aws-parameter('P10');
        has Num $.p95 is required is aws-parameter('P95');
        has Num $.p50 is required is aws-parameter('P50');
        has Num $.p99 is required is aws-parameter('P99');
    }

    subset LaunchConfigurationList of List[LaunchConfiguration];

    subset VersionLabelsList of List[Str];

    class UpdateApplicationResourceLifecycleMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required is aws-parameter('ResourceLifecycleConfig');
    }

    class RetrieveEnvironmentInfoResultMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has EnvironmentInfoDescriptionList $.environment-info is required is aws-parameter('EnvironmentInfo');
    }

    subset EnvironmentDescriptionsList of List[EnvironmentDescription];

    subset EventDescriptionList of List[EventDescription];

    class MaxAgeRule:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Int $.max-age-in-days is aws-parameter('MaxAgeInDays');
        has Bool $.delete-source-from-s3 is aws-parameter('DeleteSourceFromS3');
    }

    class SourceConfiguration:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.template-name is required is aws-parameter('TemplateName');
    }

    subset CustomAmiList of List[CustomAmi];

    class ApplicationVersionDescriptionsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationVersionDescriptionList $.application-versions is required is aws-parameter('ApplicationVersions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset TriggerList of List[Trigger];

    class CheckDNSAvailabilityMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.cname-prefix is required is aws-parameter('CNAMEPrefix');
    }

    subset VersionLabels of List[Str];

    class CreateStorageLocationResultMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.s3-bucket is required is aws-parameter('S3Bucket');
    }

    class ApplicationResourceLifecycleDescriptionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required is aws-parameter('ResourceLifecycleConfig');
    }

    subset Causes of List[Str];

    subset EnvironmentLinks of List[EnvironmentLink];

    class ManagedActionHistoryItem:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.action-description is required is aws-parameter('ActionDescription');
        has DateTime $.finished-time is required is aws-parameter('FinishedTime');
        has Str $.failure-type is required is aws-parameter('FailureType');
        has DateTime $.executed-time is required is aws-parameter('ExecutedTime');
        has Str $.action-type is required is aws-parameter('ActionType');
        has Str $.status is required is aws-parameter('Status');
        has Str $.action-id is required is aws-parameter('ActionId');
        has Str $.failure-description is required is aws-parameter('FailureDescription');
    }

    class ComposeEnvironmentsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has VersionLabels $.version-labels is required is aws-parameter('VersionLabels');
        has Str $.group-name is required is aws-parameter('GroupName');
    }

    subset EnvironmentHealthAttributes of List[Str];

    class TooManyBucketsException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class CreatePlatformVersionRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.platform-name is required is aws-parameter('PlatformName');
        has ConfigurationOptionSettingsList $.option-settings is aws-parameter('OptionSettings');
        has Str $.platform-version is required is aws-parameter('PlatformVersion');
        has S3Location $.platform-definition-bundle is required is aws-parameter('PlatformDefinitionBundle');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class OptionSpecification:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    subset EnvironmentInfoDescriptionList of List[EnvironmentInfoDescription];

    class ListAvailableSolutionStacksResultMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has AvailableSolutionStackDetailsList $.solution-stack-details is required is aws-parameter('SolutionStackDetails');
        has AvailableSolutionStackNamesList $.solution-stacks is required is aws-parameter('SolutionStacks');
    }

    class Queue:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.url is required is aws-parameter('URL');
        has Str $.name is required is aws-parameter('Name');
    }

    subset PlatformSummaryList of List[PlatformSummary];

    class ConfigurationOptionSetting:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.value is required is aws-parameter('Value');
        has Str $.option-name is required is aws-parameter('OptionName');
        has Str $.namespace is required is aws-parameter('Namespace');
    }

    class ApplicationDescriptionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationDescription $.application is required is aws-parameter('Application');
    }

    class ApplicationMetrics:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.request-count is required is aws-parameter('RequestCount');
        has Int $.duration is required is aws-parameter('Duration');
        has StatusCodes $.status-codes is required is aws-parameter('StatusCodes');
        has Latency $.latency is required is aws-parameter('Latency');
    }

    class CreateApplicationVersionMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has S3Location $.source-bundle is aws-parameter('SourceBundle');
        has Str $.description is aws-parameter('Description');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Bool $.process is aws-parameter('Process');
        has BuildConfiguration $.build-configuration is aws-parameter('BuildConfiguration');
        has SourceBuildInformation $.source-build-information is aws-parameter('SourceBuildInformation');
        has Bool $.auto-create-application is aws-parameter('AutoCreateApplication');
    }

    class UpdateEnvironmentMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ConfigurationOptionSettingsList $.option-settings is required is aws-parameter('OptionSettings');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.description is required is aws-parameter('Description');
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has OptionsSpecifierList $.options-to-remove is required is aws-parameter('OptionsToRemove');
        has EnvironmentTier $.tier is required is aws-parameter('Tier');
        has Str $.template-name is required is aws-parameter('TemplateName');
        has Str $.group-name is required is aws-parameter('GroupName');
        has Str $.environment-id is required is aws-parameter('EnvironmentId');
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
        has Str $.solution-stack-name is required is aws-parameter('SolutionStackName');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    class StatusCodes:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.status5xx is required is aws-parameter('Status5xx');
        has Int $.status2xx is required is aws-parameter('Status2xx');
        has Int $.status4xx is required is aws-parameter('Status4xx');
        has Int $.status3xx is required is aws-parameter('Status3xx');
    }

    class ApplyEnvironmentManagedActionRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.action-id is required is aws-parameter('ActionId');
        has Str $.environment-id is aws-parameter('EnvironmentId');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class EnvironmentInfoDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.ec2-instance-id is required is aws-parameter('Ec2InstanceId');
        has Str $.info-type is required is aws-parameter('InfoType');
        has DateTime $.sample-timestamp is required is aws-parameter('SampleTimestamp');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeletePlatformVersionRequest:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.platform-arn is required is aws-parameter('PlatformArn');
    }

    class TooManyApplicationVersionsException:ver<2010-12-01.0> does AWS::SDK::Shape {
    }

    class PlatformFramework:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
    }

    class Deployment:ver<2010-12-01.0> does AWS::SDK::Shape {
        has DateTime $.deployment-time is required is aws-parameter('DeploymentTime');
        has Str $.version-label is required is aws-parameter('VersionLabel');
        has Str $.status is required is aws-parameter('Status');
        has Int $.deployment-id is required is aws-parameter('DeploymentId');
    }

    subset InstanceList of List[Instance];

    class ConfigurationSettingsValidationMessages:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ValidationMessagesList $.messages is required is aws-parameter('Messages');
    }

    class MaxCountRule:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Int $.max-count is aws-parameter('MaxCount');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Bool $.delete-source-from-s3 is aws-parameter('DeleteSourceFromS3');
    }

    class DescribeConfigurationSettingsMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.application-name is required is aws-parameter('ApplicationName');
        has Str $.template-name is aws-parameter('TemplateName');
        has Str $.environment-name is aws-parameter('EnvironmentName');
    }

    class Builder:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('ARN');
    }

    class LaunchConfiguration:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ApplicationResourceLifecycleConfig:ver<2010-12-01.0> does AWS::SDK::Shape {
        has ApplicationVersionLifecycleConfig $.version-lifecycle-config is required is aws-parameter('VersionLifecycleConfig');
        has Str $.service-role is required is aws-parameter('ServiceRole');
    }

    class CheckDNSAvailabilityResultMessage:ver<2010-12-01.0> does AWS::SDK::Shape {
        has Str $.fully-qualified-cname is required is aws-parameter('FullyQualifiedCNAME');
        has Bool $.available is required is aws-parameter('Available');
    }

    class EnvironmentResourceDescription:ver<2010-12-01.0> does AWS::SDK::Shape {
        has QueueList $.queues is required is aws-parameter('Queues');
        has TriggerList $.triggers is required is aws-parameter('Triggers');
        has LoadBalancerList $.load-balancers is required is aws-parameter('LoadBalancers');
        has InstanceList $.instances is required is aws-parameter('Instances');
        has AutoScalingGroupList $.auto-scaling-groups is required is aws-parameter('AutoScalingGroups');
        has LaunchConfigurationList $.launch-configurations is required is aws-parameter('LaunchConfigurations');
        has Str $.environment-name is required is aws-parameter('EnvironmentName');
    }

    method describe-environment-health(
        Str :$environment-id!,
        EnvironmentHealthAttributes :$attribute-names!,
        Str :$environment-name!
    ) returns DescribeEnvironmentHealthResult {
        my $request-input = DescribeEnvironmentHealthRequest.new(
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
        my $request-input = DescribeEnvironmentManagedActionsRequest.new(
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
        my $request-input = DescribeEnvironmentsMessage.new(
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
        my $request-input = RebuildEnvironmentMessage.new(
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
        my $request-input = ComposeEnvironmentsMessage.new(
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
        my $request-input = UpdateApplicationVersionMessage.new(
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
        my $request-input = DescribeConfigurationOptionsMessage.new(
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
        my $request-input = DeleteEnvironmentConfigurationMessage.new(
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
        my $request-input = ValidateConfigurationSettingsMessage.new(
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
        my $request-input = AbortEnvironmentUpdateMessage.new(
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
        my $request-input = CreateConfigurationTemplateMessage.new(
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
        my $request-input = ListPlatformVersionsRequest.new(
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
        my $request-input = UpdateConfigurationTemplateMessage.new(
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
        my $request-input = CheckDNSAvailabilityMessage.new(
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
        my $request-input = DescribeApplicationVersionsMessage.new(
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
        my $request-input = SwapEnvironmentCNAMEsMessage.new(
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
        my $request-input = CreateApplicationMessage.new(
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
        my $request-input = DeleteConfigurationTemplateMessage.new(
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
        my $request-input = DescribePlatformVersionRequest.new(
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
        my $request-input = DeleteApplicationMessage.new(
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
        my $request-input = DeleteApplicationVersionMessage.new(
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
        my $request-input = DescribeConfigurationSettingsMessage.new(
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
        my $request-input = DescribeEventsMessage.new(
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
        my $request-input = RetrieveEnvironmentInfoMessage.new(
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
        my $request-input = UpdateEnvironmentMessage.new(
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
        my $request-input = DeletePlatformVersionRequest.new(
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
        my $request-input = UpdateApplicationResourceLifecycleMessage.new(
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
        my $request-input = CreatePlatformVersionRequest.new(
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
        my $request-input = DescribeEnvironmentManagedActionHistoryRequest.new(
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
        my $request-input = ApplyEnvironmentManagedActionRequest.new(
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
        my $request-input = CreateApplicationVersionMessage.new(
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
        my $request-input = DescribeApplicationsMessage.new(
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
        my $request-input = DescribeEnvironmentResourcesMessage.new(
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
        my $request-input = DescribeInstancesHealthRequest.new(
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
        my $request-input = TerminateEnvironmentMessage.new(
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
        my $request-input = CreateEnvironmentMessage.new(
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
        my $request-input = RequestEnvironmentInfoMessage.new(
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
        my $request-input = RestartAppServerMessage.new(
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
        my $request-input = UpdateApplicationMessage.new(
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


