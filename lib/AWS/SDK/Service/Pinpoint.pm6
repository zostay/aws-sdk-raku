# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Pinpoint does AWS::SDK::Service {

    method api-version() { '2016-12-01' }
    method service() { 'pinpoint' }

    class MethodNotAllowedException { ... }
    class DeleteAdmChannelResponse { ... }
    class APNSChannelRequest { ... }
    class UpdateApnsSandboxChannelResponse { ... }
    class SendUsersMessagesResponse { ... }
    class SegmentDimensions { ... }
    class DeleteEmailChannelRequest { ... }
    class DeleteCampaignResponse { ... }
    class APNSSandboxChannelRequest { ... }
    class GetImportJobsRequest { ... }
    class WriteEventStream { ... }
    class UpdateApplicationSettingsRequest { ... }
    class SegmentBehaviors { ... }
    class MessageConfiguration { ... }
    class CreateSegmentResponse { ... }
    class BaiduChannelResponse { ... }
    class APNSSandboxChannelResponse { ... }
    class GetApplicationSettingsResponse { ... }
    class GetBaiduChannelRequest { ... }
    class WriteCampaignRequest { ... }
    class UpdateAdmChannelRequest { ... }
    class RecencyDimension { ... }
    class EndpointUser { ... }
    class EventStream { ... }
    class DeleteGcmChannelRequest { ... }
    class UpdateEndpointsBatchRequest { ... }
    class SMSChannelRequest { ... }
    class GetCampaignActivitiesRequest { ... }
    class UpdateBaiduChannelResponse { ... }
    class DeleteCampaignRequest { ... }
    class DefaultPushNotificationMessage { ... }
    class GetGcmChannelRequest { ... }
    class CampaignsResponse { ... }
    class AttributeDimension { ... }
    class GetCampaignActivitiesResponse { ... }
    class GetEventStreamResponse { ... }
    class GetSegmentsResponse { ... }
    class CampaignSmsMessage { ... }
    class ApplicationResponse { ... }
    class GetAppsResponse { ... }
    class MessageResponse { ... }
    class DeleteAdmChannelRequest { ... }
    class DirectMessageConfiguration { ... }
    class UpdateGcmChannelRequest { ... }
    class EmailChannelRequest { ... }
    class UpdateSmsChannelResponse { ... }
    class UpdateSmsChannelRequest { ... }
    class DeleteSmsChannelRequest { ... }
    class DeleteSmsChannelResponse { ... }
    class GetImportJobResponse { ... }
    class CreateCampaignRequest { ... }
    class UpdateAdmChannelResponse { ... }
    class BaiduMessage { ... }
    class GetAppsRequest { ... }
    class GetGcmChannelResponse { ... }
    class MessageBody { ... }
    class GetSmsChannelRequest { ... }
    class DeleteApnsChannelResponse { ... }
    class EndpointBatchRequest { ... }
    class GetEndpointRequest { ... }
    class GetCampaignVersionResponse { ... }
    class NotFoundException { ... }
    class ActivityResponse { ... }
    class PutEventStreamRequest { ... }
    class ImportJobsResponse { ... }
    class DeleteApnsSandboxChannelResponse { ... }
    class GetCampaignsResponse { ... }
    class SendUsersMessagesRequest { ... }
    class ImportJobResponse { ... }
    class InternalServerErrorException { ... }
    class QuietTime { ... }
    class DeleteApnsChannelRequest { ... }
    class ADMMessage { ... }
    class EndpointDemographic { ... }
    class WriteSegmentRequest { ... }
    class UpdateApnsChannelResponse { ... }
    class SetDimension { ... }
    class SegmentImportResource { ... }
    class TreatmentResource { ... }
    class MessageRequest { ... }
    class CreateImportJobRequest { ... }
    class GetSegmentVersionRequest { ... }
    class SegmentsResponse { ... }
    class CreateAppResponse { ... }
    class GetCampaignVersionRequest { ... }
    class GetEmailChannelResponse { ... }
    class CreateCampaignResponse { ... }
    class GetSmsChannelResponse { ... }
    class DefaultMessage { ... }
    class APNSMessage { ... }
    class UpdateApnsChannelRequest { ... }
    class DeleteGcmChannelResponse { ... }
    class EndpointLocation { ... }
    class PutEventStreamResponse { ... }
    class GetApnsSandboxChannelResponse { ... }
    class UpdateApnsSandboxChannelRequest { ... }
    class GetAdmChannelRequest { ... }
    class SMSMessage { ... }
    class DeleteAppResponse { ... }
    class SMSChannelResponse { ... }
    class UpdateBaiduChannelRequest { ... }
    class GetSegmentVersionsResponse { ... }
    class EmailMessage { ... }
    class DeleteSegmentResponse { ... }
    class DeleteEventStreamRequest { ... }
    class CreateApplicationRequest { ... }
    class BaiduChannelRequest { ... }
    class SegmentLocation { ... }
    class GetBaiduChannelResponse { ... }
    class WriteApplicationSettingsRequest { ... }
    class UpdateCampaignResponse { ... }
    class GetCampaignVersionsResponse { ... }
    class EndpointSendConfiguration { ... }
    class EmailChannelResponse { ... }
    class DeleteEmailChannelResponse { ... }
    class UpdateEmailChannelRequest { ... }
    class GetApnsChannelResponse { ... }
    class GetAdmChannelResponse { ... }
    class GCMChannelRequest { ... }
    class SegmentResponse { ... }
    class UpdateSegmentResponse { ... }
    class UpdateEndpointsBatchResponse { ... }
    class DeleteBaiduChannelResponse { ... }
    class CreateImportJobResponse { ... }
    class CreateSegmentRequest { ... }
    class CampaignState { ... }
    class CampaignEmailMessage { ... }
    class GetApnsSandboxChannelRequest { ... }
    class GetCampaignsRequest { ... }
    class GetSegmentVersionsRequest { ... }
    class TooManyRequestsException { ... }
    class AddressConfiguration { ... }
    class GetImportJobsResponse { ... }
    class GetSegmentResponse { ... }
    class GetSegmentImportJobsResponse { ... }
    class ImportJobResource { ... }
    class GetEmailChannelRequest { ... }
    class GetImportJobRequest { ... }
    class SendUsersMessageResponse { ... }
    class SendMessagesResponse { ... }
    class SendMessagesRequest { ... }
    class CreateAppRequest { ... }
    class CampaignLimits { ... }
    class APNSChannelResponse { ... }
    class ImportJobRequest { ... }
    class ForbiddenException { ... }
    class GetCampaignRequest { ... }
    class WriteTreatmentResource { ... }
    class UpdateApplicationSettingsResponse { ... }
    class GetSegmentVersionResponse { ... }
    class DeleteBaiduChannelRequest { ... }
    class EndpointBatchItem { ... }
    class GCMMessage { ... }
    class UpdateEndpointRequest { ... }
    class BadRequestException { ... }
    class GetAppRequest { ... }
    class GetApplicationSettingsRequest { ... }
    class GetEndpointResponse { ... }
    class UpdateEndpointResponse { ... }
    class SegmentDemographics { ... }
    class Schedule { ... }
    class MessageResult { ... }
    class DeleteEventStreamResponse { ... }
    class GetSegmentsRequest { ... }
    class CampaignResponse { ... }
    class EndpointResponse { ... }
    class GetSegmentRequest { ... }
    class DeleteApnsSandboxChannelRequest { ... }
    class ApplicationSettingsResource { ... }
    class DeleteSegmentRequest { ... }
    class EndpointMessageResult { ... }
    class GetCampaignResponse { ... }
    class GetCampaignVersionsRequest { ... }
    class UpdateCampaignRequest { ... }
    class UpdateSegmentRequest { ... }
    class UpdateEmailChannelResponse { ... }
    class SendUsersMessageRequest { ... }
    class DeleteAppRequest { ... }
    class ApplicationsResponse { ... }
    class ADMChannelResponse { ... }
    class GCMChannelResponse { ... }
    class GetAppResponse { ... }
    class UpdateGcmChannelResponse { ... }
    class Message { ... }
    class ActivitiesResponse { ... }
    class ADMChannelRequest { ... }
    class EndpointRequest { ... }
    class GetApnsChannelRequest { ... }
    class GetEventStreamRequest { ... }
    class GetSegmentImportJobsRequest { ... }

    class MethodNotAllowedException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class DeleteAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is shape-member('ADMChannelResponse');
    }

    class APNSChannelRequest does AWS::SDK::Shape {
        has Str $.default-authentication-method is shape-member('DefaultAuthenticationMethod');
        has Str $.token-key is shape-member('TokenKey');
        has Str $.team-id is shape-member('TeamId');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.certificate is shape-member('Certificate');
        has Str $.private-key is shape-member('PrivateKey');
        has Str $.token-key-id is shape-member('TokenKeyId');
        has Str $.bundle-id is shape-member('BundleId');
    }

    class UpdateApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is shape-member('APNSSandboxChannelResponse');
    }

    class SendUsersMessagesResponse does AWS::SDK::Shape {
        has SendUsersMessageResponse $.send-users-message-response is required is shape-member('SendUsersMessageResponse');
    }

    class SegmentDimensions does AWS::SDK::Shape {
        has SegmentBehaviors $.behavior is shape-member('Behavior');
        has Hash[AttributeDimension, Str] $.user-attributes is shape-member('UserAttributes');
        has SegmentLocation $.location is shape-member('Location');
        has SegmentDemographics $.demographic is shape-member('Demographic');
        has Hash[AttributeDimension, Str] $.attributes is shape-member('Attributes');
    }

    class DeleteEmailChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is shape-member('CampaignResponse');
    }

    class APNSSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.default-authentication-method is shape-member('DefaultAuthenticationMethod');
        has Str $.token-key is shape-member('TokenKey');
        has Str $.team-id is shape-member('TeamId');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.certificate is shape-member('Certificate');
        has Str $.private-key is shape-member('PrivateKey');
        has Str $.token-key-id is shape-member('TokenKeyId');
        has Str $.bundle-id is shape-member('BundleId');
    }

    class GetImportJobsRequest does AWS::SDK::Shape {
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class WriteEventStream does AWS::SDK::Shape {
        has Str $.external-id is shape-member('ExternalId');
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.destination-stream-arn is shape-member('DestinationStreamArn');
    }

    class UpdateApplicationSettingsRequest does AWS::SDK::Shape {
        has WriteApplicationSettingsRequest $.write-application-settings-request is required is shape-member('WriteApplicationSettingsRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class SegmentBehaviors does AWS::SDK::Shape {
        has RecencyDimension $.recency is shape-member('Recency');
    }

    class MessageConfiguration does AWS::SDK::Shape {
        has CampaignSmsMessage $.sms-message is shape-member('SMSMessage');
        has CampaignEmailMessage $.email-message is shape-member('EmailMessage');
        has Message $.default-message is shape-member('DefaultMessage');
        has Message $.apns-message is shape-member('APNSMessage');
        has Message $.gcm-message is shape-member('GCMMessage');
    }

    class CreateSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is shape-member('SegmentResponse');
    }

    class BaiduChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.credential is shape-member('Credential');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class APNSSandboxChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class GetApplicationSettingsResponse does AWS::SDK::Shape {
        has ApplicationSettingsResource $.application-settings-resource is required is shape-member('ApplicationSettingsResource');
    }

    subset DimensionType of Str where $_ ~~ any('INCLUSIVE', 'EXCLUSIVE');

    class GetBaiduChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class WriteCampaignRequest does AWS::SDK::Shape {
        has Str $.treatment-name is shape-member('TreatmentName');
        has Str $.segment-id is shape-member('SegmentId');
        has Int $.holdout-percent is shape-member('HoldoutPercent');
        has Schedule $.schedule is shape-member('Schedule');
        has CampaignLimits $.limits is shape-member('Limits');
        has Str $.description is shape-member('Description');
        has Bool $.trace is shape-member('Trace');
        has Str $.name is shape-member('Name');
        has Array[WriteTreatmentResource] $.additional-treatments is shape-member('AdditionalTreatments');
        has Str $.treatment-description is shape-member('TreatmentDescription');
        has Bool $.is-paused is shape-member('IsPaused');
        has Int $.segment-version is shape-member('SegmentVersion');
        has MessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
    }

    class UpdateAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
        has ADMChannelRequest $.adm-channel-request is required is shape-member('ADMChannelRequest');
    }

    class RecencyDimension does AWS::SDK::Shape {
        has Duration $.duration is shape-member('Duration');
        has RecencyType $.recency-type is shape-member('RecencyType');
    }

    class EndpointUser does AWS::SDK::Shape {
        has Hash[Array[Str], Str] $.user-attributes is shape-member('UserAttributes');
        has Str $.user-id is shape-member('UserId');
    }

    class EventStream does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-updated-by is shape-member('LastUpdatedBy');
        has Str $.external-id is shape-member('ExternalId');
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.destination-stream-arn is shape-member('DestinationStreamArn');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class DeleteGcmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class UpdateEndpointsBatchRequest does AWS::SDK::Shape {
        has EndpointBatchRequest $.endpoint-batch-request is required is shape-member('EndpointBatchRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class SMSChannelRequest does AWS::SDK::Shape {
        has Str $.sender-id is shape-member('SenderId');
        has Str $.short-code is shape-member('ShortCode');
        has Bool $.enabled is shape-member('Enabled');
    }

    class GetCampaignActivitiesRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class UpdateBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is shape-member('BaiduChannelResponse');
    }

    class DeleteCampaignRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DefaultPushNotificationMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Str $.json-data is shape-member('JsonData');
        has Hash[Str, Str] $.data is shape-member('Data');
        has Str $.title is shape-member('Title');
        has Action $.action is shape-member('Action');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.url is shape-member('Url');
        has Bool $.silent-push is shape-member('SilentPush');
    }

    class GetGcmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class CampaignsResponse does AWS::SDK::Shape {
        has Array[CampaignResponse] $.item is shape-member('Item');
        has Str $.next-token is shape-member('NextToken');
    }

    class AttributeDimension does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has AttributeType $.attribute-type is shape-member('AttributeType');
    }

    class GetCampaignActivitiesResponse does AWS::SDK::Shape {
        has ActivitiesResponse $.activities-response is required is shape-member('ActivitiesResponse');
    }

    class GetEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is shape-member('EventStream');
    }

    class GetSegmentsResponse does AWS::SDK::Shape {
        has SegmentsResponse $.segments-response is required is shape-member('SegmentsResponse');
    }

    class CampaignSmsMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Str $.sender-id is shape-member('SenderId');
        has MessageType $.message-type is shape-member('MessageType');
    }

    class ApplicationResponse does AWS::SDK::Shape {
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
    }

    class GetAppsResponse does AWS::SDK::Shape {
        has ApplicationsResponse $.applications-response is required is shape-member('ApplicationsResponse');
    }

    class MessageResponse does AWS::SDK::Shape {
        has Hash[MessageResult, Str] $.result is shape-member('Result');
        has Str $.request-id is shape-member('RequestId');
        has Hash[EndpointMessageResult, Str] $.endpoint-result is shape-member('EndpointResult');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class DeleteAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DirectMessageConfiguration does AWS::SDK::Shape {
        has SMSMessage $.sms-message is shape-member('SMSMessage');
        has EmailMessage $.email-message is shape-member('EmailMessage');
        has DefaultMessage $.default-message is shape-member('DefaultMessage');
        has APNSMessage $.apns-message is shape-member('APNSMessage');
        has BaiduMessage $.baidu-message is shape-member('BaiduMessage');
        has ADMMessage $.adm-message is shape-member('ADMMessage');
        has DefaultPushNotificationMessage $.default-push-notification-message is shape-member('DefaultPushNotificationMessage');
        has GCMMessage $.gcm-message is shape-member('GCMMessage');
    }

    class UpdateGcmChannelRequest does AWS::SDK::Shape {
        has GCMChannelRequest $.gcm-channel-request is required is shape-member('GCMChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class EmailChannelRequest does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.identity is shape-member('Identity');
        has Str $.from-address is shape-member('FromAddress');
        has Bool $.enabled is shape-member('Enabled');
    }

    class UpdateSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is shape-member('SMSChannelResponse');
    }

    class UpdateSmsChannelRequest does AWS::SDK::Shape {
        has SMSChannelRequest $.sms-channel-request is required is shape-member('SMSChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteSmsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is shape-member('SMSChannelResponse');
    }

    class GetImportJobResponse does AWS::SDK::Shape {
        has ImportJobResponse $.import-job-response is required is shape-member('ImportJobResponse');
    }

    class CreateCampaignRequest does AWS::SDK::Shape {
        has WriteCampaignRequest $.write-campaign-request is required is shape-member('WriteCampaignRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class UpdateAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is shape-member('ADMChannelResponse');
    }

    class BaiduMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is shape-member('ImageIconUrl');
        has Str $.body is shape-member('Body');
        has Str $.json-data is shape-member('JsonData');
        has Hash[Str, Str] $.data is shape-member('Data');
        has Str $.sound is shape-member('Sound');
        has Str $.title is shape-member('Title');
        has Str $.raw-content is shape-member('RawContent');
        has Action $.action is shape-member('Action');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.url is shape-member('Url');
        has Str $.small-image-icon-url is shape-member('SmallImageIconUrl');
        has Bool $.silent-push is shape-member('SilentPush');
        has Str $.image-url is shape-member('ImageUrl');
        has Str $.icon-reference is shape-member('IconReference');
    }

    class GetAppsRequest does AWS::SDK::Shape {
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
    }

    class GetGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is shape-member('GCMChannelResponse');
    }

    class MessageBody does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class GetSmsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is shape-member('APNSChannelResponse');
    }

    class EndpointBatchRequest does AWS::SDK::Shape {
        has Array[EndpointBatchItem] $.item is shape-member('Item');
    }

    class GetEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-id is required is shape-member('EndpointId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetCampaignVersionResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is shape-member('CampaignResponse');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class ActivityResponse does AWS::SDK::Shape {
        has Int $.total-endpoint-count is shape-member('TotalEndpointCount');
        has Int $.timezones-completed-count is shape-member('TimezonesCompletedCount');
        has Str $.start is shape-member('Start');
        has Str $.end is shape-member('End');
        has Str $.campaign-id is shape-member('CampaignId');
        has Str $.scheduled-start is shape-member('ScheduledStart');
        has Str $.result is shape-member('Result');
        has Int $.timezones-total-count is shape-member('TimezonesTotalCount');
        has Str $.id is shape-member('Id');
        has Int $.successful-endpoint-count is shape-member('SuccessfulEndpointCount');
        has Str $.state is shape-member('State');
        has Str $.treatment-id is shape-member('TreatmentId');
        has Str $.application-id is shape-member('ApplicationId');
    }

    subset Frequency of Str where $_ ~~ any('ONCE', 'HOURLY', 'DAILY', 'WEEKLY', 'MONTHLY');

    class PutEventStreamRequest does AWS::SDK::Shape {
        has WriteEventStream $.write-event-stream is required is shape-member('WriteEventStream');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class ImportJobsResponse does AWS::SDK::Shape {
        has Array[ImportJobResponse] $.item is shape-member('Item');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is shape-member('APNSSandboxChannelResponse');
    }

    class GetCampaignsResponse does AWS::SDK::Shape {
        has CampaignsResponse $.campaigns-response is required is shape-member('CampaignsResponse');
    }

    class SendUsersMessagesRequest does AWS::SDK::Shape {
        has SendUsersMessageRequest $.send-users-message-request is required is shape-member('SendUsersMessageRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class ImportJobResponse does AWS::SDK::Shape {
        has JobStatus $.job-status is shape-member('JobStatus');
        has Array[Str] $.failures is shape-member('Failures');
        has Str $.creation-date is shape-member('CreationDate');
        has Int $.total-pieces is shape-member('TotalPieces');
        has Int $.failed-pieces is shape-member('FailedPieces');
        has Str $.completion-date is shape-member('CompletionDate');
        has Str $.id is shape-member('Id');
        has Int $.completed-pieces is shape-member('CompletedPieces');
        has Str $.type is shape-member('Type');
        has Int $.total-processed is shape-member('TotalProcessed');
        has ImportJobResource $.definition is shape-member('Definition');
        has Int $.total-failures is shape-member('TotalFailures');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class InternalServerErrorException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class QuietTime does AWS::SDK::Shape {
        has Str $.start is shape-member('Start');
        has Str $.end is shape-member('End');
    }

    class DeleteApnsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class ADMMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is shape-member('ImageIconUrl');
        has Str $.body is shape-member('Body');
        has Str $.json-data is shape-member('JsonData');
        has Hash[Str, Str] $.data is shape-member('Data');
        has Str $.sound is shape-member('Sound');
        has Str $.md5 is shape-member('MD5');
        has Str $.consolidation-key is shape-member('ConsolidationKey');
        has Str $.title is shape-member('Title');
        has Str $.raw-content is shape-member('RawContent');
        has Action $.action is shape-member('Action');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.url is shape-member('Url');
        has Str $.small-image-icon-url is shape-member('SmallImageIconUrl');
        has Bool $.silent-push is shape-member('SilentPush');
        has Str $.image-url is shape-member('ImageUrl');
        has Str $.icon-reference is shape-member('IconReference');
        has Str $.expires-after is shape-member('ExpiresAfter');
    }

    class EndpointDemographic does AWS::SDK::Shape {
        has Str $.platform is shape-member('Platform');
        has Str $.model is shape-member('Model');
        has Str $.make is shape-member('Make');
        has Str $.platform-version is shape-member('PlatformVersion');
        has Str $.model-version is shape-member('ModelVersion');
        has Str $.timezone is shape-member('Timezone');
        has Str $.app-version is shape-member('AppVersion');
        has Str $.locale is shape-member('Locale');
    }

    class WriteSegmentRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has SegmentDimensions $.dimensions is shape-member('Dimensions');
    }

    class UpdateApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is shape-member('APNSChannelResponse');
    }

    class SetDimension does AWS::SDK::Shape {
        has Array[Str] $.values is shape-member('Values');
        has DimensionType $.dimension-type is shape-member('DimensionType');
    }

    class SegmentImportResource does AWS::SDK::Shape {
        has Str $.external-id is shape-member('ExternalId');
        has Str $.s3-url is shape-member('S3Url');
        has Str $.role-arn is shape-member('RoleArn');
        has Hash[Int, Str] $.channel-counts is shape-member('ChannelCounts');
        has Int $.size is shape-member('Size');
        has Format $.format is shape-member('Format');
    }

    class TreatmentResource does AWS::SDK::Shape {
        has Str $.treatment-name is shape-member('TreatmentName');
        has Schedule $.schedule is shape-member('Schedule');
        has Str $.id is shape-member('Id');
        has CampaignState $.state is shape-member('State');
        has Str $.treatment-description is shape-member('TreatmentDescription');
        has MessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
        has Int $.size-percent is shape-member('SizePercent');
    }

    class MessageRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.context is shape-member('Context');
        has Hash[AddressConfiguration, Str] $.addresses is shape-member('Addresses');
        has Str $.request-id is shape-member('RequestId');
        has Hash[Str, Str] $.campaign is shape-member('Campaign');
        has DirectMessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
        has Hash[EndpointSendConfiguration, Str] $.endpoints is shape-member('Endpoints');
    }

    class CreateImportJobRequest does AWS::SDK::Shape {
        has ImportJobRequest $.import-job-request is required is shape-member('ImportJobRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetSegmentVersionRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has Str $.version is required is shape-member('Version');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class SegmentsResponse does AWS::SDK::Shape {
        has Array[SegmentResponse] $.item is shape-member('Item');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is shape-member('ApplicationResponse');
    }

    class GetCampaignVersionRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.version is required is shape-member('Version');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is shape-member('EmailChannelResponse');
    }

    class CreateCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is shape-member('CampaignResponse');
    }

    class GetSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is shape-member('SMSChannelResponse');
    }

    class DefaultMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
    }

    class APNSMessage does AWS::SDK::Shape {
        has Str $.thread-id is shape-member('ThreadId');
        has Str $.media-url is shape-member('MediaUrl');
        has Str $.body is shape-member('Body');
        has Str $.json-data is shape-member('JsonData');
        has Hash[Str, Str] $.data is shape-member('Data');
        has Str $.sound is shape-member('Sound');
        has Str $.title is shape-member('Title');
        has Str $.raw-content is shape-member('RawContent');
        has Str $.preferred-authentication-method is shape-member('PreferredAuthenticationMethod');
        has Str $.category is shape-member('Category');
        has Int $.badge is shape-member('Badge');
        has Action $.action is shape-member('Action');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.url is shape-member('Url');
        has Bool $.silent-push is shape-member('SilentPush');
    }

    class UpdateApnsChannelRequest does AWS::SDK::Shape {
        has APNSChannelRequest $.apns-channel-request is required is shape-member('APNSChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is shape-member('GCMChannelResponse');
    }

    class EndpointLocation does AWS::SDK::Shape {
        has Numeric $.longitude is shape-member('Longitude');
        has Str $.postal-code is shape-member('PostalCode');
        has Numeric $.latitude is shape-member('Latitude');
        has Str $.region is shape-member('Region');
        has Str $.country is shape-member('Country');
        has Str $.city is shape-member('City');
    }

    class PutEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is shape-member('EventStream');
    }

    class GetApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is shape-member('APNSSandboxChannelResponse');
    }

    class UpdateApnsSandboxChannelRequest does AWS::SDK::Shape {
        has APNSSandboxChannelRequest $.apns-sandbox-channel-request is required is shape-member('APNSSandboxChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class SMSMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Str $.sender-id is shape-member('SenderId');
        has MessageType $.message-type is shape-member('MessageType');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
    }

    class DeleteAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is shape-member('ApplicationResponse');
    }

    class SMSChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.sender-id is shape-member('SenderId');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Str $.short-code is shape-member('ShortCode');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class UpdateBaiduChannelRequest does AWS::SDK::Shape {
        has BaiduChannelRequest $.baidu-channel-request is required is shape-member('BaiduChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetSegmentVersionsResponse does AWS::SDK::Shape {
        has SegmentsResponse $.segments-response is required is shape-member('SegmentsResponse');
    }

    class EmailMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Str $.title is shape-member('Title');
        has Str $.from-address is shape-member('FromAddress');
        has Str $.template-arn is shape-member('TemplateArn');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.html-body is shape-member('HtmlBody');
    }

    class DeleteSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is shape-member('SegmentResponse');
    }

    class DeleteEventStreamRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class BaiduChannelRequest does AWS::SDK::Shape {
        has Str $.secret-key is shape-member('SecretKey');
        has Str $.api-key is shape-member('ApiKey');
        has Bool $.enabled is shape-member('Enabled');
    }

    class SegmentLocation does AWS::SDK::Shape {
        has SetDimension $.country is shape-member('Country');
    }

    class GetBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is shape-member('BaiduChannelResponse');
    }

    subset MessageType of Str where $_ ~~ any('TRANSACTIONAL', 'PROMOTIONAL');

    class WriteApplicationSettingsRequest does AWS::SDK::Shape {
        has QuietTime $.quiet-time is shape-member('QuietTime');
        has CampaignLimits $.limits is shape-member('Limits');
    }

    class UpdateCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is shape-member('CampaignResponse');
    }

    class GetCampaignVersionsResponse does AWS::SDK::Shape {
        has CampaignsResponse $.campaigns-response is required is shape-member('CampaignsResponse');
    }

    class EndpointSendConfiguration does AWS::SDK::Shape {
        has Str $.raw-content is shape-member('RawContent');
        has Hash[Str, Str] $.context is shape-member('Context');
        has Str $.body-override is shape-member('BodyOverride');
        has Str $.title-override is shape-member('TitleOverride');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
    }

    class EmailChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.platform is shape-member('Platform');
        has Str $.identity is shape-member('Identity');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Str $.from-address is shape-member('FromAddress');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class DeleteEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is shape-member('EmailChannelResponse');
    }

    class UpdateEmailChannelRequest does AWS::SDK::Shape {
        has EmailChannelRequest $.email-channel-request is required is shape-member('EmailChannelRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is shape-member('APNSChannelResponse');
    }

    class GetAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is shape-member('ADMChannelResponse');
    }

    class GCMChannelRequest does AWS::SDK::Shape {
        has Str $.api-key is shape-member('ApiKey');
        has Bool $.enabled is shape-member('Enabled');
    }

    subset Format of Str where $_ ~~ any('CSV', 'JSON');

    class SegmentResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.creation-date is shape-member('CreationDate');
        has SegmentType $.segment-type is shape-member('SegmentType');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Str $.name is shape-member('Name');
        has SegmentImportResource $.import-definition is shape-member('ImportDefinition');
        has SegmentDimensions $.dimensions is shape-member('Dimensions');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class UpdateSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is shape-member('SegmentResponse');
    }

    class UpdateEndpointsBatchResponse does AWS::SDK::Shape {
        has MessageBody $.message-body is required is shape-member('MessageBody');
    }

    class DeleteBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is shape-member('BaiduChannelResponse');
    }

    class CreateImportJobResponse does AWS::SDK::Shape {
        has ImportJobResponse $.import-job-response is required is shape-member('ImportJobResponse');
    }

    subset ChannelType of Str where $_ ~~ any('GCM', 'APNS', 'APNS_SANDBOX', 'ADM', 'SMS', 'EMAIL', 'BAIDU');

    class CreateSegmentRequest does AWS::SDK::Shape {
        has WriteSegmentRequest $.write-segment-request is required is shape-member('WriteSegmentRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class CampaignState does AWS::SDK::Shape {
        has CampaignStatus $.campaign-status is shape-member('CampaignStatus');
    }

    class CampaignEmailMessage does AWS::SDK::Shape {
        has Str $.body is shape-member('Body');
        has Str $.title is shape-member('Title');
        has Str $.from-address is shape-member('FromAddress');
        has Str $.html-body is shape-member('HtmlBody');
    }

    subset Duration of Str where $_ ~~ any('HR_24', 'DAY_7', 'DAY_14', 'DAY_30');

    class GetApnsSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetCampaignsRequest does AWS::SDK::Shape {
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetSegmentVersionsRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class AddressConfiguration does AWS::SDK::Shape {
        has Str $.raw-content is shape-member('RawContent');
        has Hash[Str, Str] $.context is shape-member('Context');
        has Str $.body-override is shape-member('BodyOverride');
        has Str $.title-override is shape-member('TitleOverride');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has ChannelType $.channel-type is shape-member('ChannelType');
    }

    class GetImportJobsResponse does AWS::SDK::Shape {
        has ImportJobsResponse $.import-jobs-response is required is shape-member('ImportJobsResponse');
    }

    class GetSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is shape-member('SegmentResponse');
    }

    class GetSegmentImportJobsResponse does AWS::SDK::Shape {
        has ImportJobsResponse $.import-jobs-response is required is shape-member('ImportJobsResponse');
    }

    subset SegmentType of Str where $_ ~~ any('DIMENSIONAL', 'IMPORT');

    class ImportJobResource does AWS::SDK::Shape {
        has Str $.segment-id is shape-member('SegmentId');
        has Str $.external-id is shape-member('ExternalId');
        has Str $.s3-url is shape-member('S3Url');
        has Str $.role-arn is shape-member('RoleArn');
        has Bool $.register-endpoints is shape-member('RegisterEndpoints');
        has Str $.segment-name is shape-member('SegmentName');
        has Format $.format is shape-member('Format');
        has Bool $.define-segment is shape-member('DefineSegment');
    }

    class GetEmailChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetImportJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('JobId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class SendUsersMessageResponse does AWS::SDK::Shape {
        has Hash[Hash[EndpointMessageResult, Str], Str] $.result is shape-member('Result');
        has Str $.request-id is shape-member('RequestId');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class SendMessagesResponse does AWS::SDK::Shape {
        has MessageResponse $.message-response is required is shape-member('MessageResponse');
    }

    class SendMessagesRequest does AWS::SDK::Shape {
        has MessageRequest $.message-request is required is shape-member('MessageRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class CreateAppRequest does AWS::SDK::Shape {
        has CreateApplicationRequest $.create-application-request is required is shape-member('CreateApplicationRequest');
    }

    class CampaignLimits does AWS::SDK::Shape {
        has Int $.daily is shape-member('Daily');
        has Int $.total is shape-member('Total');
        has Int $.messages-per-second is shape-member('MessagesPerSecond');
        has Int $.maximum-duration is shape-member('MaximumDuration');
    }

    subset Action of Str where $_ ~~ any('OPEN_APP', 'DEEP_LINK', 'URL');

    class APNSChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    subset RecencyType of Str where $_ ~~ any('ACTIVE', 'INACTIVE');

    class ImportJobRequest does AWS::SDK::Shape {
        has Str $.segment-id is shape-member('SegmentId');
        has Str $.external-id is shape-member('ExternalId');
        has Str $.s3-url is shape-member('S3Url');
        has Str $.role-arn is shape-member('RoleArn');
        has Bool $.register-endpoints is shape-member('RegisterEndpoints');
        has Str $.segment-name is shape-member('SegmentName');
        has Format $.format is shape-member('Format');
        has Bool $.define-segment is shape-member('DefineSegment');
    }

    class ForbiddenException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class GetCampaignRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class WriteTreatmentResource does AWS::SDK::Shape {
        has Str $.treatment-name is shape-member('TreatmentName');
        has Schedule $.schedule is shape-member('Schedule');
        has Str $.treatment-description is shape-member('TreatmentDescription');
        has MessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
        has Int $.size-percent is shape-member('SizePercent');
    }

    class UpdateApplicationSettingsResponse does AWS::SDK::Shape {
        has ApplicationSettingsResource $.application-settings-resource is required is shape-member('ApplicationSettingsResource');
    }

    class GetSegmentVersionResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is shape-member('SegmentResponse');
    }

    class DeleteBaiduChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class EndpointBatchItem does AWS::SDK::Shape {
        has Str $.opt-out is shape-member('OptOut');
        has Str $.address is shape-member('Address');
        has Str $.id is shape-member('Id');
        has Str $.effective-date is shape-member('EffectiveDate');
        has Str $.request-id is shape-member('RequestId');
        has Hash[Numeric, Str] $.metrics is shape-member('Metrics');
        has EndpointLocation $.location is shape-member('Location');
        has EndpointUser $.user is shape-member('User');
        has EndpointDemographic $.demographic is shape-member('Demographic');
        has Hash[Array[Str], Str] $.attributes is shape-member('Attributes');
        has Str $.endpoint-status is shape-member('EndpointStatus');
        has ChannelType $.channel-type is shape-member('ChannelType');
    }

    class GCMMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is shape-member('ImageIconUrl');
        has Str $.body is shape-member('Body');
        has Str $.restricted-package-name is shape-member('RestrictedPackageName');
        has Str $.json-data is shape-member('JsonData');
        has Hash[Str, Str] $.data is shape-member('Data');
        has Str $.sound is shape-member('Sound');
        has Str $.title is shape-member('Title');
        has Str $.raw-content is shape-member('RawContent');
        has Action $.action is shape-member('Action');
        has Hash[Array[Str], Str] $.substitutions is shape-member('Substitutions');
        has Str $.url is shape-member('Url');
        has Str $.collapse-key is shape-member('CollapseKey');
        has Str $.small-image-icon-url is shape-member('SmallImageIconUrl');
        has Bool $.silent-push is shape-member('SilentPush');
        has Str $.image-url is shape-member('ImageUrl');
        has Str $.icon-reference is shape-member('IconReference');
    }

    class UpdateEndpointRequest does AWS::SDK::Shape {
        has EndpointRequest $.endpoint-request is required is shape-member('EndpointRequest');
        has Str $.endpoint-id is required is shape-member('EndpointId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    subset JobStatus of Str where $_ ~~ any('CREATED', 'INITIALIZING', 'PROCESSING', 'COMPLETING', 'COMPLETED', 'FAILING', 'FAILED');

    class BadRequestException does AWS::SDK::Shape {
        has Str $.request-id is shape-member('RequestID');
        has Str $.message is shape-member('Message');
    }

    class GetAppRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetApplicationSettingsRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetEndpointResponse does AWS::SDK::Shape {
        has EndpointResponse $.endpoint-response is required is shape-member('EndpointResponse');
    }

    class UpdateEndpointResponse does AWS::SDK::Shape {
        has MessageBody $.message-body is required is shape-member('MessageBody');
    }

    class SegmentDemographics does AWS::SDK::Shape {
        has SetDimension $.platform is shape-member('Platform');
        has SetDimension $.model is shape-member('Model');
        has SetDimension $.make is shape-member('Make');
        has SetDimension $.device-type is shape-member('DeviceType');
        has SetDimension $.channel is shape-member('Channel');
        has SetDimension $.app-version is shape-member('AppVersion');
    }

    class Schedule does AWS::SDK::Shape {
        has Str $.end-time is shape-member('EndTime');
        has QuietTime $.quiet-time is shape-member('QuietTime');
        has Bool $.is-local-time is shape-member('IsLocalTime');
        has Str $.start-time is shape-member('StartTime');
        has Str $.timezone is shape-member('Timezone');
        has Frequency $.frequency is shape-member('Frequency');
    }

    class MessageResult does AWS::SDK::Shape {
        has Int $.status-code is shape-member('StatusCode');
        has Str $.updated-token is shape-member('UpdatedToken');
        has Str $.status-message is shape-member('StatusMessage');
        has DeliveryStatus $.delivery-status is shape-member('DeliveryStatus');
    }

    class DeleteEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is shape-member('EventStream');
    }

    class GetSegmentsRequest does AWS::SDK::Shape {
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    subset CampaignStatus of Str where $_ ~~ any('SCHEDULED', 'EXECUTING', 'PENDING_NEXT_RUN', 'COMPLETED', 'PAUSED');

    class CampaignResponse does AWS::SDK::Shape {
        has Str $.treatment-name is shape-member('TreatmentName');
        has Str $.segment-id is shape-member('SegmentId');
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Int $.holdout-percent is shape-member('HoldoutPercent');
        has Str $.creation-date is shape-member('CreationDate');
        has Schedule $.schedule is shape-member('Schedule');
        has CampaignLimits $.limits is shape-member('Limits');
        has Str $.description is shape-member('Description');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has CampaignState $.state is shape-member('State');
        has Str $.name is shape-member('Name');
        has CampaignState $.default-state is shape-member('DefaultState');
        has Array[TreatmentResource] $.additional-treatments is shape-member('AdditionalTreatments');
        has Str $.treatment-description is shape-member('TreatmentDescription');
        has Bool $.is-paused is shape-member('IsPaused');
        has Int $.segment-version is shape-member('SegmentVersion');
        has MessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class EndpointResponse does AWS::SDK::Shape {
        has Str $.opt-out is shape-member('OptOut');
        has Str $.creation-date is shape-member('CreationDate');
        has Str $.address is shape-member('Address');
        has Str $.shard-id is shape-member('ShardId');
        has Str $.id is shape-member('Id');
        has Str $.effective-date is shape-member('EffectiveDate');
        has Str $.request-id is shape-member('RequestId');
        has Hash[Numeric, Str] $.metrics is shape-member('Metrics');
        has EndpointLocation $.location is shape-member('Location');
        has EndpointUser $.user is shape-member('User');
        has EndpointDemographic $.demographic is shape-member('Demographic');
        has Hash[Array[Str], Str] $.attributes is shape-member('Attributes');
        has Str $.cohort-id is shape-member('CohortId');
        has Str $.endpoint-status is shape-member('EndpointStatus');
        has ChannelType $.channel-type is shape-member('ChannelType');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class GetSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class DeleteApnsSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class ApplicationSettingsResource does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has QuietTime $.quiet-time is shape-member('QuietTime');
        has CampaignLimits $.limits is shape-member('Limits');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class DeleteSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class EndpointMessageResult does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Int $.status-code is shape-member('StatusCode');
        has Str $.updated-token is shape-member('UpdatedToken');
        has Str $.status-message is shape-member('StatusMessage');
        has DeliveryStatus $.delivery-status is shape-member('DeliveryStatus');
    }

    class GetCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is shape-member('CampaignResponse');
    }

    class GetCampaignVersionsRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class UpdateCampaignRequest does AWS::SDK::Shape {
        has WriteCampaignRequest $.write-campaign-request is required is shape-member('WriteCampaignRequest');
        has Str $.campaign-id is required is shape-member('CampaignId');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    subset AttributeType of Str where $_ ~~ any('INCLUSIVE', 'EXCLUSIVE');

    subset DeliveryStatus of Str where $_ ~~ any('SUCCESSFUL', 'THROTTLED', 'TEMPORARY_FAILURE', 'PERMANENT_FAILURE', 'UNKNOWN_FAILURE', 'OPT_OUT', 'DUPLICATE');

    class UpdateSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has WriteSegmentRequest $.write-segment-request is required is shape-member('WriteSegmentRequest');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class UpdateEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is shape-member('EmailChannelResponse');
    }

    class SendUsersMessageRequest does AWS::SDK::Shape {
        has Hash[EndpointSendConfiguration, Str] $.users is shape-member('Users');
        has Hash[Str, Str] $.context is shape-member('Context');
        has Str $.request-id is shape-member('RequestId');
        has DirectMessageConfiguration $.message-configuration is shape-member('MessageConfiguration');
    }

    class DeleteAppRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class ApplicationsResponse does AWS::SDK::Shape {
        has Array[ApplicationResponse] $.item is shape-member('Item');
        has Str $.next-token is shape-member('NextToken');
    }

    class ADMChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class GCMChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is shape-member('LastModifiedDate');
        has Str $.last-modified-by is shape-member('LastModifiedBy');
        has Str $.creation-date is shape-member('CreationDate');
        has Bool $.is-archived is shape-member('IsArchived');
        has Str $.platform is shape-member('Platform');
        has Str $.credential is shape-member('Credential');
        has Str $.id is shape-member('Id');
        has Int $.version is shape-member('Version');
        has Bool $.enabled is shape-member('Enabled');
        has Str $.application-id is shape-member('ApplicationId');
    }

    class GetAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is shape-member('ApplicationResponse');
    }

    class UpdateGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is shape-member('GCMChannelResponse');
    }

    class Message does AWS::SDK::Shape {
        has Str $.media-url is shape-member('MediaUrl');
        has Str $.image-icon-url is shape-member('ImageIconUrl');
        has Str $.body is shape-member('Body');
        has Str $.json-body is shape-member('JsonBody');
        has Str $.title is shape-member('Title');
        has Str $.raw-content is shape-member('RawContent');
        has Str $.image-small-icon-url is shape-member('ImageSmallIconUrl');
        has Action $.action is shape-member('Action');
        has Str $.url is shape-member('Url');
        has Bool $.silent-push is shape-member('SilentPush');
        has Str $.image-url is shape-member('ImageUrl');
    }

    class ActivitiesResponse does AWS::SDK::Shape {
        has Array[ActivityResponse] $.item is shape-member('Item');
    }

    class ADMChannelRequest does AWS::SDK::Shape {
        has Str $.client-secret is shape-member('ClientSecret');
        has Str $.client-id is shape-member('ClientId');
        has Bool $.enabled is shape-member('Enabled');
    }

    class EndpointRequest does AWS::SDK::Shape {
        has Str $.opt-out is shape-member('OptOut');
        has Str $.address is shape-member('Address');
        has Str $.effective-date is shape-member('EffectiveDate');
        has Str $.request-id is shape-member('RequestId');
        has Hash[Numeric, Str] $.metrics is shape-member('Metrics');
        has EndpointLocation $.location is shape-member('Location');
        has EndpointUser $.user is shape-member('User');
        has EndpointDemographic $.demographic is shape-member('Demographic');
        has Hash[Array[Str], Str] $.attributes is shape-member('Attributes');
        has Str $.endpoint-status is shape-member('EndpointStatus');
        has ChannelType $.channel-type is shape-member('ChannelType');
    }

    class GetApnsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetEventStreamRequest does AWS::SDK::Shape {
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    class GetSegmentImportJobsRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is shape-member('SegmentId');
        has Str $.token is shape-member('Token');
        has Str $.page-size is shape-member('PageSize');
        has Str $.application-id is required is shape-member('ApplicationId');
    }

    method get-gcm-channel(
        Str :$application-id!
    ) returns GetGcmChannelResponse is service-operation('GetGcmChannel') {
        my $request-input = GetGcmChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetGcmChannel>,
            :$request-input,
        );
    }

    method get-segment-import-jobs(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentImportJobsResponse is service-operation('GetSegmentImportJobs') {
        my $request-input = GetSegmentImportJobsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSegmentImportJobs>,
            :$request-input,
        );
    }

    method update-application-settings(
        WriteApplicationSettingsRequest :$write-application-settings-request!,
        Str :$application-id!
    ) returns UpdateApplicationSettingsResponse is service-operation('UpdateApplicationSettings') {
        my $request-input = UpdateApplicationSettingsRequest.new(
            :$write-application-settings-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateApplicationSettings>,
            :$request-input,
        );
    }

    method get-event-stream(
        Str :$application-id!
    ) returns GetEventStreamResponse is service-operation('GetEventStream') {
        my $request-input = GetEventStreamRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetEventStream>,
            :$request-input,
        );
    }

    method delete-adm-channel(
        Str :$application-id!
    ) returns DeleteAdmChannelResponse is service-operation('DeleteAdmChannel') {
        my $request-input = DeleteAdmChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteAdmChannel>,
            :$request-input,
        );
    }

    method delete-apns-sandbox-channel(
        Str :$application-id!
    ) returns DeleteApnsSandboxChannelResponse is service-operation('DeleteApnsSandboxChannel') {
        my $request-input = DeleteApnsSandboxChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteApnsSandboxChannel>,
            :$request-input,
        );
    }

    method get-import-job(
        Str :$job-id!,
        Str :$application-id!
    ) returns GetImportJobResponse is service-operation('GetImportJob') {
        my $request-input = GetImportJobRequest.new(
            :$job-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetImportJob>,
            :$request-input,
        );
    }

    method get-sms-channel(
        Str :$application-id!
    ) returns GetSmsChannelResponse is service-operation('GetSmsChannel') {
        my $request-input = GetSmsChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSmsChannel>,
            :$request-input,
        );
    }

    method update-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$campaign-id!,
        Str :$application-id!
    ) returns UpdateCampaignResponse is service-operation('UpdateCampaign') {
        my $request-input = UpdateCampaignRequest.new(
            :$write-campaign-request,
            :$campaign-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateCampaign>,
            :$request-input,
        );
    }

    method update-gcm-channel(
        GCMChannelRequest :$gcm-channel-request!,
        Str :$application-id!
    ) returns UpdateGcmChannelResponse is service-operation('UpdateGcmChannel') {
        my $request-input = UpdateGcmChannelRequest.new(
            :$gcm-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateGcmChannel>,
            :$request-input,
        );
    }

    method get-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns GetCampaignResponse is service-operation('GetCampaign') {
        my $request-input = GetCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetCampaign>,
            :$request-input,
        );
    }

    method send-users-messages(
        SendUsersMessageRequest :$send-users-message-request!,
        Str :$application-id!
    ) returns SendUsersMessagesResponse is service-operation('SendUsersMessages') {
        my $request-input = SendUsersMessagesRequest.new(
            :$send-users-message-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<SendUsersMessages>,
            :$request-input,
        );
    }

    method update-apns-channel(
        APNSChannelRequest :$apns-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsChannelResponse is service-operation('UpdateApnsChannel') {
        my $request-input = UpdateApnsChannelRequest.new(
            :$apns-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateApnsChannel>,
            :$request-input,
        );
    }

    method update-endpoint(
        EndpointRequest :$endpoint-request!,
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns UpdateEndpointResponse is service-operation('UpdateEndpoint') {
        my $request-input = UpdateEndpointRequest.new(
            :$endpoint-request,
            :$endpoint-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateEndpoint>,
            :$request-input,
        );
    }

    method update-segment(
        Str :$segment-id!,
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns UpdateSegmentResponse is service-operation('UpdateSegment') {
        my $request-input = UpdateSegmentRequest.new(
            :$segment-id,
            :$write-segment-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateSegment>,
            :$request-input,
        );
    }

    method get-campaign-activities(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignActivitiesResponse is service-operation('GetCampaignActivities') {
        my $request-input = GetCampaignActivitiesRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetCampaignActivities>,
            :$request-input,
        );
    }

    method get-endpoint(
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns GetEndpointResponse is service-operation('GetEndpoint') {
        my $request-input = GetEndpointRequest.new(
            :$endpoint-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetEndpoint>,
            :$request-input,
        );
    }

    method delete-apns-channel(
        Str :$application-id!
    ) returns DeleteApnsChannelResponse is service-operation('DeleteApnsChannel') {
        my $request-input = DeleteApnsChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteApnsChannel>,
            :$request-input,
        );
    }

    method get-apps(
        Str :$token,
        Str :$page-size
    ) returns GetAppsResponse is service-operation('GetApps') {
        my $request-input = GetAppsRequest.new(
            :$token,
            :$page-size
        );

        self.perform-operation(
            :api-call<GetApps>,
            :$request-input,
        );
    }

    method get-import-jobs(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetImportJobsResponse is service-operation('GetImportJobs') {
        my $request-input = GetImportJobsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetImportJobs>,
            :$request-input,
        );
    }

    method update-adm-channel(
        Str :$application-id!,
        ADMChannelRequest :$adm-channel-request!
    ) returns UpdateAdmChannelResponse is service-operation('UpdateAdmChannel') {
        my $request-input = UpdateAdmChannelRequest.new(
            :$application-id,
            :$adm-channel-request
        );

        self.perform-operation(
            :api-call<UpdateAdmChannel>,
            :$request-input,
        );
    }

    method create-segment(
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns CreateSegmentResponse is service-operation('CreateSegment') {
        my $request-input = CreateSegmentRequest.new(
            :$write-segment-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<CreateSegment>,
            :$request-input,
        );
    }

    method delete-app(
        Str :$application-id!
    ) returns DeleteAppResponse is service-operation('DeleteApp') {
        my $request-input = DeleteAppRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteApp>,
            :$request-input,
        );
    }

    method delete-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns DeleteSegmentResponse is service-operation('DeleteSegment') {
        my $request-input = DeleteSegmentRequest.new(
            :$segment-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteSegment>,
            :$request-input,
        );
    }

    method get-adm-channel(
        Str :$application-id!
    ) returns GetAdmChannelResponse is service-operation('GetAdmChannel') {
        my $request-input = GetAdmChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetAdmChannel>,
            :$request-input,
        );
    }

    method get-email-channel(
        Str :$application-id!
    ) returns GetEmailChannelResponse is service-operation('GetEmailChannel') {
        my $request-input = GetEmailChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetEmailChannel>,
            :$request-input,
        );
    }

    method put-event-stream(
        WriteEventStream :$write-event-stream!,
        Str :$application-id!
    ) returns PutEventStreamResponse is service-operation('PutEventStream') {
        my $request-input = PutEventStreamRequest.new(
            :$write-event-stream,
            :$application-id
        );

        self.perform-operation(
            :api-call<PutEventStream>,
            :$request-input,
        );
    }

    method delete-baidu-channel(
        Str :$application-id!
    ) returns DeleteBaiduChannelResponse is service-operation('DeleteBaiduChannel') {
        my $request-input = DeleteBaiduChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteBaiduChannel>,
            :$request-input,
        );
    }

    method delete-sms-channel(
        Str :$application-id!
    ) returns DeleteSmsChannelResponse is service-operation('DeleteSmsChannel') {
        my $request-input = DeleteSmsChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteSmsChannel>,
            :$request-input,
        );
    }

    method get-baidu-channel(
        Str :$application-id!
    ) returns GetBaiduChannelResponse is service-operation('GetBaiduChannel') {
        my $request-input = GetBaiduChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetBaiduChannel>,
            :$request-input,
        );
    }

    method get-segments(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentsResponse is service-operation('GetSegments') {
        my $request-input = GetSegmentsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSegments>,
            :$request-input,
        );
    }

    method get-apns-channel(
        Str :$application-id!
    ) returns GetApnsChannelResponse is service-operation('GetApnsChannel') {
        my $request-input = GetApnsChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetApnsChannel>,
            :$request-input,
        );
    }

    method get-campaign-versions(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignVersionsResponse is service-operation('GetCampaignVersions') {
        my $request-input = GetCampaignVersionsRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetCampaignVersions>,
            :$request-input,
        );
    }

    method update-endpoints-batch(
        EndpointBatchRequest :$endpoint-batch-request!,
        Str :$application-id!
    ) returns UpdateEndpointsBatchResponse is service-operation('UpdateEndpointsBatch') {
        my $request-input = UpdateEndpointsBatchRequest.new(
            :$endpoint-batch-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateEndpointsBatch>,
            :$request-input,
        );
    }

    method get-app(
        Str :$application-id!
    ) returns GetAppResponse is service-operation('GetApp') {
        my $request-input = GetAppRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetApp>,
            :$request-input,
        );
    }

    method create-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$application-id!
    ) returns CreateCampaignResponse is service-operation('CreateCampaign') {
        my $request-input = CreateCampaignRequest.new(
            :$write-campaign-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<CreateCampaign>,
            :$request-input,
        );
    }

    method delete-email-channel(
        Str :$application-id!
    ) returns DeleteEmailChannelResponse is service-operation('DeleteEmailChannel') {
        my $request-input = DeleteEmailChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteEmailChannel>,
            :$request-input,
        );
    }

    method get-application-settings(
        Str :$application-id!
    ) returns GetApplicationSettingsResponse is service-operation('GetApplicationSettings') {
        my $request-input = GetApplicationSettingsRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetApplicationSettings>,
            :$request-input,
        );
    }

    method get-campaigns(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignsResponse is service-operation('GetCampaigns') {
        my $request-input = GetCampaignsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetCampaigns>,
            :$request-input,
        );
    }

    method get-segment-version(
        Str :$segment-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetSegmentVersionResponse is service-operation('GetSegmentVersion') {
        my $request-input = GetSegmentVersionRequest.new(
            :$segment-id,
            :$version,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSegmentVersion>,
            :$request-input,
        );
    }

    method update-baidu-channel(
        BaiduChannelRequest :$baidu-channel-request!,
        Str :$application-id!
    ) returns UpdateBaiduChannelResponse is service-operation('UpdateBaiduChannel') {
        my $request-input = UpdateBaiduChannelRequest.new(
            :$baidu-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateBaiduChannel>,
            :$request-input,
        );
    }

    method create-import-job(
        ImportJobRequest :$import-job-request!,
        Str :$application-id!
    ) returns CreateImportJobResponse is service-operation('CreateImportJob') {
        my $request-input = CreateImportJobRequest.new(
            :$import-job-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<CreateImportJob>,
            :$request-input,
        );
    }

    method delete-event-stream(
        Str :$application-id!
    ) returns DeleteEventStreamResponse is service-operation('DeleteEventStream') {
        my $request-input = DeleteEventStreamRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteEventStream>,
            :$request-input,
        );
    }

    method get-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns GetSegmentResponse is service-operation('GetSegment') {
        my $request-input = GetSegmentRequest.new(
            :$segment-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSegment>,
            :$request-input,
        );
    }

    method get-segment-versions(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentVersionsResponse is service-operation('GetSegmentVersions') {
        my $request-input = GetSegmentVersionsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetSegmentVersions>,
            :$request-input,
        );
    }

    method send-messages(
        MessageRequest :$message-request!,
        Str :$application-id!
    ) returns SendMessagesResponse is service-operation('SendMessages') {
        my $request-input = SendMessagesRequest.new(
            :$message-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<SendMessages>,
            :$request-input,
        );
    }

    method create-app(
        CreateApplicationRequest :$create-application-request!
    ) returns CreateAppResponse is service-operation('CreateApp') {
        my $request-input = CreateAppRequest.new(
            :$create-application-request
        );

        self.perform-operation(
            :api-call<CreateApp>,
            :$request-input,
        );
    }

    method get-apns-sandbox-channel(
        Str :$application-id!
    ) returns GetApnsSandboxChannelResponse is service-operation('GetApnsSandboxChannel') {
        my $request-input = GetApnsSandboxChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<GetApnsSandboxChannel>,
            :$request-input,
        );
    }

    method update-sms-channel(
        SMSChannelRequest :$sms-channel-request!,
        Str :$application-id!
    ) returns UpdateSmsChannelResponse is service-operation('UpdateSmsChannel') {
        my $request-input = UpdateSmsChannelRequest.new(
            :$sms-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateSmsChannel>,
            :$request-input,
        );
    }

    method delete-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns DeleteCampaignResponse is service-operation('DeleteCampaign') {
        my $request-input = DeleteCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteCampaign>,
            :$request-input,
        );
    }

    method delete-gcm-channel(
        Str :$application-id!
    ) returns DeleteGcmChannelResponse is service-operation('DeleteGcmChannel') {
        my $request-input = DeleteGcmChannelRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DeleteGcmChannel>,
            :$request-input,
        );
    }

    method get-campaign-version(
        Str :$campaign-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetCampaignVersionResponse is service-operation('GetCampaignVersion') {
        my $request-input = GetCampaignVersionRequest.new(
            :$campaign-id,
            :$version,
            :$application-id
        );

        self.perform-operation(
            :api-call<GetCampaignVersion>,
            :$request-input,
        );
    }

    method update-apns-sandbox-channel(
        APNSSandboxChannelRequest :$apns-sandbox-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsSandboxChannelResponse is service-operation('UpdateApnsSandboxChannel') {
        my $request-input = UpdateApnsSandboxChannelRequest.new(
            :$apns-sandbox-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateApnsSandboxChannel>,
            :$request-input,
        );
    }

    method update-email-channel(
        EmailChannelRequest :$email-channel-request!,
        Str :$application-id!
    ) returns UpdateEmailChannelResponse is service-operation('UpdateEmailChannel') {
        my $request-input = UpdateEmailChannelRequest.new(
            :$email-channel-request,
            :$application-id
        );

        self.perform-operation(
            :api-call<UpdateEmailChannel>,
            :$request-input,
        );
    }

}


