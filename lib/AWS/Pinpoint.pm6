# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Pinpoint does AWS::SDK::Service {

    method api-version() { '2016-12-01' }
    method service() { 'pinpoint' }

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

    class MethodNotAllowedException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is aws-parameter('ADMChannelResponse');
    }

    class CreateCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is aws-parameter('CampaignResponse');
    }

    class APNSChannelRequest does AWS::SDK::Shape {
        has Str $.default-authentication-method is required is aws-parameter('DefaultAuthenticationMethod');
        has Str $.token-key is required is aws-parameter('TokenKey');
        has Str $.team-id is required is aws-parameter('TeamId');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.private-key is required is aws-parameter('PrivateKey');
        has Str $.token-key-id is required is aws-parameter('TokenKeyId');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    class GetEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is aws-parameter('EmailChannelResponse');
    }

    class UpdateApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is aws-parameter('APNSSandboxChannelResponse');
    }

    class SendUsersMessagesResponse does AWS::SDK::Shape {
        has SendUsersMessageResponse $.send-users-message-response is required is aws-parameter('SendUsersMessageResponse');
    }

    class GetSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is aws-parameter('SMSChannelResponse');
    }

    class DefaultMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
    }

    class APNSMessage does AWS::SDK::Shape {
        has Str $.thread-id is required is aws-parameter('ThreadId');
        has Str $.media-url is required is aws-parameter('MediaUrl');
        has Str $.body is required is aws-parameter('Body');
        has Str $.json-data is required is aws-parameter('JsonData');
        has MapOf__string $.data is required is aws-parameter('Data');
        has Str $.sound is required is aws-parameter('Sound');
        has Str $.title is required is aws-parameter('Title');
        has Str $.raw-content is required is aws-parameter('RawContent');
        has Str $.preferred-authentication-method is required is aws-parameter('PreferredAuthenticationMethod');
        has Str $.category is required is aws-parameter('Category');
        has Int $.badge is required is aws-parameter('Badge');
        has Str $.action is required is aws-parameter('Action');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.url is required is aws-parameter('Url');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
    }

    class UpdateApnsChannelRequest does AWS::SDK::Shape {
        has APNSChannelRequest $.apns-channel-request is required is aws-parameter('APNSChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is aws-parameter('GCMChannelResponse');
    }

    class SegmentDimensions does AWS::SDK::Shape {
        has SegmentBehaviors $.behavior is required is aws-parameter('Behavior');
        has MapOfAttributeDimension $.user-attributes is required is aws-parameter('UserAttributes');
        has SegmentLocation $.location is required is aws-parameter('Location');
        has SegmentDemographics $.demographic is required is aws-parameter('Demographic');
        has MapOfAttributeDimension $.attributes is required is aws-parameter('Attributes');
    }

    subset ListOf__string of List[Str];

    subset ListOfTreatmentResource of List[TreatmentResource];

    class EndpointLocation does AWS::SDK::Shape {
        has Num $.longitude is required is aws-parameter('Longitude');
        has Str $.postal-code is required is aws-parameter('PostalCode');
        has Num $.latitude is required is aws-parameter('Latitude');
        has Str $.region is required is aws-parameter('Region');
        has Str $.country is required is aws-parameter('Country');
        has Str $.city is required is aws-parameter('City');
    }

    subset MapOf__double of Map[Str, Num];

    subset ListOfEndpointBatchItem of List[EndpointBatchItem];

    class DeleteEmailChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is aws-parameter('CampaignResponse');
    }

    class APNSSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.default-authentication-method is required is aws-parameter('DefaultAuthenticationMethod');
        has Str $.token-key is required is aws-parameter('TokenKey');
        has Str $.team-id is required is aws-parameter('TeamId');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.private-key is required is aws-parameter('PrivateKey');
        has Str $.token-key-id is required is aws-parameter('TokenKeyId');
        has Str $.bundle-id is required is aws-parameter('BundleId');
    }

    class GetImportJobsRequest does AWS::SDK::Shape {
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class WriteEventStream does AWS::SDK::Shape {
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.destination-stream-arn is required is aws-parameter('DestinationStreamArn');
    }

    class PutEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is aws-parameter('EventStream');
    }

    subset MapOf__integer of Map[Str, Int];

    class UpdateApplicationSettingsRequest does AWS::SDK::Shape {
        has WriteApplicationSettingsRequest $.write-application-settings-request is required is aws-parameter('WriteApplicationSettingsRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SegmentBehaviors does AWS::SDK::Shape {
        has RecencyDimension $.recency is required is aws-parameter('Recency');
    }

    class MessageConfiguration does AWS::SDK::Shape {
        has CampaignSmsMessage $.sms-message is required is aws-parameter('SMSMessage');
        has CampaignEmailMessage $.email-message is required is aws-parameter('EmailMessage');
        has Message $.default-message is required is aws-parameter('DefaultMessage');
        has Message $.apns-message is required is aws-parameter('APNSMessage');
        has Message $.gcm-message is required is aws-parameter('GCMMessage');
    }

    class CreateSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is aws-parameter('SegmentResponse');
    }

    class BaiduChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.credential is required is aws-parameter('Credential');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class APNSSandboxChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is aws-parameter('APNSSandboxChannelResponse');
    }

    class GetApplicationSettingsResponse does AWS::SDK::Shape {
        has ApplicationSettingsResource $.application-settings-resource is required is aws-parameter('ApplicationSettingsResource');
    }

    class UpdateApnsSandboxChannelRequest does AWS::SDK::Shape {
        has APNSSandboxChannelRequest $.apns-sandbox-channel-request is required is aws-parameter('APNSSandboxChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetBaiduChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class WriteCampaignRequest does AWS::SDK::Shape {
        has Str $.treatment-name is required is aws-parameter('TreatmentName');
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Int $.holdout-percent is required is aws-parameter('HoldoutPercent');
        has Schedule $.schedule is required is aws-parameter('Schedule');
        has CampaignLimits $.limits is required is aws-parameter('Limits');
        has Str $.description is required is aws-parameter('Description');
        has Bool $.trace is required is aws-parameter('Trace');
        has Str $.name is required is aws-parameter('Name');
        has ListOfWriteTreatmentResource $.additional-treatments is required is aws-parameter('AdditionalTreatments');
        has Str $.treatment-description is required is aws-parameter('TreatmentDescription');
        has Bool $.is-paused is required is aws-parameter('IsPaused');
        has Int $.segment-version is required is aws-parameter('SegmentVersion');
        has MessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
    }

    class UpdateAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
        has ADMChannelRequest $.adm-channel-request is required is aws-parameter('ADMChannelRequest');
    }

    class SMSMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has Str $.sender-id is required is aws-parameter('SenderId');
        has Str $.message-type is required is aws-parameter('MessageType');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
    }

    class RecencyDimension does AWS::SDK::Shape {
        has Str $.duration is required is aws-parameter('Duration');
        has Str $.recency-type is required is aws-parameter('RecencyType');
    }

    class EndpointUser does AWS::SDK::Shape {
        has MapOfListOf__string $.user-attributes is required is aws-parameter('UserAttributes');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class GetAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateBaiduChannelRequest does AWS::SDK::Shape {
        has BaiduChannelRequest $.baidu-channel-request is required is aws-parameter('BaiduChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SMSChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.sender-id is required is aws-parameter('SenderId');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Str $.short-code is required is aws-parameter('ShortCode');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    subset MapOfListOf__string of Map[Str, ListOf__string];

    class DeleteAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is aws-parameter('ApplicationResponse');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteEventStreamRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteGcmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is aws-parameter('SegmentResponse');
    }

    class EmailMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has Str $.title is required is aws-parameter('Title');
        has Str $.from-address is required is aws-parameter('FromAddress');
        has Str $.template-arn is required is aws-parameter('TemplateArn');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.html-body is required is aws-parameter('HtmlBody');
    }

    class EventStream does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-updated-by is required is aws-parameter('LastUpdatedBy');
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.destination-stream-arn is required is aws-parameter('DestinationStreamArn');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetSegmentVersionsResponse does AWS::SDK::Shape {
        has SegmentsResponse $.segments-response is required is aws-parameter('SegmentsResponse');
    }

    class UpdateEndpointsBatchRequest does AWS::SDK::Shape {
        has EndpointBatchRequest $.endpoint-batch-request is required is aws-parameter('EndpointBatchRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SegmentLocation does AWS::SDK::Shape {
        has SetDimension $.country is required is aws-parameter('Country');
    }

    class SMSChannelRequest does AWS::SDK::Shape {
        has Str $.sender-id is required is aws-parameter('SenderId');
        has Str $.short-code is required is aws-parameter('ShortCode');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    subset MapOfAttributeDimension of Map[Str, AttributeDimension];

    class BaiduChannelRequest does AWS::SDK::Shape {
        has Str $.secret-key is required is aws-parameter('SecretKey');
        has Str $.api-key is required is aws-parameter('ApiKey');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class GetCampaignActivitiesRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class WriteApplicationSettingsRequest does AWS::SDK::Shape {
        has QuietTime $.quiet-time is required is aws-parameter('QuietTime');
        has CampaignLimits $.limits is required is aws-parameter('Limits');
    }

    class UpdateBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is aws-parameter('BaiduChannelResponse');
    }

    class DeleteCampaignRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DefaultPushNotificationMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has Str $.json-data is required is aws-parameter('JsonData');
        has MapOf__string $.data is required is aws-parameter('Data');
        has Str $.title is required is aws-parameter('Title');
        has Str $.action is required is aws-parameter('Action');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.url is required is aws-parameter('Url');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
    }

    class GetBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is aws-parameter('BaiduChannelResponse');
    }

    class GetGcmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is aws-parameter('CampaignResponse');
    }

    class CampaignsResponse does AWS::SDK::Shape {
        has ListOfCampaignResponse $.item is required is aws-parameter('Item');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AttributeDimension does AWS::SDK::Shape {
        has ListOf__string $.values is required is aws-parameter('Values');
        has Str $.attribute-type is required is aws-parameter('AttributeType');
    }

    class GetCampaignActivitiesResponse does AWS::SDK::Shape {
        has ActivitiesResponse $.activities-response is required is aws-parameter('ActivitiesResponse');
    }

    class GetEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is aws-parameter('EventStream');
    }

    class UpdateEmailChannelRequest does AWS::SDK::Shape {
        has EmailChannelRequest $.email-channel-request is required is aws-parameter('EmailChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetSegmentsResponse does AWS::SDK::Shape {
        has SegmentsResponse $.segments-response is required is aws-parameter('SegmentsResponse');
    }

    class CampaignSmsMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has Str $.sender-id is required is aws-parameter('SenderId');
        has Str $.message-type is required is aws-parameter('MessageType');
    }

    class ApplicationResponse does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is aws-parameter('EmailChannelResponse');
    }

    class EmailChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Str $.from-address is required is aws-parameter('FromAddress');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class EndpointSendConfiguration does AWS::SDK::Shape {
        has Str $.raw-content is required is aws-parameter('RawContent');
        has MapOf__string $.context is required is aws-parameter('Context');
        has Str $.body-override is required is aws-parameter('BodyOverride');
        has Str $.title-override is required is aws-parameter('TitleOverride');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
    }

    class GetAppsResponse does AWS::SDK::Shape {
        has ApplicationsResponse $.applications-response is required is aws-parameter('ApplicationsResponse');
    }

    class GetCampaignVersionsResponse does AWS::SDK::Shape {
        has CampaignsResponse $.campaigns-response is required is aws-parameter('CampaignsResponse');
    }

    class UpdateSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is aws-parameter('SegmentResponse');
    }

    class SegmentResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.segment-type is required is aws-parameter('SegmentType');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
        has SegmentImportResource $.import-definition is required is aws-parameter('ImportDefinition');
        has SegmentDimensions $.dimensions is required is aws-parameter('Dimensions');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class MessageResponse does AWS::SDK::Shape {
        has MapOfMessageResult $.result is required is aws-parameter('Result');
        has Str $.request-id is required is aws-parameter('RequestId');
        has MapOfEndpointMessageResult $.endpoint-result is required is aws-parameter('EndpointResult');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    subset MapOfMapOfEndpointMessageResult of Map[Str, MapOfEndpointMessageResult];

    class DeleteAdmChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DirectMessageConfiguration does AWS::SDK::Shape {
        has SMSMessage $.sms-message is required is aws-parameter('SMSMessage');
        has EmailMessage $.email-message is required is aws-parameter('EmailMessage');
        has DefaultMessage $.default-message is required is aws-parameter('DefaultMessage');
        has APNSMessage $.apns-message is required is aws-parameter('APNSMessage');
        has BaiduMessage $.baidu-message is required is aws-parameter('BaiduMessage');
        has ADMMessage $.adm-message is required is aws-parameter('ADMMessage');
        has DefaultPushNotificationMessage $.default-push-notification-message is required is aws-parameter('DefaultPushNotificationMessage');
        has GCMMessage $.gcm-message is required is aws-parameter('GCMMessage');
    }

    class GCMChannelRequest does AWS::SDK::Shape {
        has Str $.api-key is required is aws-parameter('ApiKey');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class GetAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is aws-parameter('ADMChannelResponse');
    }

    class GetApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is aws-parameter('APNSChannelResponse');
    }

    class UpdateGcmChannelRequest does AWS::SDK::Shape {
        has GCMChannelRequest $.gcm-channel-request is required is aws-parameter('GCMChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateEndpointsBatchResponse does AWS::SDK::Shape {
        has MessageBody $.message-body is required is aws-parameter('MessageBody');
    }

    class DeleteBaiduChannelResponse does AWS::SDK::Shape {
        has BaiduChannelResponse $.baidu-channel-response is required is aws-parameter('BaiduChannelResponse');
    }

    class CreateImportJobResponse does AWS::SDK::Shape {
        has ImportJobResponse $.import-job-response is required is aws-parameter('ImportJobResponse');
    }

    class EmailChannelRequest does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.identity is required is aws-parameter('Identity');
        has Str $.from-address is required is aws-parameter('FromAddress');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class UpdateSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is aws-parameter('SMSChannelResponse');
    }

    class UpdateSmsChannelRequest does AWS::SDK::Shape {
        has SMSChannelRequest $.sms-channel-request is required is aws-parameter('SMSChannelRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    subset ListOfImportJobResponse of List[ImportJobResponse];

    class CreateSegmentRequest does AWS::SDK::Shape {
        has WriteSegmentRequest $.write-segment-request is required is aws-parameter('WriteSegmentRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class CampaignState does AWS::SDK::Shape {
        has Str $.campaign-status is required is aws-parameter('CampaignStatus');
    }

    class CampaignEmailMessage does AWS::SDK::Shape {
        has Str $.body is required is aws-parameter('Body');
        has Str $.title is required is aws-parameter('Title');
        has Str $.from-address is required is aws-parameter('FromAddress');
        has Str $.html-body is required is aws-parameter('HtmlBody');
    }

    class DeleteSmsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteSmsChannelResponse does AWS::SDK::Shape {
        has SMSChannelResponse $.sms-channel-response is required is aws-parameter('SMSChannelResponse');
    }

    class GetApnsSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetCampaignsRequest does AWS::SDK::Shape {
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetImportJobResponse does AWS::SDK::Shape {
        has ImportJobResponse $.import-job-response is required is aws-parameter('ImportJobResponse');
    }

    class GetSegmentVersionsRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateCampaignRequest does AWS::SDK::Shape {
        has WriteCampaignRequest $.write-campaign-request is required is aws-parameter('WriteCampaignRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class AddressConfiguration does AWS::SDK::Shape {
        has Str $.raw-content is required is aws-parameter('RawContent');
        has MapOf__string $.context is required is aws-parameter('Context');
        has Str $.body-override is required is aws-parameter('BodyOverride');
        has Str $.title-override is required is aws-parameter('TitleOverride');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.channel-type is required is aws-parameter('ChannelType');
    }

    class GetImportJobsResponse does AWS::SDK::Shape {
        has ImportJobsResponse $.import-jobs-response is required is aws-parameter('ImportJobsResponse');
    }

    class GetSegmentResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is aws-parameter('SegmentResponse');
    }

    class UpdateAdmChannelResponse does AWS::SDK::Shape {
        has ADMChannelResponse $.adm-channel-response is required is aws-parameter('ADMChannelResponse');
    }

    subset MapOfAddressConfiguration of Map[Str, AddressConfiguration];

    class BaiduMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is required is aws-parameter('ImageIconUrl');
        has Str $.body is required is aws-parameter('Body');
        has Str $.json-data is required is aws-parameter('JsonData');
        has MapOf__string $.data is required is aws-parameter('Data');
        has Str $.sound is required is aws-parameter('Sound');
        has Str $.title is required is aws-parameter('Title');
        has Str $.raw-content is required is aws-parameter('RawContent');
        has Str $.action is required is aws-parameter('Action');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.url is required is aws-parameter('Url');
        has Str $.small-image-icon-url is required is aws-parameter('SmallImageIconUrl');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
        has Str $.image-url is required is aws-parameter('ImageUrl');
        has Str $.icon-reference is required is aws-parameter('IconReference');
    }

    class GetSegmentImportJobsResponse does AWS::SDK::Shape {
        has ImportJobsResponse $.import-jobs-response is required is aws-parameter('ImportJobsResponse');
    }

    subset ListOfSegmentResponse of List[SegmentResponse];

    subset ListOfCampaignResponse of List[CampaignResponse];

    class ImportJobResource does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.s3-url is required is aws-parameter('S3Url');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Bool $.register-endpoints is required is aws-parameter('RegisterEndpoints');
        has Str $.segment-name is required is aws-parameter('SegmentName');
        has Str $.format is required is aws-parameter('Format');
        has Bool $.define-segment is required is aws-parameter('DefineSegment');
    }

    class GetAppsRequest does AWS::SDK::Shape {
        has Str $.token is required is aws-parameter('Token');
        has Str $.page-size is required is aws-parameter('PageSize');
    }

    class GetEmailChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is aws-parameter('GCMChannelResponse');
    }

    class GetImportJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('JobId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SendUsersMessageResponse does AWS::SDK::Shape {
        has MapOfMapOfEndpointMessageResult $.result is required is aws-parameter('Result');
        has Str $.request-id is required is aws-parameter('RequestId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SendMessagesResponse does AWS::SDK::Shape {
        has MessageResponse $.message-response is required is aws-parameter('MessageResponse');
    }

    class SendMessagesRequest does AWS::SDK::Shape {
        has MessageRequest $.message-request is required is aws-parameter('MessageRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class MessageBody does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetSmsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is aws-parameter('APNSChannelResponse');
    }

    class CreateAppRequest does AWS::SDK::Shape {
        has CreateApplicationRequest $.create-application-request is required is aws-parameter('CreateApplicationRequest');
    }

    class CampaignLimits does AWS::SDK::Shape {
        has Int $.daily is required is aws-parameter('Daily');
        has Int $.total is required is aws-parameter('Total');
        has Int $.messages-per-second is required is aws-parameter('MessagesPerSecond');
        has Int $.maximum-duration is required is aws-parameter('MaximumDuration');
    }

    class APNSChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class EndpointBatchRequest does AWS::SDK::Shape {
        has ListOfEndpointBatchItem $.item is required is aws-parameter('Item');
    }

    class GetEndpointRequest does AWS::SDK::Shape {
        has Str $.endpoint-id is required is aws-parameter('EndpointId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    subset ListOfActivityResponse of List[ActivityResponse];

    class ImportJobRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.s3-url is required is aws-parameter('S3Url');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Bool $.register-endpoints is required is aws-parameter('RegisterEndpoints');
        has Str $.segment-name is required is aws-parameter('SegmentName');
        has Str $.format is required is aws-parameter('Format');
        has Bool $.define-segment is required is aws-parameter('DefineSegment');
    }

    class ForbiddenException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetCampaignRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetCampaignVersionResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is aws-parameter('CampaignResponse');
    }

    class WriteTreatmentResource does AWS::SDK::Shape {
        has Str $.treatment-name is required is aws-parameter('TreatmentName');
        has Schedule $.schedule is required is aws-parameter('Schedule');
        has Str $.treatment-description is required is aws-parameter('TreatmentDescription');
        has MessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
        has Int $.size-percent is required is aws-parameter('SizePercent');
    }

    class UpdateApplicationSettingsResponse does AWS::SDK::Shape {
        has ApplicationSettingsResource $.application-settings-resource is required is aws-parameter('ApplicationSettingsResource');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    subset MapOf__string of Map[Str, Str];

    class ActivityResponse does AWS::SDK::Shape {
        has Int $.total-endpoint-count is required is aws-parameter('TotalEndpointCount');
        has Int $.timezones-completed-count is required is aws-parameter('TimezonesCompletedCount');
        has Str $.start is required is aws-parameter('Start');
        has Str $.end is required is aws-parameter('End');
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.scheduled-start is required is aws-parameter('ScheduledStart');
        has Str $.result is required is aws-parameter('Result');
        has Int $.timezones-total-count is required is aws-parameter('TimezonesTotalCount');
        has Str $.id is required is aws-parameter('Id');
        has Int $.successful-endpoint-count is required is aws-parameter('SuccessfulEndpointCount');
        has Str $.state is required is aws-parameter('State');
        has Str $.treatment-id is required is aws-parameter('TreatmentId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetSegmentVersionResponse does AWS::SDK::Shape {
        has SegmentResponse $.segment-response is required is aws-parameter('SegmentResponse');
    }

    class PutEventStreamRequest does AWS::SDK::Shape {
        has WriteEventStream $.write-event-stream is required is aws-parameter('WriteEventStream');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class ImportJobsResponse does AWS::SDK::Shape {
        has ListOfImportJobResponse $.item is required is aws-parameter('Item');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteBaiduChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteApnsSandboxChannelResponse does AWS::SDK::Shape {
        has APNSSandboxChannelResponse $.apns-sandbox-channel-response is required is aws-parameter('APNSSandboxChannelResponse');
    }

    class EndpointBatchItem does AWS::SDK::Shape {
        has Str $.opt-out is required is aws-parameter('OptOut');
        has Str $.address is required is aws-parameter('Address');
        has Str $.id is required is aws-parameter('Id');
        has Str $.effective-date is required is aws-parameter('EffectiveDate');
        has Str $.request-id is required is aws-parameter('RequestId');
        has MapOf__double $.metrics is required is aws-parameter('Metrics');
        has EndpointLocation $.location is required is aws-parameter('Location');
        has EndpointUser $.user is required is aws-parameter('User');
        has EndpointDemographic $.demographic is required is aws-parameter('Demographic');
        has MapOfListOf__string $.attributes is required is aws-parameter('Attributes');
        has Str $.endpoint-status is required is aws-parameter('EndpointStatus');
        has Str $.channel-type is required is aws-parameter('ChannelType');
    }

    class GCMMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is required is aws-parameter('ImageIconUrl');
        has Str $.body is required is aws-parameter('Body');
        has Str $.restricted-package-name is required is aws-parameter('RestrictedPackageName');
        has Str $.json-data is required is aws-parameter('JsonData');
        has MapOf__string $.data is required is aws-parameter('Data');
        has Str $.sound is required is aws-parameter('Sound');
        has Str $.title is required is aws-parameter('Title');
        has Str $.raw-content is required is aws-parameter('RawContent');
        has Str $.action is required is aws-parameter('Action');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.url is required is aws-parameter('Url');
        has Str $.collapse-key is required is aws-parameter('CollapseKey');
        has Str $.small-image-icon-url is required is aws-parameter('SmallImageIconUrl');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
        has Str $.image-url is required is aws-parameter('ImageUrl');
        has Str $.icon-reference is required is aws-parameter('IconReference');
    }

    class GetCampaignsResponse does AWS::SDK::Shape {
        has CampaignsResponse $.campaigns-response is required is aws-parameter('CampaignsResponse');
    }

    class UpdateEndpointRequest does AWS::SDK::Shape {
        has EndpointRequest $.endpoint-request is required is aws-parameter('EndpointRequest');
        has Str $.endpoint-id is required is aws-parameter('EndpointId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class SendUsersMessagesRequest does AWS::SDK::Shape {
        has SendUsersMessageRequest $.send-users-message-request is required is aws-parameter('SendUsersMessageRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class ImportJobResponse does AWS::SDK::Shape {
        has Str $.job-status is required is aws-parameter('JobStatus');
        has ListOf__string $.failures is required is aws-parameter('Failures');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Int $.total-pieces is required is aws-parameter('TotalPieces');
        has Int $.failed-pieces is required is aws-parameter('FailedPieces');
        has Str $.completion-date is required is aws-parameter('CompletionDate');
        has Str $.id is required is aws-parameter('Id');
        has Int $.completed-pieces is required is aws-parameter('CompletedPieces');
        has Str $.type is required is aws-parameter('Type');
        has Int $.total-processed is required is aws-parameter('TotalProcessed');
        has ImportJobResource $.definition is required is aws-parameter('Definition');
        has Int $.total-failures is required is aws-parameter('TotalFailures');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class GetAppRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetApplicationSettingsRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetEndpointResponse does AWS::SDK::Shape {
        has EndpointResponse $.endpoint-response is required is aws-parameter('EndpointResponse');
    }

    class UpdateEndpointResponse does AWS::SDK::Shape {
        has MessageBody $.message-body is required is aws-parameter('MessageBody');
    }

    class SegmentDemographics does AWS::SDK::Shape {
        has SetDimension $.platform is required is aws-parameter('Platform');
        has SetDimension $.model is required is aws-parameter('Model');
        has SetDimension $.make is required is aws-parameter('Make');
        has SetDimension $.device-type is required is aws-parameter('DeviceType');
        has SetDimension $.channel is required is aws-parameter('Channel');
        has SetDimension $.app-version is required is aws-parameter('AppVersion');
    }

    class Schedule does AWS::SDK::Shape {
        has Str $.end-time is required is aws-parameter('EndTime');
        has QuietTime $.quiet-time is required is aws-parameter('QuietTime');
        has Bool $.is-local-time is required is aws-parameter('IsLocalTime');
        has Str $.start-time is required is aws-parameter('StartTime');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Str $.frequency is required is aws-parameter('Frequency');
    }

    class MessageResult does AWS::SDK::Shape {
        has Int $.status-code is required is aws-parameter('StatusCode');
        has Str $.updated-token is required is aws-parameter('UpdatedToken');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.delivery-status is required is aws-parameter('DeliveryStatus');
    }

    class InternalServerErrorException does AWS::SDK::Shape {
        has Str $.request-id is required is aws-parameter('RequestID');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteEventStreamResponse does AWS::SDK::Shape {
        has EventStream $.event-stream is required is aws-parameter('EventStream');
    }

    class GetSegmentsRequest does AWS::SDK::Shape {
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class QuietTime does AWS::SDK::Shape {
        has Str $.start is required is aws-parameter('Start');
        has Str $.end is required is aws-parameter('End');
    }

    subset MapOfMessageResult of Map[Str, MessageResult];

    class DeleteApnsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class CampaignResponse does AWS::SDK::Shape {
        has Str $.treatment-name is required is aws-parameter('TreatmentName');
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Int $.holdout-percent is required is aws-parameter('HoldoutPercent');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Schedule $.schedule is required is aws-parameter('Schedule');
        has CampaignLimits $.limits is required is aws-parameter('Limits');
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has CampaignState $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has CampaignState $.default-state is required is aws-parameter('DefaultState');
        has ListOfTreatmentResource $.additional-treatments is required is aws-parameter('AdditionalTreatments');
        has Str $.treatment-description is required is aws-parameter('TreatmentDescription');
        has Bool $.is-paused is required is aws-parameter('IsPaused');
        has Int $.segment-version is required is aws-parameter('SegmentVersion');
        has MessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class ADMMessage does AWS::SDK::Shape {
        has Str $.image-icon-url is required is aws-parameter('ImageIconUrl');
        has Str $.body is required is aws-parameter('Body');
        has Str $.json-data is required is aws-parameter('JsonData');
        has MapOf__string $.data is required is aws-parameter('Data');
        has Str $.sound is required is aws-parameter('Sound');
        has Str $.md5 is required is aws-parameter('MD5');
        has Str $.consolidation-key is required is aws-parameter('ConsolidationKey');
        has Str $.title is required is aws-parameter('Title');
        has Str $.raw-content is required is aws-parameter('RawContent');
        has Str $.action is required is aws-parameter('Action');
        has MapOfListOf__string $.substitutions is required is aws-parameter('Substitutions');
        has Str $.url is required is aws-parameter('Url');
        has Str $.small-image-icon-url is required is aws-parameter('SmallImageIconUrl');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
        has Str $.image-url is required is aws-parameter('ImageUrl');
        has Str $.icon-reference is required is aws-parameter('IconReference');
        has Str $.expires-after is required is aws-parameter('ExpiresAfter');
    }

    class EndpointDemographic does AWS::SDK::Shape {
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.model is required is aws-parameter('Model');
        has Str $.make is required is aws-parameter('Make');
        has Str $.platform-version is required is aws-parameter('PlatformVersion');
        has Str $.model-version is required is aws-parameter('ModelVersion');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Str $.app-version is required is aws-parameter('AppVersion');
        has Str $.locale is required is aws-parameter('Locale');
    }

    class EndpointResponse does AWS::SDK::Shape {
        has Str $.opt-out is required is aws-parameter('OptOut');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Str $.address is required is aws-parameter('Address');
        has Str $.shard-id is required is aws-parameter('ShardId');
        has Str $.id is required is aws-parameter('Id');
        has Str $.effective-date is required is aws-parameter('EffectiveDate');
        has Str $.request-id is required is aws-parameter('RequestId');
        has MapOf__double $.metrics is required is aws-parameter('Metrics');
        has EndpointLocation $.location is required is aws-parameter('Location');
        has EndpointUser $.user is required is aws-parameter('User');
        has EndpointDemographic $.demographic is required is aws-parameter('Demographic');
        has MapOfListOf__string $.attributes is required is aws-parameter('Attributes');
        has Str $.cohort-id is required is aws-parameter('CohortId');
        has Str $.endpoint-status is required is aws-parameter('EndpointStatus');
        has Str $.channel-type is required is aws-parameter('ChannelType');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class WriteSegmentRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has SegmentDimensions $.dimensions is required is aws-parameter('Dimensions');
    }

    class UpdateApnsChannelResponse does AWS::SDK::Shape {
        has APNSChannelResponse $.apns-channel-response is required is aws-parameter('APNSChannelResponse');
    }

    subset MapOfEndpointMessageResult of Map[Str, EndpointMessageResult];

    class DeleteApnsSandboxChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class ApplicationSettingsResource does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has QuietTime $.quiet-time is required is aws-parameter('QuietTime');
        has CampaignLimits $.limits is required is aws-parameter('Limits');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DeleteSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class EndpointMessageResult does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Int $.status-code is required is aws-parameter('StatusCode');
        has Str $.updated-token is required is aws-parameter('UpdatedToken');
        has Str $.status-message is required is aws-parameter('StatusMessage');
        has Str $.delivery-status is required is aws-parameter('DeliveryStatus');
    }

    class SetDimension does AWS::SDK::Shape {
        has ListOf__string $.values is required is aws-parameter('Values');
        has Str $.dimension-type is required is aws-parameter('DimensionType');
    }

    class SegmentImportResource does AWS::SDK::Shape {
        has Str $.external-id is required is aws-parameter('ExternalId');
        has Str $.s3-url is required is aws-parameter('S3Url');
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has MapOf__integer $.channel-counts is required is aws-parameter('ChannelCounts');
        has Int $.size is required is aws-parameter('Size');
        has Str $.format is required is aws-parameter('Format');
    }

    class GetCampaignResponse does AWS::SDK::Shape {
        has CampaignResponse $.campaign-response is required is aws-parameter('CampaignResponse');
    }

    class GetCampaignVersionsRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateCampaignRequest does AWS::SDK::Shape {
        has WriteCampaignRequest $.write-campaign-request is required is aws-parameter('WriteCampaignRequest');
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    subset MapOfEndpointSendConfiguration of Map[Str, EndpointSendConfiguration];

    subset ListOfWriteTreatmentResource of List[WriteTreatmentResource];

    subset ListOfApplicationResponse of List[ApplicationResponse];

    class UpdateSegmentRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has WriteSegmentRequest $.write-segment-request is required is aws-parameter('WriteSegmentRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateEmailChannelResponse does AWS::SDK::Shape {
        has EmailChannelResponse $.email-channel-response is required is aws-parameter('EmailChannelResponse');
    }

    class TreatmentResource does AWS::SDK::Shape {
        has Str $.treatment-name is required is aws-parameter('TreatmentName');
        has Schedule $.schedule is required is aws-parameter('Schedule');
        has Str $.id is required is aws-parameter('Id');
        has CampaignState $.state is required is aws-parameter('State');
        has Str $.treatment-description is required is aws-parameter('TreatmentDescription');
        has MessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
        has Int $.size-percent is required is aws-parameter('SizePercent');
    }

    class SendUsersMessageRequest does AWS::SDK::Shape {
        has MapOfEndpointSendConfiguration $.users is required is aws-parameter('Users');
        has MapOf__string $.context is required is aws-parameter('Context');
        has Str $.request-id is required is aws-parameter('RequestId');
        has DirectMessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
    }

    class MessageRequest does AWS::SDK::Shape {
        has MapOf__string $.context is required is aws-parameter('Context');
        has MapOfAddressConfiguration $.addresses is required is aws-parameter('Addresses');
        has Str $.request-id is required is aws-parameter('RequestId');
        has MapOf__string $.campaign is required is aws-parameter('Campaign');
        has DirectMessageConfiguration $.message-configuration is required is aws-parameter('MessageConfiguration');
        has MapOfEndpointSendConfiguration $.endpoints is required is aws-parameter('Endpoints');
    }

    class DeleteAppRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class CreateImportJobRequest does AWS::SDK::Shape {
        has ImportJobRequest $.import-job-request is required is aws-parameter('ImportJobRequest');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class ApplicationsResponse does AWS::SDK::Shape {
        has ListOfApplicationResponse $.item is required is aws-parameter('Item');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ADMChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GCMChannelResponse does AWS::SDK::Shape {
        has Str $.last-modified-date is required is aws-parameter('LastModifiedDate');
        has Str $.last-modified-by is required is aws-parameter('LastModifiedBy');
        has Str $.creation-date is required is aws-parameter('CreationDate');
        has Bool $.is-archived is required is aws-parameter('IsArchived');
        has Str $.platform is required is aws-parameter('Platform');
        has Str $.credential is required is aws-parameter('Credential');
        has Str $.id is required is aws-parameter('Id');
        has Int $.version is required is aws-parameter('Version');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is aws-parameter('ApplicationResponse');
    }

    class GetSegmentVersionRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.version is required is aws-parameter('Version');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class UpdateGcmChannelResponse does AWS::SDK::Shape {
        has GCMChannelResponse $.gcm-channel-response is required is aws-parameter('GCMChannelResponse');
    }

    class SegmentsResponse does AWS::SDK::Shape {
        has ListOfSegmentResponse $.item is required is aws-parameter('Item');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Message does AWS::SDK::Shape {
        has Str $.media-url is required is aws-parameter('MediaUrl');
        has Str $.image-icon-url is required is aws-parameter('ImageIconUrl');
        has Str $.body is required is aws-parameter('Body');
        has Str $.json-body is required is aws-parameter('JsonBody');
        has Str $.title is required is aws-parameter('Title');
        has Str $.raw-content is required is aws-parameter('RawContent');
        has Str $.image-small-icon-url is required is aws-parameter('ImageSmallIconUrl');
        has Str $.action is required is aws-parameter('Action');
        has Str $.url is required is aws-parameter('Url');
        has Bool $.silent-push is required is aws-parameter('SilentPush');
        has Str $.image-url is required is aws-parameter('ImageUrl');
    }

    class CreateAppResponse does AWS::SDK::Shape {
        has ApplicationResponse $.application-response is required is aws-parameter('ApplicationResponse');
    }

    class ActivitiesResponse does AWS::SDK::Shape {
        has ListOfActivityResponse $.item is required is aws-parameter('Item');
    }

    class ADMChannelRequest does AWS::SDK::Shape {
        has Str $.client-secret is required is aws-parameter('ClientSecret');
        has Str $.client-id is required is aws-parameter('ClientId');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class EndpointRequest does AWS::SDK::Shape {
        has Str $.opt-out is required is aws-parameter('OptOut');
        has Str $.address is required is aws-parameter('Address');
        has Str $.effective-date is required is aws-parameter('EffectiveDate');
        has Str $.request-id is required is aws-parameter('RequestId');
        has MapOf__double $.metrics is required is aws-parameter('Metrics');
        has EndpointLocation $.location is required is aws-parameter('Location');
        has EndpointUser $.user is required is aws-parameter('User');
        has EndpointDemographic $.demographic is required is aws-parameter('Demographic');
        has MapOfListOf__string $.attributes is required is aws-parameter('Attributes');
        has Str $.endpoint-status is required is aws-parameter('EndpointStatus');
        has Str $.channel-type is required is aws-parameter('ChannelType');
    }

    class GetApnsChannelRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetCampaignVersionRequest does AWS::SDK::Shape {
        has Str $.campaign-id is required is aws-parameter('CampaignId');
        has Str $.version is required is aws-parameter('Version');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetEventStreamRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class GetSegmentImportJobsRequest does AWS::SDK::Shape {
        has Str $.segment-id is required is aws-parameter('SegmentId');
        has Str $.token is aws-parameter('Token');
        has Str $.page-size is aws-parameter('PageSize');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    method get-gcm-channel(
        Str :$application-id!
    ) returns GetGcmChannelResponse {
        my $request-input = GetGcmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetGcmChannel>,
            :return-type(GetGcmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-segment-import-jobs(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentImportJobsResponse {
        my $request-input = GetSegmentImportJobsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentImportJobs>,
            :return-type(GetSegmentImportJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application-settings(
        WriteApplicationSettingsRequest :$write-application-settings-request!,
        Str :$application-id!
    ) returns UpdateApplicationSettingsResponse {
        my $request-input = UpdateApplicationSettingsRequest.new(
            :$write-application-settings-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApplicationSettings>,
            :return-type(UpdateApplicationSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-event-stream(
        Str :$application-id!
    ) returns GetEventStreamResponse {
        my $request-input = GetEventStreamRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEventStream>,
            :return-type(GetEventStreamResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-adm-channel(
        Str :$application-id!
    ) returns DeleteAdmChannelResponse {
        my $request-input = DeleteAdmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteAdmChannel>,
            :return-type(DeleteAdmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-apns-sandbox-channel(
        Str :$application-id!
    ) returns DeleteApnsSandboxChannelResponse {
        my $request-input = DeleteApnsSandboxChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApnsSandboxChannel>,
            :return-type(DeleteApnsSandboxChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-import-job(
        Str :$job-id!,
        Str :$application-id!
    ) returns GetImportJobResponse {
        my $request-input = GetImportJobRequest.new(
            :$job-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetImportJob>,
            :return-type(GetImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sms-channel(
        Str :$application-id!
    ) returns GetSmsChannelResponse {
        my $request-input = GetSmsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSmsChannel>,
            :return-type(GetSmsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$campaign-id!,
        Str :$application-id!
    ) returns UpdateCampaignResponse {
        my $request-input = UpdateCampaignRequest.new(
            :$write-campaign-request,
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateCampaign>,
            :return-type(UpdateCampaignResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-gcm-channel(
        GCMChannelRequest :$gcm-channel-request!,
        Str :$application-id!
    ) returns UpdateGcmChannelResponse {
        my $request-input = UpdateGcmChannelRequest.new(
            :$gcm-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateGcmChannel>,
            :return-type(UpdateGcmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns GetCampaignResponse {
        my $request-input = GetCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaign>,
            :return-type(GetCampaignResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-users-messages(
        SendUsersMessageRequest :$send-users-message-request!,
        Str :$application-id!
    ) returns SendUsersMessagesResponse {
        my $request-input = SendUsersMessagesRequest.new(
            :$send-users-message-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<SendUsersMessages>,
            :return-type(SendUsersMessagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-apns-channel(
        APNSChannelRequest :$apns-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsChannelResponse {
        my $request-input = UpdateApnsChannelRequest.new(
            :$apns-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApnsChannel>,
            :return-type(UpdateApnsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-endpoint(
        EndpointRequest :$endpoint-request!,
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns UpdateEndpointResponse {
        my $request-input = UpdateEndpointRequest.new(
            :$endpoint-request,
            :$endpoint-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEndpoint>,
            :return-type(UpdateEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-segment(
        Str :$segment-id!,
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns UpdateSegmentResponse {
        my $request-input = UpdateSegmentRequest.new(
            :$segment-id,
            :$write-segment-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateSegment>,
            :return-type(UpdateSegmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-campaign-activities(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignActivitiesResponse {
        my $request-input = GetCampaignActivitiesRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignActivities>,
            :return-type(GetCampaignActivitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-endpoint(
        Str :$endpoint-id!,
        Str :$application-id!
    ) returns GetEndpointResponse {
        my $request-input = GetEndpointRequest.new(
            :$endpoint-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEndpoint>,
            :return-type(GetEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-apns-channel(
        Str :$application-id!
    ) returns DeleteApnsChannelResponse {
        my $request-input = DeleteApnsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApnsChannel>,
            :return-type(DeleteApnsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-apps(
        Str :$token!,
        Str :$page-size!
    ) returns GetAppsResponse {
        my $request-input = GetAppsRequest.new(
            :$token,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<GetApps>,
            :return-type(GetAppsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-import-jobs(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetImportJobsResponse {
        my $request-input = GetImportJobsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetImportJobs>,
            :return-type(GetImportJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-adm-channel(
        Str :$application-id!,
        ADMChannelRequest :$adm-channel-request!
    ) returns UpdateAdmChannelResponse {
        my $request-input = UpdateAdmChannelRequest.new(
            :$application-id,
            :$adm-channel-request
        );
;
        self.perform-operation(
            :api-call<UpdateAdmChannel>,
            :return-type(UpdateAdmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-segment(
        WriteSegmentRequest :$write-segment-request!,
        Str :$application-id!
    ) returns CreateSegmentResponse {
        my $request-input = CreateSegmentRequest.new(
            :$write-segment-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateSegment>,
            :return-type(CreateSegmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-app(
        Str :$application-id!
    ) returns DeleteAppResponse {
        my $request-input = DeleteAppRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteApp>,
            :return-type(DeleteAppResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns DeleteSegmentResponse {
        my $request-input = DeleteSegmentRequest.new(
            :$segment-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteSegment>,
            :return-type(DeleteSegmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-adm-channel(
        Str :$application-id!
    ) returns GetAdmChannelResponse {
        my $request-input = GetAdmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetAdmChannel>,
            :return-type(GetAdmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-email-channel(
        Str :$application-id!
    ) returns GetEmailChannelResponse {
        my $request-input = GetEmailChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetEmailChannel>,
            :return-type(GetEmailChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-event-stream(
        WriteEventStream :$write-event-stream!,
        Str :$application-id!
    ) returns PutEventStreamResponse {
        my $request-input = PutEventStreamRequest.new(
            :$write-event-stream,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<PutEventStream>,
            :return-type(PutEventStreamResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-baidu-channel(
        Str :$application-id!
    ) returns DeleteBaiduChannelResponse {
        my $request-input = DeleteBaiduChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteBaiduChannel>,
            :return-type(DeleteBaiduChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-sms-channel(
        Str :$application-id!
    ) returns DeleteSmsChannelResponse {
        my $request-input = DeleteSmsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteSmsChannel>,
            :return-type(DeleteSmsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-baidu-channel(
        Str :$application-id!
    ) returns GetBaiduChannelResponse {
        my $request-input = GetBaiduChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetBaiduChannel>,
            :return-type(GetBaiduChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-segments(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentsResponse {
        my $request-input = GetSegmentsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegments>,
            :return-type(GetSegmentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-apns-channel(
        Str :$application-id!
    ) returns GetApnsChannelResponse {
        my $request-input = GetApnsChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApnsChannel>,
            :return-type(GetApnsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-campaign-versions(
        Str :$campaign-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignVersionsResponse {
        my $request-input = GetCampaignVersionsRequest.new(
            :$campaign-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignVersions>,
            :return-type(GetCampaignVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-endpoints-batch(
        EndpointBatchRequest :$endpoint-batch-request!,
        Str :$application-id!
    ) returns UpdateEndpointsBatchResponse {
        my $request-input = UpdateEndpointsBatchRequest.new(
            :$endpoint-batch-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEndpointsBatch>,
            :return-type(UpdateEndpointsBatchResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-app(
        Str :$application-id!
    ) returns GetAppResponse {
        my $request-input = GetAppRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApp>,
            :return-type(GetAppResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-campaign(
        WriteCampaignRequest :$write-campaign-request!,
        Str :$application-id!
    ) returns CreateCampaignResponse {
        my $request-input = CreateCampaignRequest.new(
            :$write-campaign-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateCampaign>,
            :return-type(CreateCampaignResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-email-channel(
        Str :$application-id!
    ) returns DeleteEmailChannelResponse {
        my $request-input = DeleteEmailChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteEmailChannel>,
            :return-type(DeleteEmailChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-application-settings(
        Str :$application-id!
    ) returns GetApplicationSettingsResponse {
        my $request-input = GetApplicationSettingsRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApplicationSettings>,
            :return-type(GetApplicationSettingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-campaigns(
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetCampaignsResponse {
        my $request-input = GetCampaignsRequest.new(
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaigns>,
            :return-type(GetCampaignsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-segment-version(
        Str :$segment-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetSegmentVersionResponse {
        my $request-input = GetSegmentVersionRequest.new(
            :$segment-id,
            :$version,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentVersion>,
            :return-type(GetSegmentVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-baidu-channel(
        BaiduChannelRequest :$baidu-channel-request!,
        Str :$application-id!
    ) returns UpdateBaiduChannelResponse {
        my $request-input = UpdateBaiduChannelRequest.new(
            :$baidu-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateBaiduChannel>,
            :return-type(UpdateBaiduChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-import-job(
        ImportJobRequest :$import-job-request!,
        Str :$application-id!
    ) returns CreateImportJobResponse {
        my $request-input = CreateImportJobRequest.new(
            :$import-job-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateImportJob>,
            :return-type(CreateImportJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-event-stream(
        Str :$application-id!
    ) returns DeleteEventStreamResponse {
        my $request-input = DeleteEventStreamRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteEventStream>,
            :return-type(DeleteEventStreamResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-segment(
        Str :$segment-id!,
        Str :$application-id!
    ) returns GetSegmentResponse {
        my $request-input = GetSegmentRequest.new(
            :$segment-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegment>,
            :return-type(GetSegmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-segment-versions(
        Str :$segment-id!,
        Str :$token,
        Str :$page-size,
        Str :$application-id!
    ) returns GetSegmentVersionsResponse {
        my $request-input = GetSegmentVersionsRequest.new(
            :$segment-id,
            :$token,
            :$page-size,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetSegmentVersions>,
            :return-type(GetSegmentVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method send-messages(
        MessageRequest :$message-request!,
        Str :$application-id!
    ) returns SendMessagesResponse {
        my $request-input = SendMessagesRequest.new(
            :$message-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<SendMessages>,
            :return-type(SendMessagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-app(
        CreateApplicationRequest :$create-application-request!
    ) returns CreateAppResponse {
        my $request-input = CreateAppRequest.new(
            :$create-application-request
        );
;
        self.perform-operation(
            :api-call<CreateApp>,
            :return-type(CreateAppResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-apns-sandbox-channel(
        Str :$application-id!
    ) returns GetApnsSandboxChannelResponse {
        my $request-input = GetApnsSandboxChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetApnsSandboxChannel>,
            :return-type(GetApnsSandboxChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-sms-channel(
        SMSChannelRequest :$sms-channel-request!,
        Str :$application-id!
    ) returns UpdateSmsChannelResponse {
        my $request-input = UpdateSmsChannelRequest.new(
            :$sms-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateSmsChannel>,
            :return-type(UpdateSmsChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-campaign(
        Str :$campaign-id!,
        Str :$application-id!
    ) returns DeleteCampaignResponse {
        my $request-input = DeleteCampaignRequest.new(
            :$campaign-id,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteCampaign>,
            :return-type(DeleteCampaignResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-gcm-channel(
        Str :$application-id!
    ) returns DeleteGcmChannelResponse {
        my $request-input = DeleteGcmChannelRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DeleteGcmChannel>,
            :return-type(DeleteGcmChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-campaign-version(
        Str :$campaign-id!,
        Str :$version!,
        Str :$application-id!
    ) returns GetCampaignVersionResponse {
        my $request-input = GetCampaignVersionRequest.new(
            :$campaign-id,
            :$version,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<GetCampaignVersion>,
            :return-type(GetCampaignVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-apns-sandbox-channel(
        APNSSandboxChannelRequest :$apns-sandbox-channel-request!,
        Str :$application-id!
    ) returns UpdateApnsSandboxChannelResponse {
        my $request-input = UpdateApnsSandboxChannelRequest.new(
            :$apns-sandbox-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateApnsSandboxChannel>,
            :return-type(UpdateApnsSandboxChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-email-channel(
        EmailChannelRequest :$email-channel-request!,
        Str :$application-id!
    ) returns UpdateEmailChannelResponse {
        my $request-input = UpdateEmailChannelRequest.new(
            :$email-channel-request,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<UpdateEmailChannel>,
            :return-type(UpdateEmailChannelResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


