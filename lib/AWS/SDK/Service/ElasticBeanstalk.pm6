# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ElasticBeanstalk does AWS::SDK::Service {

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

    subset Description of Str where .chars <= 200;

    subset EnvironmentInfoType of Str where $_ eq any('tail', 'bundle');

    subset NonEmptyString of Str where rx:P5/.*\S.*/;

    subset EnvironmentHealth of Str where $_ eq any('Green', 'Yellow', 'Red', 'Grey');

    subset NextToken of Str where 1 <= .chars <= 100;

    subset ConfigurationOptionValueType of Str where $_ eq any('Scalar', 'List');

    subset ConfigurationDeploymentStatus of Str where $_ eq any('deployed', 'pending', 'failed');

    subset ValidationSeverity of Str where $_ eq any('error', 'warning');

    subset ActionStatus of Str where $_ eq any('Scheduled', 'Pending', 'Running', 'Unknown');

    subset SourceLocation of Str where 3 <= .chars <= 255 && rx:P5/.+\/.+/;

    subset ConfigurationTemplateName of Str where 1 <= .chars <= 100;

    subset SourceRepository of Str where $_ eq any('CodeCommit', 'S3');

    subset EnvironmentName of Str where 4 <= .chars <= 40;

    subset ManagedActions of Array[ManagedAction] where 1 <= *.elems <= 100;

    subset FileTypeExtension of Str where 1 <= .chars <= 100;

    subset ManagedActionHistoryItems of Array[ManagedActionHistoryItem] where 1 <= *.elems <= 100;

    subset TagValue of Str where 1 <= .chars <= 256;

    subset ActionType of Str where $_ eq any('InstanceRefresh', 'PlatformUpdate', 'Unknown');

    subset DNSCname of Str where 1 <= .chars <= 255;

    subset GroupName of Str where 1 <= .chars <= 19;

    subset InstanceId of Str where 1 <= .chars <= 255;

    subset PlatformMaxRecords of Int where 1 <= *;

    subset FailureType of Str where $_ eq any('UpdateCancelled', 'CancellationFailed', 'RollbackFailed', 'RollbackSuccessful', 'InternalFailure', 'InvalidEnvironmentState', 'PermissionsError');

    subset Cause of Str where 1 <= .chars <= 255;

    subset EnvironmentHealthStatus of Str where $_ eq any('NoData', 'Unknown', 'Pending', 'Ok', 'Info', 'Warning', 'Degraded', 'Severe');

    subset TagKey of Str where 1 <= .chars <= 128;

    subset ResourceName of Str where 1 <= .chars <= 256;

    subset S3Key of Str where .chars <= 1024;

    subset S3Bucket of Str where .chars <= 255;

    subset ComputeType of Str where $_ eq any('BUILD_GENERAL1_SMALL', 'BUILD_GENERAL1_MEDIUM', 'BUILD_GENERAL1_LARGE');

    subset ApplicationName of Str where 1 <= .chars <= 100;

    subset MaxRecords of Int where 1 <= * <= 1000;

    subset PlatformStatus of Str where $_ eq any('Creating', 'Failed', 'Ready', 'Deleting', 'Deleted');

    subset DNSCnamePrefix of Str where 4 <= .chars <= 63;

    subset ApplicationVersionStatus of Str where $_ eq any('Processed', 'Unprocessed', 'Failed', 'Processing', 'Building');

    subset EventSeverity of Str where $_ eq any('TRACE', 'DEBUG', 'INFO', 'WARN', 'ERROR', 'FATAL');

    subset VersionLabel of Str where 1 <= .chars <= 100;

    subset EnvironmentStatus of Str where $_ eq any('Launching', 'Updating', 'Ready', 'Terminating', 'Terminated');

    subset EnvironmentHealthAttribute of Str where $_ eq any('Status', 'Color', 'Causes', 'ApplicationMetrics', 'InstancesHealth', 'All', 'HealthStatus', 'RefreshedAt');

    subset InstancesHealthAttribute of Str where $_ eq any('HealthStatus', 'Color', 'Causes', 'ApplicationMetrics', 'RefreshedAt', 'LaunchedAt', 'System', 'Deployment', 'AvailabilityZone', 'InstanceType', 'All');

    subset SourceType of Str where $_ eq any('Git', 'Zip');

    subset ActionHistoryStatus of Str where $_ eq any('Completed', 'Failed', 'Unknown');


    class RequestEnvironmentInfoMessage does AWS::SDK::Shape {
        has EnvironmentInfoType $.info-type is required is shape-member('InfoType');
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class PlatformVersionStillReferencedException does AWS::SDK::Shape {
    }

    class EnvironmentTier does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
        has Str $.type is shape-member('Type');
    }

    class ListPlatformVersionsRequest does AWS::SDK::Shape {
        has PlatformFilter @.filters is shape-member('Filters');
        has Str $.next-token is shape-member('NextToken');
        has PlatformMaxRecords $.max-records is shape-member('MaxRecords');
    }

    class PlatformProgrammingLanguage does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
    }

    class ElasticBeanstalkServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class EnvironmentDescription does AWS::SDK::Shape {
        has EnvironmentResourcesDescription $.resources is shape-member('Resources');
        has Bool $.abortable-operation-in-progress is shape-member('AbortableOperationInProgress');
        has EnvironmentHealthStatus $.health-status is shape-member('HealthStatus');
        has EnvironmentHealth $.health is shape-member('Health');
        has Str $.environment-arn is shape-member('EnvironmentArn');
        has DateTime $.date-created is shape-member('DateCreated');
        has Description $.description is shape-member('Description');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has EnvironmentLink @.environment-links is shape-member('EnvironmentLinks');
        has EnvironmentTier $.tier is shape-member('Tier');
        has DateTime $.date-updated is shape-member('DateUpdated');
        has EnvironmentStatus $.status is shape-member('Status');
        has DNSCname $.cname is shape-member('CNAME');
        has Str $.endpoint-url is shape-member('EndpointURL');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has Str $.environment-id is shape-member('EnvironmentId');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class DescribeEnvironmentResourcesMessage does AWS::SDK::Shape {
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class DescribeEnvironmentHealthRequest does AWS::SDK::Shape {
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentHealthAttribute @.attribute-names is shape-member('AttributeNames');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class ApplicationDescriptionsMessage does AWS::SDK::Shape {
        has ApplicationDescription @.applications is shape-member('Applications');
    }

    class ManagedActionInvalidStateException does AWS::SDK::Shape {
    }

    class ApplicationVersionDescriptionMessage does AWS::SDK::Shape {
        has ApplicationVersionDescription $.application-version is shape-member('ApplicationVersion');
    }

    class ApplicationDescription does AWS::SDK::Shape {
        has DateTime $.date-created is shape-member('DateCreated');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has DateTime $.date-updated is shape-member('DateUpdated');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is shape-member('ResourceLifecycleConfig');
        has ConfigurationTemplateName @.configuration-templates is shape-member('ConfigurationTemplates');
        has VersionLabel @.versions is shape-member('Versions');
    }

    class DescribeEnvironmentHealthResult does AWS::SDK::Shape {
        has ApplicationMetrics $.application-metrics is shape-member('ApplicationMetrics');
        has Str $.health-status is shape-member('HealthStatus');
        has InstanceHealthSummary $.instances-health is shape-member('InstancesHealth');
        has Cause @.causes is shape-member('Causes');
        has DateTime $.refreshed-at is shape-member('RefreshedAt');
        has EnvironmentHealth $.status is shape-member('Status');
        has Str $.color is shape-member('Color');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class OptionRestrictionRegex does AWS::SDK::Shape {
        has Str $.label is shape-member('Label');
        has Str $.pattern is shape-member('Pattern');
    }

    class DescribeApplicationsMessage does AWS::SDK::Shape {
        has ApplicationName @.application-names is shape-member('ApplicationNames');
    }

    class DescribePlatformVersionRequest does AWS::SDK::Shape {
        has Str $.platform-arn is shape-member('PlatformArn');
    }

    class DeleteApplicationMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has Bool $.terminate-env-by-force is shape-member('TerminateEnvByForce');
    }

    class CodeBuildNotInServiceRegionException does AWS::SDK::Shape {
    }

    class DescribeEnvironmentManagedActionsResult does AWS::SDK::Shape {
        has ManagedActions $.managed-actions is shape-member('ManagedActions');
    }

    class ConfigurationOptionDescription does AWS::SDK::Shape {
        has Bool $.user-defined is shape-member('UserDefined');
        has ConfigurationOptionValueType $.value-type is shape-member('ValueType');
        has OptionRestrictionRegex $.regex is shape-member('Regex');
        has Str $.name is shape-member('Name');
        has Int $.max-length is shape-member('MaxLength');
        has Str @.value-options is shape-member('ValueOptions');
        has Int $.max-value is shape-member('MaxValue');
        has Int $.min-value is shape-member('MinValue');
        has Str $.change-severity is shape-member('ChangeSeverity');
        has Str $.default-value is shape-member('DefaultValue');
        has Str $.namespace is shape-member('Namespace');
    }

    class SingleInstanceHealth does AWS::SDK::Shape {
        has ApplicationMetrics $.application-metrics is shape-member('ApplicationMetrics');
        has Str $.health-status is shape-member('HealthStatus');
        has DateTime $.launched-at is shape-member('LaunchedAt');
        has Cause @.causes is shape-member('Causes');
        has Deployment $.deployment is shape-member('Deployment');
        has SystemStatus $.system is shape-member('System');
        has Str $.instance-type is shape-member('InstanceType');
        has Str $.availability-zone is shape-member('AvailabilityZone');
        has Str $.color is shape-member('Color');
        has InstanceId $.instance-id is shape-member('InstanceId');
    }

    class S3SubscriptionRequiredException does AWS::SDK::Shape {
    }

    class InstanceHealthSummary does AWS::SDK::Shape {
        has Int $.warning is shape-member('Warning');
        has Int $.severe is shape-member('Severe');
        has Int $.unknown is shape-member('Unknown');
        has Int $.degraded is shape-member('Degraded');
        has Int $.no-data is shape-member('NoData');
        has Int $.ok is shape-member('Ok');
        has Int $.pending is shape-member('Pending');
        has Int $.info is shape-member('Info');
    }

    class SourceBuildInformation does AWS::SDK::Shape {
        has SourceLocation $.source-location is required is shape-member('SourceLocation');
        has SourceType $.source-type is required is shape-member('SourceType');
        has SourceRepository $.source-repository is required is shape-member('SourceRepository');
    }

    class RebuildEnvironmentMessage does AWS::SDK::Shape {
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class CPUUtilization does AWS::SDK::Shape {
        has Numeric $.irq is shape-member('IRQ');
        has Numeric $.io-wait is shape-member('IOWait');
        has Numeric $.idle is shape-member('Idle');
        has Numeric $.soft-irq is shape-member('SoftIRQ');
        has Numeric $.system is shape-member('System');
        has Numeric $.user is shape-member('User');
        has Numeric $.nice is shape-member('Nice');
    }

    class TooManyApplicationsException does AWS::SDK::Shape {
    }

    class ConfigurationOptionsDescription does AWS::SDK::Shape {
        has ConfigurationOptionDescription @.options is shape-member('Options');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
    }

    class DescribeInstancesHealthResult does AWS::SDK::Shape {
        has SingleInstanceHealth @.instance-health-list is shape-member('InstanceHealthList');
        has NextToken $.next-token is shape-member('NextToken');
        has DateTime $.refreshed-at is shape-member('RefreshedAt');
    }

    class Instance does AWS::SDK::Shape {
        has Str $.id is shape-member('Id');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is shape-member('Key');
    }

    class ApplyEnvironmentManagedActionResult does AWS::SDK::Shape {
        has Str $.action-description is shape-member('ActionDescription');
        has ActionType $.action-type is shape-member('ActionType');
        has Str $.status is shape-member('Status');
        has Str $.action-id is shape-member('ActionId');
    }

    class DescribePlatformVersionResult does AWS::SDK::Shape {
        has PlatformDescription $.platform-description is shape-member('PlatformDescription');
    }

    class EventDescription does AWS::SDK::Shape {
        has EventSeverity $.severity is shape-member('Severity');
        has DateTime $.event-date is shape-member('EventDate');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has Str $.request-id is shape-member('RequestId');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has Str $.platform-arn is shape-member('PlatformArn');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
        has Str $.message is shape-member('Message');
    }

    class DeleteApplicationVersionMessage does AWS::SDK::Shape {
        has VersionLabel $.version-label is required is shape-member('VersionLabel');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has Bool $.delete-source-bundle is shape-member('DeleteSourceBundle');
    }

    class PlatformDescription does AWS::SDK::Shape {
        has CustomAmi @.custom-ami-list is shape-member('CustomAmiList');
        has Str $.platform-category is shape-member('PlatformCategory');
        has PlatformStatus $.platform-status is shape-member('PlatformStatus');
        has Str $.platform-name is shape-member('PlatformName');
        has PlatformFramework @.frameworks is shape-member('Frameworks');
        has PlatformProgrammingLanguage @.programming-languages is shape-member('ProgrammingLanguages');
        has Description $.description is shape-member('Description');
        has DateTime $.date-created is shape-member('DateCreated');
        has Str @.supported-addon-list is shape-member('SupportedAddonList');
        has Str $.operating-system-version is shape-member('OperatingSystemVersion');
        has Str $.operating-system-name is shape-member('OperatingSystemName');
        has DateTime $.date-updated is shape-member('DateUpdated');
        has Str @.supported-tier-list is shape-member('SupportedTierList');
        has Str $.platform-version is shape-member('PlatformVersion');
        has Str $.maintainer is shape-member('Maintainer');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
        has Str $.platform-owner is shape-member('PlatformOwner');
        has Str $.platform-arn is shape-member('PlatformArn');
    }

    class RetrieveEnvironmentInfoMessage does AWS::SDK::Shape {
        has EnvironmentInfoType $.info-type is required is shape-member('InfoType');
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class CreateEnvironmentMessage does AWS::SDK::Shape {
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has OptionSpecification @.options-to-remove is shape-member('OptionsToRemove');
        has EnvironmentTier $.tier is shape-member('Tier');
        has Tag @.tags is shape-member('Tags');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has GroupName $.group-name is shape-member('GroupName');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
        has DNSCnamePrefix $.cname-prefix is shape-member('CNAMEPrefix');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class TooManyEnvironmentsException does AWS::SDK::Shape {
    }

    class TooManyConfigurationTemplatesException does AWS::SDK::Shape {
    }

    class RestartAppServerMessage does AWS::SDK::Shape {
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class PlatformSummary does AWS::SDK::Shape {
        has Str $.platform-category is shape-member('PlatformCategory');
        has PlatformStatus $.platform-status is shape-member('PlatformStatus');
        has Str @.supported-addon-list is shape-member('SupportedAddonList');
        has Str $.operating-system-version is shape-member('OperatingSystemVersion');
        has Str $.operating-system-name is shape-member('OperatingSystemName');
        has Str @.supported-tier-list is shape-member('SupportedTierList');
        has Str $.platform-owner is shape-member('PlatformOwner');
        has Str $.platform-arn is shape-member('PlatformArn');
    }

    class Listener does AWS::SDK::Shape {
        has Int $.port is shape-member('Port');
        has Str $.protocol is shape-member('Protocol');
    }

    class LoadBalancerDescription does AWS::SDK::Shape {
        has Str $.domain is shape-member('Domain');
        has Listener @.listeners is shape-member('Listeners');
        has Str $.load-balancer-name is shape-member('LoadBalancerName');
    }

    class EnvironmentDescriptionsMessage does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has EnvironmentDescription @.environments is shape-member('Environments');
    }

    class DeleteConfigurationTemplateMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ConfigurationTemplateName $.template-name is required is shape-member('TemplateName');
    }

    class UpdateApplicationVersionMessage does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has VersionLabel $.version-label is required is shape-member('VersionLabel');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
    }

    class DescribeEventsMessage does AWS::SDK::Shape {
        has EventSeverity $.severity is shape-member('Severity');
        has DateTime $.end-time is shape-member('EndTime');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.request-id is shape-member('RequestId');
        has Str $.next-token is shape-member('NextToken');
        has Str $.environment-id is shape-member('EnvironmentId');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has MaxRecords $.max-records is shape-member('MaxRecords');
        has Str $.platform-arn is shape-member('PlatformArn');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class ApplicationVersionLifecycleConfig does AWS::SDK::Shape {
        has MaxCountRule $.max-count-rule is shape-member('MaxCountRule');
        has MaxAgeRule $.max-age-rule is shape-member('MaxAgeRule');
    }

    class InsufficientPrivilegesException does AWS::SDK::Shape {
    }

    class InvalidRequestException does AWS::SDK::Shape {
    }

    class TooManyPlatformsException does AWS::SDK::Shape {
    }

    class EnvironmentLink does AWS::SDK::Shape {
        has Str $.environment-name is shape-member('EnvironmentName');
        has Str $.link-name is shape-member('LinkName');
    }

    class PlatformFilter does AWS::SDK::Shape {
        has Str @.values is shape-member('Values');
        has Str $.type is shape-member('Type');
        has Str $.operator is shape-member('Operator');
    }

    class DescribeEnvironmentManagedActionsRequest does AWS::SDK::Shape {
        has ActionStatus $.status is shape-member('Status');
        has Str $.environment-id is shape-member('EnvironmentId');
        has Str $.environment-name is shape-member('EnvironmentName');
    }

    class CreatePlatformVersionResult does AWS::SDK::Shape {
        has PlatformSummary $.platform-summary is shape-member('PlatformSummary');
        has Builder $.builder is shape-member('Builder');
    }

    class EnvironmentResourceDescriptionsMessage does AWS::SDK::Shape {
        has EnvironmentResourceDescription $.environment-resources is shape-member('EnvironmentResources');
    }

    class EventDescriptionsMessage does AWS::SDK::Shape {
        has EventDescription @.events is shape-member('Events');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListPlatformVersionsResult does AWS::SDK::Shape {
        has PlatformSummary @.platform-summary-list is shape-member('PlatformSummaryList');
        has Str $.next-token is shape-member('NextToken');
    }

    class SourceBundleDeletionException does AWS::SDK::Shape {
    }

    class ValidateConfigurationSettingsMessage does AWS::SDK::Shape {
        has ConfigurationOptionSetting @.option-settings is required is shape-member('OptionSettings');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class DescribeEnvironmentManagedActionHistoryRequest does AWS::SDK::Shape {
        has Int $.max-items is shape-member('MaxItems');
        has Str $.next-token is shape-member('NextToken');
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class CustomAmi does AWS::SDK::Shape {
        has Str $.image-id is shape-member('ImageId');
        has Str $.virtualization-type is shape-member('VirtualizationType');
    }

    class LoadBalancer does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class ConfigurationSettingsDescriptions does AWS::SDK::Shape {
        has ConfigurationSettingsDescription @.configuration-settings is shape-member('ConfigurationSettings');
    }

    class ApplicationVersionDescription does AWS::SDK::Shape {
        has S3Location $.source-bundle is shape-member('SourceBundle');
        has DateTime $.date-created is shape-member('DateCreated');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has DateTime $.date-updated is shape-member('DateUpdated');
        has SourceBuildInformation $.source-build-information is shape-member('SourceBuildInformation');
        has ApplicationVersionStatus $.status is shape-member('Status');
        has Str $.build-arn is shape-member('BuildArn');
    }

    class UpdateApplicationMessage does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
    }

    class TerminateEnvironmentMessage does AWS::SDK::Shape {
        has Bool $.terminate-resources is shape-member('TerminateResources');
        has Bool $.force-terminate is shape-member('ForceTerminate');
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class SystemStatus does AWS::SDK::Shape {
        has CPUUtilization $.cpu-utilization is shape-member('CPUUtilization');
        has Numeric @.load-average is shape-member('LoadAverage');
    }

    class CreateConfigurationTemplateMessage does AWS::SDK::Shape {
        has SourceConfiguration $.source-configuration is shape-member('SourceConfiguration');
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has Str $.environment-id is shape-member('EnvironmentId');
        has ConfigurationTemplateName $.template-name is required is shape-member('TemplateName');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
    }

    class CreateApplicationMessage does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is shape-member('ResourceLifecycleConfig');
    }

    class ValidationMessage does AWS::SDK::Shape {
        has ValidationSeverity $.severity is shape-member('Severity');
        has Str $.option-name is shape-member('OptionName');
        has Str $.namespace is shape-member('Namespace');
        has Str $.message is shape-member('Message');
    }

    class OperationInProgressException does AWS::SDK::Shape {
    }

    class UpdateConfigurationTemplateMessage does AWS::SDK::Shape {
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has OptionSpecification @.options-to-remove is shape-member('OptionsToRemove');
        has ConfigurationTemplateName $.template-name is required is shape-member('TemplateName');
    }

    class SwapEnvironmentCNAMEsMessage does AWS::SDK::Shape {
        has EnvironmentName $.source-environment-name is shape-member('SourceEnvironmentName');
        has Str $.source-environment-id is shape-member('SourceEnvironmentId');
        has Str $.destination-environment-id is shape-member('DestinationEnvironmentId');
        has EnvironmentName $.destination-environment-name is shape-member('DestinationEnvironmentName');
    }

    class Trigger does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DeletePlatformVersionResult does AWS::SDK::Shape {
        has PlatformSummary $.platform-summary is shape-member('PlatformSummary');
    }

    class AutoScalingGroup does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class S3LocationNotInServiceRegionException does AWS::SDK::Shape {
    }

    class S3Location does AWS::SDK::Shape {
        has S3Key $.s3-key is shape-member('S3Key');
        has S3Bucket $.s3-bucket is shape-member('S3Bucket');
    }

    class DescribeEnvironmentManagedActionHistoryResult does AWS::SDK::Shape {
        has ManagedActionHistoryItems $.managed-action-history-items is shape-member('ManagedActionHistoryItems');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeConfigurationOptionsMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has OptionSpecification @.options is shape-member('Options');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class EnvironmentResourcesDescription does AWS::SDK::Shape {
        has LoadBalancerDescription $.load-balancer is shape-member('LoadBalancer');
    }

    class ConfigurationSettingsDescription does AWS::SDK::Shape {
        has ConfigurationDeploymentStatus $.deployment-status is shape-member('DeploymentStatus');
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has DateTime $.date-created is shape-member('DateCreated');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has DateTime $.date-updated is shape-member('DateUpdated');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
    }

    class DescribeEnvironmentsMessage does AWS::SDK::Shape {
        has DateTime $.included-deleted-back-to is shape-member('IncludedDeletedBackTo');
        has EnvironmentName @.environment-names is shape-member('EnvironmentNames');
        has Str @.environment-ids is shape-member('EnvironmentIds');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has Str $.next-token is shape-member('NextToken');
        has Bool $.include-deleted is shape-member('IncludeDeleted');
        has MaxRecords $.max-records is shape-member('MaxRecords');
    }

    class DescribeApplicationVersionsMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has VersionLabel @.version-labels is shape-member('VersionLabels');
        has Str $.next-token is shape-member('NextToken');
        has MaxRecords $.max-records is shape-member('MaxRecords');
    }

    class BuildConfiguration does AWS::SDK::Shape {
        has Int $.timeout-in-minutes is shape-member('TimeoutInMinutes');
        has NonEmptyString $.image is required is shape-member('Image');
        has ComputeType $.compute-type is shape-member('ComputeType');
        has NonEmptyString $.code-build-service-role is required is shape-member('CodeBuildServiceRole');
        has Str $.artifact-name is shape-member('ArtifactName');
    }

    class ManagedAction does AWS::SDK::Shape {
        has Str $.action-description is shape-member('ActionDescription');
        has ActionType $.action-type is shape-member('ActionType');
        has ActionStatus $.status is shape-member('Status');
        has Str $.action-id is shape-member('ActionId');
        has DateTime $.window-start-time is shape-member('WindowStartTime');
    }

    class SolutionStackDescription does AWS::SDK::Shape {
        has FileTypeExtension @.permitted-file-types is shape-member('PermittedFileTypes');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
    }

    class DescribeInstancesHealthRequest does AWS::SDK::Shape {
        has NextToken $.next-token is shape-member('NextToken');
        has Str $.environment-id is shape-member('EnvironmentId');
        has InstancesHealthAttribute @.attribute-names is shape-member('AttributeNames');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class DeleteEnvironmentConfigurationMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has EnvironmentName $.environment-name is required is shape-member('EnvironmentName');
    }

    class AbortEnvironmentUpdateMessage does AWS::SDK::Shape {
        has Str $.environment-id is shape-member('EnvironmentId');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class Latency does AWS::SDK::Shape {
        has Numeric $.p75 is shape-member('P75');
        has Numeric $.p90 is shape-member('P90');
        has Numeric $.p85 is shape-member('P85');
        has Numeric $.p999 is shape-member('P999');
        has Numeric $.p10 is shape-member('P10');
        has Numeric $.p95 is shape-member('P95');
        has Numeric $.p50 is shape-member('P50');
        has Numeric $.p99 is shape-member('P99');
    }

    class UpdateApplicationResourceLifecycleMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is required is shape-member('ResourceLifecycleConfig');
    }

    class RetrieveEnvironmentInfoResultMessage does AWS::SDK::Shape {
        has EnvironmentInfoDescription @.environment-info is shape-member('EnvironmentInfo');
    }

    class MaxAgeRule does AWS::SDK::Shape {
        has Bool $.enabled is required is shape-member('Enabled');
        has Int $.max-age-in-days is shape-member('MaxAgeInDays');
        has Bool $.delete-source-from-s3 is shape-member('DeleteSourceFromS3');
    }

    class SourceConfiguration does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
    }

    class ApplicationVersionDescriptionsMessage does AWS::SDK::Shape {
        has ApplicationVersionDescription @.application-versions is shape-member('ApplicationVersions');
        has Str $.next-token is shape-member('NextToken');
    }

    class CheckDNSAvailabilityMessage does AWS::SDK::Shape {
        has DNSCnamePrefix $.cname-prefix is required is shape-member('CNAMEPrefix');
    }

    class CreateStorageLocationResultMessage does AWS::SDK::Shape {
        has S3Bucket $.s3-bucket is shape-member('S3Bucket');
    }

    class ApplicationResourceLifecycleDescriptionMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has ApplicationResourceLifecycleConfig $.resource-lifecycle-config is shape-member('ResourceLifecycleConfig');
    }

    class ManagedActionHistoryItem does AWS::SDK::Shape {
        has Str $.action-description is shape-member('ActionDescription');
        has DateTime $.finished-time is shape-member('FinishedTime');
        has FailureType $.failure-type is shape-member('FailureType');
        has DateTime $.executed-time is shape-member('ExecutedTime');
        has ActionType $.action-type is shape-member('ActionType');
        has ActionHistoryStatus $.status is shape-member('Status');
        has Str $.action-id is shape-member('ActionId');
        has Str $.failure-description is shape-member('FailureDescription');
    }

    class ComposeEnvironmentsMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has VersionLabel @.version-labels is shape-member('VersionLabels');
        has GroupName $.group-name is shape-member('GroupName');
    }

    class TooManyBucketsException does AWS::SDK::Shape {
    }

    class CreatePlatformVersionRequest does AWS::SDK::Shape {
        has Str $.platform-name is required is shape-member('PlatformName');
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has Str $.platform-version is required is shape-member('PlatformVersion');
        has S3Location $.platform-definition-bundle is required is shape-member('PlatformDefinitionBundle');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class OptionSpecification does AWS::SDK::Shape {
        has ResourceName $.resource-name is shape-member('ResourceName');
        has Str $.option-name is shape-member('OptionName');
        has Str $.namespace is shape-member('Namespace');
    }

    class ListAvailableSolutionStacksResultMessage does AWS::SDK::Shape {
        has SolutionStackDescription @.solution-stack-details is shape-member('SolutionStackDetails');
        has Str @.solution-stacks is shape-member('SolutionStacks');
    }

    class Queue does AWS::SDK::Shape {
        has Str $.url is shape-member('URL');
        has Str $.name is shape-member('Name');
    }

    class ConfigurationOptionSetting does AWS::SDK::Shape {
        has ResourceName $.resource-name is shape-member('ResourceName');
        has Str $.value is shape-member('Value');
        has Str $.option-name is shape-member('OptionName');
        has Str $.namespace is shape-member('Namespace');
    }

    class ApplicationDescriptionMessage does AWS::SDK::Shape {
        has ApplicationDescription $.application is shape-member('Application');
    }

    class ApplicationMetrics does AWS::SDK::Shape {
        has Int $.request-count is shape-member('RequestCount');
        has Int $.duration is shape-member('Duration');
        has StatusCodes $.status-codes is shape-member('StatusCodes');
        has Latency $.latency is shape-member('Latency');
    }

    class CreateApplicationVersionMessage does AWS::SDK::Shape {
        has S3Location $.source-bundle is shape-member('SourceBundle');
        has Description $.description is shape-member('Description');
        has VersionLabel $.version-label is required is shape-member('VersionLabel');
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has Bool $.process is shape-member('Process');
        has BuildConfiguration $.build-configuration is shape-member('BuildConfiguration');
        has SourceBuildInformation $.source-build-information is shape-member('SourceBuildInformation');
        has Bool $.auto-create-application is shape-member('AutoCreateApplication');
    }

    class UpdateEnvironmentMessage does AWS::SDK::Shape {
        has ConfigurationOptionSetting @.option-settings is shape-member('OptionSettings');
        has VersionLabel $.version-label is shape-member('VersionLabel');
        has Description $.description is shape-member('Description');
        has ApplicationName $.application-name is shape-member('ApplicationName');
        has OptionSpecification @.options-to-remove is shape-member('OptionsToRemove');
        has EnvironmentTier $.tier is shape-member('Tier');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has GroupName $.group-name is shape-member('GroupName');
        has Str $.environment-id is shape-member('EnvironmentId');
        has Str $.platform-arn is shape-member('PlatformArn');
        has Str $.solution-stack-name is shape-member('SolutionStackName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class StatusCodes does AWS::SDK::Shape {
        has Int $.status5xx is shape-member('Status5xx');
        has Int $.status2xx is shape-member('Status2xx');
        has Int $.status4xx is shape-member('Status4xx');
        has Int $.status3xx is shape-member('Status3xx');
    }

    class ApplyEnvironmentManagedActionRequest does AWS::SDK::Shape {
        has Str $.action-id is required is shape-member('ActionId');
        has Str $.environment-id is shape-member('EnvironmentId');
        has Str $.environment-name is shape-member('EnvironmentName');
    }

    class EnvironmentInfoDescription does AWS::SDK::Shape {
        has Str $.ec2-instance-id is shape-member('Ec2InstanceId');
        has EnvironmentInfoType $.info-type is shape-member('InfoType');
        has DateTime $.sample-timestamp is shape-member('SampleTimestamp');
        has Str $.message is shape-member('Message');
    }

    class DeletePlatformVersionRequest does AWS::SDK::Shape {
        has Str $.platform-arn is shape-member('PlatformArn');
    }

    class TooManyApplicationVersionsException does AWS::SDK::Shape {
    }

    class PlatformFramework does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
    }

    class Deployment does AWS::SDK::Shape {
        has DateTime $.deployment-time is shape-member('DeploymentTime');
        has Str $.version-label is shape-member('VersionLabel');
        has Str $.status is shape-member('Status');
        has Int $.deployment-id is shape-member('DeploymentId');
    }

    class ConfigurationSettingsValidationMessages does AWS::SDK::Shape {
        has ValidationMessage @.messages is shape-member('Messages');
    }

    class MaxCountRule does AWS::SDK::Shape {
        has Int $.max-count is shape-member('MaxCount');
        has Bool $.enabled is required is shape-member('Enabled');
        has Bool $.delete-source-from-s3 is shape-member('DeleteSourceFromS3');
    }

    class DescribeConfigurationSettingsMessage does AWS::SDK::Shape {
        has ApplicationName $.application-name is required is shape-member('ApplicationName');
        has ConfigurationTemplateName $.template-name is shape-member('TemplateName');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }

    class Builder does AWS::SDK::Shape {
        has Str $.arn is shape-member('ARN');
    }

    class LaunchConfiguration does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class ApplicationResourceLifecycleConfig does AWS::SDK::Shape {
        has ApplicationVersionLifecycleConfig $.version-lifecycle-config is shape-member('VersionLifecycleConfig');
        has Str $.service-role is shape-member('ServiceRole');
    }

    class CheckDNSAvailabilityResultMessage does AWS::SDK::Shape {
        has DNSCname $.fully-qualified-cname is shape-member('FullyQualifiedCNAME');
        has Bool $.available is shape-member('Available');
    }

    class EnvironmentResourceDescription does AWS::SDK::Shape {
        has Queue @.queues is shape-member('Queues');
        has Trigger @.triggers is shape-member('Triggers');
        has LoadBalancer @.load-balancers is shape-member('LoadBalancers');
        has Instance @.instances is shape-member('Instances');
        has AutoScalingGroup @.auto-scaling-groups is shape-member('AutoScalingGroups');
        has LaunchConfiguration @.launch-configurations is shape-member('LaunchConfigurations');
        has EnvironmentName $.environment-name is shape-member('EnvironmentName');
    }


    method describe-environment-health(
        Str :$environment-id,
        EnvironmentHealthAttribute :@attribute-names,
        EnvironmentName :$environment-name
    ) returns DescribeEnvironmentHealthResult is service-operation('DescribeEnvironmentHealth') {
        my $request-input = DescribeEnvironmentHealthRequest.new(
            :$environment-id,
            :@attribute-names,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeEnvironmentHealth>,
            :$request-input,
        );
    }

    method describe-environment-managed-actions(
        ActionStatus :$status,
        Str :$environment-id,
        Str :$environment-name
    ) returns DescribeEnvironmentManagedActionsResult is service-operation('DescribeEnvironmentManagedActions') {
        my $request-input = DescribeEnvironmentManagedActionsRequest.new(
            :$status,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeEnvironmentManagedActions>,
            :$request-input,
        );
    }

    method describe-environments(
        DateTime :$included-deleted-back-to,
        EnvironmentName :@environment-names,
        Str :@environment-ids,
        VersionLabel :$version-label,
        ApplicationName :$application-name,
        Str :$next-token,
        Bool :$include-deleted,
        MaxRecords :$max-records
    ) returns EnvironmentDescriptionsMessage is service-operation('DescribeEnvironments') {
        my $request-input = DescribeEnvironmentsMessage.new(
            :$included-deleted-back-to,
            :@environment-names,
            :@environment-ids,
            :$version-label,
            :$application-name,
            :$next-token,
            :$include-deleted,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEnvironments>,
            :$request-input,
        );
    }

    method rebuild-environment(
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) is service-operation('RebuildEnvironment') {
        my $request-input = RebuildEnvironmentMessage.new(
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<RebuildEnvironment>,
            :$request-input,
        );
    }

    method compose-environments(
        ApplicationName :$application-name,
        VersionLabel :@version-labels,
        GroupName :$group-name
    ) returns EnvironmentDescriptionsMessage is service-operation('ComposeEnvironments') {
        my $request-input = ComposeEnvironmentsMessage.new(
            :$application-name,
            :@version-labels,
            :$group-name
        );

        self.perform-operation(
            :api-call<ComposeEnvironments>,
            :$request-input,
        );
    }

    method update-application-version(
        Description :$description,
        VersionLabel :$version-label!,
        ApplicationName :$application-name!
    ) returns ApplicationVersionDescriptionMessage is service-operation('UpdateApplicationVersion') {
        my $request-input = UpdateApplicationVersionMessage.new(
            :$description,
            :$version-label,
            :$application-name
        );

        self.perform-operation(
            :api-call<UpdateApplicationVersion>,
            :$request-input,
        );
    }

    method create-storage-location(

    ) returns CreateStorageLocationResultMessage is service-operation('CreateStorageLocation') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<CreateStorageLocation>,
            :$request-input,
        );
    }

    method describe-configuration-options(
        ApplicationName :$application-name,
        OptionSpecification :@options,
        ConfigurationTemplateName :$template-name,
        Str :$platform-arn,
        Str :$solution-stack-name,
        EnvironmentName :$environment-name
    ) returns ConfigurationOptionsDescription is service-operation('DescribeConfigurationOptions') {
        my $request-input = DescribeConfigurationOptionsMessage.new(
            :$application-name,
            :@options,
            :$template-name,
            :$platform-arn,
            :$solution-stack-name,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeConfigurationOptions>,
            :$request-input,
        );
    }

    method delete-environment-configuration(
        ApplicationName :$application-name!,
        EnvironmentName :$environment-name!
    ) is service-operation('DeleteEnvironmentConfiguration') {
        my $request-input = DeleteEnvironmentConfigurationMessage.new(
            :$application-name,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DeleteEnvironmentConfiguration>,
            :$request-input,
        );
    }

    method validate-configuration-settings(
        ConfigurationOptionSetting :@option-settings!,
        ApplicationName :$application-name!,
        ConfigurationTemplateName :$template-name,
        EnvironmentName :$environment-name
    ) returns ConfigurationSettingsValidationMessages is service-operation('ValidateConfigurationSettings') {
        my $request-input = ValidateConfigurationSettingsMessage.new(
            :@option-settings,
            :$application-name,
            :$template-name,
            :$environment-name
        );

        self.perform-operation(
            :api-call<ValidateConfigurationSettings>,
            :$request-input,
        );
    }

    method abort-environment-update(
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) is service-operation('AbortEnvironmentUpdate') {
        my $request-input = AbortEnvironmentUpdateMessage.new(
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<AbortEnvironmentUpdate>,
            :$request-input,
        );
    }

    method create-configuration-template(
        SourceConfiguration :$source-configuration,
        ConfigurationOptionSetting :@option-settings,
        Description :$description,
        ApplicationName :$application-name!,
        Str :$environment-id,
        ConfigurationTemplateName :$template-name!,
        Str :$platform-arn,
        Str :$solution-stack-name
    ) returns ConfigurationSettingsDescription is service-operation('CreateConfigurationTemplate') {
        my $request-input = CreateConfigurationTemplateMessage.new(
            :$source-configuration,
            :@option-settings,
            :$description,
            :$application-name,
            :$environment-id,
            :$template-name,
            :$platform-arn,
            :$solution-stack-name
        );

        self.perform-operation(
            :api-call<CreateConfigurationTemplate>,
            :$request-input,
        );
    }

    method list-platform-versions(
        PlatformFilter :@filters,
        Str :$next-token,
        PlatformMaxRecords :$max-records
    ) returns ListPlatformVersionsResult is service-operation('ListPlatformVersions') {
        my $request-input = ListPlatformVersionsRequest.new(
            :@filters,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<ListPlatformVersions>,
            :$request-input,
        );
    }

    method update-configuration-template(
        ConfigurationOptionSetting :@option-settings,
        Description :$description,
        ApplicationName :$application-name!,
        OptionSpecification :@options-to-remove,
        ConfigurationTemplateName :$template-name!
    ) returns ConfigurationSettingsDescription is service-operation('UpdateConfigurationTemplate') {
        my $request-input = UpdateConfigurationTemplateMessage.new(
            :@option-settings,
            :$description,
            :$application-name,
            :@options-to-remove,
            :$template-name
        );

        self.perform-operation(
            :api-call<UpdateConfigurationTemplate>,
            :$request-input,
        );
    }

    method check-dns-availability(
        DNSCnamePrefix :$cname-prefix!
    ) returns CheckDNSAvailabilityResultMessage is service-operation('CheckDNSAvailability') {
        my $request-input = CheckDNSAvailabilityMessage.new(
            :$cname-prefix
        );

        self.perform-operation(
            :api-call<CheckDNSAvailability>,
            :$request-input,
        );
    }

    method describe-application-versions(
        ApplicationName :$application-name,
        VersionLabel :@version-labels,
        Str :$next-token,
        MaxRecords :$max-records
    ) returns ApplicationVersionDescriptionsMessage is service-operation('DescribeApplicationVersions') {
        my $request-input = DescribeApplicationVersionsMessage.new(
            :$application-name,
            :@version-labels,
            :$next-token,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeApplicationVersions>,
            :$request-input,
        );
    }

    method swap-environment-cnames(
        EnvironmentName :$source-environment-name,
        Str :$source-environment-id,
        Str :$destination-environment-id,
        EnvironmentName :$destination-environment-name
    ) is service-operation('SwapEnvironmentCNAMEs') {
        my $request-input = SwapEnvironmentCNAMEsMessage.new(
            :$source-environment-name,
            :$source-environment-id,
            :$destination-environment-id,
            :$destination-environment-name
        );

        self.perform-operation(
            :api-call<SwapEnvironmentCNAMEs>,
            :$request-input,
        );
    }

    method create-application(
        Description :$description,
        ApplicationName :$application-name!,
        ApplicationResourceLifecycleConfig :$resource-lifecycle-config
    ) returns ApplicationDescriptionMessage is service-operation('CreateApplication') {
        my $request-input = CreateApplicationMessage.new(
            :$description,
            :$application-name,
            :$resource-lifecycle-config
        );

        self.perform-operation(
            :api-call<CreateApplication>,
            :$request-input,
        );
    }

    method delete-configuration-template(
        ApplicationName :$application-name!,
        ConfigurationTemplateName :$template-name!
    ) is service-operation('DeleteConfigurationTemplate') {
        my $request-input = DeleteConfigurationTemplateMessage.new(
            :$application-name,
            :$template-name
        );

        self.perform-operation(
            :api-call<DeleteConfigurationTemplate>,
            :$request-input,
        );
    }

    method describe-platform-version(
        Str :$platform-arn
    ) returns DescribePlatformVersionResult is service-operation('DescribePlatformVersion') {
        my $request-input = DescribePlatformVersionRequest.new(
            :$platform-arn
        );

        self.perform-operation(
            :api-call<DescribePlatformVersion>,
            :$request-input,
        );
    }

    method delete-application(
        ApplicationName :$application-name!,
        Bool :$terminate-env-by-force
    ) is service-operation('DeleteApplication') {
        my $request-input = DeleteApplicationMessage.new(
            :$application-name,
            :$terminate-env-by-force
        );

        self.perform-operation(
            :api-call<DeleteApplication>,
            :$request-input,
        );
    }

    method delete-application-version(
        VersionLabel :$version-label!,
        ApplicationName :$application-name!,
        Bool :$delete-source-bundle
    ) is service-operation('DeleteApplicationVersion') {
        my $request-input = DeleteApplicationVersionMessage.new(
            :$version-label,
            :$application-name,
            :$delete-source-bundle
        );

        self.perform-operation(
            :api-call<DeleteApplicationVersion>,
            :$request-input,
        );
    }

    method describe-configuration-settings(
        ApplicationName :$application-name!,
        ConfigurationTemplateName :$template-name,
        EnvironmentName :$environment-name
    ) returns ConfigurationSettingsDescriptions is service-operation('DescribeConfigurationSettings') {
        my $request-input = DescribeConfigurationSettingsMessage.new(
            :$application-name,
            :$template-name,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeConfigurationSettings>,
            :$request-input,
        );
    }

    method describe-events(
        EventSeverity :$severity,
        DateTime :$end-time,
        VersionLabel :$version-label,
        ApplicationName :$application-name,
        DateTime :$start-time,
        Str :$request-id,
        Str :$next-token,
        Str :$environment-id,
        ConfigurationTemplateName :$template-name,
        MaxRecords :$max-records,
        Str :$platform-arn,
        EnvironmentName :$environment-name
    ) returns EventDescriptionsMessage is service-operation('DescribeEvents') {
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

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method retrieve-environment-info(
        EnvironmentInfoType :$info-type!,
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) returns RetrieveEnvironmentInfoResultMessage is service-operation('RetrieveEnvironmentInfo') {
        my $request-input = RetrieveEnvironmentInfoMessage.new(
            :$info-type,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<RetrieveEnvironmentInfo>,
            :$request-input,
        );
    }

    method update-environment(
        ConfigurationOptionSetting :@option-settings,
        VersionLabel :$version-label,
        Description :$description,
        ApplicationName :$application-name,
        OptionSpecification :@options-to-remove,
        EnvironmentTier :$tier,
        ConfigurationTemplateName :$template-name,
        GroupName :$group-name,
        Str :$environment-id,
        Str :$platform-arn,
        Str :$solution-stack-name,
        EnvironmentName :$environment-name
    ) returns EnvironmentDescription is service-operation('UpdateEnvironment') {
        my $request-input = UpdateEnvironmentMessage.new(
            :@option-settings,
            :$version-label,
            :$description,
            :$application-name,
            :@options-to-remove,
            :$tier,
            :$template-name,
            :$group-name,
            :$environment-id,
            :$platform-arn,
            :$solution-stack-name,
            :$environment-name
        );

        self.perform-operation(
            :api-call<UpdateEnvironment>,
            :$request-input,
        );
    }

    method delete-platform-version(
        Str :$platform-arn
    ) returns DeletePlatformVersionResult is service-operation('DeletePlatformVersion') {
        my $request-input = DeletePlatformVersionRequest.new(
            :$platform-arn
        );

        self.perform-operation(
            :api-call<DeletePlatformVersion>,
            :$request-input,
        );
    }

    method update-application-resource-lifecycle(
        ApplicationName :$application-name!,
        ApplicationResourceLifecycleConfig :$resource-lifecycle-config!
    ) returns ApplicationResourceLifecycleDescriptionMessage is service-operation('UpdateApplicationResourceLifecycle') {
        my $request-input = UpdateApplicationResourceLifecycleMessage.new(
            :$application-name,
            :$resource-lifecycle-config
        );

        self.perform-operation(
            :api-call<UpdateApplicationResourceLifecycle>,
            :$request-input,
        );
    }

    method create-platform-version(
        Str :$platform-name!,
        ConfigurationOptionSetting :@option-settings,
        Str :$platform-version!,
        S3Location :$platform-definition-bundle!,
        EnvironmentName :$environment-name
    ) returns CreatePlatformVersionResult is service-operation('CreatePlatformVersion') {
        my $request-input = CreatePlatformVersionRequest.new(
            :$platform-name,
            :@option-settings,
            :$platform-version,
            :$platform-definition-bundle,
            :$environment-name
        );

        self.perform-operation(
            :api-call<CreatePlatformVersion>,
            :$request-input,
        );
    }

    method describe-environment-managed-action-history(
        Int :$max-items,
        Str :$next-token,
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) returns DescribeEnvironmentManagedActionHistoryResult is service-operation('DescribeEnvironmentManagedActionHistory') {
        my $request-input = DescribeEnvironmentManagedActionHistoryRequest.new(
            :$max-items,
            :$next-token,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeEnvironmentManagedActionHistory>,
            :$request-input,
        );
    }

    method apply-environment-managed-action(
        Str :$action-id!,
        Str :$environment-id,
        Str :$environment-name
    ) returns ApplyEnvironmentManagedActionResult is service-operation('ApplyEnvironmentManagedAction') {
        my $request-input = ApplyEnvironmentManagedActionRequest.new(
            :$action-id,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<ApplyEnvironmentManagedAction>,
            :$request-input,
        );
    }

    method create-application-version(
        S3Location :$source-bundle,
        Description :$description,
        VersionLabel :$version-label!,
        ApplicationName :$application-name!,
        Bool :$process,
        BuildConfiguration :$build-configuration,
        SourceBuildInformation :$source-build-information,
        Bool :$auto-create-application
    ) returns ApplicationVersionDescriptionMessage is service-operation('CreateApplicationVersion') {
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

        self.perform-operation(
            :api-call<CreateApplicationVersion>,
            :$request-input,
        );
    }

    method describe-applications(
        ApplicationName :@application-names
    ) returns ApplicationDescriptionsMessage is service-operation('DescribeApplications') {
        my $request-input = DescribeApplicationsMessage.new(
            :@application-names
        );

        self.perform-operation(
            :api-call<DescribeApplications>,
            :$request-input,
        );
    }

    method describe-environment-resources(
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) returns EnvironmentResourceDescriptionsMessage is service-operation('DescribeEnvironmentResources') {
        my $request-input = DescribeEnvironmentResourcesMessage.new(
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeEnvironmentResources>,
            :$request-input,
        );
    }

    method describe-instances-health(
        NextToken :$next-token,
        Str :$environment-id,
        InstancesHealthAttribute :@attribute-names,
        EnvironmentName :$environment-name
    ) returns DescribeInstancesHealthResult is service-operation('DescribeInstancesHealth') {
        my $request-input = DescribeInstancesHealthRequest.new(
            :$next-token,
            :$environment-id,
            :@attribute-names,
            :$environment-name
        );

        self.perform-operation(
            :api-call<DescribeInstancesHealth>,
            :$request-input,
        );
    }

    method list-available-solution-stacks(

    ) returns ListAvailableSolutionStacksResultMessage is service-operation('ListAvailableSolutionStacks') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<ListAvailableSolutionStacks>,
            :$request-input,
        );
    }

    method terminate-environment(
        Bool :$terminate-resources,
        Bool :$force-terminate,
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) returns EnvironmentDescription is service-operation('TerminateEnvironment') {
        my $request-input = TerminateEnvironmentMessage.new(
            :$terminate-resources,
            :$force-terminate,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<TerminateEnvironment>,
            :$request-input,
        );
    }

    method create-environment(
        ConfigurationOptionSetting :@option-settings,
        VersionLabel :$version-label,
        Description :$description,
        ApplicationName :$application-name!,
        OptionSpecification :@options-to-remove,
        EnvironmentTier :$tier,
        Tag :@tags,
        ConfigurationTemplateName :$template-name,
        GroupName :$group-name,
        Str :$platform-arn,
        Str :$solution-stack-name,
        DNSCnamePrefix :$cname-prefix,
        EnvironmentName :$environment-name
    ) returns EnvironmentDescription is service-operation('CreateEnvironment') {
        my $request-input = CreateEnvironmentMessage.new(
            :@option-settings,
            :$version-label,
            :$description,
            :$application-name,
            :@options-to-remove,
            :$tier,
            :@tags,
            :$template-name,
            :$group-name,
            :$platform-arn,
            :$solution-stack-name,
            :$cname-prefix,
            :$environment-name
        );

        self.perform-operation(
            :api-call<CreateEnvironment>,
            :$request-input,
        );
    }

    method request-environment-info(
        EnvironmentInfoType :$info-type!,
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) is service-operation('RequestEnvironmentInfo') {
        my $request-input = RequestEnvironmentInfoMessage.new(
            :$info-type,
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<RequestEnvironmentInfo>,
            :$request-input,
        );
    }

    method restart-app-server(
        Str :$environment-id,
        EnvironmentName :$environment-name
    ) is service-operation('RestartAppServer') {
        my $request-input = RestartAppServerMessage.new(
            :$environment-id,
            :$environment-name
        );

        self.perform-operation(
            :api-call<RestartAppServer>,
            :$request-input,
        );
    }

    method update-application(
        Description :$description,
        ApplicationName :$application-name!
    ) returns ApplicationDescriptionMessage is service-operation('UpdateApplication') {
        my $request-input = UpdateApplicationMessage.new(
            :$description,
            :$application-name
        );

        self.perform-operation(
            :api-call<UpdateApplication>,
            :$request-input,
        );
    }

}


