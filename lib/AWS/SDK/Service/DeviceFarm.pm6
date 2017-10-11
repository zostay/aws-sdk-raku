# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DeviceFarm:ver<2015-06-23.0> does AWS::SDK::Service {

    method api-version() { '2015-06-23' }
    method service() { 'devicefarm' }

    class CPU { ... }
    class OfferingStatus { ... }
    class ExecutionConfiguration { ... }
    class CreateRemoteAccessSessionRequest { ... }
    class InstallToRemoteAccessSessionRequest { ... }
    class GetDevicePoolRequest { ... }
    class CreateNetworkProfileResult { ... }
    class GetAccountSettingsResult { ... }
    class ListJobsRequest { ... }
    class InstallToRemoteAccessSessionResult { ... }
    class Test { ... }
    class DeleteRemoteAccessSessionRequest { ... }
    class PurchaseOfferingRequest { ... }
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
    class IdempotencyException { ... }
    class GetDevicePoolCompatibilityResult { ... }
    class ListDevicesRequest { ... }
    class GetSuiteResult { ... }
    class GetOfferingStatusResult { ... }
    class DeleteRunRequest { ... }
    class DevicePoolCompatibilityResult { ... }
    class ListProjectsRequest { ... }
    class StopRunRequest { ... }
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
    class GetRunRequest { ... }
    class Device { ... }
    class GetJobResult { ... }
    class Artifact { ... }
    class ListOfferingTransactionsResult { ... }
    class DeleteNetworkProfileRequest { ... }
    class StopRemoteAccessSessionResult { ... }
    class CreateRemoteAccessSessionResult { ... }
    class DeleteUploadResult { ... }
    class Resolution { ... }
    class ScheduleRunTest { ... }
    class UpdateProjectResult { ... }
    class CreateDevicePoolRequest { ... }
    class ListDevicesResult { ... }
    class PurchaseOfferingResult { ... }
    class GetAccountSettingsRequest { ... }
    class DeleteDevicePoolResult { ... }
    class ListTestsResult { ... }
    class Run { ... }
    class ListArtifactsRequest { ... }
    class GetUploadResult { ... }
    class DeleteProjectRequest { ... }
    class DeviceMinutes { ... }
    class ListArtifactsResult { ... }
    class ListUniqueProblemsRequest { ... }
    class Suite { ... }
    class GetSuiteRequest { ... }
    class CreateUploadResult { ... }
    class ListRunsResult { ... }
    class ListUploadsRequest { ... }
    class UpdateDevicePoolRequest { ... }
    class CustomerArtifactPaths { ... }
    class ListRunsRequest { ... }
    class GetRemoteAccessSessionResult { ... }
    class GetDevicePoolResult { ... }
    class DeleteProjectResult { ... }
    class ListRemoteAccessSessionsRequest { ... }
    class ListUniqueProblemsResult { ... }
    class StopRunResult { ... }
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

    class CPU:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.architecture is required is aws-parameter('architecture');
        has Num $.clock is required is aws-parameter('clock');
        has Str $.frequency is required is aws-parameter('frequency');
    }

    class OfferingStatus:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('quantity');
        has Offering $.offering is required is aws-parameter('offering');
        has Str $.type is required is aws-parameter('type');
        has DateTime $.effective-on is required is aws-parameter('effectiveOn');
    }

    class ExecutionConfiguration:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Bool $.accounts-cleanup is required is aws-parameter('accountsCleanup');
        has Bool $.app-packages-cleanup is required is aws-parameter('appPackagesCleanup');
        has Int $.job-timeout-minutes is required is aws-parameter('jobTimeoutMinutes');
    }

    subset OfferingPromotions of List[OfferingPromotion];

    class CreateRemoteAccessSessionRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.client-id is aws-parameter('clientId');
        has Str $.project-arn is required is aws-parameter('projectArn');
        has CreateRemoteAccessSessionConfiguration $.configuration is aws-parameter('configuration');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Bool $.remote-debug-enabled is aws-parameter('remoteDebugEnabled');
        has Str $.device-arn is required is aws-parameter('deviceArn');
    }

    class InstallToRemoteAccessSessionRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.remote-access-session-arn is required is aws-parameter('remoteAccessSessionArn');
        has Str $.app-arn is required is aws-parameter('appArn');
    }

    class GetDevicePoolRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class CreateNetworkProfileResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is required is aws-parameter('networkProfile');
    }

    class GetAccountSettingsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has AccountSettings $.account-settings is required is aws-parameter('accountSettings');
    }

    class ListJobsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class InstallToRemoteAccessSessionResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Upload $.app-upload is required is aws-parameter('appUpload');
    }

    class Test:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.status is required is aws-parameter('status');
        has DeviceMinutes $.device-minutes is required is aws-parameter('deviceMinutes');
        has DateTime $.stopped is required is aws-parameter('stopped');
        has Str $.result is required is aws-parameter('result');
        has DateTime $.started is required is aws-parameter('started');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
        has Counters $.counters is required is aws-parameter('counters');
        has DateTime $.created is required is aws-parameter('created');
    }

    class DeleteRemoteAccessSessionRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class PurchaseOfferingRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.offering-promotion-id is required is aws-parameter('offeringPromotionId');
        has Int $.quantity is required is aws-parameter('quantity');
        has Str $.offering-id is required is aws-parameter('offeringId');
    }

    class GetRemoteAccessSessionRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class GetNetworkProfileResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is required is aws-parameter('networkProfile');
    }

    class CreateRemoteAccessSessionConfiguration:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.billing-method is required is aws-parameter('billingMethod');
    }

    class ListSamplesResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Samples $.samples is required is aws-parameter('samples');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class GetUploadRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class AccountSettings:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.aws-account-number is required is aws-parameter('awsAccountNumber');
        has Int $.default-job-timeout-minutes is required is aws-parameter('defaultJobTimeoutMinutes');
        has PurchasedDevicesMap $.unmetered-remote-access-devices is required is aws-parameter('unmeteredRemoteAccessDevices');
        has PurchasedDevicesMap $.unmetered-devices is required is aws-parameter('unmeteredDevices');
        has Int $.max-job-timeout-minutes is required is aws-parameter('maxJobTimeoutMinutes');
        has MaxSlotMap $.max-slots is required is aws-parameter('maxSlots');
        has TrialMinutes $.trial-minutes is required is aws-parameter('trialMinutes');
    }

    class ListSamplesRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class DeleteRunResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class ListJobsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Jobs $.jobs is required is aws-parameter('jobs');
    }

    class ListProjectsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Projects $.projects is required is aws-parameter('projects');
    }

    class NetworkProfile:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.downlink-loss-percent is required is aws-parameter('downlinkLossPercent');
        has Int $.downlink-jitter-ms is required is aws-parameter('downlinkJitterMs');
        has Int $.downlink-delay-ms is required is aws-parameter('downlinkDelayMs');
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.downlink-bandwidth-bits is required is aws-parameter('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is required is aws-parameter('uplinkBandwidthBits');
        has Str $.type is required is aws-parameter('type');
        has Int $.uplink-delay-ms is required is aws-parameter('uplinkDelayMs');
        has Int $.uplink-loss-percent is required is aws-parameter('uplinkLossPercent');
        has Int $.uplink-jitter-ms is required is aws-parameter('uplinkJitterMs');
        has Str $.description is required is aws-parameter('description');
    }

    class StopRemoteAccessSessionRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class UpdateNetworkProfileRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.downlink-loss-percent is aws-parameter('downlinkLossPercent');
        has Int $.downlink-jitter-ms is aws-parameter('downlinkJitterMs');
        has Int $.downlink-delay-ms is aws-parameter('downlinkDelayMs');
        has Str $.name is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.downlink-bandwidth-bits is aws-parameter('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is aws-parameter('uplinkBandwidthBits');
        has Str $.type is aws-parameter('type');
        has Int $.uplink-delay-ms is aws-parameter('uplinkDelayMs');
        has Int $.uplink-loss-percent is aws-parameter('uplinkLossPercent');
        has Int $.uplink-jitter-ms is aws-parameter('uplinkJitterMs');
        has Str $.description is aws-parameter('description');
    }

    class DeleteNetworkProfileResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class RenewOfferingResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has OfferingTransaction $.offering-transaction is required is aws-parameter('offeringTransaction');
    }

    class UpdateDevicePoolResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has DevicePool $.device-pool is required is aws-parameter('devicePool');
    }

    class Upload:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.metadata is required is aws-parameter('metadata');
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.status is required is aws-parameter('status');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
        has Str $.content-type is required is aws-parameter('contentType');
        has Str $.url is required is aws-parameter('url');
        has DateTime $.created is required is aws-parameter('created');
    }

    class GetDeviceRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    subset Artifacts of List[Artifact];

    class GetProjectResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Project $.project is required is aws-parameter('project');
    }

    class ListRemoteAccessSessionsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has RemoteAccessSessions $.remote-access-sessions is required is aws-parameter('remoteAccessSessions');
    }

    subset OfferingStatusMap of Map[Str, OfferingStatus];

    class Radios:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Bool $.gps is required is aws-parameter('gps');
        has Bool $.nfc is required is aws-parameter('nfc');
        has Bool $.wifi is required is aws-parameter('wifi');
        has Bool $.bluetooth is required is aws-parameter('bluetooth');
    }

    class LimitExceededException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Jobs of List[Job];

    subset RecurringCharges of List[RecurringCharge];

    subset TestParameters of Map[Str, Str];

    class IdempotencyException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetDevicePoolCompatibilityResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has DevicePoolCompatibilityResults $.incompatible-devices is required is aws-parameter('incompatibleDevices');
        has DevicePoolCompatibilityResults $.compatible-devices is required is aws-parameter('compatibleDevices');
    }

    class ListDevicesRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset MaxSlotMap of Map[Str, Int];

    class GetSuiteResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Suite $.suite is required is aws-parameter('suite');
    }

    class GetOfferingStatusResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has OfferingStatusMap $.next-period is required is aws-parameter('nextPeriod');
        has OfferingStatusMap $.current is required is aws-parameter('current');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class DeleteRunRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class DevicePoolCompatibilityResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Bool $.compatible is required is aws-parameter('compatible');
        has Device $.device is required is aws-parameter('device');
        has IncompatibilityMessages $.incompatibility-messages is required is aws-parameter('incompatibilityMessages');
    }

    class ListProjectsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class StopRunRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    subset Suites of List[Suite];

    class Job:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.status is required is aws-parameter('status');
        has DeviceMinutes $.device-minutes is required is aws-parameter('deviceMinutes');
        has Device $.device is required is aws-parameter('device');
        has DateTime $.stopped is required is aws-parameter('stopped');
        has Str $.result is required is aws-parameter('result');
        has DateTime $.started is required is aws-parameter('started');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
        has Counters $.counters is required is aws-parameter('counters');
        has DateTime $.created is required is aws-parameter('created');
    }

    class IncompatibilityMessage:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteDevicePoolRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class ListNetworkProfilesResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has NetworkProfiles $.network-profiles is required is aws-parameter('networkProfiles');
    }

    class NotEligibleException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateNetworkProfileResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has NetworkProfile $.network-profile is required is aws-parameter('networkProfile');
    }

    subset DevicePools of List[DevicePool];

    class NotFoundException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class OfferingTransaction:ver<2015-06-23.0> does AWS::SDK::Shape {
        has MonetaryAmount $.cost is required is aws-parameter('cost');
        has Str $.offering-promotion-id is required is aws-parameter('offeringPromotionId');
        has Str $.transaction-id is required is aws-parameter('transactionId');
        has OfferingStatus $.offering-status is required is aws-parameter('offeringStatus');
        has DateTime $.created-on is required is aws-parameter('createdOn');
    }

    class RenewOfferingRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('quantity');
        has Str $.offering-id is required is aws-parameter('offeringId');
    }

    subset Uploads of List[Upload];

    class GetNetworkProfileRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class CreateDevicePoolResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has DevicePool $.device-pool is required is aws-parameter('devicePool');
    }

    class DeleteUploadRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    subset DevicePoolCompatibilityResults of List[DevicePoolCompatibilityResult];

    class Offering:ver<2015-06-23.0> does AWS::SDK::Shape {
        has RecurringCharges $.recurring-charges is required is aws-parameter('recurringCharges');
        has Str $.id is required is aws-parameter('id');
        has Str $.platform is required is aws-parameter('platform');
        has Str $.type is required is aws-parameter('type');
        has Str $.description is required is aws-parameter('description');
    }

    class GetOfferingStatusRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset AndroidPaths of List[Str];

    class DevicePool:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Rules $.rules is required is aws-parameter('rules');
        has Str $.type is required is aws-parameter('type');
        has Str $.description is required is aws-parameter('description');
    }

    class CreateUploadRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.project-arn is required is aws-parameter('projectArn');
        has Str $.type is required is aws-parameter('type');
        has Str $.content-type is aws-parameter('contentType');
    }

    class ScheduleRunResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Run $.run is required is aws-parameter('run');
    }

    subset UniqueProblems of List[UniqueProblem];

    class CreateNetworkProfileRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.downlink-loss-percent is aws-parameter('downlinkLossPercent');
        has Int $.downlink-jitter-ms is aws-parameter('downlinkJitterMs');
        has Int $.downlink-delay-ms is aws-parameter('downlinkDelayMs');
        has Str $.name is required is aws-parameter('name');
        has Str $.project-arn is required is aws-parameter('projectArn');
        has Int $.downlink-bandwidth-bits is aws-parameter('downlinkBandwidthBits');
        has Int $.uplink-bandwidth-bits is aws-parameter('uplinkBandwidthBits');
        has Str $.type is aws-parameter('type');
        has Int $.uplink-delay-ms is aws-parameter('uplinkDelayMs');
        has Int $.uplink-loss-percent is aws-parameter('uplinkLossPercent');
        has Int $.uplink-jitter-ms is aws-parameter('uplinkJitterMs');
        has Str $.description is aws-parameter('description');
    }

    class ListSuitesRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class ListOfferingPromotionsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class RecurringCharge:ver<2015-06-23.0> does AWS::SDK::Shape {
        has MonetaryAmount $.cost is required is aws-parameter('cost');
        has Str $.frequency is required is aws-parameter('frequency');
    }

    subset IosPaths of List[Str];

    class Location:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Num $.longitude is required is aws-parameter('longitude');
        has Num $.latitude is required is aws-parameter('latitude');
    }

    subset NetworkProfiles of List[NetworkProfile];

    class ProblemDetail:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
    }

    class CreateProjectResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Project $.project is required is aws-parameter('project');
    }

    class ListTestsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class Sample:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.type is required is aws-parameter('type');
        has Str $.url is required is aws-parameter('url');
    }

    class DeleteRemoteAccessSessionResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class ListDevicePoolsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has DevicePools $.device-pools is required is aws-parameter('devicePools');
    }

    class Rule:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.attribute is required is aws-parameter('attribute');
        has Str $.value is required is aws-parameter('value');
        has Str $.operator is required is aws-parameter('operator');
    }

    class ScheduleRunRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has ScheduleRunTest $.test is required is aws-parameter('test');
        has Str $.name is aws-parameter('name');
        has Str $.project-arn is required is aws-parameter('projectArn');
        has ExecutionConfiguration $.execution-configuration is aws-parameter('executionConfiguration');
        has ScheduleRunConfiguration $.configuration is aws-parameter('configuration');
        has Str $.device-pool-arn is required is aws-parameter('devicePoolArn');
        has Str $.app-arn is aws-parameter('appArn');
    }

    subset Tests of List[Test];

    class GetProjectRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class Counters:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.warned is required is aws-parameter('warned');
        has Int $.errored is required is aws-parameter('errored');
        has Int $.skipped is required is aws-parameter('skipped');
        has Int $.stopped is required is aws-parameter('stopped');
        has Int $.total is required is aws-parameter('total');
        has Int $.passed is required is aws-parameter('passed');
        has Int $.failed is required is aws-parameter('failed');
    }

    class OfferingPromotion:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Str $.description is required is aws-parameter('description');
    }

    class ServiceAccountException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetRunRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class Device:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Bool $.remote-access-enabled is required is aws-parameter('remoteAccessEnabled');
        has CPU $.cpu is required is aws-parameter('cpu');
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.fleet-name is required is aws-parameter('fleetName');
        has Str $.carrier is required is aws-parameter('carrier');
        has Str $.image is required is aws-parameter('image');
        has Int $.memory is required is aws-parameter('memory');
        has Bool $.remote-debug-enabled is required is aws-parameter('remoteDebugEnabled');
        has Str $.form-factor is required is aws-parameter('formFactor');
        has Str $.manufacturer is required is aws-parameter('manufacturer');
        has Str $.fleet-type is required is aws-parameter('fleetType');
        has Str $.platform is required is aws-parameter('platform');
        has Str $.radio is required is aws-parameter('radio');
        has Int $.heap-size is required is aws-parameter('heapSize');
        has Resolution $.resolution is required is aws-parameter('resolution');
        has Str $.os is required is aws-parameter('os');
        has Str $.model is required is aws-parameter('model');
    }

    subset OfferingTransactions of List[OfferingTransaction];

    class GetJobResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Job $.job is required is aws-parameter('job');
    }

    subset AmazonResourceNames of List[Str];

    class Artifact:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.extension is required is aws-parameter('extension');
        has Str $.type is required is aws-parameter('type');
        has Str $.url is required is aws-parameter('url');
    }

    subset DeviceHostPaths of List[Str];

    class ListOfferingTransactionsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has OfferingTransactions $.offering-transactions is required is aws-parameter('offeringTransactions');
    }

    class DeleteNetworkProfileRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    subset Rules of List[Rule];

    class StopRemoteAccessSessionResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is required is aws-parameter('remoteAccessSession');
    }

    class CreateRemoteAccessSessionResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is required is aws-parameter('remoteAccessSession');
    }

    class DeleteUploadResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class Resolution:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Int $.height is required is aws-parameter('height');
        has Int $.width is required is aws-parameter('width');
    }

    class ScheduleRunTest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.filter is aws-parameter('filter');
        has Str $.test-package-arn is aws-parameter('testPackageArn');
        has Str $.type is required is aws-parameter('type');
        has TestParameters $.parameters is aws-parameter('parameters');
    }

    class UpdateProjectResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Project $.project is required is aws-parameter('project');
    }

    class CreateDevicePoolRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.project-arn is required is aws-parameter('projectArn');
        has Rules $.rules is required is aws-parameter('rules');
        has Str $.description is aws-parameter('description');
    }

    class ListDevicesResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Devices $.devices is required is aws-parameter('devices');
    }

    class PurchaseOfferingResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has OfferingTransaction $.offering-transaction is required is aws-parameter('offeringTransaction');
    }

    class GetAccountSettingsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class DeleteDevicePoolResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class ListTestsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Tests $.tests is required is aws-parameter('tests');
    }

    class Run:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.total-jobs is required is aws-parameter('totalJobs');
        has Str $.status is required is aws-parameter('status');
        has DeviceMinutes $.device-minutes is required is aws-parameter('deviceMinutes');
        has Str $.billing-method is required is aws-parameter('billingMethod');
        has Str $.result-code is required is aws-parameter('resultCode');
        has NetworkProfile $.network-profile is required is aws-parameter('networkProfile');
        has Str $.parsing-result-url is required is aws-parameter('parsingResultUrl');
        has DateTime $.stopped is required is aws-parameter('stopped');
        has Str $.result is required is aws-parameter('result');
        has DateTime $.started is required is aws-parameter('started');
        has Str $.platform is required is aws-parameter('platform');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
        has Counters $.counters is required is aws-parameter('counters');
        has CustomerArtifactPaths $.customer-artifact-paths is required is aws-parameter('customerArtifactPaths');
        has Int $.completed-jobs is required is aws-parameter('completedJobs');
        has DateTime $.created is required is aws-parameter('created');
    }

    class ListArtifactsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.type is required is aws-parameter('type');
    }

    class GetUploadResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Upload $.upload is required is aws-parameter('upload');
    }

    class DeleteProjectRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    subset Projects of List[Project];

    subset Runs of List[Run];

    class DeviceMinutes:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Num $.unmetered is required is aws-parameter('unmetered');
        has Num $.metered is required is aws-parameter('metered');
        has Num $.total is required is aws-parameter('total');
    }

    class ListArtifactsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Artifacts $.artifacts is required is aws-parameter('artifacts');
    }

    class ListUniqueProblemsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    subset Problems of List[Problem];

    class Suite:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.status is required is aws-parameter('status');
        has DeviceMinutes $.device-minutes is required is aws-parameter('deviceMinutes');
        has DateTime $.stopped is required is aws-parameter('stopped');
        has Str $.result is required is aws-parameter('result');
        has DateTime $.started is required is aws-parameter('started');
        has Str $.type is required is aws-parameter('type');
        has Str $.message is required is aws-parameter('message');
        has Counters $.counters is required is aws-parameter('counters');
        has DateTime $.created is required is aws-parameter('created');
    }

    class GetSuiteRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class CreateUploadResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Upload $.upload is required is aws-parameter('upload');
    }

    class ListRunsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Runs $.runs is required is aws-parameter('runs');
    }

    class ListUploadsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class UpdateDevicePoolRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Rules $.rules is aws-parameter('rules');
        has Str $.description is aws-parameter('description');
    }

    subset Samples of List[Sample];

    class CustomerArtifactPaths:ver<2015-06-23.0> does AWS::SDK::Shape {
        has IosPaths $.ios-paths is required is aws-parameter('iosPaths');
        has DeviceHostPaths $.device-host-paths is required is aws-parameter('deviceHostPaths');
        has AndroidPaths $.android-paths is required is aws-parameter('androidPaths');
    }

    class ListRunsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class GetRemoteAccessSessionResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has RemoteAccessSession $.remote-access-session is required is aws-parameter('remoteAccessSession');
    }

    class GetDevicePoolResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has DevicePool $.device-pool is required is aws-parameter('devicePool');
    }

    class DeleteProjectResult:ver<2015-06-23.0> does AWS::SDK::Shape {
    }

    class ListRemoteAccessSessionsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class ListUniqueProblemsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has UniqueProblemsByExecutionResultMap $.unique-problems is required is aws-parameter('uniqueProblems');
    }

    class StopRunResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Run $.run is required is aws-parameter('run');
    }

    class ListUploadsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Uploads $.uploads is required is aws-parameter('uploads');
    }

    class UniqueProblem:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Problems $.problems is required is aws-parameter('problems');
        has Str $.message is required is aws-parameter('message');
    }

    subset UniqueProblemsByExecutionResultMap of Map[Str, UniqueProblems];

    class ListOfferingsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset PurchasedDevicesMap of Map[Str, Int];

    subset IncompatibilityMessages of List[IncompatibilityMessage];

    class GetTestRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class ScheduleRunConfiguration:ver<2015-06-23.0> does AWS::SDK::Shape {
        has AmazonResourceNames $.auxiliary-apps is required is aws-parameter('auxiliaryApps');
        has Radios $.radios is required is aws-parameter('radios');
        has Str $.billing-method is required is aws-parameter('billingMethod');
        has Location $.location is required is aws-parameter('location');
        has Str $.network-profile-arn is required is aws-parameter('networkProfileArn');
        has Str $.extra-data-package-arn is required is aws-parameter('extraDataPackageArn');
        has CustomerArtifactPaths $.customer-artifact-paths is required is aws-parameter('customerArtifactPaths');
        has Str $.locale is required is aws-parameter('locale');
    }

    class MonetaryAmount:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Num $.amount is required is aws-parameter('amount');
        has Str $.currency-code is required is aws-parameter('currencyCode');
    }

    class ArgumentException:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Problem:ver<2015-06-23.0> does AWS::SDK::Shape {
        has ProblemDetail $.test is required is aws-parameter('test');
        has ProblemDetail $.suite is required is aws-parameter('suite');
        has Str $.result is required is aws-parameter('result');
        has Device $.device is required is aws-parameter('device');
        has ProblemDetail $.run is required is aws-parameter('run');
        has Str $.message is required is aws-parameter('message');
        has ProblemDetail $.job is required is aws-parameter('job');
    }

    class GetRunResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Run $.run is required is aws-parameter('run');
    }

    class ListOfferingTransactionsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset Offerings of List[Offering];

    class TrialMinutes:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Num $.remaining is required is aws-parameter('remaining');
        has Num $.total is required is aws-parameter('total');
    }

    class GetTestResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Test $.test is required is aws-parameter('test');
    }

    class GetDevicePoolCompatibilityRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has ScheduleRunTest $.test is aws-parameter('test');
        has Str $.test-type is aws-parameter('testType');
        has Str $.device-pool-arn is required is aws-parameter('devicePoolArn');
        has Str $.app-arn is aws-parameter('appArn');
    }

    class UpdateProjectRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.default-job-timeout-minutes is aws-parameter('defaultJobTimeoutMinutes');
    }

    subset Devices of List[Device];

    class ListOfferingPromotionsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has OfferingPromotions $.offering-promotions is required is aws-parameter('offeringPromotions');
    }

    class ListOfferingsResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Offerings $.offerings is required is aws-parameter('offerings');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListDevicePoolsRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.type is aws-parameter('type');
    }

    class Project:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Int $.default-job-timeout-minutes is required is aws-parameter('defaultJobTimeoutMinutes');
        has DateTime $.created is required is aws-parameter('created');
    }

    class ListSuitesResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Suites $.suites is required is aws-parameter('suites');
    }

    class RemoteAccessSession:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.host-address is required is aws-parameter('hostAddress');
        has Str $.name is required is aws-parameter('name');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.client-id is required is aws-parameter('clientId');
        has Str $.status is required is aws-parameter('status');
        has Str $.device-udid is required is aws-parameter('deviceUdid');
        has DeviceMinutes $.device-minutes is required is aws-parameter('deviceMinutes');
        has Str $.billing-method is required is aws-parameter('billingMethod');
        has Bool $.remote-debug-enabled is required is aws-parameter('remoteDebugEnabled');
        has Device $.device is required is aws-parameter('device');
        has DateTime $.stopped is required is aws-parameter('stopped');
        has Str $.result is required is aws-parameter('result');
        has DateTime $.started is required is aws-parameter('started');
        has Str $.message is required is aws-parameter('message');
        has Str $.endpoint is required is aws-parameter('endpoint');
        has DateTime $.created is required is aws-parameter('created');
    }

    class GetJobRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
    }

    class CreateProjectRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.default-job-timeout-minutes is aws-parameter('defaultJobTimeoutMinutes');
    }

    class GetDeviceResult:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Device $.device is required is aws-parameter('device');
    }

    class ListNetworkProfilesRequest:ver<2015-06-23.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.type is aws-parameter('type');
    }

    subset RemoteAccessSessions of List[RemoteAccessSession];

    method renew-offering(
        Int :$quantity!,
        Str :$offering-id!
    ) returns RenewOfferingResult {
        my $request-input = RenewOfferingRequest.new(
            :$quantity,
            :$offering-id
        );
;
        self.perform-operation(
            :api-call<RenewOffering>,
            :return-type(RenewOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-offering-promotions(
        Str :$next-token!
    ) returns ListOfferingPromotionsResult {
        my $request-input = ListOfferingPromotionsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListOfferingPromotions>,
            :return-type(ListOfferingPromotionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-device-pools(
        Str :$arn!,
        Str :$next-token,
        Str :$type
    ) returns ListDevicePoolsResult {
        my $request-input = ListDevicePoolsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
;
        self.perform-operation(
            :api-call<ListDevicePools>,
            :return-type(ListDevicePoolsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-artifacts(
        Str :$arn!,
        Str :$next-token,
        Str :$type!
    ) returns ListArtifactsResult {
        my $request-input = ListArtifactsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
;
        self.perform-operation(
            :api-call<ListArtifacts>,
            :return-type(ListArtifactsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device-pool-compatibility(
        ScheduleRunTest :$test,
        Str :$test-type,
        Str :$device-pool-arn!,
        Str :$app-arn
    ) returns GetDevicePoolCompatibilityResult {
        my $request-input = GetDevicePoolCompatibilityRequest.new(
            :$test,
            :$test-type,
            :$device-pool-arn,
            :$app-arn
        );
;
        self.perform-operation(
            :api-call<GetDevicePoolCompatibility>,
            :return-type(GetDevicePoolCompatibilityResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-project(
        Str :$arn!
    ) returns DeleteProjectResult {
        my $request-input = DeleteProjectRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteProject>,
            :return-type(DeleteProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-project(
        Str :$name!,
        Int :$default-job-timeout-minutes
    ) returns CreateProjectResult {
        my $request-input = CreateProjectRequest.new(
            :$name,
            :$default-job-timeout-minutes
        );
;
        self.perform-operation(
            :api-call<CreateProject>,
            :return-type(CreateProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-device-pool(
        Str :$name!,
        Str :$project-arn!,
        Rules :$rules!,
        Str :$description
    ) returns CreateDevicePoolResult {
        my $request-input = CreateDevicePoolRequest.new(
            :$name,
            :$project-arn,
            :$rules,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateDevicePool>,
            :return-type(CreateDevicePoolResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-project(
        Str :$name,
        Str :$arn!,
        Int :$default-job-timeout-minutes
    ) returns UpdateProjectResult {
        my $request-input = UpdateProjectRequest.new(
            :$name,
            :$arn,
            :$default-job-timeout-minutes
        );
;
        self.perform-operation(
            :api-call<UpdateProject>,
            :return-type(UpdateProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-offering-status(
        Str :$next-token!
    ) returns GetOfferingStatusResult {
        my $request-input = GetOfferingStatusRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetOfferingStatus>,
            :return-type(GetOfferingStatusResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-remote-access-sessions(
        Str :$arn!,
        Str :$next-token
    ) returns ListRemoteAccessSessionsResult {
        my $request-input = ListRemoteAccessSessionsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListRemoteAccessSessions>,
            :return-type(ListRemoteAccessSessionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-offering-transactions(
        Str :$next-token!
    ) returns ListOfferingTransactionsResult {
        my $request-input = ListOfferingTransactionsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListOfferingTransactions>,
            :return-type(ListOfferingTransactionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-upload(
        Str :$arn!
    ) returns DeleteUploadResult {
        my $request-input = DeleteUploadRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteUpload>,
            :return-type(DeleteUploadResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-network-profile(
        Str :$arn!
    ) returns DeleteNetworkProfileResult {
        my $request-input = DeleteNetworkProfileRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteNetworkProfile>,
            :return-type(DeleteNetworkProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-upload(
        Str :$name!,
        Str :$project-arn!,
        Str :$type!,
        Str :$content-type
    ) returns CreateUploadResult {
        my $request-input = CreateUploadRequest.new(
            :$name,
            :$project-arn,
            :$type,
            :$content-type
        );
;
        self.perform-operation(
            :api-call<CreateUpload>,
            :return-type(CreateUploadResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-remote-access-session(
        Str :$arn!
    ) returns StopRemoteAccessSessionResult {
        my $request-input = StopRemoteAccessSessionRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<StopRemoteAccessSession>,
            :return-type(StopRemoteAccessSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-unique-problems(
        Str :$arn!,
        Str :$next-token
    ) returns ListUniqueProblemsResult {
        my $request-input = ListUniqueProblemsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListUniqueProblems>,
            :return-type(ListUniqueProblemsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-suites(
        Str :$arn!,
        Str :$next-token
    ) returns ListSuitesResult {
        my $request-input = ListSuitesRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSuites>,
            :return-type(ListSuitesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-network-profile(
        Str :$arn!
    ) returns GetNetworkProfileResult {
        my $request-input = GetNetworkProfileRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetNetworkProfile>,
            :return-type(GetNetworkProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device-pool(
        Str :$arn!
    ) returns GetDevicePoolResult {
        my $request-input = GetDevicePoolRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetDevicePool>,
            :return-type(GetDevicePoolResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-run(
        Str :$arn!
    ) returns DeleteRunResult {
        my $request-input = DeleteRunRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteRun>,
            :return-type(DeleteRunResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-device-pool(
        Str :$name,
        Str :$arn!,
        Rules :$rules,
        Str :$description
    ) returns UpdateDevicePoolResult {
        my $request-input = UpdateDevicePoolRequest.new(
            :$name,
            :$arn,
            :$rules,
            :$description
        );
;
        self.perform-operation(
            :api-call<UpdateDevicePool>,
            :return-type(UpdateDevicePoolResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-samples(
        Str :$arn!,
        Str :$next-token
    ) returns ListSamplesResult {
        my $request-input = ListSamplesRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSamples>,
            :return-type(ListSamplesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-devices(
        Str :$arn!,
        Str :$next-token!
    ) returns ListDevicesResult {
        my $request-input = ListDevicesRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDevices>,
            :return-type(ListDevicesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-upload(
        Str :$arn!
    ) returns GetUploadResult {
        my $request-input = GetUploadRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetUpload>,
            :return-type(GetUploadResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-remote-access-session(
        Str :$arn!
    ) returns GetRemoteAccessSessionResult {
        my $request-input = GetRemoteAccessSessionRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetRemoteAccessSession>,
            :return-type(GetRemoteAccessSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-remote-access-session(
        Str :$arn!
    ) returns DeleteRemoteAccessSessionResult {
        my $request-input = DeleteRemoteAccessSessionRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteRemoteAccessSession>,
            :return-type(DeleteRemoteAccessSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-device-pool(
        Str :$arn!
    ) returns DeleteDevicePoolResult {
        my $request-input = DeleteDevicePoolRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<DeleteDevicePool>,
            :return-type(DeleteDevicePoolResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-network-profile(
        Int :$downlink-loss-percent,
        Int :$downlink-jitter-ms,
        Int :$downlink-delay-ms,
        Str :$name,
        Str :$arn!,
        Int :$downlink-bandwidth-bits,
        Int :$uplink-bandwidth-bits,
        Str :$type,
        Int :$uplink-delay-ms,
        Int :$uplink-loss-percent,
        Int :$uplink-jitter-ms,
        Str :$description
    ) returns UpdateNetworkProfileResult {
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
;
        self.perform-operation(
            :api-call<UpdateNetworkProfile>,
            :return-type(UpdateNetworkProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-uploads(
        Str :$arn!,
        Str :$next-token
    ) returns ListUploadsResult {
        my $request-input = ListUploadsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListUploads>,
            :return-type(ListUploadsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-projects(
        Str :$arn!,
        Str :$next-token!
    ) returns ListProjectsResult {
        my $request-input = ListProjectsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListProjects>,
            :return-type(ListProjectsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method install-to-remote-access-session(
        Str :$remote-access-session-arn!,
        Str :$app-arn!
    ) returns InstallToRemoteAccessSessionResult {
        my $request-input = InstallToRemoteAccessSessionRequest.new(
            :$remote-access-session-arn,
            :$app-arn
        );
;
        self.perform-operation(
            :api-call<InstallToRemoteAccessSession>,
            :return-type(InstallToRemoteAccessSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-project(
        Str :$arn!
    ) returns GetProjectResult {
        my $request-input = GetProjectRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetProject>,
            :return-type(GetProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-job(
        Str :$arn!
    ) returns GetJobResult {
        my $request-input = GetJobRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetJob>,
            :return-type(GetJobResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-network-profile(
        Int :$downlink-loss-percent,
        Int :$downlink-jitter-ms,
        Int :$downlink-delay-ms,
        Str :$name!,
        Str :$project-arn!,
        Int :$downlink-bandwidth-bits,
        Int :$uplink-bandwidth-bits,
        Str :$type,
        Int :$uplink-delay-ms,
        Int :$uplink-loss-percent,
        Int :$uplink-jitter-ms,
        Str :$description
    ) returns CreateNetworkProfileResult {
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
;
        self.perform-operation(
            :api-call<CreateNetworkProfile>,
            :return-type(CreateNetworkProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-run(
        Str :$arn!
    ) returns StopRunResult {
        my $request-input = StopRunRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<StopRun>,
            :return-type(StopRunResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method schedule-run(
        ScheduleRunTest :$test!,
        Str :$name,
        Str :$project-arn!,
        ExecutionConfiguration :$execution-configuration,
        ScheduleRunConfiguration :$configuration,
        Str :$device-pool-arn!,
        Str :$app-arn
    ) returns ScheduleRunResult {
        my $request-input = ScheduleRunRequest.new(
            :$test,
            :$name,
            :$project-arn,
            :$execution-configuration,
            :$configuration,
            :$device-pool-arn,
            :$app-arn
        );
;
        self.perform-operation(
            :api-call<ScheduleRun>,
            :return-type(ScheduleRunResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tests(
        Str :$arn!,
        Str :$next-token
    ) returns ListTestsResult {
        my $request-input = ListTestsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTests>,
            :return-type(ListTestsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-runs(
        Str :$arn!,
        Str :$next-token
    ) returns ListRunsResult {
        my $request-input = ListRunsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListRuns>,
            :return-type(ListRunsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-network-profiles(
        Str :$arn!,
        Str :$next-token,
        Str :$type
    ) returns ListNetworkProfilesResult {
        my $request-input = ListNetworkProfilesRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
;
        self.perform-operation(
            :api-call<ListNetworkProfiles>,
            :return-type(ListNetworkProfilesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-suite(
        Str :$arn!
    ) returns GetSuiteResult {
        my $request-input = GetSuiteRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetSuite>,
            :return-type(GetSuiteResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account-settings(

    ) returns GetAccountSettingsResult {
        my $request-input = GetAccountSettingsRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetAccountSettings>,
            :return-type(GetAccountSettingsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-remote-access-session(
        Str :$name,
        Str :$client-id,
        Str :$project-arn!,
        CreateRemoteAccessSessionConfiguration :$configuration,
        Str :$ssh-public-key,
        Bool :$remote-debug-enabled,
        Str :$device-arn!
    ) returns CreateRemoteAccessSessionResult {
        my $request-input = CreateRemoteAccessSessionRequest.new(
            :$name,
            :$client-id,
            :$project-arn,
            :$configuration,
            :$ssh-public-key,
            :$remote-debug-enabled,
            :$device-arn
        );
;
        self.perform-operation(
            :api-call<CreateRemoteAccessSession>,
            :return-type(CreateRemoteAccessSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-offering(
        Str :$offering-promotion-id!,
        Int :$quantity!,
        Str :$offering-id!
    ) returns PurchaseOfferingResult {
        my $request-input = PurchaseOfferingRequest.new(
            :$offering-promotion-id,
            :$quantity,
            :$offering-id
        );
;
        self.perform-operation(
            :api-call<PurchaseOffering>,
            :return-type(PurchaseOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-offerings(
        Str :$next-token!
    ) returns ListOfferingsResult {
        my $request-input = ListOfferingsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListOfferings>,
            :return-type(ListOfferingsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs(
        Str :$arn!,
        Str :$next-token
    ) returns ListJobsResult {
        my $request-input = ListJobsRequest.new(
            :$arn,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-test(
        Str :$arn!
    ) returns GetTestResult {
        my $request-input = GetTestRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetTest>,
            :return-type(GetTestResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-run(
        Str :$arn!
    ) returns GetRunResult {
        my $request-input = GetRunRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetRun>,
            :return-type(GetRunResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device(
        Str :$arn!
    ) returns GetDeviceResult {
        my $request-input = GetDeviceRequest.new(
            :$arn
        );
;
        self.perform-operation(
            :api-call<GetDevice>,
            :return-type(GetDeviceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


