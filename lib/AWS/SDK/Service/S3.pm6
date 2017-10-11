# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::S3:ver<2006-03-01.0> does AWS::SDK::Service {

    method api-version() { '2006-03-01' }
    method service() { 's3' }

    class RestoreObjectRequest { ... }
    class NotificationConfigurationDeprecated { ... }
    class CreateBucketOutput { ... }
    class AccessControlPolicy { ... }
    class Bucket { ... }
    class PutBucketLoggingRequest { ... }
    class AnalyticsS3BucketDestination { ... }
    class GetBucketPolicyOutput { ... }
    class GetBucketVersioningRequest { ... }
    class NoncurrentVersionExpiration { ... }
    class ListBucketsOutput { ... }
    class DeleteObjectRequest { ... }
    class IndexDocument { ... }
    class ObjectAlreadyInActiveTierError { ... }
    class NotificationConfiguration { ... }
    class PutBucketReplicationRequest { ... }
    class CompleteMultipartUploadRequest { ... }
    class Tagging { ... }
    class GetBucketCorsOutput { ... }
    class GetBucketPolicyRequest { ... }
    class PutObjectTaggingRequest { ... }
    class InventoryDestination { ... }
    class DeleteObjectOutput { ... }
    class CopyObjectOutput { ... }
    class NoSuchUpload { ... }
    class ListMultipartUploadsOutput { ... }
    class InventoryS3BucketDestination { ... }
    class PutBucketVersioningRequest { ... }
    class LifecycleRuleFilter { ... }
    class AnalyticsConfiguration { ... }
    class QueueConfigurationDeprecated { ... }
    class ListPartsRequest { ... }
    class Error { ... }
    class DeleteBucketCorsRequest { ... }
    class AnalyticsExportDestination { ... }
    class GetBucketMetricsConfigurationRequest { ... }
    class Part { ... }
    class ListPartsOutput { ... }
    class AccelerateConfiguration { ... }
    class BucketLifecycleConfiguration { ... }
    class GetObjectOutput { ... }
    class HeadObjectRequest { ... }
    class Tag { ... }
    class S3KeyFilter { ... }
    class ReplicationRule { ... }
    class ListBucketAnalyticsConfigurationsRequest { ... }
    class GetBucketLocationRequest { ... }
    class StorageClassAnalysis { ... }
    class Owner { ... }
    class ListObjectsV2Request { ... }
    class FilterRule { ... }
    class GetBucketAnalyticsConfigurationOutput { ... }
    class GetBucketRequestPaymentRequest { ... }
    class RoutingRule { ... }
    class CompleteMultipartUploadOutput { ... }
    class GetBucketAclRequest { ... }
    class GetObjectTorrentOutput { ... }
    class RestoreObjectOutput { ... }
    class ObjectIdentifier { ... }
    class NoSuchKey { ... }
    class ListBucketMetricsConfigurationsOutput { ... }
    class DeleteBucketPolicyRequest { ... }
    class GetBucketReplicationOutput { ... }
    class PutObjectOutput { ... }
    class DeleteBucketInventoryConfigurationRequest { ... }
    class GetBucketCorsRequest { ... }
    class HeadObjectOutput { ... }
    class RedirectAllRequestsTo { ... }
    class PutObjectTaggingOutput { ... }
    class DeleteObjectsRequest { ... }
    class GetObjectTaggingRequest { ... }
    class DeleteMarkerEntry { ... }
    class AbortMultipartUploadOutput { ... }
    class GetBucketAclOutput { ... }
    class DeleteBucketRequest { ... }
    class DeleteBucketLifecycleRequest { ... }
    class GetObjectTaggingOutput { ... }
    class Grant { ... }
    class Redirect { ... }
    class PutObjectAclRequest { ... }
    class DeleteBucketAnalyticsConfigurationRequest { ... }
    class GetObjectAclOutput { ... }
    class GetObjectTorrentRequest { ... }
    class CreateMultipartUploadOutput { ... }
    class GetBucketInventoryConfigurationRequest { ... }
    class GetBucketMetricsConfigurationOutput { ... }
    class WebsiteConfiguration { ... }
    class MetricsFilter { ... }
    class DeleteBucketTaggingRequest { ... }
    class MultipartUpload { ... }
    class GetBucketWebsiteRequest { ... }
    class NotificationConfigurationFilter { ... }
    class Rule { ... }
    class PutBucketNotificationRequest { ... }
    class DeleteBucketWebsiteRequest { ... }
    class DeleteBucketReplicationRequest { ... }
    class Delete { ... }
    class UploadPartCopyRequest { ... }
    class TopicConfigurationDeprecated { ... }
    class QueueConfiguration { ... }
    class PutBucketPolicyRequest { ... }
    class NoncurrentVersionTransition { ... }
    class ListBucketInventoryConfigurationsRequest { ... }
    class BucketLoggingStatus { ... }
    class CloudFunctionConfiguration { ... }
    class GetBucketAccelerateConfigurationOutput { ... }
    class GetObjectRequest { ... }
    class PutBucketMetricsConfigurationRequest { ... }
    class ListObjectVersionsRequest { ... }
    class Condition { ... }
    class GetBucketTaggingOutput { ... }
    class UploadPartCopyOutput { ... }
    class InventorySchedule { ... }
    class DeleteObjectTaggingRequest { ... }
    class PutBucketCorsRequest { ... }
    class ListBucketAnalyticsConfigurationsOutput { ... }
    class CreateBucketRequest { ... }
    class CompletedPart { ... }
    class AbortIncompleteMultipartUpload { ... }
    class TopicConfiguration { ... }
    class GetBucketLoggingOutput { ... }
    class PutObjectRequest { ... }
    class PutBucketInventoryConfigurationRequest { ... }
    class Grantee { ... }
    class PutBucketAnalyticsConfigurationRequest { ... }
    class ObjectVersion { ... }
    class CopyObjectRequest { ... }
    class CORSRule { ... }
    class LifecycleRule { ... }
    class CopyObjectResult { ... }
    class CommonPrefix { ... }
    class GetBucketAccelerateConfigurationRequest { ... }
    class GetBucketInventoryConfigurationOutput { ... }
    class GetBucketLifecycleConfigurationRequest { ... }
    class GetBucketRequestPaymentOutput { ... }
    class UploadPartOutput { ... }
    class MetricsAndOperator { ... }
    class ListObjectVersionsOutput { ... }
    class CopyPartResult { ... }
    class PutBucketTaggingRequest { ... }
    class CompletedMultipartUpload { ... }
    class Transition { ... }
    class PutBucketLifecycleConfigurationRequest { ... }
    class BucketAlreadyOwnedByYou { ... }
    class HeadBucketRequest { ... }
    class ListObjectsRequest { ... }
    class LifecycleConfiguration { ... }
    class ErrorDocument { ... }
    class GetBucketLifecycleConfigurationOutput { ... }
    class GetBucketWebsiteOutput { ... }
    class ObjectNotInActiveTierError { ... }
    class ListObjectsV2Output { ... }
    class AbortMultipartUploadRequest { ... }
    class PutObjectAclOutput { ... }
    class Destination { ... }
    class LifecycleExpiration { ... }
    class DeletedObject { ... }
    class AnalyticsFilter { ... }
    class BucketAlreadyExists { ... }
    class PutBucketNotificationConfigurationRequest { ... }
    class Object { ... }
    class ListMultipartUploadsRequest { ... }
    class ListBucketMetricsConfigurationsRequest { ... }
    class DeleteObjectTaggingOutput { ... }
    class PutBucketAclRequest { ... }
    class ListObjectsOutput { ... }
    class AnalyticsAndOperator { ... }
    class VersioningConfiguration { ... }
    class NoSuchBucket { ... }
    class PutBucketLifecycleRequest { ... }
    class ListBucketInventoryConfigurationsOutput { ... }
    class LifecycleRuleAndOperator { ... }
    class LambdaFunctionConfiguration { ... }
    class InventoryConfiguration { ... }
    class CreateBucketConfiguration { ... }
    class CORSConfiguration { ... }
    class GlacierJobParameters { ... }
    class UploadPartRequest { ... }
    class PutBucketWebsiteRequest { ... }
    class DeleteBucketMetricsConfigurationRequest { ... }
    class GetBucketLifecycleOutput { ... }
    class GetBucketVersioningOutput { ... }
    class RequestPaymentConfiguration { ... }
    class GetBucketLifecycleRequest { ... }
    class GetBucketLoggingRequest { ... }
    class GetBucketReplicationRequest { ... }
    class Initiator { ... }
    class ReplicationConfiguration { ... }
    class PutBucketAccelerateConfigurationRequest { ... }
    class MetricsConfiguration { ... }
    class InventoryFilter { ... }
    class GetBucketAnalyticsConfigurationRequest { ... }
    class GetBucketNotificationConfigurationRequest { ... }
    class GetBucketTaggingRequest { ... }
    class RestoreRequest { ... }
    class PutBucketRequestPaymentRequest { ... }
    class DeleteObjectsOutput { ... }
    class CreateMultipartUploadRequest { ... }
    class GetObjectAclRequest { ... }
    class TargetGrant { ... }
    class StorageClassAnalysisDataExport { ... }
    class LoggingEnabled { ... }
    class GetBucketLocationOutput { ... }

    class RestoreObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has RestoreRequest $.restore-request is aws-parameter('RestoreRequest');
    }

    subset ObjectIdentifierList of List[ObjectIdentifier];

    class NotificationConfigurationDeprecated:ver<2006-03-01.0> does AWS::SDK::Shape {
        has CloudFunctionConfiguration $.cloud-function-configuration is required is aws-parameter('CloudFunctionConfiguration');
        has QueueConfigurationDeprecated $.queue-configuration is required is aws-parameter('QueueConfiguration');
        has TopicConfigurationDeprecated $.topic-configuration is required is aws-parameter('TopicConfiguration');
    }

    class CreateBucketOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
    }

    class AccessControlPolicy:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Grants $.grants is required is aws-parameter('Grants');
    }

    class Bucket:ver<2006-03-01.0> does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('CreationDate');
        has Str $.name is required is aws-parameter('Name');
    }

    class PutBucketLoggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has BucketLoggingStatus $.bucket-logging-status is required is aws-parameter('BucketLoggingStatus');
    }

    class AnalyticsS3BucketDestination:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.bucket-account-id is aws-parameter('BucketAccountId');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.format is required is aws-parameter('Format');
    }

    class GetBucketPolicyOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.policy is required is aws-parameter('Policy');
    }

    class GetBucketVersioningRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class NoncurrentVersionExpiration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Int $.noncurrent-days is required is aws-parameter('NoncurrentDays');
    }

    class ListBucketsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Buckets $.buckets is required is aws-parameter('Buckets');
    }

    class DeleteObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.mfa is aws-parameter('MFA');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    class IndexDocument:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.suffix is required is aws-parameter('Suffix');
    }

    class ObjectAlreadyInActiveTierError:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    class NotificationConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TopicConfigurationList $.topic-configurations is required is aws-parameter('TopicConfigurations');
        has LambdaFunctionConfigurationList $.lambda-function-configurations is required is aws-parameter('LambdaFunctionConfigurations');
        has QueueConfigurationList $.queue-configurations is required is aws-parameter('QueueConfigurations');
    }

    subset InventoryConfigurationList of List[InventoryConfiguration];

    class PutBucketReplicationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has ReplicationConfiguration $.replication-configuration is required is aws-parameter('ReplicationConfiguration');
    }

    class CompleteMultipartUploadRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has CompletedMultipartUpload $.multipart-upload is aws-parameter('MultipartUpload');
        has Str $.key is required is aws-parameter('Key');
    }

    class Tagging:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TagSet $.tag-set is required is aws-parameter('TagSet');
    }

    class GetBucketCorsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has CORSRules $.cors-rules is required is aws-parameter('CORSRules');
    }

    class GetBucketPolicyRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class PutObjectTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Tagging $.tagging is required is aws-parameter('Tagging');
    }

    class InventoryDestination:ver<2006-03-01.0> does AWS::SDK::Shape {
        has InventoryS3BucketDestination $.s3-bucket-destination is required is aws-parameter('S3BucketDestination');
    }

    class DeleteObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Bool $.delete-marker is required is aws-parameter('DeleteMarker');
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class CopyObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has CopyObjectResult $.copy-object-result is required is aws-parameter('CopyObjectResult');
        has Str $.expiration is required is aws-parameter('Expiration');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Str $.copy-source-version-id is required is aws-parameter('CopySourceVersionId');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class NoSuchUpload:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    class ListMultipartUploadsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.encoding-type is required is aws-parameter('EncodingType');
        has CommonPrefixList $.common-prefixes is required is aws-parameter('CommonPrefixes');
        has Str $.next-key-marker is required is aws-parameter('NextKeyMarker');
        has Str $.key-marker is required is aws-parameter('KeyMarker');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.upload-id-marker is required is aws-parameter('UploadIdMarker');
        has Int $.max-uploads is required is aws-parameter('MaxUploads');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.delimiter is required is aws-parameter('Delimiter');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has MultipartUploadList $.uploads is required is aws-parameter('Uploads');
        has Str $.next-upload-id-marker is required is aws-parameter('NextUploadIdMarker');
    }

    class InventoryS3BucketDestination:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.account-id is aws-parameter('AccountId');
        has Str $.format is required is aws-parameter('Format');
    }

    subset CompletedPartList of List[CompletedPart];

    class PutBucketVersioningRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has VersioningConfiguration $.versioning-configuration is required is aws-parameter('VersioningConfiguration');
        has Str $.mfa is aws-parameter('MFA');
    }

    class LifecycleRuleFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LifecycleRuleAndOperator $.and is required is aws-parameter('And');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Tag $.tag is required is aws-parameter('Tag');
    }

    class AnalyticsConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has StorageClassAnalysis $.storage-class-analysis is required is aws-parameter('StorageClassAnalysis');
        has AnalyticsFilter $.filter is aws-parameter('Filter');
        has Str $.id is required is aws-parameter('Id');
    }

    subset CommonPrefixList of List[CommonPrefix];

    class QueueConfigurationDeprecated:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.queue is required is aws-parameter('Queue');
        has EventList $.events is required is aws-parameter('Events');
        has Str $.event is required is aws-parameter('Event');
        has Str $.id is required is aws-parameter('Id');
    }

    class ListPartsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Int $.part-number-marker is aws-parameter('PartNumberMarker');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Int $.max-parts is aws-parameter('MaxParts');
        has Str $.key is required is aws-parameter('Key');
    }

    class Error:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteBucketCorsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class AnalyticsExportDestination:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AnalyticsS3BucketDestination $.s3-bucket-destination is required is aws-parameter('S3BucketDestination');
    }

    subset QueueConfigurationList of List[QueueConfiguration];

    subset LifecycleRules of List[LifecycleRule];

    class GetBucketMetricsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    class Part:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Int $.size is required is aws-parameter('Size');
        has Int $.part-number is required is aws-parameter('PartNumber');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    subset NoncurrentVersionTransitionList of List[NoncurrentVersionTransition];

    class ListPartsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Owner $.owner is required is aws-parameter('Owner');
        has Int $.part-number-marker is required is aws-parameter('PartNumberMarker');
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Int $.next-part-number-marker is required is aws-parameter('NextPartNumberMarker');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Int $.max-parts is required is aws-parameter('MaxParts');
        has Initiator $.initiator is required is aws-parameter('Initiator');
        has Parts $.parts is required is aws-parameter('Parts');
        has Str $.abort-rule-id is required is aws-parameter('AbortRuleId');
        has DateTime $.abort-date is required is aws-parameter('AbortDate');
        has Str $.key is required is aws-parameter('Key');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
    }

    class AccelerateConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class BucketLifecycleConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LifecycleRules $.rules is required is aws-parameter('Rules');
    }

    subset TagSet of List[Tag];

    subset CORSRules of List[CORSRule];

    subset ExposeHeaders of List[Str];

    class GetObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.content-language is required is aws-parameter('ContentLanguage');
        has Blob $.body is required is aws-parameter('Body');
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.restore is required is aws-parameter('Restore');
        has Str $.replication-status is required is aws-parameter('ReplicationStatus');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.content-encoding is required is aws-parameter('ContentEncoding');
        has Str $.cache-control is required is aws-parameter('CacheControl');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.accept-ranges is required is aws-parameter('AcceptRanges');
        has Str $.content-type is required is aws-parameter('ContentType');
        has Str $.expiration is required is aws-parameter('Expiration');
        has Bool $.delete-marker is required is aws-parameter('DeleteMarker');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Metadata $.metadata is required is aws-parameter('Metadata');
        has Str $.website-redirect-location is required is aws-parameter('WebsiteRedirectLocation');
        has DateTime $.expires is required is aws-parameter('Expires');
        has Str $.content-disposition is required is aws-parameter('ContentDisposition');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Int $.tag-count is required is aws-parameter('TagCount');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
        has Int $.parts-count is required is aws-parameter('PartsCount');
        has Str $.content-range is required is aws-parameter('ContentRange');
        has Int $.missing-meta is required is aws-parameter('MissingMeta');
        has Int $.content-length is required is aws-parameter('ContentLength');
    }

    class HeadObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.range is aws-parameter('Range');
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has DateTime $.if-unmodified-since is aws-parameter('IfUnmodifiedSince');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Int $.part-number is aws-parameter('PartNumber');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.if-none-match is aws-parameter('IfNoneMatch');
        has DateTime $.if-modified-since is aws-parameter('IfModifiedSince');
    }

    class Tag:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class S3KeyFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has FilterRuleList $.filter-rules is required is aws-parameter('FilterRules');
    }

    class ReplicationRule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Destination $.destination is required is aws-parameter('Destination');
        has Str $.id is aws-parameter('ID');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListBucketAnalyticsConfigurationsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.continuation-token is aws-parameter('ContinuationToken');
    }

    class GetBucketLocationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class StorageClassAnalysis:ver<2006-03-01.0> does AWS::SDK::Shape {
        has StorageClassAnalysisDataExport $.data-export is required is aws-parameter('DataExport');
    }

    class Owner:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.display-name is required is aws-parameter('DisplayName');
        has Str $.id is required is aws-parameter('ID');
    }

    subset ReplicationRules of List[ReplicationRule];

    class ListObjectsV2Request:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.start-after is aws-parameter('StartAfter');
        has Str $.encoding-type is aws-parameter('EncodingType');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Bool $.fetch-owner is aws-parameter('FetchOwner');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.delimiter is aws-parameter('Delimiter');
        has Str $.continuation-token is aws-parameter('ContinuationToken');
        has Int $.max-keys is aws-parameter('MaxKeys');
    }

    class FilterRule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class GetBucketAnalyticsConfigurationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AnalyticsConfiguration $.analytics-configuration is required is aws-parameter('AnalyticsConfiguration');
    }

    class GetBucketRequestPaymentRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class RoutingRule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Condition $.condition is aws-parameter('Condition');
        has Redirect $.redirect is required is aws-parameter('Redirect');
    }

    class CompleteMultipartUploadOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.expiration is required is aws-parameter('Expiration');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.location is required is aws-parameter('Location');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    class GetBucketAclRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetObjectTorrentOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('Body');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
    }

    class RestoreObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.request-charged is required is aws-parameter('RequestCharged');
    }

    class ObjectIdentifier:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    class NoSuchKey:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    class ListBucketMetricsConfigurationsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.next-continuation-token is required is aws-parameter('NextContinuationToken');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has MetricsConfigurationList $.metrics-configuration-list is required is aws-parameter('MetricsConfigurationList');
        has Str $.continuation-token is required is aws-parameter('ContinuationToken');
    }

    class DeleteBucketPolicyRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketReplicationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has ReplicationConfiguration $.replication-configuration is required is aws-parameter('ReplicationConfiguration');
    }

    class PutObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.expiration is required is aws-parameter('Expiration');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class DeleteBucketInventoryConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    class GetBucketCorsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class HeadObjectOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.content-language is required is aws-parameter('ContentLanguage');
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.restore is required is aws-parameter('Restore');
        has Str $.replication-status is required is aws-parameter('ReplicationStatus');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.content-encoding is required is aws-parameter('ContentEncoding');
        has Str $.cache-control is required is aws-parameter('CacheControl');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.accept-ranges is required is aws-parameter('AcceptRanges');
        has Str $.content-type is required is aws-parameter('ContentType');
        has Str $.expiration is required is aws-parameter('Expiration');
        has Bool $.delete-marker is required is aws-parameter('DeleteMarker');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Metadata $.metadata is required is aws-parameter('Metadata');
        has Str $.website-redirect-location is required is aws-parameter('WebsiteRedirectLocation');
        has DateTime $.expires is required is aws-parameter('Expires');
        has Str $.content-disposition is required is aws-parameter('ContentDisposition');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is required is aws-parameter('VersionId');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
        has Int $.parts-count is required is aws-parameter('PartsCount');
        has Int $.missing-meta is required is aws-parameter('MissingMeta');
        has Int $.content-length is required is aws-parameter('ContentLength');
    }

    class RedirectAllRequestsTo:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.host-name is required is aws-parameter('HostName');
        has Str $.protocol is aws-parameter('Protocol');
    }

    class PutObjectTaggingOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class DeleteObjectsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.mfa is aws-parameter('MFA');
        has Delete $.delete is required is aws-parameter('Delete');
    }

    subset EventList of List[Str];

    class GetObjectTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    class DeleteMarkerEntry:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Bool $.is-latest is required is aws-parameter('IsLatest');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    class AbortMultipartUploadOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.request-charged is required is aws-parameter('RequestCharged');
    }

    class GetBucketAclOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Grants $.grants is required is aws-parameter('Grants');
    }

    class DeleteBucketRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class DeleteBucketLifecycleRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetObjectTaggingOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.version-id is aws-parameter('VersionId');
        has TagSet $.tag-set is required is aws-parameter('TagSet');
    }

    class Grant:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Grantee $.grantee is required is aws-parameter('Grantee');
        has Str $.permission is required is aws-parameter('Permission');
    }

    class Redirect:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.replace-key-prefix-with is required is aws-parameter('ReplaceKeyPrefixWith');
        has Str $.host-name is required is aws-parameter('HostName');
        has Str $.replace-key-with is required is aws-parameter('ReplaceKeyWith');
        has Str $.protocol is required is aws-parameter('Protocol');
        has Str $.http-redirect-code is required is aws-parameter('HttpRedirectCode');
    }

    class PutObjectAclRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has AccessControlPolicy $.access-control-policy is aws-parameter('AccessControlPolicy');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.grant-read is aws-parameter('GrantRead');
        has Str $.acl is aws-parameter('ACL');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.grant-write is aws-parameter('GrantWrite');
    }

    class DeleteBucketAnalyticsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    subset AllowedOrigins of List[Str];

    class GetObjectAclOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Grants $.grants is required is aws-parameter('Grants');
    }

    class GetObjectTorrentRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.key is required is aws-parameter('Key');
    }

    class CreateMultipartUploadOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Str $.abort-rule-id is required is aws-parameter('AbortRuleId');
        has DateTime $.abort-date is required is aws-parameter('AbortDate');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
        has Str $.key is required is aws-parameter('Key');
    }

    class GetBucketInventoryConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    class GetBucketMetricsConfigurationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has MetricsConfiguration $.metrics-configuration is required is aws-parameter('MetricsConfiguration');
    }

    class WebsiteConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has ErrorDocument $.error-document is required is aws-parameter('ErrorDocument');
        has RoutingRules $.routing-rules is required is aws-parameter('RoutingRules');
        has IndexDocument $.index-document is required is aws-parameter('IndexDocument');
        has RedirectAllRequestsTo $.redirect-all-requests-to is required is aws-parameter('RedirectAllRequestsTo');
    }

    class MetricsFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has MetricsAndOperator $.and is required is aws-parameter('And');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Tag $.tag is required is aws-parameter('Tag');
    }

    class DeleteBucketTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class MultipartUpload:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Initiator $.initiator is required is aws-parameter('Initiator');
        has Str $.key is required is aws-parameter('Key');
        has DateTime $.initiated is required is aws-parameter('Initiated');
    }

    subset AllowedHeaders of List[Str];

    class GetBucketWebsiteRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    subset TopicConfigurationList of List[TopicConfiguration];

    class NotificationConfigurationFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has S3KeyFilter $.key is required is aws-parameter('Key');
    }

    class Rule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has NoncurrentVersionExpiration $.noncurrent-version-expiration is aws-parameter('NoncurrentVersionExpiration');
        has Str $.id is aws-parameter('ID');
        has LifecycleExpiration $.expiration is aws-parameter('Expiration');
        has Str $.prefix is required is aws-parameter('Prefix');
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload is aws-parameter('AbortIncompleteMultipartUpload');
        has Str $.status is required is aws-parameter('Status');
        has NoncurrentVersionTransition $.noncurrent-version-transition is aws-parameter('NoncurrentVersionTransition');
        has Transition $.transition is aws-parameter('Transition');
    }

    class PutBucketNotificationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has NotificationConfigurationDeprecated $.notification-configuration is required is aws-parameter('NotificationConfiguration');
    }

    class DeleteBucketWebsiteRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class DeleteBucketReplicationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class Delete:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Bool $.quiet is aws-parameter('Quiet');
        has ObjectIdentifierList $.objects is required is aws-parameter('Objects');
    }

    class UploadPartCopyRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.copy-source-if-none-match is aws-parameter('CopySourceIfNoneMatch');
        has DateTime $.copy-source-if-modified-since is aws-parameter('CopySourceIfModifiedSince');
        has Str $.copy-source-sse-customer-key is aws-parameter('CopySourceSSECustomerKey');
        has Str $.copy-source-sse-customer-algorithm is aws-parameter('CopySourceSSECustomerAlgorithm');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.copy-source-if-match is aws-parameter('CopySourceIfMatch');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Int $.part-number is required is aws-parameter('PartNumber');
        has Str $.key is required is aws-parameter('Key');
        has DateTime $.copy-source-if-unmodified-since is aws-parameter('CopySourceIfUnmodifiedSince');
        has Str $.copy-source-sse-customer-key-md5 is aws-parameter('CopySourceSSECustomerKeyMD5');
        has Str $.copy-source-range is aws-parameter('CopySourceRange');
        has Str $.copy-source is required is aws-parameter('CopySource');
    }

    class TopicConfigurationDeprecated:ver<2006-03-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.event is required is aws-parameter('Event');
        has Str $.id is required is aws-parameter('Id');
        has Str $.topic is required is aws-parameter('Topic');
    }

    class QueueConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has NotificationConfigurationFilter $.filter is aws-parameter('Filter');
        has Str $.id is aws-parameter('Id');
        has Str $.queue-arn is required is aws-parameter('QueueArn');
    }

    class PutBucketPolicyRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.policy is required is aws-parameter('Policy');
    }

    subset ObjectVersionList of List[ObjectVersion];

    class NoncurrentVersionTransition:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Int $.noncurrent-days is required is aws-parameter('NoncurrentDays');
    }

    class ListBucketInventoryConfigurationsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.continuation-token is aws-parameter('ContinuationToken');
    }

    subset InventoryOptionalFields of List[Str];

    class BucketLoggingStatus:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LoggingEnabled $.logging-enabled is required is aws-parameter('LoggingEnabled');
    }

    class CloudFunctionConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.event is required is aws-parameter('Event');
        has Str $.id is required is aws-parameter('Id');
        has Str $.invocation-role is required is aws-parameter('InvocationRole');
        has Str $.cloud-function is required is aws-parameter('CloudFunction');
    }

    class GetBucketAccelerateConfigurationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class GetObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.range is aws-parameter('Range');
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.response-content-encoding is aws-parameter('ResponseContentEncoding');
        has DateTime $.if-unmodified-since is aws-parameter('IfUnmodifiedSince');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has DateTime $.response-expires is aws-parameter('ResponseExpires');
        has Str $.response-content-disposition is aws-parameter('ResponseContentDisposition');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.response-content-language is aws-parameter('ResponseContentLanguage');
        has Int $.part-number is aws-parameter('PartNumber');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.response-content-type is aws-parameter('ResponseContentType');
        has Str $.response-cache-control is aws-parameter('ResponseCacheControl');
        has Str $.if-none-match is aws-parameter('IfNoneMatch');
        has DateTime $.if-modified-since is aws-parameter('IfModifiedSince');
    }

    class PutBucketMetricsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
        has MetricsConfiguration $.metrics-configuration is required is aws-parameter('MetricsConfiguration');
    }

    class ListObjectVersionsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.key-marker is aws-parameter('KeyMarker');
        has Str $.encoding-type is aws-parameter('EncodingType');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.version-id-marker is aws-parameter('VersionIdMarker');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.delimiter is aws-parameter('Delimiter');
        has Int $.max-keys is aws-parameter('MaxKeys');
    }

    class Condition:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.key-prefix-equals is required is aws-parameter('KeyPrefixEquals');
        has Str $.http-error-code-returned-equals is required is aws-parameter('HttpErrorCodeReturnedEquals');
    }

    class GetBucketTaggingOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TagSet $.tag-set is required is aws-parameter('TagSet');
    }

    class UploadPartCopyOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has CopyPartResult $.copy-part-result is required is aws-parameter('CopyPartResult');
        has Str $.copy-source-version-id is required is aws-parameter('CopySourceVersionId');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
    }

    class InventorySchedule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.frequency is required is aws-parameter('Frequency');
    }

    subset RoutingRules of List[RoutingRule];

    class DeleteObjectTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    subset Rules of List[Rule];

    class PutBucketCorsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has CORSConfiguration $.cors-configuration is required is aws-parameter('CORSConfiguration');
    }

    class ListBucketAnalyticsConfigurationsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AnalyticsConfigurationList $.analytics-configuration-list is required is aws-parameter('AnalyticsConfigurationList');
        has Str $.next-continuation-token is required is aws-parameter('NextContinuationToken');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.continuation-token is required is aws-parameter('ContinuationToken');
    }

    class CreateBucketRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has CreateBucketConfiguration $.create-bucket-configuration is aws-parameter('CreateBucketConfiguration');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.grant-read is aws-parameter('GrantRead');
        has Str $.acl is aws-parameter('ACL');
        has Str $.grant-write is aws-parameter('GrantWrite');
    }

    class CompletedPart:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Int $.part-number is required is aws-parameter('PartNumber');
    }

    class AbortIncompleteMultipartUpload:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Int $.days-after-initiation is required is aws-parameter('DaysAfterInitiation');
    }

    subset Grants of List[Grant];

    class TopicConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has NotificationConfigurationFilter $.filter is aws-parameter('Filter');
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.id is aws-parameter('Id');
    }

    subset MetricsConfigurationList of List[MetricsConfiguration];

    subset LambdaFunctionConfigurationList of List[LambdaFunctionConfiguration];

    class GetBucketLoggingOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LoggingEnabled $.logging-enabled is required is aws-parameter('LoggingEnabled');
    }

    class PutObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is aws-parameter('StorageClass');
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.content-language is aws-parameter('ContentLanguage');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Blob $.body is aws-parameter('Body');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.server-side-encryption is aws-parameter('ServerSideEncryption');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has Str $.content-encoding is aws-parameter('ContentEncoding');
        has Str $.cache-control is aws-parameter('CacheControl');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.content-type is aws-parameter('ContentType');
        has Str $.sse-kms-key-id is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.website-redirect-location is aws-parameter('WebsiteRedirectLocation');
        has Metadata $.metadata is aws-parameter('Metadata');
        has Str $.grant-read is aws-parameter('GrantRead');
        has DateTime $.expires is aws-parameter('Expires');
        has Str $.content-disposition is aws-parameter('ContentDisposition');
        has Str $.acl is aws-parameter('ACL');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Str $.key is required is aws-parameter('Key');
        has Str $.tagging is aws-parameter('Tagging');
        has Int $.content-length is aws-parameter('ContentLength');
    }

    class PutBucketInventoryConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has InventoryConfiguration $.inventory-configuration is required is aws-parameter('InventoryConfiguration');
        has Str $.id is required is aws-parameter('Id');
    }

    class Grantee:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.uri is aws-parameter('URI');
        has Str $.id is aws-parameter('ID');
        has Str $.type is required is aws-parameter('Type');
        has Str $.email-address is aws-parameter('EmailAddress');
    }

    class PutBucketAnalyticsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has AnalyticsConfiguration $.analytics-configuration is required is aws-parameter('AnalyticsConfiguration');
        has Str $.id is required is aws-parameter('Id');
    }

    class ObjectVersion:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Bool $.is-latest is required is aws-parameter('IsLatest');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Int $.size is required is aws-parameter('Size');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    class CopyObjectRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.storage-class is aws-parameter('StorageClass');
        has Str $.server-side-encryption is aws-parameter('ServerSideEncryption');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.content-encoding is aws-parameter('ContentEncoding');
        has Str $.content-type is aws-parameter('ContentType');
        has Str $.tagging-directive is aws-parameter('TaggingDirective');
        has Str $.content-disposition is aws-parameter('ContentDisposition');
        has Str $.copy-source-if-match is aws-parameter('CopySourceIfMatch');
        has Str $.grant-read is aws-parameter('GrantRead');
        has Metadata $.metadata is aws-parameter('Metadata');
        has Str $.metadata-directive is aws-parameter('MetadataDirective');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Str $.tagging is aws-parameter('Tagging');
        has DateTime $.copy-source-if-unmodified-since is aws-parameter('CopySourceIfUnmodifiedSince');
        has Str $.copy-source-sse-customer-key-md5 is aws-parameter('CopySourceSSECustomerKeyMD5');
        has Str $.content-language is aws-parameter('ContentLanguage');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.cache-control is aws-parameter('CacheControl');
        has DateTime $.copy-source-if-modified-since is aws-parameter('CopySourceIfModifiedSince');
        has Str $.copy-source-if-none-match is aws-parameter('CopySourceIfNoneMatch');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.copy-source-sse-customer-key is aws-parameter('CopySourceSSECustomerKey');
        has Str $.copy-source-sse-customer-algorithm is aws-parameter('CopySourceSSECustomerAlgorithm');
        has Str $.acl is aws-parameter('ACL');
        has DateTime $.expires is aws-parameter('Expires');
        has Str $.website-redirect-location is aws-parameter('WebsiteRedirectLocation');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.sse-kms-key-id is aws-parameter('SSEKMSKeyId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.copy-source is required is aws-parameter('CopySource');
    }

    class CORSRule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AllowedOrigins $.allowed-origins is required is aws-parameter('AllowedOrigins');
        has AllowedMethods $.allowed-methods is required is aws-parameter('AllowedMethods');
        has AllowedHeaders $.allowed-headers is aws-parameter('AllowedHeaders');
        has Int $.max-age-seconds is aws-parameter('MaxAgeSeconds');
        has ExposeHeaders $.expose-headers is aws-parameter('ExposeHeaders');
    }

    class LifecycleRule:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TransitionList $.transitions is aws-parameter('Transitions');
        has LifecycleRuleFilter $.filter is aws-parameter('Filter');
        has NoncurrentVersionExpiration $.noncurrent-version-expiration is aws-parameter('NoncurrentVersionExpiration');
        has Str $.id is aws-parameter('ID');
        has LifecycleExpiration $.expiration is aws-parameter('Expiration');
        has Str $.prefix is aws-parameter('Prefix');
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload is aws-parameter('AbortIncompleteMultipartUpload');
        has NoncurrentVersionTransitionList $.noncurrent-version-transitions is aws-parameter('NoncurrentVersionTransitions');
        has Str $.status is required is aws-parameter('Status');
    }

    class CopyObjectResult:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    class CommonPrefix:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    class GetBucketAccelerateConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketInventoryConfigurationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has InventoryConfiguration $.inventory-configuration is required is aws-parameter('InventoryConfiguration');
    }

    class GetBucketLifecycleConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketRequestPaymentOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.payer is required is aws-parameter('Payer');
    }

    class UploadPartOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.server-side-encryption is required is aws-parameter('ServerSideEncryption');
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.sse-kms-key-id is required is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is required is aws-parameter('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is required is aws-parameter('SSECustomerAlgorithm');
    }

    subset MultipartUploadList of List[MultipartUpload];

    class MetricsAndOperator:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TagSet $.tags is required is aws-parameter('Tags');
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    class ListObjectVersionsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.encoding-type is required is aws-parameter('EncodingType');
        has CommonPrefixList $.common-prefixes is required is aws-parameter('CommonPrefixes');
        has Str $.next-key-marker is required is aws-parameter('NextKeyMarker');
        has Str $.key-marker is required is aws-parameter('KeyMarker');
        has Str $.version-id-marker is required is aws-parameter('VersionIdMarker');
        has DeleteMarkers $.delete-markers is required is aws-parameter('DeleteMarkers');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.name is required is aws-parameter('Name');
        has Str $.delimiter is required is aws-parameter('Delimiter');
        has Str $.next-version-id-marker is required is aws-parameter('NextVersionIdMarker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Int $.max-keys is required is aws-parameter('MaxKeys');
        has ObjectVersionList $.versions is required is aws-parameter('Versions');
    }

    class CopyPartResult:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    subset Buckets of List[Bucket];

    class PutBucketTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Tagging $.tagging is required is aws-parameter('Tagging');
    }

    class CompletedMultipartUpload:ver<2006-03-01.0> does AWS::SDK::Shape {
        has CompletedPartList $.parts is required is aws-parameter('Parts');
    }

    class Transition:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Int $.days is required is aws-parameter('Days');
        has DateTime $.date is required is aws-parameter('Date');
    }

    class PutBucketLifecycleConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has BucketLifecycleConfiguration $.lifecycle-configuration is aws-parameter('LifecycleConfiguration');
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class BucketAlreadyOwnedByYou:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    subset FilterRuleList of List[FilterRule];

    class HeadBucketRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class ListObjectsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.encoding-type is aws-parameter('EncodingType');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.prefix is aws-parameter('Prefix');
        has Str $.delimiter is aws-parameter('Delimiter');
        has Str $.marker is aws-parameter('Marker');
        has Int $.max-keys is aws-parameter('MaxKeys');
    }

    class LifecycleConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
    }

    class ErrorDocument:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.key is required is aws-parameter('Key');
    }

    class GetBucketLifecycleConfigurationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LifecycleRules $.rules is required is aws-parameter('Rules');
    }

    class GetBucketWebsiteOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has ErrorDocument $.error-document is required is aws-parameter('ErrorDocument');
        has RoutingRules $.routing-rules is required is aws-parameter('RoutingRules');
        has IndexDocument $.index-document is required is aws-parameter('IndexDocument');
        has RedirectAllRequestsTo $.redirect-all-requests-to is required is aws-parameter('RedirectAllRequestsTo');
    }

    subset AllowedMethods of List[Str];

    class ObjectNotInActiveTierError:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    class ListObjectsV2Output:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.start-after is required is aws-parameter('StartAfter');
        has Str $.encoding-type is required is aws-parameter('EncodingType');
        has CommonPrefixList $.common-prefixes is required is aws-parameter('CommonPrefixes');
        has ObjectList $.contents is required is aws-parameter('Contents');
        has Int $.key-count is required is aws-parameter('KeyCount');
        has Str $.next-continuation-token is required is aws-parameter('NextContinuationToken');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.name is required is aws-parameter('Name');
        has Str $.delimiter is required is aws-parameter('Delimiter');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.continuation-token is required is aws-parameter('ContinuationToken');
        has Int $.max-keys is required is aws-parameter('MaxKeys');
    }

    class AbortMultipartUploadRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.key is required is aws-parameter('Key');
    }

    class PutObjectAclOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.request-charged is required is aws-parameter('RequestCharged');
    }

    class Destination:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is aws-parameter('StorageClass');
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    subset Metadata of Map[Str, Str];

    class LifecycleExpiration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Bool $.expired-object-delete-marker is required is aws-parameter('ExpiredObjectDeleteMarker');
        has Int $.days is required is aws-parameter('Days');
        has DateTime $.date is required is aws-parameter('Date');
    }

    class DeletedObject:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Bool $.delete-marker is required is aws-parameter('DeleteMarker');
        has Str $.version-id is required is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.delete-marker-version-id is required is aws-parameter('DeleteMarkerVersionId');
    }

    class AnalyticsFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AnalyticsAndOperator $.and is required is aws-parameter('And');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Tag $.tag is required is aws-parameter('Tag');
    }

    class BucketAlreadyExists:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    class PutBucketNotificationConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has NotificationConfiguration $.notification-configuration is required is aws-parameter('NotificationConfiguration');
    }

    class Object:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Owner $.owner is required is aws-parameter('Owner');
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.e-tag is required is aws-parameter('ETag');
        has Int $.size is required is aws-parameter('Size');
        has Str $.key is required is aws-parameter('Key');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
    }

    class ListMultipartUploadsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.key-marker is aws-parameter('KeyMarker');
        has Str $.encoding-type is aws-parameter('EncodingType');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.upload-id-marker is aws-parameter('UploadIdMarker');
        has Str $.prefix is aws-parameter('Prefix');
        has Int $.max-uploads is aws-parameter('MaxUploads');
        has Str $.delimiter is aws-parameter('Delimiter');
    }

    class ListBucketMetricsConfigurationsRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.continuation-token is aws-parameter('ContinuationToken');
    }

    class DeleteObjectTaggingOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('VersionId');
    }

    class PutBucketAclRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has AccessControlPolicy $.access-control-policy is aws-parameter('AccessControlPolicy');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.grant-read is aws-parameter('GrantRead');
        has Str $.acl is aws-parameter('ACL');
        has Str $.grant-write is aws-parameter('GrantWrite');
    }

    class ListObjectsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.encoding-type is required is aws-parameter('EncodingType');
        has CommonPrefixList $.common-prefixes is required is aws-parameter('CommonPrefixes');
        has ObjectList $.contents is required is aws-parameter('Contents');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Str $.name is required is aws-parameter('Name');
        has Str $.delimiter is required is aws-parameter('Delimiter');
        has Str $.marker is required is aws-parameter('Marker');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Int $.max-keys is required is aws-parameter('MaxKeys');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    subset Errors of List[Error];

    class AnalyticsAndOperator:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TagSet $.tags is required is aws-parameter('Tags');
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    subset DeletedObjects of List[DeletedObject];

    class VersioningConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.mfa-delete is required is aws-parameter('MFADelete');
        has Str $.status is required is aws-parameter('Status');
    }

    class NoSuchBucket:ver<2006-03-01.0> does AWS::SDK::Shape {
    }

    subset TransitionList of List[Transition];

    class PutBucketLifecycleRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has LifecycleConfiguration $.lifecycle-configuration is aws-parameter('LifecycleConfiguration');
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class ListBucketInventoryConfigurationsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.next-continuation-token is required is aws-parameter('NextContinuationToken');
        has InventoryConfigurationList $.inventory-configuration-list is required is aws-parameter('InventoryConfigurationList');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.continuation-token is required is aws-parameter('ContinuationToken');
    }

    class LifecycleRuleAndOperator:ver<2006-03-01.0> does AWS::SDK::Shape {
        has TagSet $.tags is required is aws-parameter('Tags');
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    class LambdaFunctionConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has NotificationConfigurationFilter $.filter is aws-parameter('Filter');
        has Str $.id is aws-parameter('Id');
        has Str $.lambda-function-arn is required is aws-parameter('LambdaFunctionArn');
    }

    class InventoryConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has InventorySchedule $.schedule is required is aws-parameter('Schedule');
        has InventoryOptionalFields $.optional-fields is aws-parameter('OptionalFields');
        has InventoryFilter $.filter is aws-parameter('Filter');
        has Str $.id is required is aws-parameter('Id');
        has InventoryDestination $.destination is required is aws-parameter('Destination');
        has Str $.included-object-versions is required is aws-parameter('IncludedObjectVersions');
        has Bool $.is-enabled is required is aws-parameter('IsEnabled');
    }

    class CreateBucketConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.location-constraint is required is aws-parameter('LocationConstraint');
    }

    subset AnalyticsConfigurationList of List[AnalyticsConfiguration];

    class CORSConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has CORSRules $.cors-rules is required is aws-parameter('CORSRules');
    }

    class GlacierJobParameters:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.tier is required is aws-parameter('Tier');
    }

    class UploadPartRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.upload-id is required is aws-parameter('UploadId');
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Blob $.body is aws-parameter('Body');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Int $.part-number is required is aws-parameter('PartNumber');
        has Str $.key is required is aws-parameter('Key');
        has Int $.content-length is aws-parameter('ContentLength');
    }

    class PutBucketWebsiteRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has WebsiteConfiguration $.website-configuration is required is aws-parameter('WebsiteConfiguration');
    }

    subset DeleteMarkers of List[DeleteMarkerEntry];

    class DeleteBucketMetricsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    class GetBucketLifecycleOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Rules $.rules is required is aws-parameter('Rules');
    }

    class GetBucketVersioningOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.mfa-delete is required is aws-parameter('MFADelete');
        has Str $.status is required is aws-parameter('Status');
    }

    subset TargetGrants of List[TargetGrant];

    class RequestPaymentConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.payer is required is aws-parameter('Payer');
    }

    subset Parts of List[Part];

    class GetBucketLifecycleRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketLoggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketReplicationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class Initiator:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.display-name is required is aws-parameter('DisplayName');
        has Str $.id is required is aws-parameter('ID');
    }

    class ReplicationConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has ReplicationRules $.rules is required is aws-parameter('Rules');
    }

    class PutBucketAccelerateConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has AccelerateConfiguration $.accelerate-configuration is required is aws-parameter('AccelerateConfiguration');
    }

    class MetricsConfiguration:ver<2006-03-01.0> does AWS::SDK::Shape {
        has MetricsFilter $.filter is aws-parameter('Filter');
        has Str $.id is required is aws-parameter('Id');
    }

    class InventoryFilter:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.prefix is required is aws-parameter('Prefix');
    }

    class GetBucketAnalyticsConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.id is required is aws-parameter('Id');
    }

    class GetBucketNotificationConfigurationRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class GetBucketTaggingRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
    }

    class RestoreRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has GlacierJobParameters $.glacier-job-parameters is aws-parameter('GlacierJobParameters');
        has Int $.days is required is aws-parameter('Days');
    }

    class PutBucketRequestPaymentRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.content-md5 is aws-parameter('ContentMD5');
        has Str $.bucket is required is aws-parameter('Bucket');
        has RequestPaymentConfiguration $.request-payment-configuration is required is aws-parameter('RequestPaymentConfiguration');
    }

    subset ObjectList of List[Object];

    class DeleteObjectsOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.request-charged is required is aws-parameter('RequestCharged');
        has DeletedObjects $.deleted is required is aws-parameter('Deleted');
        has Errors $.errors is required is aws-parameter('Errors');
    }

    class CreateMultipartUploadRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.storage-class is aws-parameter('StorageClass');
        has Str $.content-language is aws-parameter('ContentLanguage');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.sse-customer-key is aws-parameter('SSECustomerKey');
        has Str $.server-side-encryption is aws-parameter('ServerSideEncryption');
        has Str $.grant-write-acp is aws-parameter('GrantWriteACP');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.grant-full-control is aws-parameter('GrantFullControl');
        has Str $.content-encoding is aws-parameter('ContentEncoding');
        has Str $.cache-control is aws-parameter('CacheControl');
        has Str $.grant-read-acp is aws-parameter('GrantReadACP');
        has Str $.content-type is aws-parameter('ContentType');
        has Str $.sse-kms-key-id is aws-parameter('SSEKMSKeyId');
        has Str $.sse-customer-key-md5 is aws-parameter('SSECustomerKeyMD5');
        has Str $.website-redirect-location is aws-parameter('WebsiteRedirectLocation');
        has Metadata $.metadata is aws-parameter('Metadata');
        has Str $.grant-read is aws-parameter('GrantRead');
        has DateTime $.expires is aws-parameter('Expires');
        has Str $.content-disposition is aws-parameter('ContentDisposition');
        has Str $.acl is aws-parameter('ACL');
        has Str $.sse-customer-algorithm is aws-parameter('SSECustomerAlgorithm');
        has Str $.key is required is aws-parameter('Key');
        has Str $.tagging is aws-parameter('Tagging');
    }

    class GetObjectAclRequest:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.request-payer is aws-parameter('RequestPayer');
        has Str $.version-id is aws-parameter('VersionId');
        has Str $.key is required is aws-parameter('Key');
    }

    class TargetGrant:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Grantee $.grantee is required is aws-parameter('Grantee');
        has Str $.permission is required is aws-parameter('Permission');
    }

    class StorageClassAnalysisDataExport:ver<2006-03-01.0> does AWS::SDK::Shape {
        has AnalyticsExportDestination $.destination is required is aws-parameter('Destination');
        has Str $.output-schema-version is required is aws-parameter('OutputSchemaVersion');
    }

    class LoggingEnabled:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.target-prefix is required is aws-parameter('TargetPrefix');
        has Str $.target-bucket is required is aws-parameter('TargetBucket');
        has TargetGrants $.target-grants is required is aws-parameter('TargetGrants');
    }

    class GetBucketLocationOutput:ver<2006-03-01.0> does AWS::SDK::Shape {
        has Str $.location-constraint is required is aws-parameter('LocationConstraint');
    }

    method list-parts(
        Str :$upload-id!,
        Int :$part-number-marker,
        Str :$bucket!,
        Str :$request-payer,
        Int :$max-parts,
        Str :$key!
    ) returns ListPartsOutput {
        my $request-input = ListPartsRequest.new(
            :$upload-id,
            :$part-number-marker,
            :$bucket,
            :$request-payer,
            :$max-parts,
            :$key
        );
;
        self.perform-operation(
            :api-call<ListParts>,
            :return-type(ListPartsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-cors(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketCorsRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketCors>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-acl(
        Str :$bucket!
    ) returns GetBucketAclOutput {
        my $request-input = GetBucketAclRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketAcl>,
            :return-type(GetBucketAclOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-versioning(
        Str :$content-md5,
        Str :$bucket!,
        VersioningConfiguration :$versioning-configuration!,
        Str :$mfa
    ) {
        my $request-input = PutBucketVersioningRequest.new(
            :$content-md5,
            :$bucket,
            :$versioning-configuration,
            :$mfa
        );
;
        self.perform-operation(
            :api-call<PutBucketVersioning>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-part-copy(
        Str :$upload-id!,
        Str :$bucket!,
        Str :$sse-customer-key,
        Str :$request-payer,
        Str :$copy-source-if-none-match,
        DateTime :$copy-source-if-modified-since,
        Str :$copy-source-sse-customer-key,
        Str :$copy-source-sse-customer-algorithm,
        Str :$sse-customer-key-md5,
        Str :$copy-source-if-match,
        Str :$sse-customer-algorithm,
        Int :$part-number!,
        Str :$key!,
        DateTime :$copy-source-if-unmodified-since,
        Str :$copy-source-sse-customer-key-md5,
        Str :$copy-source-range,
        Str :$copy-source!
    ) returns UploadPartCopyOutput {
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
;
        self.perform-operation(
            :api-call<UploadPartCopy>,
            :return-type(UploadPartCopyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-replication(
        Str :$content-md5,
        Str :$bucket!,
        ReplicationConfiguration :$replication-configuration!
    ) {
        my $request-input = PutBucketReplicationRequest.new(
            :$content-md5,
            :$bucket,
            :$replication-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketReplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-accelerate-configuration(
        Str :$bucket!
    ) returns GetBucketAccelerateConfigurationOutput {
        my $request-input = GetBucketAccelerateConfigurationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketAccelerateConfiguration>,
            :return-type(GetBucketAccelerateConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-lifecycle-configuration(
        Str :$bucket!
    ) returns GetBucketLifecycleConfigurationOutput {
        my $request-input = GetBucketLifecycleConfigurationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketLifecycleConfiguration>,
            :return-type(GetBucketLifecycleConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-website(
        Str :$content-md5,
        Str :$bucket!,
        WebsiteConfiguration :$website-configuration!
    ) {
        my $request-input = PutBucketWebsiteRequest.new(
            :$content-md5,
            :$bucket,
            :$website-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketWebsite>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-request-payment(
        Str :$content-md5,
        Str :$bucket!,
        RequestPaymentConfiguration :$request-payment-configuration!
    ) {
        my $request-input = PutBucketRequestPaymentRequest.new(
            :$content-md5,
            :$bucket,
            :$request-payment-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketRequestPayment>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-buckets(

    ) returns ListBucketsOutput {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ListBuckets>,
            :return-type(ListBucketsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucket>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-objects(
        Str :$bucket!,
        Str :$request-payer,
        Str :$mfa,
        Delete :$delete!
    ) returns DeleteObjectsOutput {
        my $request-input = DeleteObjectsRequest.new(
            :$bucket,
            :$request-payer,
            :$mfa,
            :$delete
        );
;
        self.perform-operation(
            :api-call<DeleteObjects>,
            :return-type(DeleteObjectsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-request-payment(
        Str :$bucket!
    ) returns GetBucketRequestPaymentOutput {
        my $request-input = GetBucketRequestPaymentRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketRequestPayment>,
            :return-type(GetBucketRequestPaymentOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-accelerate-configuration(
        Str :$bucket!,
        AccelerateConfiguration :$accelerate-configuration!
    ) {
        my $request-input = PutBucketAccelerateConfigurationRequest.new(
            :$bucket,
            :$accelerate-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketAccelerateConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-object-torrent(
        Str :$bucket!,
        Str :$request-payer,
        Str :$key!
    ) returns GetObjectTorrentOutput {
        my $request-input = GetObjectTorrentRequest.new(
            :$bucket,
            :$request-payer,
            :$key
        );
;
        self.perform-operation(
            :api-call<GetObjectTorrent>,
            :return-type(GetObjectTorrentOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-object-tagging(
        Str :$bucket!,
        Str :$version-id,
        Str :$key!
    ) returns GetObjectTaggingOutput {
        my $request-input = GetObjectTaggingRequest.new(
            :$bucket,
            :$version-id,
            :$key
        );
;
        self.perform-operation(
            :api-call<GetObjectTagging>,
            :return-type(GetObjectTaggingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-inventory-configuration(
        Str :$bucket!,
        Str :$id!
    ) {
        my $request-input = DeleteBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteBucketInventoryConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-tagging(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketTaggingRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketTagging>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-object-tagging(
        Str :$bucket!,
        Str :$version-id,
        Str :$key!
    ) returns DeleteObjectTaggingOutput {
        my $request-input = DeleteObjectTaggingRequest.new(
            :$bucket,
            :$version-id,
            :$key
        );
;
        self.perform-operation(
            :api-call<DeleteObjectTagging>,
            :return-type(DeleteObjectTaggingOutput),
            :result-wrapper(Nil),
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
        Str :$request-payer,
        DateTime :$response-expires,
        Str :$response-content-disposition,
        Str :$sse-customer-key-md5,
        Str :$response-content-language,
        Int :$part-number,
        Str :$sse-customer-algorithm,
        Str :$version-id,
        Str :$key!,
        Str :$response-content-type,
        Str :$response-cache-control,
        Str :$if-none-match,
        DateTime :$if-modified-since
    ) returns GetObjectOutput {
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
;
        self.perform-operation(
            :api-call<GetObject>,
            :return-type(GetObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-notification(
        Str :$content-md5,
        Str :$bucket!,
        NotificationConfigurationDeprecated :$notification-configuration!
    ) {
        my $request-input = PutBucketNotificationRequest.new(
            :$content-md5,
            :$bucket,
            :$notification-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketNotification>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-lifecycle(
        LifecycleConfiguration :$lifecycle-configuration,
        Str :$content-md5,
        Str :$bucket!
    ) {
        my $request-input = PutBucketLifecycleRequest.new(
            :$lifecycle-configuration,
            :$content-md5,
            :$bucket
        );
;
        self.perform-operation(
            :api-call<PutBucketLifecycle>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-policy(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketPolicyRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-notification(
        Str :$bucket!
    ) returns NotificationConfigurationDeprecated {
        my $request-input = GetBucketNotificationConfigurationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketNotification>,
            :return-type(NotificationConfigurationDeprecated),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-tagging(
        Str :$bucket!
    ) returns GetBucketTaggingOutput {
        my $request-input = GetBucketTaggingRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketTagging>,
            :return-type(GetBucketTaggingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!,
        MetricsConfiguration :$metrics-configuration!
    ) {
        my $request-input = PutBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id,
            :$metrics-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketMetricsConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-inventory-configuration(
        Str :$bucket!,
        InventoryConfiguration :$inventory-configuration!,
        Str :$id!
    ) {
        my $request-input = PutBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$inventory-configuration,
            :$id
        );
;
        self.perform-operation(
            :api-call<PutBucketInventoryConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-analytics-configuration(
        Str :$bucket!,
        AnalyticsConfiguration :$analytics-configuration!,
        Str :$id!
    ) {
        my $request-input = PutBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$analytics-configuration,
            :$id
        );
;
        self.perform-operation(
            :api-call<PutBucketAnalyticsConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-objects(
        Str :$encoding-type,
        Str :$bucket!,
        Str :$request-payer,
        Str :$prefix,
        Str :$delimiter,
        Str :$marker,
        Int :$max-keys
    ) returns ListObjectsOutput {
        my $request-input = ListObjectsRequest.new(
            :$encoding-type,
            :$bucket,
            :$request-payer,
            :$prefix,
            :$delimiter,
            :$marker,
            :$max-keys
        );
;
        self.perform-operation(
            :api-call<ListObjects>,
            :return-type(ListObjectsOutput),
            :result-wrapper(Nil),
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
        Str :$acl,
        Str :$grant-write
    ) returns CreateBucketOutput {
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
;
        self.perform-operation(
            :api-call<CreateBucket>,
            :return-type(CreateBucketOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-cors(
        Str :$bucket!
    ) returns GetBucketCorsOutput {
        my $request-input = GetBucketCorsRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketCors>,
            :return-type(GetBucketCorsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-lifecycle(
        Str :$bucket!
    ) returns GetBucketLifecycleOutput {
        my $request-input = GetBucketLifecycleRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketLifecycle>,
            :return-type(GetBucketLifecycleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-part(
        Str :$upload-id!,
        Str :$content-md5,
        Str :$bucket!,
        Blob :$body,
        Str :$sse-customer-key,
        Str :$request-payer,
        Str :$sse-customer-key-md5,
        Str :$sse-customer-algorithm,
        Int :$part-number!,
        Str :$key!,
        Int :$content-length
    ) returns UploadPartOutput {
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
;
        self.perform-operation(
            :api-call<UploadPart>,
            :return-type(UploadPartOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-object(
        Str :$bucket!,
        Str :$request-payer,
        Str :$version-id,
        Str :$key!,
        RestoreRequest :$restore-request
    ) returns RestoreObjectOutput {
        my $request-input = RestoreObjectRequest.new(
            :$bucket,
            :$request-payer,
            :$version-id,
            :$key,
            :$restore-request
        );
;
        self.perform-operation(
            :api-call<RestoreObject>,
            :return-type(RestoreObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-objects-v2(
        Str :$start-after,
        Str :$encoding-type,
        Str :$bucket!,
        Str :$request-payer,
        Bool :$fetch-owner,
        Str :$prefix,
        Str :$delimiter,
        Str :$continuation-token,
        Int :$max-keys
    ) returns ListObjectsV2Output {
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
;
        self.perform-operation(
            :api-call<ListObjectsV2>,
            :return-type(ListObjectsV2Output),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method head-bucket(
        Str :$bucket!
    ) {
        my $request-input = HeadBucketRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<HeadBucket>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method abort-multipart-upload(
        Str :$upload-id!,
        Str :$bucket!,
        Str :$request-payer,
        Str :$key!
    ) returns AbortMultipartUploadOutput {
        my $request-input = AbortMultipartUploadRequest.new(
            :$upload-id,
            :$bucket,
            :$request-payer,
            :$key
        );
;
        self.perform-operation(
            :api-call<AbortMultipartUpload>,
            :return-type(AbortMultipartUploadOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-analytics-configuration(
        Str :$bucket!,
        Str :$id!
    ) {
        my $request-input = DeleteBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteBucketAnalyticsConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-replication(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketReplicationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketReplication>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-inventory-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketInventoryConfigurationOutput {
        my $request-input = GetBucketInventoryConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<GetBucketInventoryConfiguration>,
            :return-type(GetBucketInventoryConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-notification-configuration(
        Str :$bucket!
    ) returns NotificationConfiguration {
        my $request-input = GetBucketNotificationConfigurationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketNotificationConfiguration>,
            :return-type(NotificationConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-replication(
        Str :$bucket!
    ) returns GetBucketReplicationOutput {
        my $request-input = GetBucketReplicationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketReplication>,
            :return-type(GetBucketReplicationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-notification-configuration(
        Str :$bucket!,
        NotificationConfiguration :$notification-configuration!
    ) {
        my $request-input = PutBucketNotificationConfigurationRequest.new(
            :$bucket,
            :$notification-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketNotificationConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-bucket-metrics-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketMetricsConfigurationsOutput {
        my $request-input = ListBucketMetricsConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );
;
        self.perform-operation(
            :api-call<ListBucketMetricsConfigurations>,
            :return-type(ListBucketMetricsConfigurationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-multipart-upload(
        Str :$storage-class,
        Str :$content-language,
        Str :$bucket!,
        Str :$sse-customer-key,
        Str :$server-side-encryption,
        Str :$grant-write-acp,
        Str :$request-payer,
        Str :$grant-full-control,
        Str :$content-encoding,
        Str :$cache-control,
        Str :$grant-read-acp,
        Str :$content-type,
        Str :$sse-kms-key-id,
        Str :$sse-customer-key-md5,
        Str :$website-redirect-location,
        Metadata :$metadata,
        Str :$grant-read,
        DateTime :$expires,
        Str :$content-disposition,
        Str :$acl,
        Str :$sse-customer-algorithm,
        Str :$key!,
        Str :$tagging
    ) returns CreateMultipartUploadOutput {
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
;
        self.perform-operation(
            :api-call<CreateMultipartUpload>,
            :return-type(CreateMultipartUploadOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketMetricsConfigurationOutput {
        my $request-input = GetBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<GetBucketMetricsConfiguration>,
            :return-type(GetBucketMetricsConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-versioning(
        Str :$bucket!
    ) returns GetBucketVersioningOutput {
        my $request-input = GetBucketVersioningRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketVersioning>,
            :return-type(GetBucketVersioningOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-logging(
        Str :$bucket!
    ) returns GetBucketLoggingOutput {
        my $request-input = GetBucketLoggingRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketLogging>,
            :return-type(GetBucketLoggingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-tagging(
        Str :$content-md5,
        Str :$bucket!,
        Tagging :$tagging!
    ) {
        my $request-input = PutBucketTaggingRequest.new(
            :$content-md5,
            :$bucket,
            :$tagging
        );
;
        self.perform-operation(
            :api-call<PutBucketTagging>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-logging(
        Str :$content-md5,
        Str :$bucket!,
        BucketLoggingStatus :$bucket-logging-status!
    ) {
        my $request-input = PutBucketLoggingRequest.new(
            :$content-md5,
            :$bucket,
            :$bucket-logging-status
        );
;
        self.perform-operation(
            :api-call<PutBucketLogging>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
        Str :$acl,
        Str :$grant-write
    ) {
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
;
        self.perform-operation(
            :api-call<PutBucketAcl>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-bucket-inventory-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketInventoryConfigurationsOutput {
        my $request-input = ListBucketInventoryConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );
;
        self.perform-operation(
            :api-call<ListBucketInventoryConfigurations>,
            :return-type(ListBucketInventoryConfigurationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method head-object(
        Str :$range,
        Str :$if-match,
        Str :$bucket!,
        Str :$sse-customer-key,
        DateTime :$if-unmodified-since,
        Str :$request-payer,
        Str :$sse-customer-key-md5,
        Int :$part-number,
        Str :$sse-customer-algorithm,
        Str :$version-id,
        Str :$key!,
        Str :$if-none-match,
        DateTime :$if-modified-since
    ) returns HeadObjectOutput {
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
;
        self.perform-operation(
            :api-call<HeadObject>,
            :return-type(HeadObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-analytics-configuration(
        Str :$bucket!,
        Str :$id!
    ) returns GetBucketAnalyticsConfigurationOutput {
        my $request-input = GetBucketAnalyticsConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<GetBucketAnalyticsConfiguration>,
            :return-type(GetBucketAnalyticsConfigurationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-object-acl(
        Str :$content-md5,
        Str :$bucket!,
        AccessControlPolicy :$access-control-policy,
        Str :$grant-write-acp,
        Str :$request-payer,
        Str :$grant-full-control,
        Str :$grant-read-acp,
        Str :$grant-read,
        Str :$acl,
        Str :$version-id,
        Str :$key!,
        Str :$grant-write
    ) returns PutObjectAclOutput {
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
;
        self.perform-operation(
            :api-call<PutObjectAcl>,
            :return-type(PutObjectAclOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-cors(
        Str :$content-md5,
        Str :$bucket!,
        CORSConfiguration :$cors-configuration!
    ) {
        my $request-input = PutBucketCorsRequest.new(
            :$content-md5,
            :$bucket,
            :$cors-configuration
        );
;
        self.perform-operation(
            :api-call<PutBucketCors>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method complete-multipart-upload(
        Str :$upload-id!,
        Str :$bucket!,
        Str :$request-payer,
        CompletedMultipartUpload :$multipart-upload,
        Str :$key!
    ) returns CompleteMultipartUploadOutput {
        my $request-input = CompleteMultipartUploadRequest.new(
            :$upload-id,
            :$bucket,
            :$request-payer,
            :$multipart-upload,
            :$key
        );
;
        self.perform-operation(
            :api-call<CompleteMultipartUpload>,
            :return-type(CompleteMultipartUploadOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-lifecycle(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketLifecycleRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketLifecycle>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-metrics-configuration(
        Str :$bucket!,
        Str :$id!
    ) {
        my $request-input = DeleteBucketMetricsConfigurationRequest.new(
            :$bucket,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteBucketMetricsConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bucket-website(
        Str :$bucket!
    ) {
        my $request-input = DeleteBucketWebsiteRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<DeleteBucketWebsite>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-location(
        Str :$bucket!
    ) returns GetBucketLocationOutput {
        my $request-input = GetBucketLocationRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketLocation>,
            :return-type(GetBucketLocationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-policy(
        Str :$bucket!
    ) returns GetBucketPolicyOutput {
        my $request-input = GetBucketPolicyRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketPolicy>,
            :return-type(GetBucketPolicyOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-object-acl(
        Str :$bucket!,
        Str :$request-payer,
        Str :$version-id,
        Str :$key!
    ) returns GetObjectAclOutput {
        my $request-input = GetObjectAclRequest.new(
            :$bucket,
            :$request-payer,
            :$version-id,
            :$key
        );
;
        self.perform-operation(
            :api-call<GetObjectAcl>,
            :return-type(GetObjectAclOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-object-tagging(
        Str :$content-md5,
        Str :$bucket!,
        Str :$version-id,
        Str :$key!,
        Tagging :$tagging!
    ) returns PutObjectTaggingOutput {
        my $request-input = PutObjectTaggingRequest.new(
            :$content-md5,
            :$bucket,
            :$version-id,
            :$key,
            :$tagging
        );
;
        self.perform-operation(
            :api-call<PutObjectTagging>,
            :return-type(PutObjectTaggingOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-lifecycle-configuration(
        BucketLifecycleConfiguration :$lifecycle-configuration,
        Str :$bucket!
    ) {
        my $request-input = PutBucketLifecycleConfigurationRequest.new(
            :$lifecycle-configuration,
            :$bucket
        );
;
        self.perform-operation(
            :api-call<PutBucketLifecycleConfiguration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-object-versions(
        Str :$key-marker,
        Str :$encoding-type,
        Str :$bucket!,
        Str :$version-id-marker,
        Str :$prefix,
        Str :$delimiter,
        Int :$max-keys
    ) returns ListObjectVersionsOutput {
        my $request-input = ListObjectVersionsRequest.new(
            :$key-marker,
            :$encoding-type,
            :$bucket,
            :$version-id-marker,
            :$prefix,
            :$delimiter,
            :$max-keys
        );
;
        self.perform-operation(
            :api-call<ListObjectVersions>,
            :return-type(ListObjectVersionsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-bucket-analytics-configurations(
        Str :$bucket!,
        Str :$continuation-token
    ) returns ListBucketAnalyticsConfigurationsOutput {
        my $request-input = ListBucketAnalyticsConfigurationsRequest.new(
            :$bucket,
            :$continuation-token
        );
;
        self.perform-operation(
            :api-call<ListBucketAnalyticsConfigurations>,
            :return-type(ListBucketAnalyticsConfigurationsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-object(
        Str :$bucket!,
        Str :$storage-class,
        Str :$server-side-encryption,
        Str :$sse-customer-key,
        Str :$content-encoding,
        Str :$content-type,
        Str :$tagging-directive,
        Str :$content-disposition,
        Str :$copy-source-if-match,
        Str :$grant-read,
        Metadata :$metadata,
        Str :$metadata-directive,
        Str :$sse-customer-algorithm,
        Str :$tagging,
        DateTime :$copy-source-if-unmodified-since,
        Str :$copy-source-sse-customer-key-md5,
        Str :$content-language,
        Str :$grant-write-acp,
        Str :$request-payer,
        Str :$cache-control,
        DateTime :$copy-source-if-modified-since,
        Str :$copy-source-if-none-match,
        Str :$grant-full-control,
        Str :$grant-read-acp,
        Str :$copy-source-sse-customer-key,
        Str :$copy-source-sse-customer-algorithm,
        Str :$acl,
        DateTime :$expires,
        Str :$website-redirect-location,
        Str :$sse-customer-key-md5,
        Str :$sse-kms-key-id,
        Str :$key!,
        Str :$copy-source!
    ) returns CopyObjectOutput {
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
            :$copy-source-sse-customer-key,
            :$copy-source-sse-customer-algorithm,
            :$acl,
            :$expires,
            :$website-redirect-location,
            :$sse-customer-key-md5,
            :$sse-kms-key-id,
            :$key,
            :$copy-source
        );
;
        self.perform-operation(
            :api-call<CopyObject>,
            :return-type(CopyObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-object(
        Str :$storage-class,
        Str :$content-md5,
        Str :$content-language,
        Str :$bucket!,
        Blob :$body,
        Str :$sse-customer-key,
        Str :$server-side-encryption,
        Str :$grant-write-acp,
        Str :$request-payer,
        Str :$grant-full-control,
        Str :$content-encoding,
        Str :$cache-control,
        Str :$grant-read-acp,
        Str :$content-type,
        Str :$sse-kms-key-id,
        Str :$sse-customer-key-md5,
        Str :$website-redirect-location,
        Metadata :$metadata,
        Str :$grant-read,
        DateTime :$expires,
        Str :$content-disposition,
        Str :$acl,
        Str :$sse-customer-algorithm,
        Str :$key!,
        Str :$tagging,
        Int :$content-length
    ) returns PutObjectOutput {
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
;
        self.perform-operation(
            :api-call<PutObject>,
            :return-type(PutObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bucket-policy(
        Str :$content-md5,
        Str :$bucket!,
        Str :$policy!
    ) {
        my $request-input = PutBucketPolicyRequest.new(
            :$content-md5,
            :$bucket,
            :$policy
        );
;
        self.perform-operation(
            :api-call<PutBucketPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-multipart-uploads(
        Str :$key-marker,
        Str :$encoding-type,
        Str :$bucket!,
        Str :$upload-id-marker,
        Str :$prefix,
        Int :$max-uploads,
        Str :$delimiter
    ) returns ListMultipartUploadsOutput {
        my $request-input = ListMultipartUploadsRequest.new(
            :$key-marker,
            :$encoding-type,
            :$bucket,
            :$upload-id-marker,
            :$prefix,
            :$max-uploads,
            :$delimiter
        );
;
        self.perform-operation(
            :api-call<ListMultipartUploads>,
            :return-type(ListMultipartUploadsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-object(
        Str :$bucket!,
        Str :$request-payer,
        Str :$mfa,
        Str :$version-id,
        Str :$key!
    ) returns DeleteObjectOutput {
        my $request-input = DeleteObjectRequest.new(
            :$bucket,
            :$request-payer,
            :$mfa,
            :$version-id,
            :$key
        );
;
        self.perform-operation(
            :api-call<DeleteObject>,
            :return-type(DeleteObjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bucket-website(
        Str :$bucket!
    ) returns GetBucketWebsiteOutput {
        my $request-input = GetBucketWebsiteRequest.new(
            :$bucket
        );
;
        self.perform-operation(
            :api-call<GetBucketWebsite>,
            :return-type(GetBucketWebsiteOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


