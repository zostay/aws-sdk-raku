# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::S3 does AWS::SDK::Service {

    method api-version() { '2006-03-01' }
    method service() { 's3' }

    class Bucket { ... }
    class CreateBucketOutput { ... }
    class GetBucketPolicyOutput { ... }
    class GetBucketVersioningRequest { ... }
    class IndexDocument { ... }
    class ListBucketsOutput { ... }
    class NoncurrentVersionExpiration { ... }
    class NotificationConfiguration { ... }
    class CompleteMultipartUploadRequest { ... }
    class PutBucketReplicationRequest { ... }
    class InventoryDestination { ... }
    class InventoryS3BucketDestination { ... }
    class ListMultipartUploadsOutput { ... }
    class AnalyticsConfiguration { ... }
    class LifecycleRuleFilter { ... }
    class AnalyticsExportDestination { ... }
    class GetBucketMetricsConfigurationRequest { ... }
    class AccelerateConfiguration { ... }
    class BucketLifecycleConfiguration { ... }
    class GetObjectOutput { ... }
    class S3KeyFilter { ... }
    class GetBucketLocationRequest { ... }
    class StorageClassAnalysis { ... }
    class ListObjectsV2Request { ... }
    class GetBucketAnalyticsConfigurationOutput { ... }
    class GetBucketRequestPaymentRequest { ... }
    class GetBucketAclRequest { ... }
    class RoutingRule { ... }
    class GetBucketReplicationOutput { ... }
    class DeleteBucketPolicyRequest { ... }
    class ObjectIdentifier { ... }
    class HeadObjectOutput { ... }
    class DeleteBucketInventoryConfigurationRequest { ... }
    class GetObjectTaggingRequest { ... }
    class DeleteObjectsRequest { ... }
    class PutObjectTaggingOutput { ... }
    class DeleteMarkerEntry { ... }
    class AbortMultipartUploadOutput { ... }
    class GetBucketAclOutput { ... }
    class Redirect { ... }
    class PutObjectAclRequest { ... }
    class GetObjectAclOutput { ... }
    class GetObjectTorrentRequest { ... }
    class CreateMultipartUploadOutput { ... }
    class GetBucketInventoryConfigurationRequest { ... }
    class GetBucketMetricsConfigurationOutput { ... }
    class WebsiteConfiguration { ... }
    class MultipartUpload { ... }
    class GetBucketWebsiteRequest { ... }
    class Rule { ... }
    class DeleteBucketWebsiteRequest { ... }
    class Delete { ... }
    class GetBucketAccelerateConfigurationOutput { ... }
    class TopicConfigurationDeprecated { ... }
    class NoncurrentVersionTransition { ... }
    class BucketLoggingStatus { ... }
    class CloudFunctionConfiguration { ... }
    class Condition { ... }
    class ListObjectVersionsRequest { ... }
    class InventorySchedule { ... }
    class AbortIncompleteMultipartUpload { ... }
    class CreateBucketRequest { ... }
    class ListBucketAnalyticsConfigurationsOutput { ... }
    class PutBucketCorsRequest { ... }
    class GetBucketLoggingOutput { ... }
    class PutObjectRequest { ... }
    class PutBucketAnalyticsConfigurationRequest { ... }
    class ObjectVersion { ... }
    class CORSRule { ... }
    class LifecycleRule { ... }
    class CopyObjectResult { ... }
    class GetBucketInventoryConfigurationOutput { ... }
    class CompletedMultipartUpload { ... }
    class ListObjectsRequest { ... }
    class ErrorDocument { ... }
    class GetBucketLifecycleConfigurationOutput { ... }
    class GetBucketWebsiteOutput { ... }
    class ObjectNotInActiveTierError { ... }
    class ListObjectsV2Output { ... }
    class PutObjectAclOutput { ... }
    class Destination { ... }
    class BucketAlreadyExists { ... }
    class PutBucketNotificationConfigurationRequest { ... }
    class Object { ... }
    class ListBucketMetricsConfigurationsRequest { ... }
    class NoSuchBucket { ... }
    class ListBucketInventoryConfigurationsOutput { ... }
    class LifecycleRuleAndOperator { ... }
    class InventoryConfiguration { ... }
    class CreateBucketConfiguration { ... }
    class CORSConfiguration { ... }
    class PutBucketLifecycleRequest { ... }
    class GetBucketLoggingRequest { ... }
    class GetBucketLifecycleRequest { ... }
    class GetBucketTaggingRequest { ... }
    class GetBucketAnalyticsConfigurationRequest { ... }
    class PutBucketAccelerateConfigurationRequest { ... }
    class ReplicationConfiguration { ... }
    class RestoreRequest { ... }
    class LoggingEnabled { ... }
    class AccessControlPolicy { ... }
    class NotificationConfigurationDeprecated { ... }
    class RestoreObjectRequest { ... }
    class PutBucketLoggingRequest { ... }
    class AnalyticsS3BucketDestination { ... }
    class DeleteObjectRequest { ... }
    class ObjectAlreadyInActiveTierError { ... }
    class Tagging { ... }
    class GetBucketCorsOutput { ... }
    class GetBucketPolicyRequest { ... }
    class PutObjectTaggingRequest { ... }
    class DeleteObjectOutput { ... }
    class CopyObjectOutput { ... }
    class NoSuchUpload { ... }
    class PutBucketVersioningRequest { ... }
    class Error { ... }
    class DeleteBucketCorsRequest { ... }
    class QueueConfigurationDeprecated { ... }
    class ListPartsRequest { ... }
    class Part { ... }
    class ListPartsOutput { ... }
    class HeadObjectRequest { ... }
    class Tag { ... }
    class ReplicationRule { ... }
    class ListBucketAnalyticsConfigurationsRequest { ... }
    class Owner { ... }
    class FilterRule { ... }
    class CompleteMultipartUploadOutput { ... }
    class GetObjectTorrentOutput { ... }
    class RestoreObjectOutput { ... }
    class NoSuchKey { ... }
    class ListBucketMetricsConfigurationsOutput { ... }
    class PutObjectOutput { ... }
    class GetBucketCorsRequest { ... }
    class RedirectAllRequestsTo { ... }
    class DeleteBucketRequest { ... }
    class DeleteBucketLifecycleRequest { ... }
    class GetObjectTaggingOutput { ... }
    class Grant { ... }
    class DeleteBucketAnalyticsConfigurationRequest { ... }
    class MetricsFilter { ... }
    class DeleteBucketTaggingRequest { ... }
    class NotificationConfigurationFilter { ... }
    class PutBucketNotificationRequest { ... }
    class DeleteBucketReplicationRequest { ... }
    class GetObjectRequest { ... }
    class UploadPartCopyRequest { ... }
    class QueueConfiguration { ... }
    class PutBucketPolicyRequest { ... }
    class ListBucketInventoryConfigurationsRequest { ... }
    class GetBucketTaggingOutput { ... }
    class PutBucketMetricsConfigurationRequest { ... }
    class UploadPartCopyOutput { ... }
    class DeleteObjectTaggingRequest { ... }
    class CompletedPart { ... }
    class TopicConfiguration { ... }
    class PutBucketInventoryConfigurationRequest { ... }
    class Grantee { ... }
    class CopyObjectRequest { ... }
    class CommonPrefix { ... }
    class GetBucketAccelerateConfigurationRequest { ... }
    class GetBucketLifecycleConfigurationRequest { ... }
    class GetBucketRequestPaymentOutput { ... }
    class UploadPartOutput { ... }
    class MetricsAndOperator { ... }
    class ListObjectVersionsOutput { ... }
    class CopyPartResult { ... }
    class PutBucketTaggingRequest { ... }
    class Transition { ... }
    class PutBucketLifecycleConfigurationRequest { ... }
    class BucketAlreadyOwnedByYou { ... }
    class HeadBucketRequest { ... }
    class LifecycleConfiguration { ... }
    class AbortMultipartUploadRequest { ... }
    class LifecycleExpiration { ... }
    class DeletedObject { ... }
    class AnalyticsFilter { ... }
    class ListMultipartUploadsRequest { ... }
    class DeleteObjectTaggingOutput { ... }
    class PutBucketAclRequest { ... }
    class ListObjectsOutput { ... }
    class AnalyticsAndOperator { ... }
    class VersioningConfiguration { ... }
    class LambdaFunctionConfiguration { ... }
    class GlacierJobParameters { ... }
    class UploadPartRequest { ... }
    class PutBucketWebsiteRequest { ... }
    class DeleteBucketMetricsConfigurationRequest { ... }
    class GetBucketLifecycleOutput { ... }
    class GetBucketVersioningOutput { ... }
    class RequestPaymentConfiguration { ... }
    class GetBucketReplicationRequest { ... }
    class Initiator { ... }
    class MetricsConfiguration { ... }
    class InventoryFilter { ... }
    class GetBucketNotificationConfigurationRequest { ... }
    class PutBucketRequestPaymentRequest { ... }
    class DeleteObjectsOutput { ... }
    class CreateMultipartUploadRequest { ... }
    class GetObjectAclRequest { ... }
    class TargetGrant { ... }
    class StorageClassAnalysisDataExport { ... }
    class GetBucketLocationOutput { ... }

    class Bucket does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('CreationDate');
        has Str $.name is shape-member('Name');
    }

    subset TransitionStorageClass of Str where $_ ~~ any('GLACIER', 'STANDARD_IA');

    subset StorageClass of Str where $_ ~~ any('STANDARD', 'REDUCED_REDUNDANCY', 'STANDARD_IA');

    class CreateBucketOutput does AWS::SDK::Shape {
        has Str $.location is shape-member('Location');
    }

    class GetBucketPolicyOutput does AWS::SDK::Shape {
        has Str $.policy is shape-member('Policy');
    }

    class GetBucketVersioningRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class IndexDocument does AWS::SDK::Shape {
        has Str $.suffix is required is shape-member('Suffix');
    }

    class ListBucketsOutput does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has Array[Bucket] $.buckets is shape-member('Buckets');
    }

    class NoncurrentVersionExpiration does AWS::SDK::Shape {
        has Int $.noncurrent-days is shape-member('NoncurrentDays');
    }

    class NotificationConfiguration does AWS::SDK::Shape {
        has Array[TopicConfiguration] $.topic-configurations is shape-member('TopicConfigurations');
        has Array[LambdaFunctionConfiguration] $.lambda-function-configurations is shape-member('LambdaFunctionConfigurations');
        has Array[QueueConfiguration] $.queue-configurations is shape-member('QueueConfigurations');
    }

    class CompleteMultipartUploadRequest does AWS::SDK::Shape {
        has Str $.upload-id is required is shape-member('UploadId');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has CompletedMultipartUpload $.multipart-upload is shape-member('MultipartUpload');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class PutBucketReplicationRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has ReplicationConfiguration $.replication-configuration is required is shape-member('ReplicationConfiguration');
    }

    class InventoryDestination does AWS::SDK::Shape {
        has InventoryS3BucketDestination $.s3-bucket-destination is required is shape-member('S3BucketDestination');
    }

    class InventoryS3BucketDestination does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.prefix is shape-member('Prefix');
        has Str $.account-id is shape-member('AccountId');
        has InventoryFormat $.format is required is shape-member('Format');
    }

    class ListMultipartUploadsOutput does AWS::SDK::Shape {
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Array[CommonPrefix] $.common-prefixes is shape-member('CommonPrefixes');
        has Str $.next-key-marker is shape-member('NextKeyMarker');
        has Str $.key-marker is shape-member('KeyMarker');
        has Str $.bucket is shape-member('Bucket');
        has Str $.upload-id-marker is shape-member('UploadIdMarker');
        has Int $.max-uploads is shape-member('MaxUploads');
        has Str $.prefix is shape-member('Prefix');
        has Str $.delimiter is shape-member('Delimiter');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Array[MultipartUpload] $.uploads is shape-member('Uploads');
        has Str $.next-upload-id-marker is shape-member('NextUploadIdMarker');
    }

    class AnalyticsConfiguration does AWS::SDK::Shape {
        has StorageClassAnalysis $.storage-class-analysis is required is shape-member('StorageClassAnalysis');
        has AnalyticsFilter $.filter is shape-member('Filter');
        has Str $.id is required is shape-member('Id');
    }

    class LifecycleRuleFilter does AWS::SDK::Shape {
        has LifecycleRuleAndOperator $.and is shape-member('And');
        has Str $.prefix is shape-member('Prefix');
        has Tag $.tag is shape-member('Tag');
    }

    class AnalyticsExportDestination does AWS::SDK::Shape {
        has AnalyticsS3BucketDestination $.s3-bucket-destination is required is shape-member('S3BucketDestination');
    }

    subset Tier of Str where $_ ~~ any('Standard', 'Bulk', 'Expedited');

    class GetBucketMetricsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    class AccelerateConfiguration does AWS::SDK::Shape {
        has BucketAccelerateStatus $.status is shape-member('Status');
    }

    class BucketLifecycleConfiguration does AWS::SDK::Shape {
        has Array[LifecycleRule] $.rules is required is shape-member('Rules');
    }

    class GetObjectOutput does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.content-language is shape-member('ContentLanguage');
        has Blob $.body is shape-member('Body');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has Str $.restore is shape-member('Restore');
        has ReplicationStatus $.replication-status is shape-member('ReplicationStatus');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.content-encoding is shape-member('ContentEncoding');
        has Str $.cache-control is shape-member('CacheControl');
        has Str $.e-tag is shape-member('ETag');
        has Str $.accept-ranges is shape-member('AcceptRanges');
        has Str $.content-type is shape-member('ContentType');
        has Str $.expiration is shape-member('Expiration');
        has Bool $.delete-marker is shape-member('DeleteMarker');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Hash[Str, Str] $.metadata is shape-member('Metadata');
        has Str $.website-redirect-location is shape-member('WebsiteRedirectLocation');
        has DateTime $.expires is shape-member('Expires');
        has Str $.content-disposition is shape-member('ContentDisposition');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
        has Int $.tag-count is shape-member('TagCount');
        has DateTime $.last-modified is shape-member('LastModified');
        has Int $.parts-count is shape-member('PartsCount');
        has Str $.content-range is shape-member('ContentRange');
        has Int $.missing-meta is shape-member('MissingMeta');
        has Int $.content-length is shape-member('ContentLength');
    }

    class S3KeyFilter does AWS::SDK::Shape {
        has Array[FilterRule] $.filter-rules is shape-member('FilterRules');
    }

    class GetBucketLocationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class StorageClassAnalysis does AWS::SDK::Shape {
        has StorageClassAnalysisDataExport $.data-export is shape-member('DataExport');
    }

    subset ObjectKey of Str where 1 <= .chars;

    class ListObjectsV2Request does AWS::SDK::Shape {
        has Str $.start-after is shape-member('StartAfter');
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Bool $.fetch-owner is shape-member('FetchOwner');
        has Str $.prefix is shape-member('Prefix');
        has Str $.delimiter is shape-member('Delimiter');
        has Str $.continuation-token is shape-member('ContinuationToken');
        has Int $.max-keys is shape-member('MaxKeys');
    }

    class GetBucketAnalyticsConfigurationOutput does AWS::SDK::Shape {
        has AnalyticsConfiguration $.analytics-configuration is shape-member('AnalyticsConfiguration');
    }

    class GetBucketRequestPaymentRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketAclRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    subset MFADelete of Str where $_ ~~ any('Enabled', 'Disabled');

    class RoutingRule does AWS::SDK::Shape {
        has Condition $.condition is shape-member('Condition');
        has Redirect $.redirect is required is shape-member('Redirect');
    }

    class GetBucketReplicationOutput does AWS::SDK::Shape {
        has ReplicationConfiguration $.replication-configuration is shape-member('ReplicationConfiguration');
    }

    class DeleteBucketPolicyRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class ObjectIdentifier does AWS::SDK::Shape {
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class HeadObjectOutput does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.content-language is shape-member('ContentLanguage');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has Str $.restore is shape-member('Restore');
        has ReplicationStatus $.replication-status is shape-member('ReplicationStatus');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.content-encoding is shape-member('ContentEncoding');
        has Str $.cache-control is shape-member('CacheControl');
        has Str $.e-tag is shape-member('ETag');
        has Str $.accept-ranges is shape-member('AcceptRanges');
        has Str $.content-type is shape-member('ContentType');
        has Str $.expiration is shape-member('Expiration');
        has Bool $.delete-marker is shape-member('DeleteMarker');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Hash[Str, Str] $.metadata is shape-member('Metadata');
        has Str $.website-redirect-location is shape-member('WebsiteRedirectLocation');
        has DateTime $.expires is shape-member('Expires');
        has Str $.content-disposition is shape-member('ContentDisposition');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
        has DateTime $.last-modified is shape-member('LastModified');
        has Int $.parts-count is shape-member('PartsCount');
        has Int $.missing-meta is shape-member('MissingMeta');
        has Int $.content-length is shape-member('ContentLength');
    }

    class DeleteBucketInventoryConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    subset MetadataDirective of Str where $_ ~~ any('COPY', 'REPLACE');

    class GetObjectTaggingRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class DeleteObjectsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.mfa is shape-member('MFA');
        has Delete $.delete is required is shape-member('Delete');
    }

    class PutObjectTaggingOutput does AWS::SDK::Shape {
        has Str $.version-id is shape-member('VersionId');
    }

    class DeleteMarkerEntry does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has Bool $.is-latest is shape-member('IsLatest');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is shape-member('Key');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class AbortMultipartUploadOutput does AWS::SDK::Shape {
        has RequestCharged $.request-charged is shape-member('RequestCharged');
    }

    class GetBucketAclOutput does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has Array[Grant] $.grants is shape-member('Grants');
    }

    class Redirect does AWS::SDK::Shape {
        has Str $.replace-key-prefix-with is shape-member('ReplaceKeyPrefixWith');
        has Str $.host-name is shape-member('HostName');
        has Str $.replace-key-with is shape-member('ReplaceKeyWith');
        has Protocol $.protocol is shape-member('Protocol');
        has Str $.http-redirect-code is shape-member('HttpRedirectCode');
    }

    class PutObjectAclRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has AccessControlPolicy $.access-control-policy is shape-member('AccessControlPolicy');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.grant-read is shape-member('GrantRead');
        has ObjectCannedACL $.acl is shape-member('ACL');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
        has Str $.grant-write is shape-member('GrantWrite');
    }

    subset ObjectStorageClass of Str where $_ ~~ any('STANDARD', 'REDUCED_REDUNDANCY', 'GLACIER');

    class GetObjectAclOutput does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Array[Grant] $.grants is shape-member('Grants');
    }

    class GetObjectTorrentRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class CreateMultipartUploadOutput does AWS::SDK::Shape {
        has Str $.upload-id is shape-member('UploadId');
        has Str $.bucket is shape-member('Bucket');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.abort-rule-id is shape-member('AbortRuleId');
        has DateTime $.abort-date is shape-member('AbortDate');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has ObjectKey $.key is shape-member('Key');
    }

    class GetBucketInventoryConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    class GetBucketMetricsConfigurationOutput does AWS::SDK::Shape {
        has MetricsConfiguration $.metrics-configuration is shape-member('MetricsConfiguration');
    }

    class WebsiteConfiguration does AWS::SDK::Shape {
        has ErrorDocument $.error-document is shape-member('ErrorDocument');
        has Array[RoutingRule] $.routing-rules is shape-member('RoutingRules');
        has IndexDocument $.index-document is shape-member('IndexDocument');
        has RedirectAllRequestsTo $.redirect-all-requests-to is shape-member('RedirectAllRequestsTo');
    }

    class MultipartUpload does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.upload-id is shape-member('UploadId');
        has Initiator $.initiator is shape-member('Initiator');
        has ObjectKey $.key is shape-member('Key');
        has DateTime $.initiated is shape-member('Initiated');
    }

    class GetBucketWebsiteRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class Rule does AWS::SDK::Shape {
        has NoncurrentVersionExpiration $.noncurrent-version-expiration is shape-member('NoncurrentVersionExpiration');
        has Str $.id is shape-member('ID');
        has LifecycleExpiration $.expiration is shape-member('Expiration');
        has Str $.prefix is required is shape-member('Prefix');
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload is shape-member('AbortIncompleteMultipartUpload');
        has ExpirationStatus $.status is required is shape-member('Status');
        has NoncurrentVersionTransition $.noncurrent-version-transition is shape-member('NoncurrentVersionTransition');
        has Transition $.transition is shape-member('Transition');
    }

    class DeleteBucketWebsiteRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class Delete does AWS::SDK::Shape {
        has Bool $.quiet is shape-member('Quiet');
        has Array[ObjectIdentifier] $.objects is required is shape-member('Objects');
    }

    class GetBucketAccelerateConfigurationOutput does AWS::SDK::Shape {
        has BucketAccelerateStatus $.status is shape-member('Status');
    }

    class TopicConfigurationDeprecated does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Event $.event is shape-member('Event');
        has Str $.id is shape-member('Id');
        has Str $.topic is shape-member('Topic');
    }

    class NoncurrentVersionTransition does AWS::SDK::Shape {
        has TransitionStorageClass $.storage-class is shape-member('StorageClass');
        has Int $.noncurrent-days is shape-member('NoncurrentDays');
    }

    class BucketLoggingStatus does AWS::SDK::Shape {
        has LoggingEnabled $.logging-enabled is shape-member('LoggingEnabled');
    }

    class CloudFunctionConfiguration does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Event $.event is shape-member('Event');
        has Str $.id is shape-member('Id');
        has Str $.invocation-role is shape-member('InvocationRole');
        has Str $.cloud-function is shape-member('CloudFunction');
    }

    class Condition does AWS::SDK::Shape {
        has Str $.key-prefix-equals is shape-member('KeyPrefixEquals');
        has Str $.http-error-code-returned-equals is shape-member('HttpErrorCodeReturnedEquals');
    }

    class ListObjectVersionsRequest does AWS::SDK::Shape {
        has Str $.key-marker is shape-member('KeyMarker');
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.version-id-marker is shape-member('VersionIdMarker');
        has Str $.prefix is shape-member('Prefix');
        has Str $.delimiter is shape-member('Delimiter');
        has Int $.max-keys is shape-member('MaxKeys');
    }

    class InventorySchedule does AWS::SDK::Shape {
        has InventoryFrequency $.frequency is required is shape-member('Frequency');
    }

    class AbortIncompleteMultipartUpload does AWS::SDK::Shape {
        has Int $.days-after-initiation is shape-member('DaysAfterInitiation');
    }

    class CreateBucketRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has CreateBucketConfiguration $.create-bucket-configuration is shape-member('CreateBucketConfiguration');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.grant-read is shape-member('GrantRead');
        has BucketCannedACL $.acl is shape-member('ACL');
        has Str $.grant-write is shape-member('GrantWrite');
    }

    class ListBucketAnalyticsConfigurationsOutput does AWS::SDK::Shape {
        has Array[AnalyticsConfiguration] $.analytics-configuration-list is shape-member('AnalyticsConfigurationList');
        has Str $.next-continuation-token is shape-member('NextContinuationToken');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    class PutBucketCorsRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has CORSConfiguration $.cors-configuration is required is shape-member('CORSConfiguration');
    }

    subset ObjectVersionStorageClass of Str where $_ ~~ any('STANDARD');

    class GetBucketLoggingOutput does AWS::SDK::Shape {
        has LoggingEnabled $.logging-enabled is shape-member('LoggingEnabled');
    }

    subset ExpirationStatus of Str where $_ ~~ any('Enabled', 'Disabled');

    class PutObjectRequest does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.content-language is shape-member('ContentLanguage');
        has Str $.bucket is required is shape-member('Bucket');
        has Blob $.body is shape-member('Body');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has Str $.content-encoding is shape-member('ContentEncoding');
        has Str $.cache-control is shape-member('CacheControl');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.content-type is shape-member('ContentType');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.website-redirect-location is shape-member('WebsiteRedirectLocation');
        has Hash[Str, Str] $.metadata is shape-member('Metadata');
        has Str $.grant-read is shape-member('GrantRead');
        has DateTime $.expires is shape-member('Expires');
        has Str $.content-disposition is shape-member('ContentDisposition');
        has ObjectCannedACL $.acl is shape-member('ACL');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has ObjectKey $.key is required is shape-member('Key');
        has Str $.tagging is shape-member('Tagging');
        has Int $.content-length is shape-member('ContentLength');
    }

    class PutBucketAnalyticsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has AnalyticsConfiguration $.analytics-configuration is required is shape-member('AnalyticsConfiguration');
        has Str $.id is required is shape-member('Id');
    }

    class ObjectVersion does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has ObjectVersionStorageClass $.storage-class is shape-member('StorageClass');
        has Str $.e-tag is shape-member('ETag');
        has Bool $.is-latest is shape-member('IsLatest');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is shape-member('Key');
        has Int $.size is shape-member('Size');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class CORSRule does AWS::SDK::Shape {
        has Array[Str] $.allowed-origins is required is shape-member('AllowedOrigins');
        has Array[Str] $.allowed-methods is required is shape-member('AllowedMethods');
        has Array[Str] $.allowed-headers is shape-member('AllowedHeaders');
        has Int $.max-age-seconds is shape-member('MaxAgeSeconds');
        has Array[Str] $.expose-headers is shape-member('ExposeHeaders');
    }

    class LifecycleRule does AWS::SDK::Shape {
        has Array[Transition] $.transitions is shape-member('Transitions');
        has LifecycleRuleFilter $.filter is shape-member('Filter');
        has NoncurrentVersionExpiration $.noncurrent-version-expiration is shape-member('NoncurrentVersionExpiration');
        has Str $.id is shape-member('ID');
        has LifecycleExpiration $.expiration is shape-member('Expiration');
        has Str $.prefix is shape-member('Prefix');
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload is shape-member('AbortIncompleteMultipartUpload');
        has Array[NoncurrentVersionTransition] $.noncurrent-version-transitions is shape-member('NoncurrentVersionTransitions');
        has ExpirationStatus $.status is required is shape-member('Status');
    }

    class CopyObjectResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class GetBucketInventoryConfigurationOutput does AWS::SDK::Shape {
        has InventoryConfiguration $.inventory-configuration is shape-member('InventoryConfiguration');
    }

    subset Type of Str where $_ ~~ any('CanonicalUser', 'AmazonCustomerByEmail', 'Group');

    subset BucketCannedACL of Str where $_ ~~ any('private', 'public-read', 'public-read-write', 'authenticated-read');

    class CompletedMultipartUpload does AWS::SDK::Shape {
        has Array[CompletedPart] $.parts is shape-member('Parts');
    }

    subset ReplicationRuleStatus of Str where $_ ~~ any('Enabled', 'Disabled');

    subset Payer of Str where $_ ~~ any('Requester', 'BucketOwner');

    class ListObjectsRequest does AWS::SDK::Shape {
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.prefix is shape-member('Prefix');
        has Str $.delimiter is shape-member('Delimiter');
        has Str $.marker is shape-member('Marker');
        has Int $.max-keys is shape-member('MaxKeys');
    }

    class ErrorDocument does AWS::SDK::Shape {
        has ObjectKey $.key is required is shape-member('Key');
    }

    class GetBucketLifecycleConfigurationOutput does AWS::SDK::Shape {
        has Array[LifecycleRule] $.rules is shape-member('Rules');
    }

    class GetBucketWebsiteOutput does AWS::SDK::Shape {
        has ErrorDocument $.error-document is shape-member('ErrorDocument');
        has Array[RoutingRule] $.routing-rules is shape-member('RoutingRules');
        has IndexDocument $.index-document is shape-member('IndexDocument');
        has RedirectAllRequestsTo $.redirect-all-requests-to is shape-member('RedirectAllRequestsTo');
    }

    subset ReplicationStatus of Str where $_ ~~ any('COMPLETE', 'PENDING', 'FAILED', 'REPLICA');

    class ObjectNotInActiveTierError does AWS::SDK::Shape {
    }

    class ListObjectsV2Output does AWS::SDK::Shape {
        has Str $.start-after is shape-member('StartAfter');
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Array[CommonPrefix] $.common-prefixes is shape-member('CommonPrefixes');
        has Array[Object] $.contents is shape-member('Contents');
        has Int $.key-count is shape-member('KeyCount');
        has Str $.next-continuation-token is shape-member('NextContinuationToken');
        has Str $.prefix is shape-member('Prefix');
        has Str $.name is shape-member('Name');
        has Str $.delimiter is shape-member('Delimiter');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Str $.continuation-token is shape-member('ContinuationToken');
        has Int $.max-keys is shape-member('MaxKeys');
    }

    subset BucketLocationConstraint of Str where $_ ~~ any('EU', 'eu-west-1', 'us-west-1', 'us-west-2', 'ap-south-1', 'ap-southeast-1', 'ap-southeast-2', 'ap-northeast-1', 'sa-east-1', 'cn-north-1', 'eu-central-1');

    subset TaggingDirective of Str where $_ ~~ any('COPY', 'REPLACE');

    class PutObjectAclOutput does AWS::SDK::Shape {
        has RequestCharged $.request-charged is shape-member('RequestCharged');
    }

    class Destination does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.bucket is required is shape-member('Bucket');
    }

    class BucketAlreadyExists does AWS::SDK::Shape {
    }

    class PutBucketNotificationConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has NotificationConfiguration $.notification-configuration is required is shape-member('NotificationConfiguration');
    }

    class Object does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has ObjectStorageClass $.storage-class is shape-member('StorageClass');
        has Str $.e-tag is shape-member('ETag');
        has Int $.size is shape-member('Size');
        has ObjectKey $.key is shape-member('Key');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class ListBucketMetricsConfigurationsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    class NoSuchBucket does AWS::SDK::Shape {
    }

    class ListBucketInventoryConfigurationsOutput does AWS::SDK::Shape {
        has Str $.next-continuation-token is shape-member('NextContinuationToken');
        has Array[InventoryConfiguration] $.inventory-configuration-list is shape-member('InventoryConfigurationList');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    class LifecycleRuleAndOperator does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.prefix is shape-member('Prefix');
    }

    class InventoryConfiguration does AWS::SDK::Shape {
        has InventorySchedule $.schedule is required is shape-member('Schedule');
        has Array[InventoryOptionalField] $.optional-fields is shape-member('OptionalFields');
        has InventoryFilter $.filter is shape-member('Filter');
        has Str $.id is required is shape-member('Id');
        has InventoryDestination $.destination is required is shape-member('Destination');
        has InventoryIncludedObjectVersions $.included-object-versions is required is shape-member('IncludedObjectVersions');
        has Bool $.is-enabled is required is shape-member('IsEnabled');
    }

    class CreateBucketConfiguration does AWS::SDK::Shape {
        has BucketLocationConstraint $.location-constraint is shape-member('LocationConstraint');
    }

    class CORSConfiguration does AWS::SDK::Shape {
        has Array[CORSRule] $.cors-rules is required is shape-member('CORSRules');
    }

    class PutBucketLifecycleRequest does AWS::SDK::Shape {
        has LifecycleConfiguration $.lifecycle-configuration is shape-member('LifecycleConfiguration');
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketLoggingRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketLifecycleRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketTaggingRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketAnalyticsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    class PutBucketAccelerateConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has AccelerateConfiguration $.accelerate-configuration is required is shape-member('AccelerateConfiguration');
    }

    class ReplicationConfiguration does AWS::SDK::Shape {
        has Str $.role is required is shape-member('Role');
        has Array[ReplicationRule] $.rules is required is shape-member('Rules');
    }

    class RestoreRequest does AWS::SDK::Shape {
        has GlacierJobParameters $.glacier-job-parameters is shape-member('GlacierJobParameters');
        has Int $.days is required is shape-member('Days');
    }

    class LoggingEnabled does AWS::SDK::Shape {
        has Str $.target-prefix is shape-member('TargetPrefix');
        has Str $.target-bucket is shape-member('TargetBucket');
        has Array[TargetGrant] $.target-grants is shape-member('TargetGrants');
    }

    class AccessControlPolicy does AWS::SDK::Shape {
        has Owner $.owner is shape-member('Owner');
        has Array[Grant] $.grants is shape-member('Grants');
    }

    subset EncodingType of Str where $_ ~~ any('url');

    class NotificationConfigurationDeprecated does AWS::SDK::Shape {
        has CloudFunctionConfiguration $.cloud-function-configuration is shape-member('CloudFunctionConfiguration');
        has QueueConfigurationDeprecated $.queue-configuration is shape-member('QueueConfiguration');
        has TopicConfigurationDeprecated $.topic-configuration is shape-member('TopicConfiguration');
    }

    class RestoreObjectRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
        has RestoreRequest $.restore-request is shape-member('RestoreRequest');
    }

    class PutBucketLoggingRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has BucketLoggingStatus $.bucket-logging-status is required is shape-member('BucketLoggingStatus');
    }

    subset InventoryOptionalField of Str where $_ ~~ any('Size', 'LastModifiedDate', 'StorageClass', 'ETag', 'IsMultipartUploaded', 'ReplicationStatus');

    class AnalyticsS3BucketDestination does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.bucket-account-id is shape-member('BucketAccountId');
        has Str $.prefix is shape-member('Prefix');
        has AnalyticsS3ExportFileFormat $.format is required is shape-member('Format');
    }

    subset MFADeleteStatus of Str where $_ ~~ any('Enabled', 'Disabled');

    class DeleteObjectRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.mfa is shape-member('MFA');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class ObjectAlreadyInActiveTierError does AWS::SDK::Shape {
    }

    class Tagging does AWS::SDK::Shape {
        has Array[Tag] $.tag-set is required is shape-member('TagSet');
    }

    class GetBucketCorsOutput does AWS::SDK::Shape {
        has Array[CORSRule] $.cors-rules is shape-member('CORSRules');
    }

    class GetBucketPolicyRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class PutObjectTaggingRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
        has Tagging $.tagging is required is shape-member('Tagging');
    }

    class DeleteObjectOutput does AWS::SDK::Shape {
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Bool $.delete-marker is shape-member('DeleteMarker');
        has Str $.version-id is shape-member('VersionId');
    }

    class CopyObjectOutput does AWS::SDK::Shape {
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has CopyObjectResult $.copy-object-result is shape-member('CopyObjectResult');
        has Str $.expiration is shape-member('Expiration');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.copy-source-version-id is shape-member('CopySourceVersionId');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
    }

    class NoSuchUpload does AWS::SDK::Shape {
    }

    subset Event of Str where $_ ~~ any('s3:ReducedRedundancyLostObject', 's3:ObjectCreated:*', 's3:ObjectCreated:Put', 's3:ObjectCreated:Post', 's3:ObjectCreated:Copy', 's3:ObjectCreated:CompleteMultipartUpload', 's3:ObjectRemoved:*', 's3:ObjectRemoved:Delete', 's3:ObjectRemoved:DeleteMarkerCreated');

    class PutBucketVersioningRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has VersioningConfiguration $.versioning-configuration is required is shape-member('VersioningConfiguration');
        has Str $.mfa is shape-member('MFA');
    }

    subset InventoryFrequency of Str where $_ ~~ any('Daily', 'Weekly');

    class Error does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is shape-member('Key');
        has Str $.message is shape-member('Message');
    }

    class DeleteBucketCorsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class QueueConfigurationDeprecated does AWS::SDK::Shape {
        has Str $.queue is shape-member('Queue');
        has Array[Event] $.events is shape-member('Events');
        has Event $.event is shape-member('Event');
        has Str $.id is shape-member('Id');
    }

    class ListPartsRequest does AWS::SDK::Shape {
        has Str $.upload-id is required is shape-member('UploadId');
        has Int $.part-number-marker is shape-member('PartNumberMarker');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Int $.max-parts is shape-member('MaxParts');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class Part does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Int $.size is shape-member('Size');
        has Int $.part-number is shape-member('PartNumber');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class ListPartsOutput does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Owner $.owner is shape-member('Owner');
        has Int $.part-number-marker is shape-member('PartNumberMarker');
        has Str $.upload-id is shape-member('UploadId');
        has Str $.bucket is shape-member('Bucket');
        has Int $.next-part-number-marker is shape-member('NextPartNumberMarker');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Int $.max-parts is shape-member('MaxParts');
        has Initiator $.initiator is shape-member('Initiator');
        has Array[Part] $.parts is shape-member('Parts');
        has Str $.abort-rule-id is shape-member('AbortRuleId');
        has DateTime $.abort-date is shape-member('AbortDate');
        has ObjectKey $.key is shape-member('Key');
        has Bool $.is-truncated is shape-member('IsTruncated');
    }

    class HeadObjectRequest does AWS::SDK::Shape {
        has Str $.range is shape-member('Range');
        has Str $.if-match is shape-member('IfMatch');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has DateTime $.if-unmodified-since is shape-member('IfUnmodifiedSince');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Int $.part-number is shape-member('PartNumber');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
        has Str $.if-none-match is shape-member('IfNoneMatch');
        has DateTime $.if-modified-since is shape-member('IfModifiedSince');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is shape-member('Value');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class ReplicationRule does AWS::SDK::Shape {
        has Destination $.destination is required is shape-member('Destination');
        has Str $.id is shape-member('ID');
        has Str $.prefix is required is shape-member('Prefix');
        has ReplicationRuleStatus $.status is required is shape-member('Status');
    }

    class ListBucketAnalyticsConfigurationsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    subset AnalyticsS3ExportFileFormat of Str where $_ ~~ any('CSV');

    class Owner does AWS::SDK::Shape {
        has Str $.display-name is shape-member('DisplayName');
        has Str $.id is shape-member('ID');
    }

    class FilterRule does AWS::SDK::Shape {
        has FilterRuleName $.name is shape-member('Name');
        has Str $.value is shape-member('Value');
    }

    class CompleteMultipartUploadOutput does AWS::SDK::Shape {
        has Str $.bucket is shape-member('Bucket');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.e-tag is shape-member('ETag');
        has Str $.expiration is shape-member('Expiration');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.location is shape-member('Location');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is shape-member('Key');
    }

    class GetObjectTorrentOutput does AWS::SDK::Shape {
        has Blob $.body is shape-member('Body');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
    }

    class RestoreObjectOutput does AWS::SDK::Shape {
        has RequestCharged $.request-charged is shape-member('RequestCharged');
    }

    class NoSuchKey does AWS::SDK::Shape {
    }

    class ListBucketMetricsConfigurationsOutput does AWS::SDK::Shape {
        has Str $.next-continuation-token is shape-member('NextContinuationToken');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Array[MetricsConfiguration] $.metrics-configuration-list is shape-member('MetricsConfigurationList');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    class PutObjectOutput does AWS::SDK::Shape {
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.e-tag is shape-member('ETag');
        has Str $.expiration is shape-member('Expiration');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
    }

    class GetBucketCorsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class RedirectAllRequestsTo does AWS::SDK::Shape {
        has Str $.host-name is required is shape-member('HostName');
        has Protocol $.protocol is shape-member('Protocol');
    }

    class DeleteBucketRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class DeleteBucketLifecycleRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    subset FilterRuleName of Str where $_ ~~ any('prefix', 'suffix');

    class GetObjectTaggingOutput does AWS::SDK::Shape {
        has Str $.version-id is shape-member('VersionId');
        has Array[Tag] $.tag-set is required is shape-member('TagSet');
    }

    class Grant does AWS::SDK::Shape {
        has Grantee $.grantee is shape-member('Grantee');
        has Permission $.permission is shape-member('Permission');
    }

    class DeleteBucketAnalyticsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    subset RequestPayer of Str where $_ ~~ any('requester');

    class MetricsFilter does AWS::SDK::Shape {
        has MetricsAndOperator $.and is shape-member('And');
        has Str $.prefix is shape-member('Prefix');
        has Tag $.tag is shape-member('Tag');
    }

    class DeleteBucketTaggingRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class NotificationConfigurationFilter does AWS::SDK::Shape {
        has S3KeyFilter $.key is shape-member('Key');
    }

    subset InventoryIncludedObjectVersions of Str where $_ ~~ any('All', 'Current');

    class PutBucketNotificationRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has NotificationConfigurationDeprecated $.notification-configuration is required is shape-member('NotificationConfiguration');
    }

    class DeleteBucketReplicationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetObjectRequest does AWS::SDK::Shape {
        has Str $.range is shape-member('Range');
        has Str $.if-match is shape-member('IfMatch');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has Str $.response-content-encoding is shape-member('ResponseContentEncoding');
        has DateTime $.if-unmodified-since is shape-member('IfUnmodifiedSince');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has DateTime $.response-expires is shape-member('ResponseExpires');
        has Str $.response-content-disposition is shape-member('ResponseContentDisposition');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.response-content-language is shape-member('ResponseContentLanguage');
        has Int $.part-number is shape-member('PartNumber');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
        has Str $.response-content-type is shape-member('ResponseContentType');
        has Str $.response-cache-control is shape-member('ResponseCacheControl');
        has Str $.if-none-match is shape-member('IfNoneMatch');
        has DateTime $.if-modified-since is shape-member('IfModifiedSince');
    }

    class UploadPartCopyRequest does AWS::SDK::Shape {
        has Str $.upload-id is required is shape-member('UploadId');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.copy-source-if-none-match is shape-member('CopySourceIfNoneMatch');
        has DateTime $.copy-source-if-modified-since is shape-member('CopySourceIfModifiedSince');
        has Str $.copy-source-sse-customer-key is shape-member('CopySourceSSECustomerKey');
        has Str $.copy-source-sse-customer-algorithm is shape-member('CopySourceSSECustomerAlgorithm');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.copy-source-if-match is shape-member('CopySourceIfMatch');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Int $.part-number is required is shape-member('PartNumber');
        has ObjectKey $.key is required is shape-member('Key');
        has DateTime $.copy-source-if-unmodified-since is shape-member('CopySourceIfUnmodifiedSince');
        has Str $.copy-source-sse-customer-key-md5 is shape-member('CopySourceSSECustomerKeyMD5');
        has Str $.copy-source-range is shape-member('CopySourceRange');
        has CopySource $.copy-source is required is shape-member('CopySource');
    }

    class QueueConfiguration does AWS::SDK::Shape {
        has Array[Event] $.events is required is shape-member('Events');
        has NotificationConfigurationFilter $.filter is shape-member('Filter');
        has Str $.id is shape-member('Id');
        has Str $.queue-arn is required is shape-member('QueueArn');
    }

    class PutBucketPolicyRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.policy is required is shape-member('Policy');
    }

    class ListBucketInventoryConfigurationsRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.continuation-token is shape-member('ContinuationToken');
    }

    class GetBucketTaggingOutput does AWS::SDK::Shape {
        has Array[Tag] $.tag-set is required is shape-member('TagSet');
    }

    class PutBucketMetricsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
        has MetricsConfiguration $.metrics-configuration is required is shape-member('MetricsConfiguration');
    }

    subset ServerSideEncryption of Str where $_ ~~ any('AES256', 'aws:kms');

    class UploadPartCopyOutput does AWS::SDK::Shape {
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has CopyPartResult $.copy-part-result is shape-member('CopyPartResult');
        has Str $.copy-source-version-id is shape-member('CopySourceVersionId');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
    }

    class DeleteObjectTaggingRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class CompletedPart does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Int $.part-number is shape-member('PartNumber');
    }

    subset Protocol of Str where $_ ~~ any('http', 'https');

    subset BucketAccelerateStatus of Str where $_ ~~ any('Enabled', 'Suspended');

    class TopicConfiguration does AWS::SDK::Shape {
        has Array[Event] $.events is required is shape-member('Events');
        has NotificationConfigurationFilter $.filter is shape-member('Filter');
        has Str $.topic-arn is required is shape-member('TopicArn');
        has Str $.id is shape-member('Id');
    }

    class PutBucketInventoryConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has InventoryConfiguration $.inventory-configuration is required is shape-member('InventoryConfiguration');
        has Str $.id is required is shape-member('Id');
    }

    class Grantee does AWS::SDK::Shape {
        has Str $.display-name is shape-member('DisplayName');
        has Str $.uri is shape-member('URI');
        has Str $.id is shape-member('ID');
        has Type $.type is required is shape-member('Type');
        has Str $.email-address is shape-member('EmailAddress');
    }

    class CopyObjectRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has StorageClass $.storage-class is shape-member('StorageClass');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has Str $.content-encoding is shape-member('ContentEncoding');
        has Str $.content-type is shape-member('ContentType');
        has TaggingDirective $.tagging-directive is shape-member('TaggingDirective');
        has Str $.content-disposition is shape-member('ContentDisposition');
        has Str $.copy-source-if-match is shape-member('CopySourceIfMatch');
        has Str $.grant-read is shape-member('GrantRead');
        has Hash[Str, Str] $.metadata is shape-member('Metadata');
        has MetadataDirective $.metadata-directive is shape-member('MetadataDirective');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Str $.tagging is shape-member('Tagging');
        has DateTime $.copy-source-if-unmodified-since is shape-member('CopySourceIfUnmodifiedSince');
        has Str $.copy-source-sse-customer-key-md5 is shape-member('CopySourceSSECustomerKeyMD5');
        has Str $.content-language is shape-member('ContentLanguage');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.cache-control is shape-member('CacheControl');
        has DateTime $.copy-source-if-modified-since is shape-member('CopySourceIfModifiedSince');
        has Str $.copy-source-if-none-match is shape-member('CopySourceIfNoneMatch');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.website-redirect-location is shape-member('WebsiteRedirectLocation');
        has DateTime $.expires is shape-member('Expires');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.copy-source-sse-customer-key is shape-member('CopySourceSSECustomerKey');
        has Str $.copy-source-sse-customer-algorithm is shape-member('CopySourceSSECustomerAlgorithm');
        has ObjectCannedACL $.acl is shape-member('ACL');
        has ObjectKey $.key is required is shape-member('Key');
        has CopySource $.copy-source is required is shape-member('CopySource');
    }

    class CommonPrefix does AWS::SDK::Shape {
        has Str $.prefix is shape-member('Prefix');
    }

    class GetBucketAccelerateConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    subset Permission of Str where $_ ~~ any('FULL_CONTROL', 'WRITE', 'WRITE_ACP', 'READ', 'READ_ACP');

    class GetBucketLifecycleConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class GetBucketRequestPaymentOutput does AWS::SDK::Shape {
        has Payer $.payer is shape-member('Payer');
    }

    class UploadPartOutput does AWS::SDK::Shape {
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Str $.e-tag is shape-member('ETag');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
    }

    class MetricsAndOperator does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.prefix is shape-member('Prefix');
    }

    class ListObjectVersionsOutput does AWS::SDK::Shape {
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Array[CommonPrefix] $.common-prefixes is shape-member('CommonPrefixes');
        has Str $.next-key-marker is shape-member('NextKeyMarker');
        has Str $.key-marker is shape-member('KeyMarker');
        has Str $.version-id-marker is shape-member('VersionIdMarker');
        has Array[DeleteMarkerEntry] $.delete-markers is shape-member('DeleteMarkers');
        has Str $.prefix is shape-member('Prefix');
        has Str $.name is shape-member('Name');
        has Str $.delimiter is shape-member('Delimiter');
        has Str $.next-version-id-marker is shape-member('NextVersionIdMarker');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Int $.max-keys is shape-member('MaxKeys');
        has Array[ObjectVersion] $.versions is shape-member('Versions');
    }

    class CopyPartResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has DateTime $.last-modified is shape-member('LastModified');
    }

    class PutBucketTaggingRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has Tagging $.tagging is required is shape-member('Tagging');
    }

    class Transition does AWS::SDK::Shape {
        has TransitionStorageClass $.storage-class is shape-member('StorageClass');
        has Int $.days is shape-member('Days');
        has DateTime $.date is shape-member('Date');
    }

    class PutBucketLifecycleConfigurationRequest does AWS::SDK::Shape {
        has BucketLifecycleConfiguration $.lifecycle-configuration is shape-member('LifecycleConfiguration');
        has Str $.bucket is required is shape-member('Bucket');
    }

    subset ObjectCannedACL of Str where $_ ~~ any('private', 'public-read', 'public-read-write', 'authenticated-read', 'aws-exec-read', 'bucket-owner-read', 'bucket-owner-full-control');

    class BucketAlreadyOwnedByYou does AWS::SDK::Shape {
    }

    class HeadBucketRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class LifecycleConfiguration does AWS::SDK::Shape {
        has Array[Rule] $.rules is required is shape-member('Rules');
    }

    subset InventoryFormat of Str where $_ ~~ any('CSV');

    class AbortMultipartUploadRequest does AWS::SDK::Shape {
        has Str $.upload-id is required is shape-member('UploadId');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has ObjectKey $.key is required is shape-member('Key');
    }

    subset BucketVersioningStatus of Str where $_ ~~ any('Enabled', 'Suspended');

    subset StorageClassAnalysisSchemaVersion of Str where $_ ~~ any('V_1');

    class LifecycleExpiration does AWS::SDK::Shape {
        has Bool $.expired-object-delete-marker is shape-member('ExpiredObjectDeleteMarker');
        has Int $.days is shape-member('Days');
        has DateTime $.date is shape-member('Date');
    }

    class DeletedObject does AWS::SDK::Shape {
        has Bool $.delete-marker is shape-member('DeleteMarker');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is shape-member('Key');
        has Str $.delete-marker-version-id is shape-member('DeleteMarkerVersionId');
    }

    class AnalyticsFilter does AWS::SDK::Shape {
        has AnalyticsAndOperator $.and is shape-member('And');
        has Str $.prefix is shape-member('Prefix');
        has Tag $.tag is shape-member('Tag');
    }

    class ListMultipartUploadsRequest does AWS::SDK::Shape {
        has Str $.key-marker is shape-member('KeyMarker');
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.upload-id-marker is shape-member('UploadIdMarker');
        has Str $.prefix is shape-member('Prefix');
        has Int $.max-uploads is shape-member('MaxUploads');
        has Str $.delimiter is shape-member('Delimiter');
    }

    class DeleteObjectTaggingOutput does AWS::SDK::Shape {
        has Str $.version-id is shape-member('VersionId');
    }

    class PutBucketAclRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has AccessControlPolicy $.access-control-policy is shape-member('AccessControlPolicy');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.grant-read is shape-member('GrantRead');
        has BucketCannedACL $.acl is shape-member('ACL');
        has Str $.grant-write is shape-member('GrantWrite');
    }

    class ListObjectsOutput does AWS::SDK::Shape {
        has EncodingType $.encoding-type is shape-member('EncodingType');
        has Array[CommonPrefix] $.common-prefixes is shape-member('CommonPrefixes');
        has Array[Object] $.contents is shape-member('Contents');
        has Str $.prefix is shape-member('Prefix');
        has Str $.name is shape-member('Name');
        has Str $.delimiter is shape-member('Delimiter');
        has Str $.marker is shape-member('Marker');
        has Bool $.is-truncated is shape-member('IsTruncated');
        has Int $.max-keys is shape-member('MaxKeys');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class AnalyticsAndOperator does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.prefix is shape-member('Prefix');
    }

    subset BucketLogsPermission of Str where $_ ~~ any('FULL_CONTROL', 'READ', 'WRITE');

    class VersioningConfiguration does AWS::SDK::Shape {
        has MFADelete $.mfa-delete is shape-member('MFADelete');
        has BucketVersioningStatus $.status is shape-member('Status');
    }

    subset RequestCharged of Str where $_ ~~ any('requester');

    class LambdaFunctionConfiguration does AWS::SDK::Shape {
        has Array[Event] $.events is required is shape-member('Events');
        has NotificationConfigurationFilter $.filter is shape-member('Filter');
        has Str $.id is shape-member('Id');
        has Str $.lambda-function-arn is required is shape-member('LambdaFunctionArn');
    }

    class GlacierJobParameters does AWS::SDK::Shape {
        has Tier $.tier is required is shape-member('Tier');
    }

    class UploadPartRequest does AWS::SDK::Shape {
        has Str $.upload-id is required is shape-member('UploadId');
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has Blob $.body is shape-member('Body');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has Int $.part-number is required is shape-member('PartNumber');
        has ObjectKey $.key is required is shape-member('Key');
        has Int $.content-length is shape-member('ContentLength');
    }

    class PutBucketWebsiteRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has WebsiteConfiguration $.website-configuration is required is shape-member('WebsiteConfiguration');
    }

    class DeleteBucketMetricsConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.id is required is shape-member('Id');
    }

    class GetBucketLifecycleOutput does AWS::SDK::Shape {
        has Array[Rule] $.rules is shape-member('Rules');
    }

    class GetBucketVersioningOutput does AWS::SDK::Shape {
        has MFADeleteStatus $.mfa-delete is shape-member('MFADelete');
        has BucketVersioningStatus $.status is shape-member('Status');
    }

    class RequestPaymentConfiguration does AWS::SDK::Shape {
        has Payer $.payer is required is shape-member('Payer');
    }

    class GetBucketReplicationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class Initiator does AWS::SDK::Shape {
        has Str $.display-name is shape-member('DisplayName');
        has Str $.id is shape-member('ID');
    }

    class MetricsConfiguration does AWS::SDK::Shape {
        has MetricsFilter $.filter is shape-member('Filter');
        has Str $.id is required is shape-member('Id');
    }

    class InventoryFilter does AWS::SDK::Shape {
        has Str $.prefix is required is shape-member('Prefix');
    }

    class GetBucketNotificationConfigurationRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
    }

    class PutBucketRequestPaymentRequest does AWS::SDK::Shape {
        has Str $.content-md5 is shape-member('ContentMD5');
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPaymentConfiguration $.request-payment-configuration is required is shape-member('RequestPaymentConfiguration');
    }

    class DeleteObjectsOutput does AWS::SDK::Shape {
        has RequestCharged $.request-charged is shape-member('RequestCharged');
        has Array[DeletedObject] $.deleted is shape-member('Deleted');
        has Array[Error] $.errors is shape-member('Errors');
    }

    class CreateMultipartUploadRequest does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has Str $.content-language is shape-member('ContentLanguage');
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.sse-customer-key is shape-member('SSECustomerKey');
        has ServerSideEncryption $.server-side-encryption is shape-member('ServerSideEncryption');
        has Str $.grant-write-acp is shape-member('GrantWriteACP');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.grant-full-control is shape-member('GrantFullControl');
        has Str $.content-encoding is shape-member('ContentEncoding');
        has Str $.cache-control is shape-member('CacheControl');
        has Str $.grant-read-acp is shape-member('GrantReadACP');
        has Str $.content-type is shape-member('ContentType');
        has Str $.sse-kms-key-id is shape-member('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is shape-member('SSECustomerKeyMD5');
        has Str $.website-redirect-location is shape-member('WebsiteRedirectLocation');
        has Hash[Str, Str] $.metadata is shape-member('Metadata');
        has Str $.grant-read is shape-member('GrantRead');
        has DateTime $.expires is shape-member('Expires');
        has Str $.content-disposition is shape-member('ContentDisposition');
        has ObjectCannedACL $.acl is shape-member('ACL');
        has Str $.sse-customer-algorithm is shape-member('SSECustomerAlgorithm');
        has ObjectKey $.key is required is shape-member('Key');
        has Str $.tagging is shape-member('Tagging');
    }

    class GetObjectAclRequest does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has RequestPayer $.request-payer is shape-member('RequestPayer');
        has Str $.version-id is shape-member('VersionId');
        has ObjectKey $.key is required is shape-member('Key');
    }

    class TargetGrant does AWS::SDK::Shape {
        has Grantee $.grantee is shape-member('Grantee');
        has BucketLogsPermission $.permission is shape-member('Permission');
    }

    class StorageClassAnalysisDataExport does AWS::SDK::Shape {
        has AnalyticsExportDestination $.destination is required is shape-member('Destination');
        has StorageClassAnalysisSchemaVersion $.output-schema-version is required is shape-member('OutputSchemaVersion');
    }

    subset CopySource of Str where rx:P5/\\/.+\\/.+/;

    class GetBucketLocationOutput does AWS::SDK::Shape {
        has BucketLocationConstraint $.location-constraint is shape-member('LocationConstraint');
    }

    method list-parts(
        Str :$upload-id!,
        Int :$part-number-marker,
        Str :$bucket!,
        RequestPayer :$request-payer,
        Int :$max-parts,
        ObjectKey :$key!
    ) returns ListPartsOutput is service-operation('ListParts') {
        my $request-input = ListPartsRequest.new(
            :$upload-id,
            :$part-number-marker,
            :$bucket,
            :$request-payer,
            :$max-parts,
            :$key
        );

        self.perform-operation(
            :api-call<ListParts>,
            :$request-input,
        );
    }

    method delete-bucket-cors(
        Str :$bucket!
    ) is service-operation('DeleteBucketCors') {
        my $request-input = DeleteBucketCorsRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketCors>,
            :$request-input,
        );
    }

    method get-bucket-acl(
        Str :$bucket!
    ) returns GetBucketAclOutput is service-operation('GetBucketAcl') {
        my $request-input = GetBucketAclRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketAcl>,
            :$request-input,
        );
    }

    method put-bucket-versioning(
        Str :$content-md5,
        Str :$bucket!,
        VersioningConfiguration :$versioning-configuration!,
        Str :$mfa
    ) is service-operation('PutBucketVersioning') {
        my $request-input = PutBucketVersioningRequest.new(
            :$content-md5,
            :$bucket,
            :$versioning-configuration,
            :$mfa
        );

        self.perform-operation(
            :api-call<PutBucketVersioning>,
            :$request-input,
        );
    }

    method upload-part-copy(
        Str :$upload-id!,
        Str :$bucket!,
        Str :$sse-customer-key,
        RequestPayer :$request-payer,
        Str :$copy-source-if-none-match,
        DateTime :$copy-source-if-modified-since,
        Str :$copy-source-sse-customer-key,
        Str :$copy-source-sse-customer-algorithm,
        Str :$sse-customer-key-md5,
        Str :$copy-source-if-match,
        Str :$sse-customer-algorithm,
        Int :$part-number!,
        ObjectKey :$key!,
        DateTime :$copy-source-if-unmodified-since,
        Str :$copy-source-sse-customer-key-md5,
        Str :$copy-source-range,
        CopySource :$copy-source!
    ) returns UploadPartCopyOutput is service-operation('UploadPartCopy') {
        my $request-input = UploadPartCopyRequest.new(
            :$upload-id,
            :$bucket,
            :$sse-customer-key,
            :$request-payer,
            :$copy-source-if-none-match,
            :$copy-source-if-modified-since,
            :$copy-source-sse-customer-key,
            :$copy-source-sse-customer-algorithm,
            :$sse-customer-key-md5,
            :$copy-source-if-match,
            :$sse-customer-algorithm,
            :$part-number,
            :$key,
            :$copy-source-if-unmodified-since,
            :$copy-source-sse-customer-key-md5,
            :$copy-source-range,
            :$copy-source
        );

        self.perform-operation(
            :api-call<UploadPartCopy>,
            :$request-input,
        );
    }

    method put-bucket-replication(
        Str :$content-md5,
        Str :$bucket!,
        ReplicationConfiguration :$replication-configuration!
    ) is service-operation('PutBucketReplication') {
        my $request-input = PutBucketReplicationRequest.new(
            :$content-md5,
            :$bucket,
            :$replication-configuration
        );

        self.perform-operation(
            :api-call<PutBucketReplication>,
            :$request-input,
        );
    }

    method get-bucket-accelerate-configuration(
        Str :$bucket!
    ) returns GetBucketAccelerateConfigurationOutput is service-operation('GetBucketAccelerateConfiguration') {
        my $request-input = GetBucketAccelerateConfigurationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketAccelerateConfiguration>,
            :$request-input,
        );
    }

    method get-bucket-lifecycle-configuration(
        Str :$bucket!
    ) returns GetBucketLifecycleConfigurationOutput is service-operation('GetBucketLifecycleConfiguration') {
        my $request-input = GetBucketLifecycleConfigurationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketLifecycleConfiguration>,
            :$request-input,
        );
    }

    method put-bucket-website(
        Str :$content-md5,
        Str :$bucket!,
        WebsiteConfiguration :$website-configuration!
    ) is service-operation('PutBucketWebsite') {
        my $request-input = PutBucketWebsiteRequest.new(
            :$content-md5,
            :$bucket,
            :$website-configuration
        );

        self.perform-operation(
            :api-call<PutBucketWebsite>,
            :$request-input,
        );
    }

    method put-bucket-request-payment(
        Str :$content-md5,
        Str :$bucket!,
        RequestPaymentConfiguration :$request-payment-configuration!
    ) is service-operation('PutBucketRequestPayment') {
        my $request-input = PutBucketRequestPaymentRequest.new(
            :$content-md5,
            :$bucket,
            :$request-payment-configuration
        );

        self.perform-operation(
            :api-call<PutBucketRequestPayment>,
            :$request-input,
        );
    }

    method list-buckets(

    ) returns ListBucketsOutput is service-operation('ListBuckets') {
        my $request-input = Nil
        self.perform-operation(
            :api-call<ListBuckets>,
            :$request-input,
        );
    }

    method delete-bucket(
        Str :$bucket!
    ) is service-operation('DeleteBucket') {
        my $request-input = DeleteBucketRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucket>,
            :$request-input,
        );
    }

    method delete-objects(
        Str :$bucket!,
        RequestPayer :$request-payer,
        Str :$mfa,
        Delete :$delete!
    ) returns DeleteObjectsOutput is service-operation('DeleteObjects') {
        my $request-input = DeleteObjectsRequest.new(
            :$bucket,
            :$request-payer,
            :$mfa,
            :$delete
        );

        self.perform-operation(
            :api-call<DeleteObjects>,
            :$request-input,
        );
    }

    method get-bucket-request-payment(
        Str :$bucket!
    ) returns GetBucketRequestPaymentOutput is service-operation('GetBucketRequestPayment') {
        my $request-input = GetBucketRequestPaymentRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketRequestPayment>,
            :$request-input,
        );
    }

    method put-bucket-accelerate-configuration(
        Str :$bucket!,
        AccelerateConfiguration :$accelerate-configuration!
    ) is service-operation('PutBucketAccelerateConfiguration') {
        my $request-input = PutBucketAccelerateConfigurationRequest.new(
            :$bucket,
            :$accelerate-configuration
        );

        self.perform-operation(
            :api-call<PutBucketAccelerateConfiguration>,
            :$request-input,
        );
    }

    method get-object-torrent(
        Str :$bucket!,
        RequestPayer :$request-payer,
        ObjectKey :$key!
    ) returns GetObjectTorrentOutput is service-operation('GetObjectTorrent') {
        my $request-input = GetObjectTorrentRequest.new(
            :$bucket,
            :$request-payer,
            :$key
        );

        self.perform-operation(
            :api-call<GetObjectTorrent>,
            :$request-input,
        );
    }

    method get-object-tagging(
        Str :$bucket!,
        Str :$version-id,
        ObjectKey :$key!
    ) returns GetObjectTaggingOutput is service-operation('GetObjectTagging') {
        my $request-input = GetObjectTaggingRequest.new(
            :$bucket,
            :$version-id,
            :$key
        );

        self.perform-operation(
            :api-call<GetObjectTagging>,
            :$request-input,
        );
    }

    method delete-bucket-inventory-configuration(
        Str :$bucket!,
        Str :$id!
    ) is service-operation('DeleteBucketInventoryConfiguration') {
        my $request-input = DeleteBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteBucketInventoryConfiguration>,
            :$request-input,
        );
    }

    method delete-bucket-tagging(
        Str :$bucket!
    ) is service-operation('DeleteBucketTagging') {
        my $request-input = DeleteBucketTaggingRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketTagging>,
            :$request-input,
        );
    }

    method delete-object-tagging(
        Str :$bucket!,
        Str :$version-id,
        ObjectKey :$key!
    ) returns DeleteObjectTaggingOutput is service-operation('DeleteObjectTagging') {
        my $request-input = DeleteObjectTaggingRequest.new(
            :$bucket,
            :$version-id,
            :$key
        );

        self.perform-operation(
            :api-call<DeleteObjectTagging>,
            :$request-input,
        );
    }

    method get-object(
        Str :$range,
        Str :$if-match,
        Str :$bucket!,
        Str :$sse-customer-key,
        Str :$response-content-encoding,
        DateTime :$if-unmodified-since,
        RequestPayer :$request-payer,
        DateTime :$response-expires,
        Str :$response-content-disposition,
        Str :$sse-customer-key-md5,
        Str :$response-content-language,
        Int :$part-number,
        Str :$sse-customer-algorithm,
        Str :$version-id,
        ObjectKey :$key!,
        Str :$response-content-type,
        Str :$response-cache-control,
        Str :$if-none-match,
        DateTime :$if-modified-since
    ) returns GetObjectOutput is service-operation('GetObject') {
        my $request-input = GetObjectRequest.new(
            :$range,
            :$if-match,
            :$bucket,
            :$sse-customer-key,
            :$response-content-encoding,
            :$if-unmodified-since,
            :$request-payer,
            :$response-expires,
            :$response-content-disposition,
            :$sse-customer-key-md5,
            :$response-content-language,
            :$part-number,
            :$sse-customer-algorithm,
            :$version-id,
            :$key,
            :$response-content-type,
            :$response-cache-control,
            :$if-none-match,
            :$if-modified-since
        );

        self.perform-operation(
            :api-call<GetObject>,
            :$request-input,
        );
    }

    method put-bucket-notification(
        Str :$content-md5,
        Str :$bucket!,
        NotificationConfigurationDeprecated :$notification-configuration!
    ) is service-operation('PutBucketNotification') {
        my $request-input = PutBucketNotificationRequest.new(
            :$content-md5,
            :$bucket,
            :$notification-configuration
        );

        self.perform-operation(
            :api-call<PutBucketNotification>,
            :$request-input,
        );
    }

    method put-bucket-lifecycle(
        LifecycleConfiguration :$lifecycle-configuration,
        Str :$content-md5,
        Str :$bucket!
    ) is service-operation('PutBucketLifecycle') {
        my $request-input = PutBucketLifecycleRequest.new(
            :$lifecycle-configuration,
            :$content-md5,
            :$bucket
        );

        self.perform-operation(
            :api-call<PutBucketLifecycle>,
            :$request-input,
        );
    }

    method delete-bucket-policy(
        Str :$bucket!
    ) is service-operation('DeleteBucketPolicy') {
        my $request-input = DeleteBucketPolicyRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketPolicy>,
            :$request-input,
        );
    }

    method get-bucket-notification(
        Str :$bucket!
    ) returns NotificationConfigurationDeprecated is service-operation('GetBucketNotification') {
        my $request-input = GetBucketNotificationConfigurationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketNotification>,
            :$request-input,
        );
    }

    method get-bucket-tagging(
        Str :$bucket!
    ) returns GetBucketTaggingOutput is service-operation('GetBucketTagging') {
        my $request-input = GetBucketTaggingRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketTagging>,
            :$request-input,
        );
    }

    method put-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!,
        MetricsConfiguration :$metrics-configuration!
    ) is service-operation('PutBucketMetricsConfiguration') {
        my $request-input = PutBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id,
            :$metrics-configuration
        );

        self.perform-operation(
            :api-call<PutBucketMetricsConfiguration>,
            :$request-input,
        );
    }

    method put-bucket-inventory-configuration(
        Str :$bucket!,
        InventoryConfiguration :$inventory-configuration!,
        Str :$id!
    ) is service-operation('PutBucketInventoryConfiguration') {
        my $request-input = PutBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$inventory-configuration,
            :$id
        );

        self.perform-operation(
            :api-call<PutBucketInventoryConfiguration>,
            :$request-input,
        );
    }

    method put-bucket-analytics-configuration(
        Str :$bucket!,
        AnalyticsConfiguration :$analytics-configuration!,
        Str :$id!
    ) is service-operation('PutBucketAnalyticsConfiguration') {
        my $request-input = PutBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$analytics-configuration,
            :$id
        );

        self.perform-operation(
            :api-call<PutBucketAnalyticsConfiguration>,
            :$request-input,
        );
    }

    method list-objects(
        EncodingType :$encoding-type,
        Str :$bucket!,
        RequestPayer :$request-payer,
        Str :$prefix,
        Str :$delimiter,
        Str :$marker,
        Int :$max-keys
    ) returns ListObjectsOutput is service-operation('ListObjects') {
        my $request-input = ListObjectsRequest.new(
            :$encoding-type,
            :$bucket,
            :$request-payer,
            :$prefix,
            :$delimiter,
            :$marker,
            :$max-keys
        );

        self.perform-operation(
            :api-call<ListObjects>,
            :$request-input,
        );
    }

    method create-bucket(
        Str :$bucket!,
        Str :$grant-write-acp,
        Str :$grant-full-control,
        CreateBucketConfiguration :$create-bucket-configuration,
        Str :$grant-read-acp,
        Str :$grant-read,
        BucketCannedACL :$acl,
        Str :$grant-write
    ) returns CreateBucketOutput is service-operation('CreateBucket') {
        my $request-input = CreateBucketRequest.new(
            :$bucket,
            :$grant-write-acp,
            :$grant-full-control,
            :$create-bucket-configuration,
            :$grant-read-acp,
            :$grant-read,
            :$acl,
            :$grant-write
        );

        self.perform-operation(
            :api-call<CreateBucket>,
            :$request-input,
        );
    }

    method get-bucket-cors(
        Str :$bucket!
    ) returns GetBucketCorsOutput is service-operation('GetBucketCors') {
        my $request-input = GetBucketCorsRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketCors>,
            :$request-input,
        );
    }

    method get-bucket-lifecycle(
        Str :$bucket!
    ) returns GetBucketLifecycleOutput is service-operation('GetBucketLifecycle') {
        my $request-input = GetBucketLifecycleRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketLifecycle>,
            :$request-input,
        );
    }

    method upload-part(
        Str :$upload-id!,
        Str :$content-md5,
        Str :$bucket!,
        Blob :$body,
        Str :$sse-customer-key,
        RequestPayer :$request-payer,
        Str :$sse-customer-key-md5,
        Str :$sse-customer-algorithm,
        Int :$part-number!,
        ObjectKey :$key!,
        Int :$content-length
    ) returns UploadPartOutput is service-operation('UploadPart') {
        my $request-input = UploadPartRequest.new(
            :$upload-id,
            :$content-md5,
            :$bucket,
            :$body,
            :$sse-customer-key,
            :$request-payer,
            :$sse-customer-key-md5,
            :$sse-customer-algorithm,
            :$part-number,
            :$key,
            :$content-length
        );

        self.perform-operation(
            :api-call<UploadPart>,
            :$request-input,
        );
    }

    method restore-object(
        Str :$bucket!,
        RequestPayer :$request-payer,
        Str :$version-id,
        ObjectKey :$key!,
        RestoreRequest :$restore-request
    ) returns RestoreObjectOutput is service-operation('RestoreObject') {
        my $request-input = RestoreObjectRequest.new(
            :$bucket,
            :$request-payer,
            :$version-id,
            :$key,
            :$restore-request
        );

        self.perform-operation(
            :api-call<RestoreObject>,
            :$request-input,
        );
    }

    method list-objects-v2(
        Str :$start-after,
        EncodingType :$encoding-type,
        Str :$bucket!,
        RequestPayer :$request-payer,
        Bool :$fetch-owner,
        Str :$prefix,
        Str :$delimiter,
        Str :$continuation-token,
        Int :$max-keys
    ) returns ListObjectsV2Output is service-operation('ListObjectsV2') {
        my $request-input = ListObjectsV2Request.new(
            :$start-after,
            :$encoding-type,
            :$bucket,
            :$request-payer,
            :$fetch-owner,
            :$prefix,
            :$delimiter,
            :$continuation-token,
            :$max-keys
        );

        self.perform-operation(
            :api-call<ListObjectsV2>,
            :$request-input,
        );
    }

    method head-bucket(
        Str :$bucket!
    ) is service-operation('HeadBucket') {
        my $request-input = HeadBucketRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<HeadBucket>,
            :$request-input,
        );
    }

    method abort-multipart-upload(
        Str :$upload-id!,
        Str :$bucket!,
        RequestPayer :$request-payer,
        ObjectKey :$key!
    ) returns AbortMultipartUploadOutput is service-operation('AbortMultipartUpload') {
        my $request-input = AbortMultipartUploadRequest.new(
            :$upload-id,
            :$bucket,
            :$request-payer,
            :$key
        );

        self.perform-operation(
            :api-call<AbortMultipartUpload>,
            :$request-input,
        );
    }

    method delete-bucket-analytics-configuration(
        Str :$bucket!,
        Str :$id!
    ) is service-operation('DeleteBucketAnalyticsConfiguration') {
        my $request-input = DeleteBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteBucketAnalyticsConfiguration>,
            :$request-input,
        );
    }

    method delete-bucket-replication(
        Str :$bucket!
    ) is service-operation('DeleteBucketReplication') {
        my $request-input = DeleteBucketReplicationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketReplication>,
            :$request-input,
        );
    }

    method get-bucket-inventory-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketInventoryConfigurationOutput is service-operation('GetBucketInventoryConfiguration') {
        my $request-input = GetBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<GetBucketInventoryConfiguration>,
            :$request-input,
        );
    }

    method get-bucket-notification-configuration(
        Str :$bucket!
    ) returns NotificationConfiguration is service-operation('GetBucketNotificationConfiguration') {
        my $request-input = GetBucketNotificationConfigurationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketNotificationConfiguration>,
            :$request-input,
        );
    }

    method get-bucket-replication(
        Str :$bucket!
    ) returns GetBucketReplicationOutput is service-operation('GetBucketReplication') {
        my $request-input = GetBucketReplicationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketReplication>,
            :$request-input,
        );
    }

    method put-bucket-notification-configuration(
        Str :$bucket!,
        NotificationConfiguration :$notification-configuration!
    ) is service-operation('PutBucketNotificationConfiguration') {
        my $request-input = PutBucketNotificationConfigurationRequest.new(
            :$bucket,
            :$notification-configuration
        );

        self.perform-operation(
            :api-call<PutBucketNotificationConfiguration>,
            :$request-input,
        );
    }

    method list-bucket-metrics-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketMetricsConfigurationsOutput is service-operation('ListBucketMetricsConfigurations') {
        my $request-input = ListBucketMetricsConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );

        self.perform-operation(
            :api-call<ListBucketMetricsConfigurations>,
            :$request-input,
        );
    }

    method create-multipart-upload(
        StorageClass :$storage-class,
        Str :$content-language,
        Str :$bucket!,
        Str :$sse-customer-key,
        ServerSideEncryption :$server-side-encryption,
        Str :$grant-write-acp,
        RequestPayer :$request-payer,
        Str :$grant-full-control,
        Str :$content-encoding,
        Str :$cache-control,
        Str :$grant-read-acp,
        Str :$content-type,
        Str :$sse-kms-key-id,
        Str :$sse-customer-key-md5,
        Str :$website-redirect-location,
        Hash[Str, Str] :$metadata,
        Str :$grant-read,
        DateTime :$expires,
        Str :$content-disposition,
        ObjectCannedACL :$acl,
        Str :$sse-customer-algorithm,
        ObjectKey :$key!,
        Str :$tagging
    ) returns CreateMultipartUploadOutput is service-operation('CreateMultipartUpload') {
        my $request-input = CreateMultipartUploadRequest.new(
            :$storage-class,
            :$content-language,
            :$bucket,
            :$sse-customer-key,
            :$server-side-encryption,
            :$grant-write-acp,
            :$request-payer,
            :$grant-full-control,
            :$content-encoding,
            :$cache-control,
            :$grant-read-acp,
            :$content-type,
            :$sse-kms-key-id,
            :$sse-customer-key-md5,
            :$website-redirect-location,
            :$metadata,
            :$grant-read,
            :$expires,
            :$content-disposition,
            :$acl,
            :$sse-customer-algorithm,
            :$key,
            :$tagging
        );

        self.perform-operation(
            :api-call<CreateMultipartUpload>,
            :$request-input,
        );
    }

    method get-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketMetricsConfigurationOutput is service-operation('GetBucketMetricsConfiguration') {
        my $request-input = GetBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<GetBucketMetricsConfiguration>,
            :$request-input,
        );
    }

    method get-bucket-versioning(
        Str :$bucket!
    ) returns GetBucketVersioningOutput is service-operation('GetBucketVersioning') {
        my $request-input = GetBucketVersioningRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketVersioning>,
            :$request-input,
        );
    }

    method get-bucket-logging(
        Str :$bucket!
    ) returns GetBucketLoggingOutput is service-operation('GetBucketLogging') {
        my $request-input = GetBucketLoggingRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketLogging>,
            :$request-input,
        );
    }

    method put-bucket-tagging(
        Str :$content-md5,
        Str :$bucket!,
        Tagging :$tagging!
    ) is service-operation('PutBucketTagging') {
        my $request-input = PutBucketTaggingRequest.new(
            :$content-md5,
            :$bucket,
            :$tagging
        );

        self.perform-operation(
            :api-call<PutBucketTagging>,
            :$request-input,
        );
    }

    method put-bucket-logging(
        Str :$content-md5,
        Str :$bucket!,
        BucketLoggingStatus :$bucket-logging-status!
    ) is service-operation('PutBucketLogging') {
        my $request-input = PutBucketLoggingRequest.new(
            :$content-md5,
            :$bucket,
            :$bucket-logging-status
        );

        self.perform-operation(
            :api-call<PutBucketLogging>,
            :$request-input,
        );
    }

    method put-bucket-acl(
        Str :$content-md5,
        Str :$bucket!,
        AccessControlPolicy :$access-control-policy,
        Str :$grant-write-acp,
        Str :$grant-full-control,
        Str :$grant-read-acp,
        Str :$grant-read,
        BucketCannedACL :$acl,
        Str :$grant-write
    ) is service-operation('PutBucketAcl') {
        my $request-input = PutBucketAclRequest.new(
            :$content-md5,
            :$bucket,
            :$access-control-policy,
            :$grant-write-acp,
            :$grant-full-control,
            :$grant-read-acp,
            :$grant-read,
            :$acl,
            :$grant-write
        );

        self.perform-operation(
            :api-call<PutBucketAcl>,
            :$request-input,
        );
    }

    method list-bucket-inventory-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketInventoryConfigurationsOutput is service-operation('ListBucketInventoryConfigurations') {
        my $request-input = ListBucketInventoryConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );

        self.perform-operation(
            :api-call<ListBucketInventoryConfigurations>,
            :$request-input,
        );
    }

    method head-object(
        Str :$range,
        Str :$if-match,
        Str :$bucket!,
        Str :$sse-customer-key,
        DateTime :$if-unmodified-since,
        RequestPayer :$request-payer,
        Str :$sse-customer-key-md5,
        Int :$part-number,
        Str :$sse-customer-algorithm,
        Str :$version-id,
        ObjectKey :$key!,
        Str :$if-none-match,
        DateTime :$if-modified-since
    ) returns HeadObjectOutput is service-operation('HeadObject') {
        my $request-input = HeadObjectRequest.new(
            :$range,
            :$if-match,
            :$bucket,
            :$sse-customer-key,
            :$if-unmodified-since,
            :$request-payer,
            :$sse-customer-key-md5,
            :$part-number,
            :$sse-customer-algorithm,
            :$version-id,
            :$key,
            :$if-none-match,
            :$if-modified-since
        );

        self.perform-operation(
            :api-call<HeadObject>,
            :$request-input,
        );
    }

    method get-bucket-analytics-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketAnalyticsConfigurationOutput is service-operation('GetBucketAnalyticsConfiguration') {
        my $request-input = GetBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<GetBucketAnalyticsConfiguration>,
            :$request-input,
        );
    }

    method put-object-acl(
        Str :$content-md5,
        Str :$bucket!,
        AccessControlPolicy :$access-control-policy,
        Str :$grant-write-acp,
        RequestPayer :$request-payer,
        Str :$grant-full-control,
        Str :$grant-read-acp,
        Str :$grant-read,
        ObjectCannedACL :$acl,
        Str :$version-id,
        ObjectKey :$key!,
        Str :$grant-write
    ) returns PutObjectAclOutput is service-operation('PutObjectAcl') {
        my $request-input = PutObjectAclRequest.new(
            :$content-md5,
            :$bucket,
            :$access-control-policy,
            :$grant-write-acp,
            :$request-payer,
            :$grant-full-control,
            :$grant-read-acp,
            :$grant-read,
            :$acl,
            :$version-id,
            :$key,
            :$grant-write
        );

        self.perform-operation(
            :api-call<PutObjectAcl>,
            :$request-input,
        );
    }

    method put-bucket-cors(
        Str :$content-md5,
        Str :$bucket!,
        CORSConfiguration :$cors-configuration!
    ) is service-operation('PutBucketCors') {
        my $request-input = PutBucketCorsRequest.new(
            :$content-md5,
            :$bucket,
            :$cors-configuration
        );

        self.perform-operation(
            :api-call<PutBucketCors>,
            :$request-input,
        );
    }

    method complete-multipart-upload(
        Str :$upload-id!,
        Str :$bucket!,
        RequestPayer :$request-payer,
        CompletedMultipartUpload :$multipart-upload,
        ObjectKey :$key!
    ) returns CompleteMultipartUploadOutput is service-operation('CompleteMultipartUpload') {
        my $request-input = CompleteMultipartUploadRequest.new(
            :$upload-id,
            :$bucket,
            :$request-payer,
            :$multipart-upload,
            :$key
        );

        self.perform-operation(
            :api-call<CompleteMultipartUpload>,
            :$request-input,
        );
    }

    method delete-bucket-lifecycle(
        Str :$bucket!
    ) is service-operation('DeleteBucketLifecycle') {
        my $request-input = DeleteBucketLifecycleRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketLifecycle>,
            :$request-input,
        );
    }

    method delete-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!
    ) is service-operation('DeleteBucketMetricsConfiguration') {
        my $request-input = DeleteBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteBucketMetricsConfiguration>,
            :$request-input,
        );
    }

    method delete-bucket-website(
        Str :$bucket!
    ) is service-operation('DeleteBucketWebsite') {
        my $request-input = DeleteBucketWebsiteRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<DeleteBucketWebsite>,
            :$request-input,
        );
    }

    method get-bucket-location(
        Str :$bucket!
    ) returns GetBucketLocationOutput is service-operation('GetBucketLocation') {
        my $request-input = GetBucketLocationRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketLocation>,
            :$request-input,
        );
    }

    method get-bucket-policy(
        Str :$bucket!
    ) returns GetBucketPolicyOutput is service-operation('GetBucketPolicy') {
        my $request-input = GetBucketPolicyRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketPolicy>,
            :$request-input,
        );
    }

    method get-object-acl(
        Str :$bucket!,
        RequestPayer :$request-payer,
        Str :$version-id,
        ObjectKey :$key!
    ) returns GetObjectAclOutput is service-operation('GetObjectAcl') {
        my $request-input = GetObjectAclRequest.new(
            :$bucket,
            :$request-payer,
            :$version-id,
            :$key
        );

        self.perform-operation(
            :api-call<GetObjectAcl>,
            :$request-input,
        );
    }

    method put-object-tagging(
        Str :$content-md5,
        Str :$bucket!,
        Str :$version-id,
        ObjectKey :$key!,
        Tagging :$tagging!
    ) returns PutObjectTaggingOutput is service-operation('PutObjectTagging') {
        my $request-input = PutObjectTaggingRequest.new(
            :$content-md5,
            :$bucket,
            :$version-id,
            :$key,
            :$tagging
        );

        self.perform-operation(
            :api-call<PutObjectTagging>,
            :$request-input,
        );
    }

    method put-bucket-lifecycle-configuration(
        BucketLifecycleConfiguration :$lifecycle-configuration,
        Str :$bucket!
    ) is service-operation('PutBucketLifecycleConfiguration') {
        my $request-input = PutBucketLifecycleConfigurationRequest.new(
            :$lifecycle-configuration,
            :$bucket
        );

        self.perform-operation(
            :api-call<PutBucketLifecycleConfiguration>,
            :$request-input,
        );
    }

    method list-object-versions(
        Str :$key-marker,
        EncodingType :$encoding-type,
        Str :$bucket!,
        Str :$version-id-marker,
        Str :$prefix,
        Str :$delimiter,
        Int :$max-keys
    ) returns ListObjectVersionsOutput is service-operation('ListObjectVersions') {
        my $request-input = ListObjectVersionsRequest.new(
            :$key-marker,
            :$encoding-type,
            :$bucket,
            :$version-id-marker,
            :$prefix,
            :$delimiter,
            :$max-keys
        );

        self.perform-operation(
            :api-call<ListObjectVersions>,
            :$request-input,
        );
    }

    method list-bucket-analytics-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketAnalyticsConfigurationsOutput is service-operation('ListBucketAnalyticsConfigurations') {
        my $request-input = ListBucketAnalyticsConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );

        self.perform-operation(
            :api-call<ListBucketAnalyticsConfigurations>,
            :$request-input,
        );
    }

    method copy-object(
        Str :$bucket!,
        StorageClass :$storage-class,
        ServerSideEncryption :$server-side-encryption,
        Str :$sse-customer-key,
        Str :$content-encoding,
        Str :$content-type,
        TaggingDirective :$tagging-directive,
        Str :$content-disposition,
        Str :$copy-source-if-match,
        Str :$grant-read,
        Hash[Str, Str] :$metadata,
        MetadataDirective :$metadata-directive,
        Str :$sse-customer-algorithm,
        Str :$tagging,
        DateTime :$copy-source-if-unmodified-since,
        Str :$copy-source-sse-customer-key-md5,
        Str :$content-language,
        Str :$grant-write-acp,
        RequestPayer :$request-payer,
        Str :$cache-control,
        DateTime :$copy-source-if-modified-since,
        Str :$copy-source-if-none-match,
        Str :$grant-full-control,
        Str :$grant-read-acp,
        Str :$website-redirect-location,
        DateTime :$expires,
        Str :$sse-kms-key-id,
        Str :$sse-customer-key-md5,
        Str :$copy-source-sse-customer-key,
        Str :$copy-source-sse-customer-algorithm,
        ObjectCannedACL :$acl,
        ObjectKey :$key!,
        CopySource :$copy-source!
    ) returns CopyObjectOutput is service-operation('CopyObject') {
        my $request-input = CopyObjectRequest.new(
            :$bucket,
            :$storage-class,
            :$server-side-encryption,
            :$sse-customer-key,
            :$content-encoding,
            :$content-type,
            :$tagging-directive,
            :$content-disposition,
            :$copy-source-if-match,
            :$grant-read,
            :$metadata,
            :$metadata-directive,
            :$sse-customer-algorithm,
            :$tagging,
            :$copy-source-if-unmodified-since,
            :$copy-source-sse-customer-key-md5,
            :$content-language,
            :$grant-write-acp,
            :$request-payer,
            :$cache-control,
            :$copy-source-if-modified-since,
            :$copy-source-if-none-match,
            :$grant-full-control,
            :$grant-read-acp,
            :$website-redirect-location,
            :$expires,
            :$sse-kms-key-id,
            :$sse-customer-key-md5,
            :$copy-source-sse-customer-key,
            :$copy-source-sse-customer-algorithm,
            :$acl,
            :$key,
            :$copy-source
        );

        self.perform-operation(
            :api-call<CopyObject>,
            :$request-input,
        );
    }

    method put-object(
        StorageClass :$storage-class,
        Str :$content-md5,
        Str :$content-language,
        Str :$bucket!,
        Blob :$body,
        Str :$sse-customer-key,
        ServerSideEncryption :$server-side-encryption,
        Str :$grant-write-acp,
        RequestPayer :$request-payer,
        Str :$grant-full-control,
        Str :$content-encoding,
        Str :$cache-control,
        Str :$grant-read-acp,
        Str :$content-type,
        Str :$sse-kms-key-id,
        Str :$sse-customer-key-md5,
        Str :$website-redirect-location,
        Hash[Str, Str] :$metadata,
        Str :$grant-read,
        DateTime :$expires,
        Str :$content-disposition,
        ObjectCannedACL :$acl,
        Str :$sse-customer-algorithm,
        ObjectKey :$key!,
        Str :$tagging,
        Int :$content-length
    ) returns PutObjectOutput is service-operation('PutObject') {
        my $request-input = PutObjectRequest.new(
            :$storage-class,
            :$content-md5,
            :$content-language,
            :$bucket,
            :$body,
            :$sse-customer-key,
            :$server-side-encryption,
            :$grant-write-acp,
            :$request-payer,
            :$grant-full-control,
            :$content-encoding,
            :$cache-control,
            :$grant-read-acp,
            :$content-type,
            :$sse-kms-key-id,
            :$sse-customer-key-md5,
            :$website-redirect-location,
            :$metadata,
            :$grant-read,
            :$expires,
            :$content-disposition,
            :$acl,
            :$sse-customer-algorithm,
            :$key,
            :$tagging,
            :$content-length
        );

        self.perform-operation(
            :api-call<PutObject>,
            :$request-input,
        );
    }

    method put-bucket-policy(
        Str :$content-md5,
        Str :$bucket!,
        Str :$policy!
    ) is service-operation('PutBucketPolicy') {
        my $request-input = PutBucketPolicyRequest.new(
            :$content-md5,
            :$bucket,
            :$policy
        );

        self.perform-operation(
            :api-call<PutBucketPolicy>,
            :$request-input,
        );
    }

    method list-multipart-uploads(
        Str :$key-marker,
        EncodingType :$encoding-type,
        Str :$bucket!,
        Str :$upload-id-marker,
        Str :$prefix,
        Int :$max-uploads,
        Str :$delimiter
    ) returns ListMultipartUploadsOutput is service-operation('ListMultipartUploads') {
        my $request-input = ListMultipartUploadsRequest.new(
            :$key-marker,
            :$encoding-type,
            :$bucket,
            :$upload-id-marker,
            :$prefix,
            :$max-uploads,
            :$delimiter
        );

        self.perform-operation(
            :api-call<ListMultipartUploads>,
            :$request-input,
        );
    }

    method delete-object(
        Str :$bucket!,
        RequestPayer :$request-payer,
        Str :$mfa,
        Str :$version-id,
        ObjectKey :$key!
    ) returns DeleteObjectOutput is service-operation('DeleteObject') {
        my $request-input = DeleteObjectRequest.new(
            :$bucket,
            :$request-payer,
            :$mfa,
            :$version-id,
            :$key
        );

        self.perform-operation(
            :api-call<DeleteObject>,
            :$request-input,
        );
    }

    method get-bucket-website(
        Str :$bucket!
    ) returns GetBucketWebsiteOutput is service-operation('GetBucketWebsite') {
        my $request-input = GetBucketWebsiteRequest.new(
            :$bucket
        );

        self.perform-operation(
            :api-call<GetBucketWebsite>,
            :$request-input,
        );
    }

}


