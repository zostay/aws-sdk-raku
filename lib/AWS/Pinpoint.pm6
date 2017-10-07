# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Pinpoint does AWS::SDK::Service{

    method api-version() { '2016-12-01' }
    method endpoint-prefix() { 'pinpoint' }

    class MethodNotAllowedException { ... }
    class DeleteAdmChannelResponse { ... }
    class CreateCampaignResponse { ... }
    class APNSChannelRequest { ... }
    class GetEmailChannelResponse { ... }
    class UpdateApnsSandboxChannelResponse { ... }
    class SendUsersMessagesResponse { ... }
    class GetSmsChannelResponse { ... }
    class DefaultMessage { ... }
    class APNSMessage { ... }
    class UpdateApnsChannelRequest { ... }
    class DeleteGcmChannelResponse { ... }
    class SegmentDimensions { ... }
    class EndpointLocation { ... }
    class DeleteEmailChannelRequest { ... }
    class DeleteCampaignResponse { ... }
    class APNSSandboxChannelRequest { ... }
    class GetImportJobsRequest { ... }
    class WriteEventStream { ... }
    class PutEventStreamResponse { ... }
    class UpdateApplicationSettingsRequest { ... }
    class SegmentBehaviors { ... }
    class MessageConfiguration { ... }
    class CreateSegmentResponse { ... }
    class BaiduChannelResponse { ... }
    class APNSSandboxChannelResponse { ... }
    class GetApnsSandboxChannelResponse { ... }
    class GetApplicationSettingsResponse { ... }
    class UpdateApnsSandboxChannelRequest { ... }
    class GetBaiduChannelRequest { ... }
    class WriteCampaignRequest { ... }
    class UpdateAdmChannelRequest { ... }
    class SMSMessage { ... }
    class RecencyDimension { ... }
    class EndpointUser { ... }
    class GetAdmChannelRequest { ... }
    class UpdateBaiduChannelRequest { ... }
    class SMSChannelResponse { ... }
    class DeleteAppResponse { ... }
    class CreateApplicationRequest { ... }
    class DeleteEventStreamRequest { ... }
    class DeleteGcmChannelRequest { ... }
    class DeleteSegmentResponse { ... }
    class EmailMessage { ... }
    class EventStream { ... }
    class GetSegmentVersionsResponse { ... }
    class UpdateEndpointsBatchRequest { ... }
    class SegmentLocation { ... }
    class SMSChannelRequest { ... }
    class BaiduChannelRequest { ... }
    class GetCampaignActivitiesRequest { ... }
    class WriteApplicationSettingsRequest { ... }
    class UpdateBaiduChannelResponse { ... }
    class DeleteCampaignRequest { ... }
    class DefaultPushNotificationMessage { ... }
    class GetBaiduChannelResponse { ... }
    class GetGcmChannelRequest { ... }
    class UpdateCampaignResponse { ... }
    class CampaignsResponse { ... }
    class AttributeDimension { ... }
    class GetCampaignActivitiesResponse { ... }
    class GetEventStreamResponse { ... }
    class UpdateEmailChannelRequest { ... }
    class GetSegmentsResponse { ... }
    class CampaignSmsMessage { ... }
    class ApplicationResponse { ... }
    class DeleteEmailChannelResponse { ... }
    class EmailChannelResponse { ... }
    class EndpointSendConfiguration { ... }
    class GetAppsResponse { ... }
    class GetCampaignVersionsResponse { ... }
    class UpdateSegmentResponse { ... }
    class SegmentResponse { ... }
    class MessageResponse { ... }
    class DeleteAdmChannelRequest { ... }
    class DirectMessageConfiguration { ... }
    class GCMChannelRequest { ... }
    class GetAdmChannelResponse { ... }
    class GetApnsChannelResponse { ... }
    class UpdateGcmChannelRequest { ... }
    class UpdateEndpointsBatchResponse { ... }
    class DeleteBaiduChannelResponse { ... }
    class CreateImportJobResponse { ... }
    class EmailChannelRequest { ... }
    class UpdateSmsChannelResponse { ... }
    class UpdateSmsChannelRequest { ... }
    class CreateSegmentRequest { ... }
    class CampaignState { ... }
    class CampaignEmailMessage { ... }
    class DeleteSmsChannelRequest { ... }
    class DeleteSmsChannelResponse { ... }
    class GetApnsSandboxChannelRequest { ... }
    class GetCampaignsRequest { ... }
    class GetImportJobResponse { ... }
    class GetSegmentVersionsRequest { ... }
    class TooManyRequestsException { ... }
    class CreateCampaignRequest { ... }
    class AddressConfiguration { ... }
    class GetImportJobsResponse { ... }
    class GetSegmentResponse { ... }
    class UpdateAdmChannelResponse { ... }
    class BaiduMessage { ... }
    class GetSegmentImportJobsResponse { ... }
    class ImportJobResource { ... }
    class GetAppsRequest { ... }
    class GetEmailChannelRequest { ... }
    class GetGcmChannelResponse { ... }
    class GetImportJobRequest { ... }
    class SendUsersMessageResponse { ... }
    class SendMessagesResponse { ... }
    class SendMessagesRequest { ... }
    class MessageBody { ... }
    class GetSmsChannelRequest { ... }
    class DeleteApnsChannelResponse { ... }
    class CreateAppRequest { ... }
    class CampaignLimits { ... }
    class APNSChannelResponse { ... }
    class EndpointBatchRequest { ... }
    class GetEndpointRequest { ... }
    class ImportJobRequest { ... }
    class ForbiddenException { ... }
    class GetCampaignRequest { ... }
    class GetCampaignVersionResponse { ... }
    class WriteTreatmentResource { ... }
    class UpdateApplicationSettingsResponse { ... }
    class NotFoundException { ... }
    class ActivityResponse { ... }
    class GetSegmentVersionResponse { ... }
    class PutEventStreamRequest { ... }
    class ImportJobsResponse { ... }
    class DeleteBaiduChannelRequest { ... }
    class DeleteApnsSandboxChannelResponse { ... }
    class EndpointBatchItem { ... }
    class GCMMessage { ... }
    class GetCampaignsResponse { ... }
    class UpdateEndpointRequest { ... }
    class SendUsersMessagesRequest { ... }
    class ImportJobResponse { ... }
    class BadRequestException { ... }
    class GetAppRequest { ... }
    class GetApplicationSettingsRequest { ... }
    class GetEndpointResponse { ... }
    class UpdateEndpointResponse { ... }
    class SegmentDemographics { ... }
    class Schedule { ... }
    class MessageResult { ... }
    class InternalServerErrorException { ... }
    class DeleteEventStreamResponse { ... }
    class GetSegmentsRequest { ... }
    class QuietTime { ... }
    class DeleteApnsChannelRequest { ... }
    class CampaignResponse { ... }
    class ADMMessage { ... }
    class EndpointDemographic { ... }
    class EndpointResponse { ... }
    class GetSegmentRequest { ... }
    class WriteSegmentRequest { ... }
    class UpdateApnsChannelResponse { ... }
    class DeleteApnsSandboxChannelRequest { ... }
    class ApplicationSettingsResource { ... }
    class DeleteSegmentRequest { ... }
    class EndpointMessageResult { ... }
    class SetDimension { ... }
    class SegmentImportResource { ... }
    class GetCampaignResponse { ... }
    class GetCampaignVersionsRequest { ... }
    class UpdateCampaignRequest { ... }
    class UpdateSegmentRequest { ... }
    class UpdateEmailChannelResponse { ... }
    class TreatmentResource { ... }
    class SendUsersMessageRequest { ... }
    class MessageRequest { ... }
    class DeleteAppRequest { ... }
    class CreateImportJobRequest { ... }
    class ApplicationsResponse { ... }
    class ADMChannelResponse { ... }
    class GCMChannelResponse { ... }
    class GetAppResponse { ... }
    class GetSegmentVersionRequest { ... }
    class UpdateGcmChannelResponse { ... }
    class SegmentsResponse { ... }
    class Message { ... }
    class CreateAppResponse { ... }
    class ActivitiesResponse { ... }
    class ADMChannelRequest { ... }
    class EndpointRequest { ... }
    class GetApnsChannelRequest { ... }
    class GetCampaignVersionRequest { ... }
    class GetEventStreamRequest { ... }
    class GetSegmentImportJobsRequest { ... }

    class MethodNotAllowedException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class DeleteAdmChannelResponse {
        has ADMChannelResponse $.adm-channel-response is required;
    }

    class CreateCampaignResponse {
        has CampaignResponse $.campaign-response is required;
    }

    class APNSChannelRequest {
        has Str $.default-authentication-method is required;
        has Str $.token-key is required;
        has Str $.team-id is required;
        has Bool $.enabled is required;
        has Str $.certificate is required;
        has Str $.private-key is required;
        has Str $.token-key-id is required;
        has Str $.bundle-id is required;
    }

    class GetEmailChannelResponse {
        has EmailChannelResponse $.email-channel-response is required;
    }

    class UpdateApnsSandboxChannelResponse {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required;
    }

    class SendUsersMessagesResponse {
        has SendUsersMessageResponse $.send-users-message-response is required;
    }

    class GetSmsChannelResponse {
        has SMSChannelResponse $.sms-channel-response is required;
    }

    class DefaultMessage {
        has Str $.body is required;
        has MapOfListOf__string $.substitutions is required;
    }

    class APNSMessage {
        has Str $.thread-id is required;
        has Str $.media-url is required;
        has Str $.body is required;
        has Str $.json-data is required;
        has MapOf__string $.data is required;
        has Str $.sound is required;
        has Str $.title is required;
        has Str $.raw-content is required;
        has Str $.preferred-authentication-method is required;
        has Str $.category is required;
        has Int $.badge is required;
        has Str $.action is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.url is required;
        has Bool $.silent-push is required;
    }

    class UpdateApnsChannelRequest {
        has APNSChannelRequest $.apns-channel-request is required;
        has Str $.application-id is required;
    }

    class DeleteGcmChannelResponse {
        has GCMChannelResponse $.gcm-channel-response is required;
    }

    class SegmentDimensions {
        has SegmentBehaviors $.behavior is required;
        has MapOfAttributeDimension $.user-attributes is required;
        has SegmentLocation $.location is required;
        has SegmentDemographics $.demographic is required;
        has MapOfAttributeDimension $.attributes is required;
    }

    subset ListOf__string of List[Str];

    subset ListOfTreatmentResource of List[TreatmentResource];

    class EndpointLocation {
        has Num $.longitude is required;
        has Str $.postal-code is required;
        has Num $.latitude is required;
        has Str $.region is required;
        has Str $.country is required;
        has Str $.city is required;
    }

    subset MapOf__double of Map[Str, Num];

    subset ListOfEndpointBatchItem of List[EndpointBatchItem];

    class DeleteEmailChannelRequest {
        has Str $.application-id is required;
    }

    class DeleteCampaignResponse {
        has CampaignResponse $.campaign-response is required;
    }

    class APNSSandboxChannelRequest {
        has Str $.default-authentication-method is required;
        has Str $.token-key is required;
        has Str $.team-id is required;
        has Bool $.enabled is required;
        has Str $.certificate is required;
        has Str $.private-key is required;
        has Str $.token-key-id is required;
        has Str $.bundle-id is required;
    }

    class GetImportJobsRequest {
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class WriteEventStream {
        has Str $.external-id is required;
        has Str $.role-arn is required;
        has Str $.destination-stream-arn is required;
    }

    class PutEventStreamResponse {
        has EventStream $.event-stream is required;
    }

    subset MapOf__integer of Map[Str, Int];

    class UpdateApplicationSettingsRequest {
        has WriteApplicationSettingsRequest $.write-application-settings-request is required;
        has Str $.application-id is required;
    }

    class SegmentBehaviors {
        has RecencyDimension $.recency is required;
    }

    class MessageConfiguration {
        has CampaignSmsMessage $.sms-message is required;
        has CampaignEmailMessage $.email-message is required;
        has Message $.default-message is required;
        has Message $.apns-message is required;
        has Message $.gcm-message is required;
    }

    class CreateSegmentResponse {
        has SegmentResponse $.segment-response is required;
    }

    class BaiduChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.credential is required;
        has Str $.id is required;
        has Int $.version is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class APNSSandboxChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.id is required;
        has Int $.version is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class GetApnsSandboxChannelResponse {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required;
    }

    class GetApplicationSettingsResponse {
        has ApplicationSettingsResource $.application-settings-resource is required;
    }

    class UpdateApnsSandboxChannelRequest {
        has APNSSandboxChannelRequest $.apns-sandbox-channel-request is required;
        has Str $.application-id is required;
    }

    class GetBaiduChannelRequest {
        has Str $.application-id is required;
    }

    class WriteCampaignRequest {
        has Str $.treatment-name is required;
        has Str $.segment-id is required;
        has Int $.holdout-percent is required;
        has Schedule $.schedule is required;
        has CampaignLimits $.limits is required;
        has Str $.description is required;
        has Bool $.trace is required;
        has Str $.name is required;
        has ListOfWriteTreatmentResource $.additional-treatments is required;
        has Str $.treatment-description is required;
        has Bool $.is-paused is required;
        has Int $.segment-version is required;
        has MessageConfiguration $.message-configuration is required;
    }

    class UpdateAdmChannelRequest {
        has Str $.application-id is required;
        has ADMChannelRequest $.adm-channel-request is required;
    }

    class SMSMessage {
        has Str $.body is required;
        has Str $.sender-id is required;
        has Str $.message-type is required;
        has MapOfListOf__string $.substitutions is required;
    }

    class RecencyDimension {
        has Str $.duration is required;
        has Str $.recency-type is required;
    }

    class EndpointUser {
        has MapOfListOf__string $.user-attributes is required;
        has Str $.user-id is required;
    }

    class GetAdmChannelRequest {
        has Str $.application-id is required;
    }

    class UpdateBaiduChannelRequest {
        has BaiduChannelRequest $.baidu-channel-request is required;
        has Str $.application-id is required;
    }

    class SMSChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.sender-id is required;
        has Str $.id is required;
        has Int $.version is required;
        has Str $.short-code is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    subset MapOfListOf__string of Map[Str, ListOf__string];

    class DeleteAppResponse {
        has ApplicationResponse $.application-response is required;
    }

    class CreateApplicationRequest {
        has Str $.name is required;
    }

    class DeleteEventStreamRequest {
        has Str $.application-id is required;
    }

    class DeleteGcmChannelRequest {
        has Str $.application-id is required;
    }

    class DeleteSegmentResponse {
        has SegmentResponse $.segment-response is required;
    }

    class EmailMessage {
        has Str $.body is required;
        has Str $.title is required;
        has Str $.from-address is required;
        has Str $.template-arn is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.html-body is required;
    }

    class EventStream {
        has Str $.last-modified-date is required;
        has Str $.last-updated-by is required;
        has Str $.external-id is required;
        has Str $.role-arn is required;
        has Str $.destination-stream-arn is required;
        has Str $.application-id is required;
    }

    class GetSegmentVersionsResponse {
        has SegmentsResponse $.segments-response is required;
    }

    class UpdateEndpointsBatchRequest {
        has EndpointBatchRequest $.endpoint-batch-request is required;
        has Str $.application-id is required;
    }

    class SegmentLocation {
        has SetDimension $.country is required;
    }

    class SMSChannelRequest {
        has Str $.sender-id is required;
        has Str $.short-code is required;
        has Bool $.enabled is required;
    }

    subset MapOfAttributeDimension of Map[Str, AttributeDimension];

    class BaiduChannelRequest {
        has Str $.secret-key is required;
        has Str $.api-key is required;
        has Bool $.enabled is required;
    }

    class GetCampaignActivitiesRequest {
        has Str $.campaign-id is required;
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class WriteApplicationSettingsRequest {
        has QuietTime $.quiet-time is required;
        has CampaignLimits $.limits is required;
    }

    class UpdateBaiduChannelResponse {
        has BaiduChannelResponse $.baidu-channel-response is required;
    }

    class DeleteCampaignRequest {
        has Str $.campaign-id is required;
        has Str $.application-id is required;
    }

    class DefaultPushNotificationMessage {
        has Str $.body is required;
        has Str $.json-data is required;
        has MapOf__string $.data is required;
        has Str $.title is required;
        has Str $.action is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.url is required;
        has Bool $.silent-push is required;
    }

    class GetBaiduChannelResponse {
        has BaiduChannelResponse $.baidu-channel-response is required;
    }

    class GetGcmChannelRequest {
        has Str $.application-id is required;
    }

    class UpdateCampaignResponse {
        has CampaignResponse $.campaign-response is required;
    }

    class CampaignsResponse {
        has ListOfCampaignResponse $.item is required;
        has Str $.next-token is required;
    }

    class AttributeDimension {
        has ListOf__string $.values is required;
        has Str $.attribute-type is required;
    }

    class GetCampaignActivitiesResponse {
        has ActivitiesResponse $.activities-response is required;
    }

    class GetEventStreamResponse {
        has EventStream $.event-stream is required;
    }

    class UpdateEmailChannelRequest {
        has EmailChannelRequest $.email-channel-request is required;
        has Str $.application-id is required;
    }

    class GetSegmentsResponse {
        has SegmentsResponse $.segments-response is required;
    }

    class CampaignSmsMessage {
        has Str $.body is required;
        has Str $.sender-id is required;
        has Str $.message-type is required;
    }

    class ApplicationResponse {
        has Str $.id is required;
        has Str $.name is required;
    }

    class DeleteEmailChannelResponse {
        has EmailChannelResponse $.email-channel-response is required;
    }

    class EmailChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.role-arn is required;
        has Str $.platform is required;
        has Str $.identity is required;
        has Str $.id is required;
        has Int $.version is required;
        has Str $.from-address is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class EndpointSendConfiguration {
        has Str $.raw-content is required;
        has MapOf__string $.context is required;
        has Str $.body-override is required;
        has Str $.title-override is required;
        has MapOfListOf__string $.substitutions is required;
    }

    class GetAppsResponse {
        has ApplicationsResponse $.applications-response is required;
    }

    class GetCampaignVersionsResponse {
        has CampaignsResponse $.campaigns-response is required;
    }

    class UpdateSegmentResponse {
        has SegmentResponse $.segment-response is required;
    }

    class SegmentResponse {
        has Str $.last-modified-date is required;
        has Str $.creation-date is required;
        has Str $.segment-type is required;
        has Str $.id is required;
        has Int $.version is required;
        has Str $.name is required;
        has SegmentImportResource $.import-definition is required;
        has SegmentDimensions $.dimensions is required;
        has Str $.application-id is required;
    }

    class MessageResponse {
        has MapOfMessageResult $.result is required;
        has Str $.request-id is required;
        has MapOfEndpointMessageResult $.endpoint-result is required;
        has Str $.application-id is required;
    }

    subset MapOfMapOfEndpointMessageResult of Map[Str, MapOfEndpointMessageResult];

    class DeleteAdmChannelRequest {
        has Str $.application-id is required;
    }

    class DirectMessageConfiguration {
        has SMSMessage $.sms-message is required;
        has EmailMessage $.email-message is required;
        has DefaultMessage $.default-message is required;
        has APNSMessage $.apns-message is required;
        has BaiduMessage $.baidu-message is required;
        has ADMMessage $.adm-message is required;
        has DefaultPushNotificationMessage $.default-push-notification-message is required;
        has GCMMessage $.gcm-message is required;
    }

    class GCMChannelRequest {
        has Str $.api-key is required;
        has Bool $.enabled is required;
    }

    class GetAdmChannelResponse {
        has ADMChannelResponse $.adm-channel-response is required;
    }

    class GetApnsChannelResponse {
        has APNSChannelResponse $.apns-channel-response is required;
    }

    class UpdateGcmChannelRequest {
        has GCMChannelRequest $.gcm-channel-request is required;
        has Str $.application-id is required;
    }

    class UpdateEndpointsBatchResponse {
        has MessageBody $.message-body is required;
    }

    class DeleteBaiduChannelResponse {
        has BaiduChannelResponse $.baidu-channel-response is required;
    }

    class CreateImportJobResponse {
        has ImportJobResponse $.import-job-response is required;
    }

    class EmailChannelRequest {
        has Str $.role-arn is required;
        has Str $.identity is required;
        has Str $.from-address is required;
        has Bool $.enabled is required;
    }

    class UpdateSmsChannelResponse {
        has SMSChannelResponse $.sms-channel-response is required;
    }

    class UpdateSmsChannelRequest {
        has SMSChannelRequest $.sms-channel-request is required;
        has Str $.application-id is required;
    }

    subset ListOfImportJobResponse of List[ImportJobResponse];

    class CreateSegmentRequest {
        has WriteSegmentRequest $.write-segment-request is required;
        has Str $.application-id is required;
    }

    class CampaignState {
        has Str $.campaign-status is required;
    }

    class CampaignEmailMessage {
        has Str $.body is required;
        has Str $.title is required;
        has Str $.from-address is required;
        has Str $.html-body is required;
    }

    class DeleteSmsChannelRequest {
        has Str $.application-id is required;
    }

    class DeleteSmsChannelResponse {
        has SMSChannelResponse $.sms-channel-response is required;
    }

    class GetApnsSandboxChannelRequest {
        has Str $.application-id is required;
    }

    class GetCampaignsRequest {
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class GetImportJobResponse {
        has ImportJobResponse $.import-job-response is required;
    }

    class GetSegmentVersionsRequest {
        has Str $.segment-id is required;
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class TooManyRequestsException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class CreateCampaignRequest {
        has WriteCampaignRequest $.write-campaign-request is required;
        has Str $.application-id is required;
    }

    class AddressConfiguration {
        has Str $.raw-content is required;
        has MapOf__string $.context is required;
        has Str $.body-override is required;
        has Str $.title-override is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.channel-type is required;
    }

    class GetImportJobsResponse {
        has ImportJobsResponse $.import-jobs-response is required;
    }

    class GetSegmentResponse {
        has SegmentResponse $.segment-response is required;
    }

    class UpdateAdmChannelResponse {
        has ADMChannelResponse $.adm-channel-response is required;
    }

    subset MapOfAddressConfiguration of Map[Str, AddressConfiguration];

    class BaiduMessage {
        has Str $.image-icon-url is required;
        has Str $.body is required;
        has Str $.json-data is required;
        has MapOf__string $.data is required;
        has Str $.sound is required;
        has Str $.title is required;
        has Str $.raw-content is required;
        has Str $.action is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.url is required;
        has Str $.small-image-icon-url is required;
        has Bool $.silent-push is required;
        has Str $.image-url is required;
        has Str $.icon-reference is required;
    }

    class GetSegmentImportJobsResponse {
        has ImportJobsResponse $.import-jobs-response is required;
    }

    subset ListOfSegmentResponse of List[SegmentResponse];

    subset ListOfCampaignResponse of List[CampaignResponse];

    class ImportJobResource {
        has Str $.segment-id is required;
        has Str $.external-id is required;
        has Str $.s3-url is required;
        has Str $.role-arn is required;
        has Bool $.register-endpoints is required;
        has Str $.segment-name is required;
        has Str $.format is required;
        has Bool $.define-segment is required;
    }

    class GetAppsRequest {
        has Str $.token is required;
        has Str $.page-size is required;
    }

    class GetEmailChannelRequest {
        has Str $.application-id is required;
    }

    class GetGcmChannelResponse {
        has GCMChannelResponse $.gcm-channel-response is required;
    }

    class GetImportJobRequest {
        has Str $.job-id is required;
        has Str $.application-id is required;
    }

    class SendUsersMessageResponse {
        has MapOfMapOfEndpointMessageResult $.result is required;
        has Str $.request-id is required;
        has Str $.application-id is required;
    }

    class SendMessagesResponse {
        has MessageResponse $.message-response is required;
    }

    class SendMessagesRequest {
        has MessageRequest $.message-request is required;
        has Str $.application-id is required;
    }

    class MessageBody {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class GetSmsChannelRequest {
        has Str $.application-id is required;
    }

    class DeleteApnsChannelResponse {
        has APNSChannelResponse $.apns-channel-response is required;
    }

    class CreateAppRequest {
        has CreateApplicationRequest $.create-application-request is required;
    }

    class CampaignLimits {
        has Int $.daily is required;
        has Int $.total is required;
        has Int $.messages-per-second is required;
        has Int $.maximum-duration is required;
    }

    class APNSChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.id is required;
        has Int $.version is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class EndpointBatchRequest {
        has ListOfEndpointBatchItem $.item is required;
    }

    class GetEndpointRequest {
        has Str $.endpoint-id is required;
        has Str $.application-id is required;
    }

    subset ListOfActivityResponse of List[ActivityResponse];

    class ImportJobRequest {
        has Str $.segment-id is required;
        has Str $.external-id is required;
        has Str $.s3-url is required;
        has Str $.role-arn is required;
        has Bool $.register-endpoints is required;
        has Str $.segment-name is required;
        has Str $.format is required;
        has Bool $.define-segment is required;
    }

    class ForbiddenException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class GetCampaignRequest {
        has Str $.campaign-id is required;
        has Str $.application-id is required;
    }

    class GetCampaignVersionResponse {
        has CampaignResponse $.campaign-response is required;
    }

    class WriteTreatmentResource {
        has Str $.treatment-name is required;
        has Schedule $.schedule is required;
        has Str $.treatment-description is required;
        has MessageConfiguration $.message-configuration is required;
        has Int $.size-percent is required;
    }

    class UpdateApplicationSettingsResponse {
        has ApplicationSettingsResource $.application-settings-resource is required;
    }

    class NotFoundException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    subset MapOf__string of Map[Str, Str];

    class ActivityResponse {
        has Int $.total-endpoint-count is required;
        has Int $.timezones-completed-count is required;
        has Str $.start is required;
        has Str $.end is required;
        has Str $.campaign-id is required;
        has Str $.scheduled-start is required;
        has Str $.result is required;
        has Int $.timezones-total-count is required;
        has Str $.id is required;
        has Int $.successful-endpoint-count is required;
        has Str $.state is required;
        has Str $.treatment-id is required;
        has Str $.application-id is required;
    }

    class GetSegmentVersionResponse {
        has SegmentResponse $.segment-response is required;
    }

    class PutEventStreamRequest {
        has WriteEventStream $.write-event-stream is required;
        has Str $.application-id is required;
    }

    class ImportJobsResponse {
        has ListOfImportJobResponse $.item is required;
        has Str $.next-token is required;
    }

    class DeleteBaiduChannelRequest {
        has Str $.application-id is required;
    }

    class DeleteApnsSandboxChannelResponse {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required;
    }

    class EndpointBatchItem {
        has Str $.opt-out is required;
        has Str $.address is required;
        has Str $.id is required;
        has Str $.effective-date is required;
        has Str $.request-id is required;
        has MapOf__double $.metrics is required;
        has EndpointLocation $.location is required;
        has EndpointUser $.user is required;
        has EndpointDemographic $.demographic is required;
        has MapOfListOf__string $.attributes is required;
        has Str $.endpoint-status is required;
        has Str $.channel-type is required;
    }

    class GCMMessage {
        has Str $.image-icon-url is required;
        has Str $.body is required;
        has Str $.restricted-package-name is required;
        has Str $.json-data is required;
        has MapOf__string $.data is required;
        has Str $.sound is required;
        has Str $.title is required;
        has Str $.raw-content is required;
        has Str $.action is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.url is required;
        has Str $.collapse-key is required;
        has Str $.small-image-icon-url is required;
        has Bool $.silent-push is required;
        has Str $.image-url is required;
        has Str $.icon-reference is required;
    }

    class GetCampaignsResponse {
        has CampaignsResponse $.campaigns-response is required;
    }

    class UpdateEndpointRequest {
        has EndpointRequest $.endpoint-request is required;
        has Str $.endpoint-id is required;
        has Str $.application-id is required;
    }

    class SendUsersMessagesRequest {
        has SendUsersMessageRequest $.send-users-message-request is required;
        has Str $.application-id is required;
    }

    class ImportJobResponse {
        has Str $.job-status is required;
        has ListOf__string $.failures is required;
        has Str $.creation-date is required;
        has Int $.total-pieces is required;
        has Int $.failed-pieces is required;
        has Str $.completion-date is required;
        has Str $.id is required;
        has Int $.completed-pieces is required;
        has Str $.type is required;
        has Int $.total-processed is required;
        has ImportJobResource $.definition is required;
        has Int $.total-failures is required;
        has Str $.application-id is required;
    }

    class BadRequestException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class GetAppRequest {
        has Str $.application-id is required;
    }

    class GetApplicationSettingsRequest {
        has Str $.application-id is required;
    }

    class GetEndpointResponse {
        has EndpointResponse $.endpoint-response is required;
    }

    class UpdateEndpointResponse {
        has MessageBody $.message-body is required;
    }

    class SegmentDemographics {
        has SetDimension $.platform is required;
        has SetDimension $.model is required;
        has SetDimension $.make is required;
        has SetDimension $.device-type is required;
        has SetDimension $.channel is required;
        has SetDimension $.app-version is required;
    }

    class Schedule {
        has Str $.end-time is required;
        has QuietTime $.quiet-time is required;
        has Bool $.is-local-time is required;
        has Str $.start-time is required;
        has Str $.timezone is required;
        has Str $.frequency is required;
    }

    class MessageResult {
        has Int $.status-code is required;
        has Str $.updated-token is required;
        has Str $.status-message is required;
        has Str $.delivery-status is required;
    }

    class InternalServerErrorException {
        has Str $.request-id is required;
        has Str $.message is required;
    }

    class DeleteEventStreamResponse {
        has EventStream $.event-stream is required;
    }

    class GetSegmentsRequest {
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class QuietTime {
        has Str $.start is required;
        has Str $.end is required;
    }

    subset MapOfMessageResult of Map[Str, MessageResult];

    class DeleteApnsChannelRequest {
        has Str $.application-id is required;
    }

    class CampaignResponse {
        has Str $.treatment-name is required;
        has Str $.segment-id is required;
        has Str $.last-modified-date is required;
        has Int $.holdout-percent is required;
        has Str $.creation-date is required;
        has Schedule $.schedule is required;
        has CampaignLimits $.limits is required;
        has Str $.description is required;
        has Str $.id is required;
        has Int $.version is required;
        has CampaignState $.state is required;
        has Str $.name is required;
        has CampaignState $.default-state is required;
        has ListOfTreatmentResource $.additional-treatments is required;
        has Str $.treatment-description is required;
        has Bool $.is-paused is required;
        has Int $.segment-version is required;
        has MessageConfiguration $.message-configuration is required;
        has Str $.application-id is required;
    }

    class ADMMessage {
        has Str $.image-icon-url is required;
        has Str $.body is required;
        has Str $.json-data is required;
        has MapOf__string $.data is required;
        has Str $.sound is required;
        has Str $.md5 is required;
        has Str $.consolidation-key is required;
        has Str $.title is required;
        has Str $.raw-content is required;
        has Str $.action is required;
        has MapOfListOf__string $.substitutions is required;
        has Str $.url is required;
        has Str $.small-image-icon-url is required;
        has Bool $.silent-push is required;
        has Str $.image-url is required;
        has Str $.icon-reference is required;
        has Str $.expires-after is required;
    }

    class EndpointDemographic {
        has Str $.platform is required;
        has Str $.model is required;
        has Str $.make is required;
        has Str $.platform-version is required;
        has Str $.model-version is required;
        has Str $.timezone is required;
        has Str $.app-version is required;
        has Str $.locale is required;
    }

    class EndpointResponse {
        has Str $.opt-out is required;
        has Str $.creation-date is required;
        has Str $.address is required;
        has Str $.shard-id is required;
        has Str $.id is required;
        has Str $.effective-date is required;
        has Str $.request-id is required;
        has MapOf__double $.metrics is required;
        has EndpointLocation $.location is required;
        has EndpointUser $.user is required;
        has EndpointDemographic $.demographic is required;
        has MapOfListOf__string $.attributes is required;
        has Str $.cohort-id is required;
        has Str $.endpoint-status is required;
        has Str $.channel-type is required;
        has Str $.application-id is required;
    }

    class GetSegmentRequest {
        has Str $.segment-id is required;
        has Str $.application-id is required;
    }

    class WriteSegmentRequest {
        has Str $.name is required;
        has SegmentDimensions $.dimensions is required;
    }

    class UpdateApnsChannelResponse {
        has APNSChannelResponse $.apns-channel-response is required;
    }

    subset MapOfEndpointMessageResult of Map[Str, EndpointMessageResult];

    class DeleteApnsSandboxChannelRequest {
        has Str $.application-id is required;
    }

    class ApplicationSettingsResource {
        has Str $.last-modified-date is required;
        has QuietTime $.quiet-time is required;
        has CampaignLimits $.limits is required;
        has Str $.application-id is required;
    }

    class DeleteSegmentRequest {
        has Str $.segment-id is required;
        has Str $.application-id is required;
    }

    class EndpointMessageResult {
        has Str $.address is required;
        has Int $.status-code is required;
        has Str $.updated-token is required;
        has Str $.status-message is required;
        has Str $.delivery-status is required;
    }

    class SetDimension {
        has ListOf__string $.values is required;
        has Str $.dimension-type is required;
    }

    class SegmentImportResource {
        has Str $.external-id is required;
        has Str $.s3-url is required;
        has Str $.role-arn is required;
        has MapOf__integer $.channel-counts is required;
        has Int $.size is required;
        has Str $.format is required;
    }

    class GetCampaignResponse {
        has CampaignResponse $.campaign-response is required;
    }

    class GetCampaignVersionsRequest {
        has Str $.campaign-id is required;
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    class UpdateCampaignRequest {
        has WriteCampaignRequest $.write-campaign-request is required;
        has Str $.campaign-id is required;
        has Str $.application-id is required;
    }

    subset MapOfEndpointSendConfiguration of Map[Str, EndpointSendConfiguration];

    subset ListOfWriteTreatmentResource of List[WriteTreatmentResource];

    subset ListOfApplicationResponse of List[ApplicationResponse];

    class UpdateSegmentRequest {
        has Str $.segment-id is required;
        has WriteSegmentRequest $.write-segment-request is required;
        has Str $.application-id is required;
    }

    class UpdateEmailChannelResponse {
        has EmailChannelResponse $.email-channel-response is required;
    }

    class TreatmentResource {
        has Str $.treatment-name is required;
        has Schedule $.schedule is required;
        has Str $.id is required;
        has CampaignState $.state is required;
        has Str $.treatment-description is required;
        has MessageConfiguration $.message-configuration is required;
        has Int $.size-percent is required;
    }

    class SendUsersMessageRequest {
        has MapOfEndpointSendConfiguration $.users is required;
        has MapOf__string $.context is required;
        has Str $.request-id is required;
        has DirectMessageConfiguration $.message-configuration is required;
    }

    class MessageRequest {
        has MapOf__string $.context is required;
        has MapOfAddressConfiguration $.addresses is required;
        has Str $.request-id is required;
        has MapOf__string $.campaign is required;
        has DirectMessageConfiguration $.message-configuration is required;
        has MapOfEndpointSendConfiguration $.endpoints is required;
    }

    class DeleteAppRequest {
        has Str $.application-id is required;
    }

    class CreateImportJobRequest {
        has ImportJobRequest $.import-job-request is required;
        has Str $.application-id is required;
    }

    class ApplicationsResponse {
        has ListOfApplicationResponse $.item is required;
        has Str $.next-token is required;
    }

    class ADMChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.id is required;
        has Int $.version is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class GCMChannelResponse {
        has Str $.last-modified-date is required;
        has Str $.last-modified-by is required;
        has Str $.creation-date is required;
        has Bool $.is-archived is required;
        has Str $.platform is required;
        has Str $.credential is required;
        has Str $.id is required;
        has Int $.version is required;
        has Bool $.enabled is required;
        has Str $.application-id is required;
    }

    class GetAppResponse {
        has ApplicationResponse $.application-response is required;
    }

    class GetSegmentVersionRequest {
        has Str $.segment-id is required;
        has Str $.version is required;
        has Str $.application-id is required;
    }

    class UpdateGcmChannelResponse {
        has GCMChannelResponse $.gcm-channel-response is required;
    }

    class SegmentsResponse {
        has ListOfSegmentResponse $.item is required;
        has Str $.next-token is required;
    }

    class Message {
        has Str $.media-url is required;
        has Str $.image-icon-url is required;
        has Str $.body is required;
        has Str $.json-body is required;
        has Str $.title is required;
        has Str $.raw-content is required;
        has Str $.image-small-icon-url is required;
        has Str $.action is required;
        has Str $.url is required;
        has Bool $.silent-push is required;
        has Str $.image-url is required;
    }

    class CreateAppResponse {
        has ApplicationResponse $.application-response is required;
    }

    class ActivitiesResponse {
        has ListOfActivityResponse $.item is required;
    }

    class ADMChannelRequest {
        has Str $.client-secret is required;
        has Str $.client-id is required;
        has Bool $.enabled is required;
    }

    class EndpointRequest {
        has Str $.opt-out is required;
        has Str $.address is required;
        has Str $.effective-date is required;
        has Str $.request-id is required;
        has MapOf__double $.metrics is required;
        has EndpointLocation $.location is required;
        has EndpointUser $.user is required;
        has EndpointDemographic $.demographic is required;
        has MapOfListOf__string $.attributes is required;
        has Str $.endpoint-status is required;
        has Str $.channel-type is required;
    }

    class GetApnsChannelRequest {
        has Str $.application-id is required;
    }

    class GetCampaignVersionRequest {
        has Str $.campaign-id is required;
        has Str $.version is required;
        has Str $.application-id is required;
    }

    class GetEventStreamRequest {
        has Str $.application-id is required;
    }

    class GetSegmentImportJobsRequest {
        has Str $.segment-id is required;
        has Str $.token;
        has Str $.page-size;
        has Str $.application-id is required;
    }

    method get-gcm-channel(
        Str :$application-id!
    ) returns GetGcmChannelResponse {
        my $request-input =         GetGcmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetGcmChannel>,
            :return-type(GetGcmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-segment-import-jobs(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentImportJobsResponse {
        my $request-input =         GetSegmentImportJobsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentImportJobs>,
            :return-type(GetSegmentImportJobsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-application-settings(
        WriteApplicationSettingsRequest :$write-application-settings-request!,
        Str :$application-id!
    ) returns UpdateApplicationSettingsResponse {
        my $request-input =         UpdateApplicationSettingsRequest.new(
            :$write-application-settings-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApplicationSettings>,
            :return-type(UpdateApplicationSettingsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-event-stream(
        Str :$application-id!
    ) returns GetEventStreamResponse {
        my $request-input =         GetEventStreamRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEventStream>,
            :return-type(GetEventStreamResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-adm-channel(
        Str :$application-id!
    ) returns DeleteAdmChannelResponse {
        my $request-input =         DeleteAdmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteAdmChannel>,
            :return-type(DeleteAdmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-apns-sandbox-channel(
        Str :$application-id!
    ) returns DeleteApnsSandboxChannelResponse {
        my $request-input =         DeleteApnsSandboxChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApnsSandboxChannel>,
            :return-type(DeleteApnsSandboxChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-import-job(
        Str :$job-id!,
        Str :$application-id!
    ) returns GetImportJobResponse {
        my $request-input =         GetImportJobRequest.new(
            :$job-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetImportJob>,
            :return-type(GetImportJobResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-sms-channel(
        Str :$application-id!
    ) returns GetSmsChannelResponse {
        my $request-input =         GetSmsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSmsChannel>,
            :return-type(GetSmsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$campaign-id!,
        Str :$application-id!
    ) returns UpdateCampaignResponse {
        my $request-input =         UpdateCampaignRequest.new(
            :$write-campaign-request,
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateCampaign>,
            :return-type(UpdateCampaignResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-gcm-channel(
        GCMChannelRequest :$gcm-channel-request!,
        Str :$application-id!
    ) returns UpdateGcmChannelResponse {
        my $request-input =         UpdateGcmChannelRequest.new(
            :$gcm-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateGcmChannel>,
            :return-type(UpdateGcmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns GetCampaignResponse {
        my $request-input =         GetCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaign>,
            :return-type(GetCampaignResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method send-users-messages(
        SendUsersMessageRequest :$send-users-message-request!,
        Str :$application-id!
    ) returns SendUsersMessagesResponse {
        my $request-input =         SendUsersMessagesRequest.new(
            :$send-users-message-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<SendUsersMessages>,
            :return-type(SendUsersMessagesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-apns-channel(
        APNSChannelRequest :$apns-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsChannelResponse {
        my $request-input =         UpdateApnsChannelRequest.new(
            :$apns-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApnsChannel>,
            :return-type(UpdateApnsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-endpoint(
        EndpointRequest :$endpoint-request!,
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns UpdateEndpointResponse {
        my $request-input =         UpdateEndpointRequest.new(
            :$endpoint-request,
            :$endpoint-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEndpoint>,
            :return-type(UpdateEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-segment(
        Str :$segment-id!,
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns UpdateSegmentResponse {
        my $request-input =         UpdateSegmentRequest.new(
            :$segment-id,
            :$write-segment-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateSegment>,
            :return-type(UpdateSegmentResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-campaign-activities(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignActivitiesResponse {
        my $request-input =         GetCampaignActivitiesRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignActivities>,
            :return-type(GetCampaignActivitiesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-endpoint(
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns GetEndpointResponse {
        my $request-input =         GetEndpointRequest.new(
            :$endpoint-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEndpoint>,
            :return-type(GetEndpointResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-apns-channel(
        Str :$application-id!
    ) returns DeleteApnsChannelResponse {
        my $request-input =         DeleteApnsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApnsChannel>,
            :return-type(DeleteApnsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-apps(
        Str :$token!,
        Str :$page-size!
    ) returns GetAppsResponse {
        my $request-input =         GetAppsRequest.new(
            :$token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<GetApps>,
            :return-type(GetAppsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-import-jobs(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetImportJobsResponse {
        my $request-input =         GetImportJobsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetImportJobs>,
            :return-type(GetImportJobsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-adm-channel(
        Str :$application-id!,
        ADMChannelRequest :$adm-channel-request!
    ) returns UpdateAdmChannelResponse {
        my $request-input =         UpdateAdmChannelRequest.new(
            :$application-id,
            :$adm-channel-request
        );
;
        self.perform-operation(
            :api-call<UpdateAdmChannel>,
            :return-type(UpdateAdmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-segment(
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns CreateSegmentResponse {
        my $request-input =         CreateSegmentRequest.new(
            :$write-segment-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateSegment>,
            :return-type(CreateSegmentResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-app(
        Str :$application-id!
    ) returns DeleteAppResponse {
        my $request-input =         DeleteAppRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApp>,
            :return-type(DeleteAppResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns DeleteSegmentResponse {
        my $request-input =         DeleteSegmentRequest.new(
            :$segment-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteSegment>,
            :return-type(DeleteSegmentResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-adm-channel(
        Str :$application-id!
    ) returns GetAdmChannelResponse {
        my $request-input =         GetAdmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetAdmChannel>,
            :return-type(GetAdmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-email-channel(
        Str :$application-id!
    ) returns GetEmailChannelResponse {
        my $request-input =         GetEmailChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEmailChannel>,
            :return-type(GetEmailChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method put-event-stream(
        WriteEventStream :$write-event-stream!,
        Str :$application-id!
    ) returns PutEventStreamResponse {
        my $request-input =         PutEventStreamRequest.new(
            :$write-event-stream,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<PutEventStream>,
            :return-type(PutEventStreamResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-baidu-channel(
        Str :$application-id!
    ) returns DeleteBaiduChannelResponse {
        my $request-input =         DeleteBaiduChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteBaiduChannel>,
            :return-type(DeleteBaiduChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-sms-channel(
        Str :$application-id!
    ) returns DeleteSmsChannelResponse {
        my $request-input =         DeleteSmsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteSmsChannel>,
            :return-type(DeleteSmsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-baidu-channel(
        Str :$application-id!
    ) returns GetBaiduChannelResponse {
        my $request-input =         GetBaiduChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetBaiduChannel>,
            :return-type(GetBaiduChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-segments(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentsResponse {
        my $request-input =         GetSegmentsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegments>,
            :return-type(GetSegmentsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-apns-channel(
        Str :$application-id!
    ) returns GetApnsChannelResponse {
        my $request-input =         GetApnsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApnsChannel>,
            :return-type(GetApnsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-campaign-versions(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignVersionsResponse {
        my $request-input =         GetCampaignVersionsRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignVersions>,
            :return-type(GetCampaignVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-endpoints-batch(
        EndpointBatchRequest :$endpoint-batch-request!,
        Str :$application-id!
    ) returns UpdateEndpointsBatchResponse {
        my $request-input =         UpdateEndpointsBatchRequest.new(
            :$endpoint-batch-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEndpointsBatch>,
            :return-type(UpdateEndpointsBatchResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-app(
        Str :$application-id!
    ) returns GetAppResponse {
        my $request-input =         GetAppRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApp>,
            :return-type(GetAppResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$application-id!
    ) returns CreateCampaignResponse {
        my $request-input =         CreateCampaignRequest.new(
            :$write-campaign-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateCampaign>,
            :return-type(CreateCampaignResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-email-channel(
        Str :$application-id!
    ) returns DeleteEmailChannelResponse {
        my $request-input =         DeleteEmailChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteEmailChannel>,
            :return-type(DeleteEmailChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-application-settings(
        Str :$application-id!
    ) returns GetApplicationSettingsResponse {
        my $request-input =         GetApplicationSettingsRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApplicationSettings>,
            :return-type(GetApplicationSettingsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-campaigns(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignsResponse {
        my $request-input =         GetCampaignsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaigns>,
            :return-type(GetCampaignsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-segment-version(
        Str :$segment-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetSegmentVersionResponse {
        my $request-input =         GetSegmentVersionRequest.new(
            :$segment-id,
            :$version,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentVersion>,
            :return-type(GetSegmentVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-baidu-channel(
        BaiduChannelRequest :$baidu-channel-request!,
        Str :$application-id!
    ) returns UpdateBaiduChannelResponse {
        my $request-input =         UpdateBaiduChannelRequest.new(
            :$baidu-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateBaiduChannel>,
            :return-type(UpdateBaiduChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-import-job(
        ImportJobRequest :$import-job-request!,
        Str :$application-id!
    ) returns CreateImportJobResponse {
        my $request-input =         CreateImportJobRequest.new(
            :$import-job-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateImportJob>,
            :return-type(CreateImportJobResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-event-stream(
        Str :$application-id!
    ) returns DeleteEventStreamResponse {
        my $request-input =         DeleteEventStreamRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteEventStream>,
            :return-type(DeleteEventStreamResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns GetSegmentResponse {
        my $request-input =         GetSegmentRequest.new(
            :$segment-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegment>,
            :return-type(GetSegmentResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-segment-versions(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentVersionsResponse {
        my $request-input =         GetSegmentVersionsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentVersions>,
            :return-type(GetSegmentVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method send-messages(
        MessageRequest :$message-request!,
        Str :$application-id!
    ) returns SendMessagesResponse {
        my $request-input =         SendMessagesRequest.new(
            :$message-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<SendMessages>,
            :return-type(SendMessagesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-app(
        CreateApplicationRequest :$create-application-request!
    ) returns CreateAppResponse {
        my $request-input =         CreateAppRequest.new(
            :$create-application-request
        );
;
        self.perform-operation(
            :api-call<CreateApp>,
            :return-type(CreateAppResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-apns-sandbox-channel(
        Str :$application-id!
    ) returns GetApnsSandboxChannelResponse {
        my $request-input =         GetApnsSandboxChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApnsSandboxChannel>,
            :return-type(GetApnsSandboxChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-sms-channel(
        SMSChannelRequest :$sms-channel-request!,
        Str :$application-id!
    ) returns UpdateSmsChannelResponse {
        my $request-input =         UpdateSmsChannelRequest.new(
            :$sms-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateSmsChannel>,
            :return-type(UpdateSmsChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns DeleteCampaignResponse {
        my $request-input =         DeleteCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteCampaign>,
            :return-type(DeleteCampaignResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-gcm-channel(
        Str :$application-id!
    ) returns DeleteGcmChannelResponse {
        my $request-input =         DeleteGcmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteGcmChannel>,
            :return-type(DeleteGcmChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-campaign-version(
        Str :$campaign-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetCampaignVersionResponse {
        my $request-input =         GetCampaignVersionRequest.new(
            :$campaign-id,
            :$version,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignVersion>,
            :return-type(GetCampaignVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-apns-sandbox-channel(
        APNSSandboxChannelRequest :$apns-sandbox-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsSandboxChannelResponse {
        my $request-input =         UpdateApnsSandboxChannelRequest.new(
            :$apns-sandbox-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApnsSandboxChannel>,
            :return-type(UpdateApnsSandboxChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-email-channel(
        EmailChannelRequest :$email-channel-request!,
        Str :$application-id!
    ) returns UpdateEmailChannelResponse {
        my $request-input =         UpdateEmailChannelRequest.new(
            :$email-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEmailChannel>,
            :return-type(UpdateEmailChannelResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


