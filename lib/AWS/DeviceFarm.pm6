# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DeviceFarm does AWS::SDK::Service{

    method api-version() { '2015-06-23' }
    method endpoint-prefix() { 'devicefarm' }


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

    class CPU {
        has Str $.architecture is required;
        has Num $.clock is required;
        has Str $.frequency is required;
    }

    class OfferingStatus {
        has Int $.quantity is required;
        has Offering $.offering is required;
        has Str $.type is required;
        has DateTime $.effective-on is required;
    }

    class ExecutionConfiguration {
        has Bool $.accounts-cleanup is required;
        has Bool $.app-packages-cleanup is required;
        has Int $.job-timeout-minutes is required;
    }

    subset OfferingPromotions of List[OfferingPromotion];

    class CreateRemoteAccessSessionRequest {
        has Str $.name;
        has Str $.client-id;
        has Str $.project-arn is required;
        has CreateRemoteAccessSessionConfiguration $.configuration;
        has Str $.ssh-public-key;
        has Bool $.remote-debug-enabled;
        has Str $.device-arn is required;
    }

    class InstallToRemoteAccessSessionRequest {
        has Str $.remote-access-session-arn is required;
        has Str $.app-arn is required;
    }

    class GetDevicePoolRequest {
        has Str $.arn is required;
    }

    class CreateNetworkProfileResult {
        has NetworkProfile $.network-profile is required;
    }

    class GetAccountSettingsResult {
        has AccountSettings $.account-settings is required;
    }

    class ListJobsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class InstallToRemoteAccessSessionResult {
        has Upload $.app-upload is required;
    }

    class Test {
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.status is required;
        has DeviceMinutes $.device-minutes is required;
        has DateTime $.stopped is required;
        has Str $.result is required;
        has DateTime $.started is required;
        has Str $.type is required;
        has Str $.message is required;
        has Counters $.counters is required;
        has DateTime $.created is required;
    }

    class DeleteRemoteAccessSessionRequest {
        has Str $.arn is required;
    }

    class PurchaseOfferingRequest {
        has Str $.offering-promotion-id is required;
        has Int $.quantity is required;
        has Str $.offering-id is required;
    }

    class GetRemoteAccessSessionRequest {
        has Str $.arn is required;
    }

    class GetNetworkProfileResult {
        has NetworkProfile $.network-profile is required;
    }

    class CreateRemoteAccessSessionConfiguration {
        has Str $.billing-method is required;
    }

    class ListSamplesResult {
        has Samples $.samples is required;
        has Str $.next-token is required;
    }

    class GetUploadRequest {
        has Str $.arn is required;
    }

    class AccountSettings {
        has Str $.aws-account-number is required;
        has Int $.default-job-timeout-minutes is required;
        has PurchasedDevicesMap $.unmetered-remote-access-devices is required;
        has PurchasedDevicesMap $.unmetered-devices is required;
        has Int $.max-job-timeout-minutes is required;
        has MaxSlotMap $.max-slots is required;
        has TrialMinutes $.trial-minutes is required;
    }

    class ListSamplesRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class DeleteRunResult {
    }

    class ListJobsResult {
        has Str $.next-token is required;
        has Jobs $.jobs is required;
    }

    class ListProjectsResult {
        has Str $.next-token is required;
        has Projects $.projects is required;
    }

    class NetworkProfile {
        has Int $.downlink-loss-percent is required;
        has Int $.downlink-jitter-ms is required;
        has Int $.downlink-delay-ms is required;
        has Str $.name is required;
        has Str $.arn is required;
        has Int $.downlink-bandwidth-bits is required;
        has Int $.uplink-bandwidth-bits is required;
        has Str $.type is required;
        has Int $.uplink-delay-ms is required;
        has Int $.uplink-loss-percent is required;
        has Int $.uplink-jitter-ms is required;
        has Str $.description is required;
    }

    class StopRemoteAccessSessionRequest {
        has Str $.arn is required;
    }

    class UpdateNetworkProfileRequest {
        has Int $.downlink-loss-percent;
        has Int $.downlink-jitter-ms;
        has Int $.downlink-delay-ms;
        has Str $.name;
        has Str $.arn is required;
        has Int $.downlink-bandwidth-bits;
        has Int $.uplink-bandwidth-bits;
        has Str $.type;
        has Int $.uplink-delay-ms;
        has Int $.uplink-loss-percent;
        has Int $.uplink-jitter-ms;
        has Str $.description;
    }

    class DeleteNetworkProfileResult {
    }

    class RenewOfferingResult {
        has OfferingTransaction $.offering-transaction is required;
    }

    class UpdateDevicePoolResult {
        has DevicePool $.device-pool is required;
    }

    class Upload {
        has Str $.metadata is required;
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.status is required;
        has Str $.type is required;
        has Str $.message is required;
        has Str $.content-type is required;
        has Str $.url is required;
        has DateTime $.created is required;
    }

    class GetDeviceRequest {
        has Str $.arn is required;
    }

    subset Artifacts of List[Artifact];

    class GetProjectResult {
        has Project $.project is required;
    }

    class ListRemoteAccessSessionsResult {
        has Str $.next-token is required;
        has RemoteAccessSessions $.remote-access-sessions is required;
    }

    subset OfferingStatusMap of Map[Str, OfferingStatus];

    class Radios {
        has Bool $.gps is required;
        has Bool $.nfc is required;
        has Bool $.wifi is required;
        has Bool $.bluetooth is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    subset Jobs of List[Job];

    subset RecurringCharges of List[RecurringCharge];

    subset TestParameters of Map[Str, Str];

    class IdempotencyException {
        has Str $.message is required;
    }

    class GetDevicePoolCompatibilityResult {
        has DevicePoolCompatibilityResults $.incompatible-devices is required;
        has DevicePoolCompatibilityResults $.compatible-devices is required;
    }

    class ListDevicesRequest {
        has Str $.arn is required;
        has Str $.next-token is required;
    }

    subset MaxSlotMap of Map[Str, Int];

    class GetSuiteResult {
        has Suite $.suite is required;
    }

    class GetOfferingStatusResult {
        has OfferingStatusMap $.next-period is required;
        has OfferingStatusMap $.current is required;
        has Str $.next-token is required;
    }

    class DeleteRunRequest {
        has Str $.arn is required;
    }

    class DevicePoolCompatibilityResult {
        has Bool $.compatible is required;
        has Device $.device is required;
        has IncompatibilityMessages $.incompatibility-messages is required;
    }

    class ListProjectsRequest {
        has Str $.arn is required;
        has Str $.next-token is required;
    }

    class StopRunRequest {
        has Str $.arn is required;
    }

    subset Suites of List[Suite];

    class Job {
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.status is required;
        has DeviceMinutes $.device-minutes is required;
        has Device $.device is required;
        has DateTime $.stopped is required;
        has Str $.result is required;
        has DateTime $.started is required;
        has Str $.type is required;
        has Str $.message is required;
        has Counters $.counters is required;
        has DateTime $.created is required;
    }

    class IncompatibilityMessage {
        has Str $.type is required;
        has Str $.message is required;
    }

    class DeleteDevicePoolRequest {
        has Str $.arn is required;
    }

    class ListNetworkProfilesResult {
        has Str $.next-token is required;
        has NetworkProfiles $.network-profiles is required;
    }

    class NotEligibleException {
        has Str $.message is required;
    }

    class UpdateNetworkProfileResult {
        has NetworkProfile $.network-profile is required;
    }

    subset DevicePools of List[DevicePool];

    class NotFoundException {
        has Str $.message is required;
    }

    class OfferingTransaction {
        has MonetaryAmount $.cost is required;
        has Str $.offering-promotion-id is required;
        has Str $.transaction-id is required;
        has OfferingStatus $.offering-status is required;
        has DateTime $.created-on is required;
    }

    class RenewOfferingRequest {
        has Int $.quantity is required;
        has Str $.offering-id is required;
    }

    subset Uploads of List[Upload];

    class GetNetworkProfileRequest {
        has Str $.arn is required;
    }

    class CreateDevicePoolResult {
        has DevicePool $.device-pool is required;
    }

    class DeleteUploadRequest {
        has Str $.arn is required;
    }

    subset DevicePoolCompatibilityResults of List[DevicePoolCompatibilityResult];

    class Offering {
        has RecurringCharges $.recurring-charges is required;
        has Str $.id is required;
        has Str $.platform is required;
        has Str $.type is required;
        has Str $.description is required;
    }

    class GetOfferingStatusRequest {
        has Str $.next-token is required;
    }

    subset AndroidPaths of List[Str];

    class DevicePool {
        has Str $.name is required;
        has Str $.arn is required;
        has Rules $.rules is required;
        has Str $.type is required;
        has Str $.description is required;
    }

    class CreateUploadRequest {
        has Str $.name is required;
        has Str $.project-arn is required;
        has Str $.type is required;
        has Str $.content-type;
    }

    class ScheduleRunResult {
        has Run $.run is required;
    }

    subset UniqueProblems of List[UniqueProblem];

    class CreateNetworkProfileRequest {
        has Int $.downlink-loss-percent;
        has Int $.downlink-jitter-ms;
        has Int $.downlink-delay-ms;
        has Str $.name is required;
        has Str $.project-arn is required;
        has Int $.downlink-bandwidth-bits;
        has Int $.uplink-bandwidth-bits;
        has Str $.type;
        has Int $.uplink-delay-ms;
        has Int $.uplink-loss-percent;
        has Int $.uplink-jitter-ms;
        has Str $.description;
    }

    class ListSuitesRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class ListOfferingPromotionsRequest {
        has Str $.next-token is required;
    }

    class RecurringCharge {
        has MonetaryAmount $.cost is required;
        has Str $.frequency is required;
    }

    subset IosPaths of List[Str];

    class Location {
        has Num $.longitude is required;
        has Num $.latitude is required;
    }

    subset NetworkProfiles of List[NetworkProfile];

    class ProblemDetail {
        has Str $.name is required;
        has Str $.arn is required;
    }

    class CreateProjectResult {
        has Project $.project is required;
    }

    class ListTestsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class Sample {
        has Str $.arn is required;
        has Str $.type is required;
        has Str $.url is required;
    }

    class DeleteRemoteAccessSessionResult {
    }

    class ListDevicePoolsResult {
        has Str $.next-token is required;
        has DevicePools $.device-pools is required;
    }

    class Rule {
        has Str $.attribute is required;
        has Str $.value is required;
        has Str $.operator is required;
    }

    class ScheduleRunRequest {
        has ScheduleRunTest $.test is required;
        has Str $.name;
        has Str $.project-arn is required;
        has ExecutionConfiguration $.execution-configuration;
        has ScheduleRunConfiguration $.configuration;
        has Str $.device-pool-arn is required;
        has Str $.app-arn;
    }

    subset Tests of List[Test];

    class GetProjectRequest {
        has Str $.arn is required;
    }

    class Counters {
        has Int $.warned is required;
        has Int $.errored is required;
        has Int $.skipped is required;
        has Int $.stopped is required;
        has Int $.total is required;
        has Int $.passed is required;
        has Int $.failed is required;
    }

    class OfferingPromotion {
        has Str $.id is required;
        has Str $.description is required;
    }

    class ServiceAccountException {
        has Str $.message is required;
    }

    class GetRunRequest {
        has Str $.arn is required;
    }

    class Device {
        has Bool $.remote-access-enabled is required;
        has CPU $.cpu is required;
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.fleet-name is required;
        has Str $.carrier is required;
        has Str $.image is required;
        has Int $.memory is required;
        has Bool $.remote-debug-enabled is required;
        has Str $.form-factor is required;
        has Str $.manufacturer is required;
        has Str $.fleet-type is required;
        has Str $.platform is required;
        has Str $.radio is required;
        has Int $.heap-size is required;
        has Resolution $.resolution is required;
        has Str $.os is required;
        has Str $.model is required;
    }

    subset OfferingTransactions of List[OfferingTransaction];

    class GetJobResult {
        has Job $.job is required;
    }

    subset AmazonResourceNames of List[Str];

    class Artifact {
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.extension is required;
        has Str $.type is required;
        has Str $.url is required;
    }

    subset DeviceHostPaths of List[Str];

    class ListOfferingTransactionsResult {
        has Str $.next-token is required;
        has OfferingTransactions $.offering-transactions is required;
    }

    class DeleteNetworkProfileRequest {
        has Str $.arn is required;
    }

    subset Rules of List[Rule];

    class StopRemoteAccessSessionResult {
        has RemoteAccessSession $.remote-access-session is required;
    }

    class CreateRemoteAccessSessionResult {
        has RemoteAccessSession $.remote-access-session is required;
    }

    class DeleteUploadResult {
    }

    class Resolution {
        has Int $.height is required;
        has Int $.width is required;
    }

    class ScheduleRunTest {
        has Str $.filter;
        has Str $.test-package-arn;
        has Str $.type is required;
        has TestParameters $.parameters;
    }

    class UpdateProjectResult {
        has Project $.project is required;
    }

    class CreateDevicePoolRequest {
        has Str $.name is required;
        has Str $.project-arn is required;
        has Rules $.rules is required;
        has Str $.description;
    }

    class ListDevicesResult {
        has Str $.next-token is required;
        has Devices $.devices is required;
    }

    class PurchaseOfferingResult {
        has OfferingTransaction $.offering-transaction is required;
    }

    class GetAccountSettingsRequest {
    }

    class DeleteDevicePoolResult {
    }

    class ListTestsResult {
        has Str $.next-token is required;
        has Tests $.tests is required;
    }

    class Run {
        has Str $.name is required;
        has Str $.arn is required;
        has Int $.total-jobs is required;
        has Str $.status is required;
        has DeviceMinutes $.device-minutes is required;
        has Str $.billing-method is required;
        has Str $.result-code is required;
        has NetworkProfile $.network-profile is required;
        has Str $.parsing-result-url is required;
        has DateTime $.stopped is required;
        has Str $.result is required;
        has DateTime $.started is required;
        has Str $.platform is required;
        has Str $.type is required;
        has Str $.message is required;
        has Counters $.counters is required;
        has CustomerArtifactPaths $.customer-artifact-paths is required;
        has Int $.completed-jobs is required;
        has DateTime $.created is required;
    }

    class ListArtifactsRequest {
        has Str $.arn is required;
        has Str $.next-token;
        has Str $.type is required;
    }

    class GetUploadResult {
        has Upload $.upload is required;
    }

    class DeleteProjectRequest {
        has Str $.arn is required;
    }

    subset Projects of List[Project];

    subset Runs of List[Run];

    class DeviceMinutes {
        has Num $.unmetered is required;
        has Num $.metered is required;
        has Num $.total is required;
    }

    class ListArtifactsResult {
        has Str $.next-token is required;
        has Artifacts $.artifacts is required;
    }

    class ListUniqueProblemsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    subset Problems of List[Problem];

    class Suite {
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.status is required;
        has DeviceMinutes $.device-minutes is required;
        has DateTime $.stopped is required;
        has Str $.result is required;
        has DateTime $.started is required;
        has Str $.type is required;
        has Str $.message is required;
        has Counters $.counters is required;
        has DateTime $.created is required;
    }

    class GetSuiteRequest {
        has Str $.arn is required;
    }

    class CreateUploadResult {
        has Upload $.upload is required;
    }

    class ListRunsResult {
        has Str $.next-token is required;
        has Runs $.runs is required;
    }

    class ListUploadsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class UpdateDevicePoolRequest {
        has Str $.name;
        has Str $.arn is required;
        has Rules $.rules;
        has Str $.description;
    }

    subset Samples of List[Sample];

    class CustomerArtifactPaths {
        has IosPaths $.ios-paths is required;
        has DeviceHostPaths $.device-host-paths is required;
        has AndroidPaths $.android-paths is required;
    }

    class ListRunsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class GetRemoteAccessSessionResult {
        has RemoteAccessSession $.remote-access-session is required;
    }

    class GetDevicePoolResult {
        has DevicePool $.device-pool is required;
    }

    class DeleteProjectResult {
    }

    class ListRemoteAccessSessionsRequest {
        has Str $.arn is required;
        has Str $.next-token;
    }

    class ListUniqueProblemsResult {
        has Str $.next-token is required;
        has UniqueProblemsByExecutionResultMap $.unique-problems is required;
    }

    class StopRunResult {
        has Run $.run is required;
    }

    class ListUploadsResult {
        has Str $.next-token is required;
        has Uploads $.uploads is required;
    }

    class UniqueProblem {
        has Problems $.problems is required;
        has Str $.message is required;
    }

    subset UniqueProblemsByExecutionResultMap of Map[Str, UniqueProblems];

    class ListOfferingsRequest {
        has Str $.next-token is required;
    }

    subset PurchasedDevicesMap of Map[Str, Int];

    subset IncompatibilityMessages of List[IncompatibilityMessage];

    class GetTestRequest {
        has Str $.arn is required;
    }

    class ScheduleRunConfiguration {
        has AmazonResourceNames $.auxiliary-apps is required;
        has Radios $.radios is required;
        has Str $.billing-method is required;
        has Location $.location is required;
        has Str $.network-profile-arn is required;
        has Str $.extra-data-package-arn is required;
        has CustomerArtifactPaths $.customer-artifact-paths is required;
        has Str $.locale is required;
    }

    class MonetaryAmount {
        has Num $.amount is required;
        has Str $.currency-code is required;
    }

    class ArgumentException {
        has Str $.message is required;
    }

    class Problem {
        has ProblemDetail $.test is required;
        has ProblemDetail $.suite is required;
        has Str $.result is required;
        has Device $.device is required;
        has ProblemDetail $.run is required;
        has Str $.message is required;
        has ProblemDetail $.job is required;
    }

    class GetRunResult {
        has Run $.run is required;
    }

    class ListOfferingTransactionsRequest {
        has Str $.next-token is required;
    }

    subset Offerings of List[Offering];

    class TrialMinutes {
        has Num $.remaining is required;
        has Num $.total is required;
    }

    class GetTestResult {
        has Test $.test is required;
    }

    class GetDevicePoolCompatibilityRequest {
        has ScheduleRunTest $.test;
        has Str $.test-type;
        has Str $.device-pool-arn is required;
        has Str $.app-arn;
    }

    class UpdateProjectRequest {
        has Str $.name;
        has Str $.arn is required;
        has Int $.default-job-timeout-minutes;
    }

    subset Devices of List[Device];

    class ListOfferingPromotionsResult {
        has Str $.next-token is required;
        has OfferingPromotions $.offering-promotions is required;
    }

    class ListOfferingsResult {
        has Offerings $.offerings is required;
        has Str $.next-token is required;
    }

    class ListDevicePoolsRequest {
        has Str $.arn is required;
        has Str $.next-token;
        has Str $.type;
    }

    class Project {
        has Str $.name is required;
        has Str $.arn is required;
        has Int $.default-job-timeout-minutes is required;
        has DateTime $.created is required;
    }

    class ListSuitesResult {
        has Str $.next-token is required;
        has Suites $.suites is required;
    }

    class RemoteAccessSession {
        has Str $.host-address is required;
        has Str $.name is required;
        has Str $.arn is required;
        has Str $.client-id is required;
        has Str $.status is required;
        has Str $.device-udid is required;
        has DeviceMinutes $.device-minutes is required;
        has Str $.billing-method is required;
        has Bool $.remote-debug-enabled is required;
        has Device $.device is required;
        has DateTime $.stopped is required;
        has Str $.result is required;
        has DateTime $.started is required;
        has Str $.message is required;
        has Str $.endpoint is required;
        has DateTime $.created is required;
    }

    class GetJobRequest {
        has Str $.arn is required;
    }

    class CreateProjectRequest {
        has Str $.name is required;
        has Int $.default-job-timeout-minutes;
    }

    class GetDeviceResult {
        has Device $.device is required;
    }

    class ListNetworkProfilesRequest {
        has Str $.arn is required;
        has Str $.next-token;
        has Str $.type;
    }

    subset RemoteAccessSessions of List[RemoteAccessSession];

    method renew-offering(
        Int :$quantity!,
        Str :$offering-id!
    ) returns RenewOfferingResult {
        my $request-obj = RenewOfferingRequest.new(
            :$quantity,
            :$offering-id
        );
        self.perform-operation($request-obj);
    }

    method list-offering-promotions(
        Str :$next-token!
    ) returns ListOfferingPromotionsResult {
        my $request-obj = ListOfferingPromotionsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-device-pools(
        Str :$arn!,
        Str :$next-token,
        Str :$type
    ) returns ListDevicePoolsResult {
        my $request-obj = ListDevicePoolsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
        self.perform-operation($request-obj);
    }

    method list-artifacts(
        Str :$arn!,
        Str :$next-token,
        Str :$type!
    ) returns ListArtifactsResult {
        my $request-obj = ListArtifactsRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
        self.perform-operation($request-obj);
    }

    method get-device-pool-compatibility(
        ScheduleRunTest :$test,
        Str :$test-type,
        Str :$device-pool-arn!,
        Str :$app-arn
    ) returns GetDevicePoolCompatibilityResult {
        my $request-obj = GetDevicePoolCompatibilityRequest.new(
            :$test,
            :$test-type,
            :$device-pool-arn,
            :$app-arn
        );
        self.perform-operation($request-obj);
    }

    method delete-project(
        Str :$arn!
    ) returns DeleteProjectResult {
        my $request-obj = DeleteProjectRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method create-project(
        Str :$name!,
        Int :$default-job-timeout-minutes
    ) returns CreateProjectResult {
        my $request-obj = CreateProjectRequest.new(
            :$name,
            :$default-job-timeout-minutes
        );
        self.perform-operation($request-obj);
    }

    method create-device-pool(
        Str :$name!,
        Str :$project-arn!,
        Rules :$rules!,
        Str :$description
    ) returns CreateDevicePoolResult {
        my $request-obj = CreateDevicePoolRequest.new(
            :$name,
            :$project-arn,
            :$rules,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method update-project(
        Str :$name,
        Str :$arn!,
        Int :$default-job-timeout-minutes
    ) returns UpdateProjectResult {
        my $request-obj = UpdateProjectRequest.new(
            :$name,
            :$arn,
            :$default-job-timeout-minutes
        );
        self.perform-operation($request-obj);
    }

    method get-offering-status(
        Str :$next-token!
    ) returns GetOfferingStatusResult {
        my $request-obj = GetOfferingStatusRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-remote-access-sessions(
        Str :$arn!,
        Str :$next-token
    ) returns ListRemoteAccessSessionsResult {
        my $request-obj = ListRemoteAccessSessionsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-offering-transactions(
        Str :$next-token!
    ) returns ListOfferingTransactionsResult {
        my $request-obj = ListOfferingTransactionsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-upload(
        Str :$arn!
    ) returns DeleteUploadResult {
        my $request-obj = DeleteUploadRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method delete-network-profile(
        Str :$arn!
    ) returns DeleteNetworkProfileResult {
        my $request-obj = DeleteNetworkProfileRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method create-upload(
        Str :$name!,
        Str :$project-arn!,
        Str :$type!,
        Str :$content-type
    ) returns CreateUploadResult {
        my $request-obj = CreateUploadRequest.new(
            :$name,
            :$project-arn,
            :$type,
            :$content-type
        );
        self.perform-operation($request-obj);
    }

    method stop-remote-access-session(
        Str :$arn!
    ) returns StopRemoteAccessSessionResult {
        my $request-obj = StopRemoteAccessSessionRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method list-unique-problems(
        Str :$arn!,
        Str :$next-token
    ) returns ListUniqueProblemsResult {
        my $request-obj = ListUniqueProblemsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-suites(
        Str :$arn!,
        Str :$next-token
    ) returns ListSuitesResult {
        my $request-obj = ListSuitesRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-network-profile(
        Str :$arn!
    ) returns GetNetworkProfileResult {
        my $request-obj = GetNetworkProfileRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-device-pool(
        Str :$arn!
    ) returns GetDevicePoolResult {
        my $request-obj = GetDevicePoolRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method delete-run(
        Str :$arn!
    ) returns DeleteRunResult {
        my $request-obj = DeleteRunRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method update-device-pool(
        Str :$name,
        Str :$arn!,
        Rules :$rules,
        Str :$description
    ) returns UpdateDevicePoolResult {
        my $request-obj = UpdateDevicePoolRequest.new(
            :$name,
            :$arn,
            :$rules,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method list-samples(
        Str :$arn!,
        Str :$next-token
    ) returns ListSamplesResult {
        my $request-obj = ListSamplesRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-devices(
        Str :$arn!,
        Str :$next-token!
    ) returns ListDevicesResult {
        my $request-obj = ListDevicesRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-upload(
        Str :$arn!
    ) returns GetUploadResult {
        my $request-obj = GetUploadRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-remote-access-session(
        Str :$arn!
    ) returns GetRemoteAccessSessionResult {
        my $request-obj = GetRemoteAccessSessionRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method delete-remote-access-session(
        Str :$arn!
    ) returns DeleteRemoteAccessSessionResult {
        my $request-obj = DeleteRemoteAccessSessionRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method delete-device-pool(
        Str :$arn!
    ) returns DeleteDevicePoolResult {
        my $request-obj = DeleteDevicePoolRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateNetworkProfileRequest.new(
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
        self.perform-operation($request-obj);
    }

    method list-uploads(
        Str :$arn!,
        Str :$next-token
    ) returns ListUploadsResult {
        my $request-obj = ListUploadsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-projects(
        Str :$arn!,
        Str :$next-token!
    ) returns ListProjectsResult {
        my $request-obj = ListProjectsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method install-to-remote-access-session(
        Str :$remote-access-session-arn!,
        Str :$app-arn!
    ) returns InstallToRemoteAccessSessionResult {
        my $request-obj = InstallToRemoteAccessSessionRequest.new(
            :$remote-access-session-arn,
            :$app-arn
        );
        self.perform-operation($request-obj);
    }

    method get-project(
        Str :$arn!
    ) returns GetProjectResult {
        my $request-obj = GetProjectRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-job(
        Str :$arn!
    ) returns GetJobResult {
        my $request-obj = GetJobRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateNetworkProfileRequest.new(
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
        self.perform-operation($request-obj);
    }

    method stop-run(
        Str :$arn!
    ) returns StopRunResult {
        my $request-obj = StopRunRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
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
        my $request-obj = ScheduleRunRequest.new(
            :$test,
            :$name,
            :$project-arn,
            :$execution-configuration,
            :$configuration,
            :$device-pool-arn,
            :$app-arn
        );
        self.perform-operation($request-obj);
    }

    method list-tests(
        Str :$arn!,
        Str :$next-token
    ) returns ListTestsResult {
        my $request-obj = ListTestsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-runs(
        Str :$arn!,
        Str :$next-token
    ) returns ListRunsResult {
        my $request-obj = ListRunsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-network-profiles(
        Str :$arn!,
        Str :$next-token,
        Str :$type
    ) returns ListNetworkProfilesResult {
        my $request-obj = ListNetworkProfilesRequest.new(
            :$arn,
            :$next-token,
            :$type
        );
        self.perform-operation($request-obj);
    }

    method get-suite(
        Str :$arn!
    ) returns GetSuiteResult {
        my $request-obj = GetSuiteRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-account-settings(

    ) returns GetAccountSettingsResult {
        my $request-obj = GetAccountSettingsRequest.new(

        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateRemoteAccessSessionRequest.new(
            :$name,
            :$client-id,
            :$project-arn,
            :$configuration,
            :$ssh-public-key,
            :$remote-debug-enabled,
            :$device-arn
        );
        self.perform-operation($request-obj);
    }

    method purchase-offering(
        Str :$offering-promotion-id!,
        Int :$quantity!,
        Str :$offering-id!
    ) returns PurchaseOfferingResult {
        my $request-obj = PurchaseOfferingRequest.new(
            :$offering-promotion-id,
            :$quantity,
            :$offering-id
        );
        self.perform-operation($request-obj);
    }

    method list-offerings(
        Str :$next-token!
    ) returns ListOfferingsResult {
        my $request-obj = ListOfferingsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-jobs(
        Str :$arn!,
        Str :$next-token
    ) returns ListJobsResult {
        my $request-obj = ListJobsRequest.new(
            :$arn,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-test(
        Str :$arn!
    ) returns GetTestResult {
        my $request-obj = GetTestRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-run(
        Str :$arn!
    ) returns GetRunResult {
        my $request-obj = GetRunRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

    method get-device(
        Str :$arn!
    ) returns GetDeviceResult {
        my $request-obj = GetDeviceRequest.new(
            :$arn
        );
        self.perform-operation($request-obj);
    }

}


