# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DeviceFarm does AWS::SDK::Service {

    method api-version() { '2015-06-23' }
    method service() { 'devicefarm' }

    class CPU { ... }
    class OfferingStatus { ... }
    class ExecutionConfiguration { ... }
    class CreateRemoteAccessSessionRequest { ... }
    class CreateNetworkProfileResult { ... }
    class GetDevicePoolRequest { ... }
    class InstallToRemoteAccessSessionRequest { ... }
    class ListJobsRequest { ... }
    class GetAccountSettingsResult { ... }
    class Test { ... }
    class InstallToRemoteAccessSessionResult { ... }
    class PurchaseOfferingRequest { ... }
    class DeleteRemoteAccessSessionRequest { ... }
    class GetRemoteAccessSessionRequest { ... }
    class GetNetworkProfileResult { ... }
    class CreateRemoteAccessSessionConfiguration { ... }
    class ListSamplesResult { ... }
    class GetUploadRequest { ... }
    class AccountSettings { ... }
    class ListSamplesRequest { ... }
    class DeleteRunResult { ... }
    class ListJobsResult { ... }
    class ListProjectsResult { ... }
    class NetworkProfile { ... }
    class StopRemoteAccessSessionRequest { ... }
    class UpdateNetworkProfileRequest { ... }
    class DeleteNetworkProfileResult { ... }
    class RenewOfferingResult { ... }
    class UpdateDevicePoolResult { ... }
    class Upload { ... }
    class GetDeviceRequest { ... }
    class GetProjectResult { ... }
    class ListRemoteAccessSessionsResult { ... }
    class Radios { ... }
    class LimitExceededException { ... }
    class ListDevicesRequest { ... }
    class GetDevicePoolCompatibilityResult { ... }
    class IdempotencyException { ... }
    class StopRunRequest { ... }
    class ListProjectsRequest { ... }
    class DevicePoolCompatibilityResult { ... }
    class DeleteRunRequest { ... }
    class GetOfferingStatusResult { ... }
    class GetSuiteResult { ... }
    class Job { ... }
    class IncompatibilityMessage { ... }
    class DeleteDevicePoolRequest { ... }
    class ListNetworkProfilesResult { ... }
    class NotEligibleException { ... }
    class UpdateNetworkProfileResult { ... }
    class NotFoundException { ... }
    class OfferingTransaction { ... }
    class RenewOfferingRequest { ... }
    class GetNetworkProfileRequest { ... }
    class CreateDevicePoolResult { ... }
    class DeleteUploadRequest { ... }
    class Offering { ... }
    class GetOfferingStatusRequest { ... }
    class DevicePool { ... }
    class CreateUploadRequest { ... }
    class ScheduleRunResult { ... }
    class CreateNetworkProfileRequest { ... }
    class ListSuitesRequest { ... }
    class ListOfferingPromotionsRequest { ... }
    class RecurringCharge { ... }
    class Location { ... }
    class ProblemDetail { ... }
    class CreateProjectResult { ... }
    class ListTestsRequest { ... }
    class Sample { ... }
    class DeleteRemoteAccessSessionResult { ... }
    class ListDevicePoolsResult { ... }
    class Rule { ... }
    class ScheduleRunRequest { ... }
    class GetProjectRequest { ... }
    class Counters { ... }
    class OfferingPromotion { ... }
    class ServiceAccountException { ... }
    class Device { ... }
    class GetRunRequest { ... }
    class GetJobResult { ... }
    class ListOfferingTransactionsResult { ... }
    class Artifact { ... }
    class StopRemoteAccessSessionResult { ... }
    class DeleteNetworkProfileRequest { ... }
    class ScheduleRunTest { ... }
    class Resolution { ... }
    class DeleteUploadResult { ... }
    class CreateRemoteAccessSessionResult { ... }
    class PurchaseOfferingResult { ... }
    class ListDevicesResult { ... }
    class CreateDevicePoolRequest { ... }
    class UpdateProjectResult { ... }
    class Run { ... }
    class ListTestsResult { ... }
    class DeleteDevicePoolResult { ... }
    class GetAccountSettingsRequest { ... }
    class ListArtifactsRequest { ... }
    class GetUploadResult { ... }
    class DeleteProjectRequest { ... }
    class Suite { ... }
    class ListUniqueProblemsRequest { ... }
    class ListArtifactsResult { ... }
    class DeviceMinutes { ... }
    class ListUploadsRequest { ... }
    class ListRunsResult { ... }
    class CreateUploadResult { ... }
    class GetSuiteRequest { ... }
    class UpdateDevicePoolRequest { ... }
    class ListRunsRequest { ... }
    class CustomerArtifactPaths { ... }
    class StopRunResult { ... }
    class ListUniqueProblemsResult { ... }
    class ListRemoteAccessSessionsRequest { ... }
    class DeleteProjectResult { ... }
    class GetDevicePoolResult { ... }
    class GetRemoteAccessSessionResult { ... }
    class ListUploadsResult { ... }
    class UniqueProblem { ... }
    class ListOfferingsRequest { ... }
    class GetTestRequest { ... }
    class ScheduleRunConfiguration { ... }
    class MonetaryAmount { ... }
    class ArgumentException { ... }
    class Problem { ... }
    class GetRunResult { ... }
    class ListOfferingTransactionsRequest { ... }
    class TrialMinutes { ... }
    class GetTestResult { ... }
    class GetDevicePoolCompatibilityRequest { ... }
    class UpdateProjectRequest { ... }
    class ListOfferingPromotionsResult { ... }
    class ListOfferingsResult { ... }
    class ListDevicePoolsRequest { ... }
    class Project { ... }
    class ListSuitesResult { ... }
    class RemoteAccessSession { ... }
    class GetJobRequest { ... }
    class CreateProjectRequest { ... }
    class GetDeviceResult { ... }
    class ListNetworkProfilesRequest { ... }

    subset DevicePoolType of Str where $_ eq any('CURATED', 'PRIVATE');

    subset DeviceAttribute of Str where $_ eq any('ARN', 'PLATFORM', 'FORM_FACTOR', 'MANUFACTURER', 'REMOTE_ACCESS_ENABLED', 'REMOTE_DEBUG_ENABLED', 'APPIUM_VERSION');

    subset UploadStatus of Str where $_ eq any('INITIALIZED', 'PROCESSING', 'SUCCEEDED', 'FAILED');

    subset ExecutionResultCode of Str where $_ eq any('PARSING_FAILED');

    subset ExecutionStatus of Str where $_ eq any('PENDING', 'PENDING_CONCURRENCY', 'PENDING_DEVICE', 'PROCESSING', 'SCHEDULING', 'PREPARING', 'RUNNING', 'COMPLETED', 'STOPPING');

    subset ArtifactCategory of Str where $_ eq any('SCREENSHOT', 'FILE', 'LOG');

    subset OfferingType of Str where $_ eq any('RECURRING');

    subset AmazonResourceName of Str where 32 <= .chars;

    subset DeviceFormFactor of Str where $_ eq any('PHONE', 'TABLET');

    subset SshPublicKey of Str where 0 <= .chars <= 8192;

    subset BillingMethod of Str where $_ eq any('METERED', 'UNMETERED');

    subset CurrencyCode of Str where $_ eq any('USD');

    subset DevicePlatform of Str where $_ eq any('ANDROID', 'IOS');

    subset ContentType of Str where 0 <= .chars <= 64;

    subset OfferingTransactionType of Str where $_ eq any('PURCHASE', 'RENEW', 'SYSTEM');

    subset Filter of Str where 0 <= .chars <= 8192;

    subset PaginationToken of Str where 4 <= .chars <= 1024;

    subset NetworkProfileType of Str where $_ eq any('CURATED', 'PRIVATE');

    subset OfferingIdentifier of Str where 32 <= .chars;

    subset TransactionIdentifier of Str where 32 <= .chars;

    subset HostAddress of Str where .chars <= 1024;

    subset OfferingPromotionIdentifier of Str where 4 <= .chars;

    subset AWSAccountNumber of Str where 2 <= .chars <= 16;

    subset UploadType of Str where $_ eq any('ANDROID_APP', 'IOS_APP', 'WEB_APP', 'EXTERNAL_DATA', 'APPIUM_JAVA_JUNIT_TEST_PACKAGE', 'APPIUM_JAVA_TESTNG_TEST_PACKAGE', 'APPIUM_PYTHON_TEST_PACKAGE', 'APPIUM_WEB_JAVA_JUNIT_TEST_PACKAGE', 'APPIUM_WEB_JAVA_TESTNG_TEST_PACKAGE', 'APPIUM_WEB_PYTHON_TEST_PACKAGE', 'CALABASH_TEST_PACKAGE', 'INSTRUMENTATION_TEST_PACKAGE', 'UIAUTOMATION_TEST_PACKAGE', 'UIAUTOMATOR_TEST_PACKAGE', 'XCTEST_TEST_PACKAGE', 'XCTEST_UI_TEST_PACKAGE');

    subset ExecutionResult of Str where $_ eq any('PENDING', 'PASSED', 'WARNED', 'FAILED', 'SKIPPED', 'ERRORED', 'STOPPED');

    subset TestType of Str where $_ eq any('BUILTIN_FUZZ', 'BUILTIN_EXPLORER', 'APPIUM_JAVA_JUNIT', 'APPIUM_JAVA_TESTNG', 'APPIUM_PYTHON', 'APPIUM_WEB_JAVA_JUNIT', 'APPIUM_WEB_JAVA_TESTNG', 'APPIUM_WEB_PYTHON', 'CALABASH', 'INSTRUMENTATION', 'UIAUTOMATION', 'UIAUTOMATOR', 'XCTEST', 'XCTEST_UI');

    subset ClientId of Str where 0 <= .chars <= 64;

    subset ArtifactType of Str where $_ eq any('UNKNOWN', 'SCREENSHOT', 'DEVICE_LOG', 'MESSAGE_LOG', 'VIDEO_LOG', 'RESULT_LOG', 'SERVICE_LOG', 'WEBKIT_LOG', 'INSTRUMENTATION_OUTPUT', 'EXERCISER_MONKEY_OUTPUT', 'CALABASH_JSON_OUTPUT', 'CALABASH_PRETTY_OUTPUT', 'CALABASH_STANDARD_OUTPUT', 'CALABASH_JAVA_XML_OUTPUT', 'AUTOMATION_OUTPUT', 'APPIUM_SERVER_OUTPUT', 'APPIUM_JAVA_OUTPUT', 'APPIUM_JAVA_XML_OUTPUT', 'APPIUM_PYTHON_OUTPUT', 'APPIUM_PYTHON_XML_OUTPUT', 'EXPLORER_EVENT_LOG', 'EXPLORER_SUMMARY_LOG', 'APPLICATION_CRASH_REPORT', 'XCTEST_LOG', 'VIDEO', 'CUSTOMER_ARTIFACT', 'CUSTOMER_ARTIFACT_LOG');

    subset Metadata of Str where 0 <= .chars <= 8192;

    subset PercentInteger of Int where 0 <= * <= 100;

    subset RuleOperator of Str where $_ eq any('EQUALS', 'LESS_THAN', 'GREATER_THAN', 'IN', 'NOT_IN', 'CONTAINS');

    subset SampleType of Str where $_ eq any('CPU', 'MEMORY', 'THREADS', 'RX_RATE', 'TX_RATE', 'RX', 'TX', 'NATIVE_FRAMES', 'NATIVE_FPS', 'NATIVE_MIN_DRAWTIME', 'NATIVE_AVG_DRAWTIME', 'NATIVE_MAX_DRAWTIME', 'OPENGL_FRAMES', 'OPENGL_FPS', 'OPENGL_MIN_DRAWTIME', 'OPENGL_AVG_DRAWTIME', 'OPENGL_MAX_DRAWTIME');

    subset URL of Str where 0 <= .chars <= 2048;

    subset Name of Str where 0 <= .chars <= 256;

    subset RecurringChargeFrequency of Str where $_ eq any('MONTHLY');

    subset Message of Str where 0 <= .chars <= 16384;


    class CPU does AWS::SDK::Shape {
        has Str $.architecture is shape-member('architecture');
        has Numeric $.clock is shape-member('clock');
        has Str $.frequency is shape-member('frequency');
    }

    class OfferingStatus does AWS::SDK::Shape {
        has Int $.quantity is shape-member('quantity');
        has Offering $.offering is shape-member('offering');
        has OfferingTransactionType $.type is shape-member('type');
        has DateTime $.effective-on is shape-member('effectiveOn');
    }

    class ExecutionConfiguration does AWS::SDK::Shape {
        has Bool $.accounts-cleanup is shape-member('accountsCleanup');
        has Bool $.app-packages-cleanup is shape-member('appPackagesCleanup');
        has Int $.job-timeout-minutes is shape-member('jobTimeoutMinutes');
    }

    class CreateRemoteAccessSessionRequest does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has ClientId $.client-id is shape-member('clientId');
        has AmazonResourceName $.project-arn is required is shape-member('projectArn');
        has CreateRemoteAccessSessionConfiguration $.configuration is shape-member('configuration');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has Bool $.remote-debug-enabled is shape-member('remoteDebugEnabled');
        has AmazonResourceName $.device-arn is required is shape-member('deviceArn');
    }

    class CreateNetworkProfileResult does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is shape-member('networkProfile');
    }

    class GetDevicePoolRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class InstallToRemoteAccessSessionRequest does AWS::SDK::Shape {
        has AmazonResourceName $.remote-access-session-arn is required is shape-member('remoteAccessSessionArn');
        has AmazonResourceName $.app-arn is required is shape-member('appArn');
    }

    class ListJobsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetAccountSettingsResult does AWS::SDK::Shape {
        has AccountSettings $.account-settings is shape-member('accountSettings');
    }

    class Test does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has ExecutionStatus $.status is shape-member('status');
        has DeviceMinutes $.device-minutes is shape-member('deviceMinutes');
        has DateTime $.stopped is shape-member('stopped');
        has ExecutionResult $.result is shape-member('result');
        has DateTime $.started is shape-member('started');
        has TestType $.type is shape-member('type');
        has Message $.message is shape-member('message');
        has Counters $.counters is shape-member('counters');
        has DateTime $.created is shape-member('created');
    }

    class InstallToRemoteAccessSessionResult does AWS::SDK::Shape {
        has Upload $.app-upload is shape-member('appUpload');
    }

    class PurchaseOfferingRequest does AWS::SDK::Shape {
        has OfferingPromotionIdentifier $.offering-promotion-id is shape-member('offeringPromotionId');
        has Int $.quantity is shape-member('quantity');
        has OfferingIdentifier $.offering-id is shape-member('offeringId');
    }

    class DeleteRemoteAccessSessionRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class GetRemoteAccessSessionRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class GetNetworkProfileResult does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is shape-member('networkProfile');
    }

    class CreateRemoteAccessSessionConfiguration does AWS::SDK::Shape {
        has BillingMethod $.billing-method is shape-member('billingMethod');
    }

    class ListSamplesResult does AWS::SDK::Shape {
        has Sample @.samples is shape-member('samples');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetUploadRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class AccountSettings does AWS::SDK::Shape {
        has AWSAccountNumber $.aws-account-number is shape-member('awsAccountNumber');
        has Int $.default-job-timeout-minutes is shape-member('defaultJobTimeoutMinutes');
        has Int %.unmetered-remote-access-devices{DevicePlatform} is shape-member('unmeteredRemoteAccessDevices');
        has Int %.unmetered-devices{DevicePlatform} is shape-member('unmeteredDevices');
        has Int $.max-job-timeout-minutes is shape-member('maxJobTimeoutMinutes');
        has Int %.max-slots{Str} is shape-member('maxSlots');
        has TrialMinutes $.trial-minutes is shape-member('trialMinutes');
    }

    class ListSamplesRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class DeleteRunResult does AWS::SDK::Shape {
    }

    class ListJobsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Job @.jobs is shape-member('jobs');
    }

    class ListProjectsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Project @.projects is shape-member('projects');
    }

    class NetworkProfile does AWS::SDK::Shape {
        has PercentInteger $.downlink-loss-percent is shape-member('downlinkLossPercent');
        has Int $.downlink-jitter-ms is shape-member('downlinkJitterMs');
        has Int $.downlink-delay-ms is shape-member('downlinkDelayMs');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Int $.downlink-bandwidth-bits is shape-member('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is shape-member('uplinkBandwidthBits');
        has NetworkProfileType $.type is shape-member('type');
        has Int $.uplink-delay-ms is shape-member('uplinkDelayMs');
        has PercentInteger $.uplink-loss-percent is shape-member('uplinkLossPercent');
        has Int $.uplink-jitter-ms is shape-member('uplinkJitterMs');
        has Message $.description is shape-member('description');
    }

    class StopRemoteAccessSessionRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class UpdateNetworkProfileRequest does AWS::SDK::Shape {
        has PercentInteger $.downlink-loss-percent is shape-member('downlinkLossPercent');
        has Int $.downlink-jitter-ms is shape-member('downlinkJitterMs');
        has Int $.downlink-delay-ms is shape-member('downlinkDelayMs');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is required is shape-member('arn');
        has Int $.downlink-bandwidth-bits is shape-member('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is shape-member('uplinkBandwidthBits');
        has NetworkProfileType $.type is shape-member('type');
        has Int $.uplink-delay-ms is shape-member('uplinkDelayMs');
        has PercentInteger $.uplink-loss-percent is shape-member('uplinkLossPercent');
        has Int $.uplink-jitter-ms is shape-member('uplinkJitterMs');
        has Message $.description is shape-member('description');
    }

    class DeleteNetworkProfileResult does AWS::SDK::Shape {
    }

    class RenewOfferingResult does AWS::SDK::Shape {
        has OfferingTransaction $.offering-transaction is shape-member('offeringTransaction');
    }

    class UpdateDevicePoolResult does AWS::SDK::Shape {
        has DevicePool $.device-pool is shape-member('devicePool');
    }

    class Upload does AWS::SDK::Shape {
        has Metadata $.metadata is shape-member('metadata');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has UploadStatus $.status is shape-member('status');
        has UploadType $.type is shape-member('type');
        has Message $.message is shape-member('message');
        has ContentType $.content-type is shape-member('contentType');
        has URL $.url is shape-member('url');
        has DateTime $.created is shape-member('created');
    }

    class GetDeviceRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class GetProjectResult does AWS::SDK::Shape {
        has Project $.project is shape-member('project');
    }

    class ListRemoteAccessSessionsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has RemoteAccessSession @.remote-access-sessions is shape-member('remoteAccessSessions');
    }

    class Radios does AWS::SDK::Shape {
        has Bool $.gps is shape-member('gps');
        has Bool $.nfc is shape-member('nfc');
        has Bool $.wifi is shape-member('wifi');
        has Bool $.bluetooth is shape-member('bluetooth');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class ListDevicesRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetDevicePoolCompatibilityResult does AWS::SDK::Shape {
        has DevicePoolCompatibilityResult @.incompatible-devices is shape-member('incompatibleDevices');
        has DevicePoolCompatibilityResult @.compatible-devices is shape-member('compatibleDevices');
    }

    class IdempotencyException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class StopRunRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class ListProjectsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class DevicePoolCompatibilityResult does AWS::SDK::Shape {
        has Bool $.compatible is shape-member('compatible');
        has Device $.device is shape-member('device');
        has IncompatibilityMessage @.incompatibility-messages is shape-member('incompatibilityMessages');
    }

    class DeleteRunRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class GetOfferingStatusResult does AWS::SDK::Shape {
        has OfferingStatus %.next-period{OfferingIdentifier} is shape-member('nextPeriod');
        has OfferingStatus %.current{OfferingIdentifier} is shape-member('current');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetSuiteResult does AWS::SDK::Shape {
        has Suite $.suite is shape-member('suite');
    }

    class Job does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has ExecutionStatus $.status is shape-member('status');
        has DeviceMinutes $.device-minutes is shape-member('deviceMinutes');
        has Device $.device is shape-member('device');
        has DateTime $.stopped is shape-member('stopped');
        has ExecutionResult $.result is shape-member('result');
        has DateTime $.started is shape-member('started');
        has TestType $.type is shape-member('type');
        has Message $.message is shape-member('message');
        has Counters $.counters is shape-member('counters');
        has DateTime $.created is shape-member('created');
    }

    class IncompatibilityMessage does AWS::SDK::Shape {
        has DeviceAttribute $.type is shape-member('type');
        has Message $.message is shape-member('message');
    }

    class DeleteDevicePoolRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class ListNetworkProfilesResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has NetworkProfile @.network-profiles is shape-member('networkProfiles');
    }

    class NotEligibleException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class UpdateNetworkProfileResult does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is shape-member('networkProfile');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class OfferingTransaction does AWS::SDK::Shape {
        has MonetaryAmount $.cost is shape-member('cost');
        has OfferingPromotionIdentifier $.offering-promotion-id is shape-member('offeringPromotionId');
        has TransactionIdentifier $.transaction-id is shape-member('transactionId');
        has OfferingStatus $.offering-status is shape-member('offeringStatus');
        has DateTime $.created-on is shape-member('createdOn');
    }

    class RenewOfferingRequest does AWS::SDK::Shape {
        has Int $.quantity is shape-member('quantity');
        has OfferingIdentifier $.offering-id is shape-member('offeringId');
    }

    class GetNetworkProfileRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class CreateDevicePoolResult does AWS::SDK::Shape {
        has DevicePool $.device-pool is shape-member('devicePool');
    }

    class DeleteUploadRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class Offering does AWS::SDK::Shape {
        has RecurringCharge @.recurring-charges is shape-member('recurringCharges');
        has OfferingIdentifier $.id is shape-member('id');
        has DevicePlatform $.platform is shape-member('platform');
        has OfferingType $.type is shape-member('type');
        has Message $.description is shape-member('description');
    }

    class GetOfferingStatusRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class DevicePool does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Rule @.rules is shape-member('rules');
        has DevicePoolType $.type is shape-member('type');
        has Message $.description is shape-member('description');
    }

    class CreateUploadRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has AmazonResourceName $.project-arn is required is shape-member('projectArn');
        has UploadType $.type is required is shape-member('type');
        has ContentType $.content-type is shape-member('contentType');
    }

    class ScheduleRunResult does AWS::SDK::Shape {
        has Run $.run is shape-member('run');
    }

    class CreateNetworkProfileRequest does AWS::SDK::Shape {
        has PercentInteger $.downlink-loss-percent is shape-member('downlinkLossPercent');
        has Int $.downlink-jitter-ms is shape-member('downlinkJitterMs');
        has Int $.downlink-delay-ms is shape-member('downlinkDelayMs');
        has Name $.name is required is shape-member('name');
        has AmazonResourceName $.project-arn is required is shape-member('projectArn');
        has Int $.downlink-bandwidth-bits is shape-member('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is shape-member('uplinkBandwidthBits');
        has NetworkProfileType $.type is shape-member('type');
        has Int $.uplink-delay-ms is shape-member('uplinkDelayMs');
        has PercentInteger $.uplink-loss-percent is shape-member('uplinkLossPercent');
        has Int $.uplink-jitter-ms is shape-member('uplinkJitterMs');
        has Message $.description is shape-member('description');
    }

    class ListSuitesRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListOfferingPromotionsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class RecurringCharge does AWS::SDK::Shape {
        has MonetaryAmount $.cost is shape-member('cost');
        has RecurringChargeFrequency $.frequency is shape-member('frequency');
    }

    class Location does AWS::SDK::Shape {
        has Numeric $.longitude is required is shape-member('longitude');
        has Numeric $.latitude is required is shape-member('latitude');
    }

    class ProblemDetail does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
    }

    class CreateProjectResult does AWS::SDK::Shape {
        has Project $.project is shape-member('project');
    }

    class ListTestsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class Sample does AWS::SDK::Shape {
        has AmazonResourceName $.arn is shape-member('arn');
        has SampleType $.type is shape-member('type');
        has URL $.url is shape-member('url');
    }

    class DeleteRemoteAccessSessionResult does AWS::SDK::Shape {
    }

    class ListDevicePoolsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has DevicePool @.device-pools is shape-member('devicePools');
    }

    class Rule does AWS::SDK::Shape {
        has DeviceAttribute $.attribute is shape-member('attribute');
        has Str $.value is shape-member('value');
        has RuleOperator $.operator is shape-member('operator');
    }

    class ScheduleRunRequest does AWS::SDK::Shape {
        has ScheduleRunTest $.test is required is shape-member('test');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.project-arn is required is shape-member('projectArn');
        has ExecutionConfiguration $.execution-configuration is shape-member('executionConfiguration');
        has ScheduleRunConfiguration $.configuration is shape-member('configuration');
        has AmazonResourceName $.device-pool-arn is required is shape-member('devicePoolArn');
        has AmazonResourceName $.app-arn is shape-member('appArn');
    }

    class GetProjectRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class Counters does AWS::SDK::Shape {
        has Int $.warned is shape-member('warned');
        has Int $.errored is shape-member('errored');
        has Int $.skipped is shape-member('skipped');
        has Int $.stopped is shape-member('stopped');
        has Int $.total is shape-member('total');
        has Int $.passed is shape-member('passed');
        has Int $.failed is shape-member('failed');
    }

    class OfferingPromotion does AWS::SDK::Shape {
        has OfferingPromotionIdentifier $.id is shape-member('id');
        has Message $.description is shape-member('description');
    }

    class ServiceAccountException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class Device does AWS::SDK::Shape {
        has Bool $.remote-access-enabled is shape-member('remoteAccessEnabled');
        has CPU $.cpu is shape-member('cpu');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Str $.fleet-name is shape-member('fleetName');
        has Str $.carrier is shape-member('carrier');
        has Str $.image is shape-member('image');
        has Int $.memory is shape-member('memory');
        has Bool $.remote-debug-enabled is shape-member('remoteDebugEnabled');
        has DeviceFormFactor $.form-factor is shape-member('formFactor');
        has Str $.manufacturer is shape-member('manufacturer');
        has Str $.fleet-type is shape-member('fleetType');
        has DevicePlatform $.platform is shape-member('platform');
        has Str $.radio is shape-member('radio');
        has Int $.heap-size is shape-member('heapSize');
        has Resolution $.resolution is shape-member('resolution');
        has Str $.os is shape-member('os');
        has Str $.model is shape-member('model');
    }

    class GetRunRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class GetJobResult does AWS::SDK::Shape {
        has Job $.job is shape-member('job');
    }

    class ListOfferingTransactionsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has OfferingTransaction @.offering-transactions is shape-member('offeringTransactions');
    }

    class Artifact does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Str $.extension is shape-member('extension');
        has ArtifactType $.type is shape-member('type');
        has URL $.url is shape-member('url');
    }

    class StopRemoteAccessSessionResult does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is shape-member('remoteAccessSession');
    }

    class DeleteNetworkProfileRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class ScheduleRunTest does AWS::SDK::Shape {
        has Filter $.filter is shape-member('filter');
        has AmazonResourceName $.test-package-arn is shape-member('testPackageArn');
        has TestType $.type is required is shape-member('type');
        has Str %.parameters{Str} is shape-member('parameters');
    }

    class Resolution does AWS::SDK::Shape {
        has Int $.height is shape-member('height');
        has Int $.width is shape-member('width');
    }

    class DeleteUploadResult does AWS::SDK::Shape {
    }

    class CreateRemoteAccessSessionResult does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is shape-member('remoteAccessSession');
    }

    class PurchaseOfferingResult does AWS::SDK::Shape {
        has OfferingTransaction $.offering-transaction is shape-member('offeringTransaction');
    }

    class ListDevicesResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Device @.devices is shape-member('devices');
    }

    class CreateDevicePoolRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has AmazonResourceName $.project-arn is required is shape-member('projectArn');
        has Rule @.rules is required is shape-member('rules');
        has Message $.description is shape-member('description');
    }

    class UpdateProjectResult does AWS::SDK::Shape {
        has Project $.project is shape-member('project');
    }

    class Run does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Int $.total-jobs is shape-member('totalJobs');
        has ExecutionStatus $.status is shape-member('status');
        has DeviceMinutes $.device-minutes is shape-member('deviceMinutes');
        has BillingMethod $.billing-method is shape-member('billingMethod');
        has ExecutionResultCode $.result-code is shape-member('resultCode');
        has NetworkProfile $.network-profile is shape-member('networkProfile');
        has Str $.parsing-result-url is shape-member('parsingResultUrl');
        has DateTime $.stopped is shape-member('stopped');
        has ExecutionResult $.result is shape-member('result');
        has DateTime $.started is shape-member('started');
        has DevicePlatform $.platform is shape-member('platform');
        has TestType $.type is shape-member('type');
        has Message $.message is shape-member('message');
        has Counters $.counters is shape-member('counters');
        has CustomerArtifactPaths $.customer-artifact-paths is shape-member('customerArtifactPaths');
        has Int $.completed-jobs is shape-member('completedJobs');
        has DateTime $.created is shape-member('created');
    }

    class ListTestsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Test @.tests is shape-member('tests');
    }

    class DeleteDevicePoolResult does AWS::SDK::Shape {
    }

    class GetAccountSettingsRequest does AWS::SDK::Shape {
    }

    class ListArtifactsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
        has ArtifactCategory $.type is required is shape-member('type');
    }

    class GetUploadResult does AWS::SDK::Shape {
        has Upload $.upload is shape-member('upload');
    }

    class DeleteProjectRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class Suite does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has ExecutionStatus $.status is shape-member('status');
        has DeviceMinutes $.device-minutes is shape-member('deviceMinutes');
        has DateTime $.stopped is shape-member('stopped');
        has ExecutionResult $.result is shape-member('result');
        has DateTime $.started is shape-member('started');
        has TestType $.type is shape-member('type');
        has Message $.message is shape-member('message');
        has Counters $.counters is shape-member('counters');
        has DateTime $.created is shape-member('created');
    }

    class ListUniqueProblemsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListArtifactsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Artifact @.artifacts is shape-member('artifacts');
    }

    class DeviceMinutes does AWS::SDK::Shape {
        has Numeric $.unmetered is shape-member('unmetered');
        has Numeric $.metered is shape-member('metered');
        has Numeric $.total is shape-member('total');
    }

    class ListUploadsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListRunsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Run @.runs is shape-member('runs');
    }

    class CreateUploadResult does AWS::SDK::Shape {
        has Upload $.upload is shape-member('upload');
    }

    class GetSuiteRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class UpdateDevicePoolRequest does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is required is shape-member('arn');
        has Rule @.rules is shape-member('rules');
        has Message $.description is shape-member('description');
    }

    class ListRunsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class CustomerArtifactPaths does AWS::SDK::Shape {
        has Str @.ios-paths is shape-member('iosPaths');
        has Str @.device-host-paths is shape-member('deviceHostPaths');
        has Str @.android-paths is shape-member('androidPaths');
    }

    class StopRunResult does AWS::SDK::Shape {
        has Run $.run is shape-member('run');
    }

    class ListUniqueProblemsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Array[UniqueProblem] %.unique-problems{ExecutionResult} is shape-member('uniqueProblems');
    }

    class ListRemoteAccessSessionsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class DeleteProjectResult does AWS::SDK::Shape {
    }

    class GetDevicePoolResult does AWS::SDK::Shape {
        has DevicePool $.device-pool is shape-member('devicePool');
    }

    class GetRemoteAccessSessionResult does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is shape-member('remoteAccessSession');
    }

    class ListUploadsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Upload @.uploads is shape-member('uploads');
    }

    class UniqueProblem does AWS::SDK::Shape {
        has Problem @.problems is shape-member('problems');
        has Message $.message is shape-member('message');
    }

    class ListOfferingsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class GetTestRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class ScheduleRunConfiguration does AWS::SDK::Shape {
        has AmazonResourceName @.auxiliary-apps is shape-member('auxiliaryApps');
        has Radios $.radios is shape-member('radios');
        has BillingMethod $.billing-method is shape-member('billingMethod');
        has Location $.location is shape-member('location');
        has AmazonResourceName $.network-profile-arn is shape-member('networkProfileArn');
        has AmazonResourceName $.extra-data-package-arn is shape-member('extraDataPackageArn');
        has CustomerArtifactPaths $.customer-artifact-paths is shape-member('customerArtifactPaths');
        has Str $.locale is shape-member('locale');
    }

    class MonetaryAmount does AWS::SDK::Shape {
        has Numeric $.amount is shape-member('amount');
        has CurrencyCode $.currency-code is shape-member('currencyCode');
    }

    class ArgumentException does AWS::SDK::Shape {
        has Message $.message is shape-member('message');
    }

    class Problem does AWS::SDK::Shape {
        has ProblemDetail $.test is shape-member('test');
        has ProblemDetail $.suite is shape-member('suite');
        has ExecutionResult $.result is shape-member('result');
        has Device $.device is shape-member('device');
        has ProblemDetail $.run is shape-member('run');
        has Message $.message is shape-member('message');
        has ProblemDetail $.job is shape-member('job');
    }

    class GetRunResult does AWS::SDK::Shape {
        has Run $.run is shape-member('run');
    }

    class ListOfferingTransactionsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class TrialMinutes does AWS::SDK::Shape {
        has Numeric $.remaining is shape-member('remaining');
        has Numeric $.total is shape-member('total');
    }

    class GetTestResult does AWS::SDK::Shape {
        has Test $.test is shape-member('test');
    }

    class GetDevicePoolCompatibilityRequest does AWS::SDK::Shape {
        has ScheduleRunTest $.test is shape-member('test');
        has TestType $.test-type is shape-member('testType');
        has AmazonResourceName $.device-pool-arn is required is shape-member('devicePoolArn');
        has AmazonResourceName $.app-arn is shape-member('appArn');
    }

    class UpdateProjectRequest does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is required is shape-member('arn');
        has Int $.default-job-timeout-minutes is shape-member('defaultJobTimeoutMinutes');
    }

    class ListOfferingPromotionsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has OfferingPromotion @.offering-promotions is shape-member('offeringPromotions');
    }

    class ListOfferingsResult does AWS::SDK::Shape {
        has Offering @.offerings is shape-member('offerings');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListDevicePoolsRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
        has DevicePoolType $.type is shape-member('type');
    }

    class Project does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has Int $.default-job-timeout-minutes is shape-member('defaultJobTimeoutMinutes');
        has DateTime $.created is shape-member('created');
    }

    class ListSuitesResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Suite @.suites is shape-member('suites');
    }

    class RemoteAccessSession does AWS::SDK::Shape {
        has HostAddress $.host-address is shape-member('hostAddress');
        has Name $.name is shape-member('name');
        has AmazonResourceName $.arn is shape-member('arn');
        has ClientId $.client-id is shape-member('clientId');
        has ExecutionStatus $.status is shape-member('status');
        has Str $.device-udid is shape-member('deviceUdid');
        has DeviceMinutes $.device-minutes is shape-member('deviceMinutes');
        has BillingMethod $.billing-method is shape-member('billingMethod');
        has Bool $.remote-debug-enabled is shape-member('remoteDebugEnabled');
        has Device $.device is shape-member('device');
        has DateTime $.stopped is shape-member('stopped');
        has ExecutionResult $.result is shape-member('result');
        has DateTime $.started is shape-member('started');
        has Message $.message is shape-member('message');
        has Str $.endpoint is shape-member('endpoint');
        has DateTime $.created is shape-member('created');
    }

    class GetJobRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
    }

    class CreateProjectRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has Int $.default-job-timeout-minutes is shape-member('defaultJobTimeoutMinutes');
    }

    class GetDeviceResult does AWS::SDK::Shape {
        has Device $.device is shape-member('device');
    }

    class ListNetworkProfilesRequest does AWS::SDK::Shape {
        has AmazonResourceName $.arn is required is shape-member('arn');
        has PaginationToken $.next-token is shape-member('nextToken');
        has NetworkProfileType $.type is shape-member('type');
    }


    method renew-offering(
        Int :$quantity,
        OfferingIdentifier :$offering-id
    ) returns RenewOfferingResult is service-operation('RenewOffering') {
        my $request-input = RenewOfferingRequest.new(
            :$quantity,
            :$offering-id
        );

        self.perform-operation(
            :api-call<RenewOffering>,
            :$request-input,
        );
    }

    method list-offering-promotions(
        PaginationToken :$next-token
    ) returns ListOfferingPromotionsResult is service-operation('ListOfferingPromotions') {
        my $request-input = ListOfferingPromotionsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListOfferingPromotions>,
            :$request-input,
        );
    }

    method list-device-pools(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token,
        DevicePoolType :$type
    ) returns ListDevicePoolsResult is service-operation('ListDevicePools') {
        my $request-input = ListDevicePoolsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );

        self.perform-operation(
            :api-call<ListDevicePools>,
            :$request-input,
        );
    }

    method list-artifacts(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token,
        ArtifactCategory :$type!
    ) returns ListArtifactsResult is service-operation('ListArtifacts') {
        my $request-input = ListArtifactsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );

        self.perform-operation(
            :api-call<ListArtifacts>,
            :$request-input,
        );
    }

    method get-device-pool-compatibility(
        ScheduleRunTest :$test,
        TestType :$test-type,
        AmazonResourceName :$device-pool-arn!,
        AmazonResourceName :$app-arn
    ) returns GetDevicePoolCompatibilityResult is service-operation('GetDevicePoolCompatibility') {
        my $request-input = GetDevicePoolCompatibilityRequest.new(
            :$test,
            :$test-type,
            :$device-pool-arn,
            :$app-arn
        );

        self.perform-operation(
            :api-call<GetDevicePoolCompatibility>,
            :$request-input,
        );
    }

    method delete-project(
        AmazonResourceName :$arn!
    ) returns DeleteProjectResult is service-operation('DeleteProject') {
        my $request-input = DeleteProjectRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteProject>,
            :$request-input,
        );
    }

    method create-project(
        Name :$name!,
        Int :$default-job-timeout-minutes
    ) returns CreateProjectResult is service-operation('CreateProject') {
        my $request-input = CreateProjectRequest.new(
            :$name,
            :$default-job-timeout-minutes
        );

        self.perform-operation(
            :api-call<CreateProject>,
            :$request-input,
        );
    }

    method create-device-pool(
        Name :$name!,
        AmazonResourceName :$project-arn!,
        Rule :@rules!,
        Message :$description
    ) returns CreateDevicePoolResult is service-operation('CreateDevicePool') {
        my $request-input = CreateDevicePoolRequest.new(
            :$name,
            :$project-arn,
            :@rules,
            :$description
        );

        self.perform-operation(
            :api-call<CreateDevicePool>,
            :$request-input,
        );
    }

    method update-project(
        Name :$name,
        AmazonResourceName :$arn!,
        Int :$default-job-timeout-minutes
    ) returns UpdateProjectResult is service-operation('UpdateProject') {
        my $request-input = UpdateProjectRequest.new(
            :$name,
            :$arn,
            :$default-job-timeout-minutes
        );

        self.perform-operation(
            :api-call<UpdateProject>,
            :$request-input,
        );
    }

    method get-offering-status(
        PaginationToken :$next-token
    ) returns GetOfferingStatusResult is service-operation('GetOfferingStatus') {
        my $request-input = GetOfferingStatusRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<GetOfferingStatus>,
            :$request-input,
        );
    }

    method list-remote-access-sessions(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListRemoteAccessSessionsResult is service-operation('ListRemoteAccessSessions') {
        my $request-input = ListRemoteAccessSessionsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListRemoteAccessSessions>,
            :$request-input,
        );
    }

    method list-offering-transactions(
        PaginationToken :$next-token
    ) returns ListOfferingTransactionsResult is service-operation('ListOfferingTransactions') {
        my $request-input = ListOfferingTransactionsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListOfferingTransactions>,
            :$request-input,
        );
    }

    method delete-upload(
        AmazonResourceName :$arn!
    ) returns DeleteUploadResult is service-operation('DeleteUpload') {
        my $request-input = DeleteUploadRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteUpload>,
            :$request-input,
        );
    }

    method delete-network-profile(
        AmazonResourceName :$arn!
    ) returns DeleteNetworkProfileResult is service-operation('DeleteNetworkProfile') {
        my $request-input = DeleteNetworkProfileRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteNetworkProfile>,
            :$request-input,
        );
    }

    method create-upload(
        Name :$name!,
        AmazonResourceName :$project-arn!,
        UploadType :$type!,
        ContentType :$content-type
    ) returns CreateUploadResult is service-operation('CreateUpload') {
        my $request-input = CreateUploadRequest.new(
            :$name,
            :$project-arn,
            :$type,
            :$content-type
        );

        self.perform-operation(
            :api-call<CreateUpload>,
            :$request-input,
        );
    }

    method stop-remote-access-session(
        AmazonResourceName :$arn!
    ) returns StopRemoteAccessSessionResult is service-operation('StopRemoteAccessSession') {
        my $request-input = StopRemoteAccessSessionRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<StopRemoteAccessSession>,
            :$request-input,
        );
    }

    method list-unique-problems(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListUniqueProblemsResult is service-operation('ListUniqueProblems') {
        my $request-input = ListUniqueProblemsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListUniqueProblems>,
            :$request-input,
        );
    }

    method list-suites(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListSuitesResult is service-operation('ListSuites') {
        my $request-input = ListSuitesRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListSuites>,
            :$request-input,
        );
    }

    method get-network-profile(
        AmazonResourceName :$arn!
    ) returns GetNetworkProfileResult is service-operation('GetNetworkProfile') {
        my $request-input = GetNetworkProfileRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetNetworkProfile>,
            :$request-input,
        );
    }

    method get-device-pool(
        AmazonResourceName :$arn!
    ) returns GetDevicePoolResult is service-operation('GetDevicePool') {
        my $request-input = GetDevicePoolRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetDevicePool>,
            :$request-input,
        );
    }

    method delete-run(
        AmazonResourceName :$arn!
    ) returns DeleteRunResult is service-operation('DeleteRun') {
        my $request-input = DeleteRunRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteRun>,
            :$request-input,
        );
    }

    method update-device-pool(
        Name :$name,
        AmazonResourceName :$arn!,
        Rule :@rules,
        Message :$description
    ) returns UpdateDevicePoolResult is service-operation('UpdateDevicePool') {
        my $request-input = UpdateDevicePoolRequest.new(
            :$name,
            :$arn,
            :@rules,
            :$description
        );

        self.perform-operation(
            :api-call<UpdateDevicePool>,
            :$request-input,
        );
    }

    method list-samples(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListSamplesResult is service-operation('ListSamples') {
        my $request-input = ListSamplesRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListSamples>,
            :$request-input,
        );
    }

    method list-devices(
        AmazonResourceName :$arn,
        PaginationToken :$next-token
    ) returns ListDevicesResult is service-operation('ListDevices') {
        my $request-input = ListDevicesRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListDevices>,
            :$request-input,
        );
    }

    method get-upload(
        AmazonResourceName :$arn!
    ) returns GetUploadResult is service-operation('GetUpload') {
        my $request-input = GetUploadRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetUpload>,
            :$request-input,
        );
    }

    method get-remote-access-session(
        AmazonResourceName :$arn!
    ) returns GetRemoteAccessSessionResult is service-operation('GetRemoteAccessSession') {
        my $request-input = GetRemoteAccessSessionRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetRemoteAccessSession>,
            :$request-input,
        );
    }

    method delete-remote-access-session(
        AmazonResourceName :$arn!
    ) returns DeleteRemoteAccessSessionResult is service-operation('DeleteRemoteAccessSession') {
        my $request-input = DeleteRemoteAccessSessionRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteRemoteAccessSession>,
            :$request-input,
        );
    }

    method delete-device-pool(
        AmazonResourceName :$arn!
    ) returns DeleteDevicePoolResult is service-operation('DeleteDevicePool') {
        my $request-input = DeleteDevicePoolRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<DeleteDevicePool>,
            :$request-input,
        );
    }

    method update-network-profile(
        PercentInteger :$downlink-loss-percent,
        Int :$downlink-jitter-ms,
        Int :$downlink-delay-ms,
        Name :$name,
        AmazonResourceName :$arn!,
        Int :$downlink-bandwidth-bits,
        Int :$uplink-bandwidth-bits,
        NetworkProfileType :$type,
        Int :$uplink-delay-ms,
        PercentInteger :$uplink-loss-percent,
        Int :$uplink-jitter-ms,
        Message :$description
    ) returns UpdateNetworkProfileResult is service-operation('UpdateNetworkProfile') {
        my $request-input = UpdateNetworkProfileRequest.new(
            :$downlink-loss-percent,
            :$downlink-jitter-ms,
            :$downlink-delay-ms,
            :$name,
            :$arn,
            :$downlink-bandwidth-bits,
            :$uplink-bandwidth-bits,
            :$type,
            :$uplink-delay-ms,
            :$uplink-loss-percent,
            :$uplink-jitter-ms,
            :$description
        );

        self.perform-operation(
            :api-call<UpdateNetworkProfile>,
            :$request-input,
        );
    }

    method list-uploads(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListUploadsResult is service-operation('ListUploads') {
        my $request-input = ListUploadsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListUploads>,
            :$request-input,
        );
    }

    method list-projects(
        AmazonResourceName :$arn,
        PaginationToken :$next-token
    ) returns ListProjectsResult is service-operation('ListProjects') {
        my $request-input = ListProjectsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListProjects>,
            :$request-input,
        );
    }

    method install-to-remote-access-session(
        AmazonResourceName :$remote-access-session-arn!,
        AmazonResourceName :$app-arn!
    ) returns InstallToRemoteAccessSessionResult is service-operation('InstallToRemoteAccessSession') {
        my $request-input = InstallToRemoteAccessSessionRequest.new(
            :$remote-access-session-arn,
            :$app-arn
        );

        self.perform-operation(
            :api-call<InstallToRemoteAccessSession>,
            :$request-input,
        );
    }

    method get-project(
        AmazonResourceName :$arn!
    ) returns GetProjectResult is service-operation('GetProject') {
        my $request-input = GetProjectRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetProject>,
            :$request-input,
        );
    }

    method get-job(
        AmazonResourceName :$arn!
    ) returns GetJobResult is service-operation('GetJob') {
        my $request-input = GetJobRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetJob>,
            :$request-input,
        );
    }

    method create-network-profile(
        PercentInteger :$downlink-loss-percent,
        Int :$downlink-jitter-ms,
        Int :$downlink-delay-ms,
        Name :$name!,
        AmazonResourceName :$project-arn!,
        Int :$downlink-bandwidth-bits,
        Int :$uplink-bandwidth-bits,
        NetworkProfileType :$type,
        Int :$uplink-delay-ms,
        PercentInteger :$uplink-loss-percent,
        Int :$uplink-jitter-ms,
        Message :$description
    ) returns CreateNetworkProfileResult is service-operation('CreateNetworkProfile') {
        my $request-input = CreateNetworkProfileRequest.new(
            :$downlink-loss-percent,
            :$downlink-jitter-ms,
            :$downlink-delay-ms,
            :$name,
            :$project-arn,
            :$downlink-bandwidth-bits,
            :$uplink-bandwidth-bits,
            :$type,
            :$uplink-delay-ms,
            :$uplink-loss-percent,
            :$uplink-jitter-ms,
            :$description
        );

        self.perform-operation(
            :api-call<CreateNetworkProfile>,
            :$request-input,
        );
    }

    method stop-run(
        AmazonResourceName :$arn!
    ) returns StopRunResult is service-operation('StopRun') {
        my $request-input = StopRunRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<StopRun>,
            :$request-input,
        );
    }

    method schedule-run(
        ScheduleRunTest :$test!,
        Name :$name,
        AmazonResourceName :$project-arn!,
        ExecutionConfiguration :$execution-configuration,
        ScheduleRunConfiguration :$configuration,
        AmazonResourceName :$device-pool-arn!,
        AmazonResourceName :$app-arn
    ) returns ScheduleRunResult is service-operation('ScheduleRun') {
        my $request-input = ScheduleRunRequest.new(
            :$test,
            :$name,
            :$project-arn,
            :$execution-configuration,
            :$configuration,
            :$device-pool-arn,
            :$app-arn
        );

        self.perform-operation(
            :api-call<ScheduleRun>,
            :$request-input,
        );
    }

    method list-tests(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListTestsResult is service-operation('ListTests') {
        my $request-input = ListTestsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTests>,
            :$request-input,
        );
    }

    method list-runs(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListRunsResult is service-operation('ListRuns') {
        my $request-input = ListRunsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListRuns>,
            :$request-input,
        );
    }

    method list-network-profiles(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token,
        NetworkProfileType :$type
    ) returns ListNetworkProfilesResult is service-operation('ListNetworkProfiles') {
        my $request-input = ListNetworkProfilesRequest.new(
            :$arn,
            :$next-token,
            :$type
        );

        self.perform-operation(
            :api-call<ListNetworkProfiles>,
            :$request-input,
        );
    }

    method get-suite(
        AmazonResourceName :$arn!
    ) returns GetSuiteResult is service-operation('GetSuite') {
        my $request-input = GetSuiteRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetSuite>,
            :$request-input,
        );
    }

    method get-account-settings(

    ) returns GetAccountSettingsResult is service-operation('GetAccountSettings') {
        my $request-input = GetAccountSettingsRequest.new(

        );

        self.perform-operation(
            :api-call<GetAccountSettings>,
            :$request-input,
        );
    }

    method create-remote-access-session(
        Name :$name,
        ClientId :$client-id,
        AmazonResourceName :$project-arn!,
        CreateRemoteAccessSessionConfiguration :$configuration,
        SshPublicKey :$ssh-public-key,
        Bool :$remote-debug-enabled,
        AmazonResourceName :$device-arn!
    ) returns CreateRemoteAccessSessionResult is service-operation('CreateRemoteAccessSession') {
        my $request-input = CreateRemoteAccessSessionRequest.new(
            :$name,
            :$client-id,
            :$project-arn,
            :$configuration,
            :$ssh-public-key,
            :$remote-debug-enabled,
            :$device-arn
        );

        self.perform-operation(
            :api-call<CreateRemoteAccessSession>,
            :$request-input,
        );
    }

    method purchase-offering(
        OfferingPromotionIdentifier :$offering-promotion-id,
        Int :$quantity,
        OfferingIdentifier :$offering-id
    ) returns PurchaseOfferingResult is service-operation('PurchaseOffering') {
        my $request-input = PurchaseOfferingRequest.new(
            :$offering-promotion-id,
            :$quantity,
            :$offering-id
        );

        self.perform-operation(
            :api-call<PurchaseOffering>,
            :$request-input,
        );
    }

    method list-offerings(
        PaginationToken :$next-token
    ) returns ListOfferingsResult is service-operation('ListOfferings') {
        my $request-input = ListOfferingsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListOfferings>,
            :$request-input,
        );
    }

    method list-jobs(
        AmazonResourceName :$arn!,
        PaginationToken :$next-token
    ) returns ListJobsResult is service-operation('ListJobs') {
        my $request-input = ListJobsRequest.new(
            :$arn,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListJobs>,
            :$request-input,
        );
    }

    method get-test(
        AmazonResourceName :$arn!
    ) returns GetTestResult is service-operation('GetTest') {
        my $request-input = GetTestRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetTest>,
            :$request-input,
        );
    }

    method get-run(
        AmazonResourceName :$arn!
    ) returns GetRunResult is service-operation('GetRun') {
        my $request-input = GetRunRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetRun>,
            :$request-input,
        );
    }

    method get-device(
        AmazonResourceName :$arn!
    ) returns GetDeviceResult is service-operation('GetDevice') {
        my $request-input = GetDeviceRequest.new(
            :$arn
        );

        self.perform-operation(
            :api-call<GetDevice>,
            :$request-input,
        );
    }

}


