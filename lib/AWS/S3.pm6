# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::S3 does AWS::SDK::Service {

    method api-version() { '2006-03-01' }
    method endpoint-prefix() { 's3' }

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

    class RestoreObjectRequest {
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.version-id;
        has Str $.key is required;
        has RestoreRequest $.restore-request;
    }

    subset ObjectIdentifierList of List[ObjectIdentifier];

    class NotificationConfigurationDeprecated {
        has CloudFunctionConfiguration $.cloud-function-configuration is required;
        has QueueConfigurationDeprecated $.queue-configuration is required;
        has TopicConfigurationDeprecated $.topic-configuration is required;
    }

    class CreateBucketOutput {
        has Str $.location is required;
    }

    class AccessControlPolicy {
        has Owner $.owner is required;
        has Grants $.grants is required;
    }

    class Bucket {
        has DateTime $.creation-date is required;
        has Str $.name is required;
    }

    class PutBucketLoggingRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has BucketLoggingStatus $.bucket-logging-status is required;
    }

    class AnalyticsS3BucketDestination {
        has Str $.bucket is required;
        has Str $.bucket-account-id;
        has Str $.prefix;
        has Str $.format is required;
    }

    class GetBucketPolicyOutput {
        has Str $.policy is required;
    }

    class GetBucketVersioningRequest {
        has Str $.bucket is required;
    }

    class NoncurrentVersionExpiration {
        has Int $.noncurrent-days is required;
    }

    class ListBucketsOutput {
        has Owner $.owner is required;
        has Buckets $.buckets is required;
    }

    class DeleteObjectRequest {
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.mfa;
        has Str $.version-id;
        has Str $.key is required;
    }

    class IndexDocument {
        has Str $.suffix is required;
    }

    class ObjectAlreadyInActiveTierError {
    }

    class NotificationConfiguration {
        has TopicConfigurationList $.topic-configurations is required;
        has LambdaFunctionConfigurationList $.lambda-function-configurations is required;
        has QueueConfigurationList $.queue-configurations is required;
    }

    subset InventoryConfigurationList of List[InventoryConfiguration];

    class PutBucketReplicationRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has ReplicationConfiguration $.replication-configuration is required;
    }

    class CompleteMultipartUploadRequest {
        has Str $.upload-id is required;
        has Str $.bucket is required;
        has Str $.request-payer;
        has CompletedMultipartUpload $.multipart-upload;
        has Str $.key is required;
    }

    class Tagging {
        has TagSet $.tag-set is required;
    }

    class GetBucketCorsOutput {
        has CORSRules $.cors-rules is required;
    }

    class GetBucketPolicyRequest {
        has Str $.bucket is required;
    }

    class PutObjectTaggingRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has Str $.version-id;
        has Str $.key is required;
        has Tagging $.tagging is required;
    }

    class InventoryDestination {
        has InventoryS3BucketDestination $.s3-bucket-destination is required;
    }

    class DeleteObjectOutput {
        has Str $.request-charged is required;
        has Bool $.delete-marker is required;
        has Str $.version-id is required;
    }

    class CopyObjectOutput {
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has CopyObjectResult $.copy-object-result is required;
        has Str $.expiration is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Str $.copy-source-version-id is required;
        has Str $.sse-customer-algorithm is required;
        has Str $.version-id is required;
    }

    class NoSuchUpload {
    }

    class ListMultipartUploadsOutput {
        has Str $.encoding-type is required;
        has CommonPrefixList $.common-prefixes is required;
        has Str $.next-key-marker is required;
        has Str $.key-marker is required;
        has Str $.bucket is required;
        has Str $.upload-id-marker is required;
        has Int $.max-uploads is required;
        has Str $.prefix is required;
        has Str $.delimiter is required;
        has Bool $.is-truncated is required;
        has MultipartUploadList $.uploads is required;
        has Str $.next-upload-id-marker is required;
    }

    class InventoryS3BucketDestination {
        has Str $.bucket is required;
        has Str $.prefix;
        has Str $.account-id;
        has Str $.format is required;
    }

    subset CompletedPartList of List[CompletedPart];

    class PutBucketVersioningRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has VersioningConfiguration $.versioning-configuration is required;
        has Str $.mfa;
    }

    class LifecycleRuleFilter {
        has LifecycleRuleAndOperator $.and is required;
        has Str $.prefix is required;
        has Tag $.tag is required;
    }

    class AnalyticsConfiguration {
        has StorageClassAnalysis $.storage-class-analysis is required;
        has AnalyticsFilter $.filter;
        has Str $.id is required;
    }

    subset CommonPrefixList of List[CommonPrefix];

    class QueueConfigurationDeprecated {
        has Str $.queue is required;
        has EventList $.events is required;
        has Str $.event is required;
        has Str $.id is required;
    }

    class ListPartsRequest {
        has Str $.upload-id is required;
        has Int $.part-number-marker;
        has Str $.bucket is required;
        has Str $.request-payer;
        has Int $.max-parts;
        has Str $.key is required;
    }

    class Error {
        has Str $.code is required;
        has Str $.version-id is required;
        has Str $.key is required;
        has Str $.message is required;
    }

    class DeleteBucketCorsRequest {
        has Str $.bucket is required;
    }

    class AnalyticsExportDestination {
        has AnalyticsS3BucketDestination $.s3-bucket-destination is required;
    }

    subset QueueConfigurationList of List[QueueConfiguration];

    subset LifecycleRules of List[LifecycleRule];

    class GetBucketMetricsConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    class Part {
        has Str $.e-tag is required;
        has Int $.size is required;
        has Int $.part-number is required;
        has DateTime $.last-modified is required;
    }

    subset NoncurrentVersionTransitionList of List[NoncurrentVersionTransition];

    class ListPartsOutput {
        has Str $.storage-class is required;
        has Owner $.owner is required;
        has Int $.part-number-marker is required;
        has Str $.upload-id is required;
        has Str $.bucket is required;
        has Int $.next-part-number-marker is required;
        has Str $.request-charged is required;
        has Int $.max-parts is required;
        has Initiator $.initiator is required;
        has Parts $.parts is required;
        has Str $.abort-rule-id is required;
        has DateTime $.abort-date is required;
        has Str $.key is required;
        has Bool $.is-truncated is required;
    }

    class AccelerateConfiguration {
        has Str $.status is required;
    }

    class BucketLifecycleConfiguration {
        has LifecycleRules $.rules is required;
    }

    subset TagSet of List[Tag];

    subset CORSRules of List[CORSRule];

    subset ExposeHeaders of List[Str];

    class GetObjectOutput {
        has Str $.storage-class is required;
        has Str $.content-language is required;
        has Blob $.body is required;
        has Str $.server-side-encryption is required;
        has Str $.restore is required;
        has Str $.replication-status is required;
        has Str $.request-charged is required;
        has Str $.content-encoding is required;
        has Str $.cache-control is required;
        has Str $.e-tag is required;
        has Str $.accept-ranges is required;
        has Str $.content-type is required;
        has Str $.expiration is required;
        has Bool $.delete-marker is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Metadata $.metadata is required;
        has Str $.website-redirect-location is required;
        has DateTime $.expires is required;
        has Str $.content-disposition is required;
        has Str $.sse-customer-algorithm is required;
        has Str $.version-id is required;
        has Int $.tag-count is required;
        has DateTime $.last-modified is required;
        has Int $.parts-count is required;
        has Str $.content-range is required;
        has Int $.missing-meta is required;
        has Int $.content-length is required;
    }

    class HeadObjectRequest {
        has Str $.range;
        has Str $.if-match;
        has Str $.bucket is required;
        has Str $.sse-customer-key;
        has DateTime $.if-unmodified-since;
        has Str $.request-payer;
        has Str $.sse-customer-key-md5;
        has Int $.part-number;
        has Str $.sse-customer-algorithm;
        has Str $.version-id;
        has Str $.key is required;
        has Str $.if-none-match;
        has DateTime $.if-modified-since;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class S3KeyFilter {
        has FilterRuleList $.filter-rules is required;
    }

    class ReplicationRule {
        has Destination $.destination is required;
        has Str $.id;
        has Str $.prefix is required;
        has Str $.status is required;
    }

    class ListBucketAnalyticsConfigurationsRequest {
        has Str $.bucket is required;
        has Str $.continuation-token;
    }

    class GetBucketLocationRequest {
        has Str $.bucket is required;
    }

    class StorageClassAnalysis {
        has StorageClassAnalysisDataExport $.data-export is required;
    }

    class Owner {
        has Str $.display-name is required;
        has Str $.id is required;
    }

    subset ReplicationRules of List[ReplicationRule];

    class ListObjectsV2Request {
        has Str $.start-after;
        has Str $.encoding-type;
        has Str $.bucket is required;
        has Str $.request-payer;
        has Bool $.fetch-owner;
        has Str $.prefix;
        has Str $.delimiter;
        has Str $.continuation-token;
        has Int $.max-keys;
    }

    class FilterRule {
        has Str $.name is required;
        has Str $.value is required;
    }

    class GetBucketAnalyticsConfigurationOutput {
        has AnalyticsConfiguration $.analytics-configuration is required;
    }

    class GetBucketRequestPaymentRequest {
        has Str $.bucket is required;
    }

    class RoutingRule {
        has Condition $.condition;
        has Redirect $.redirect is required;
    }

    class CompleteMultipartUploadOutput {
        has Str $.bucket is required;
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has Str $.e-tag is required;
        has Str $.expiration is required;
        has Str $.sse-kms-key-id is required;
        has Str $.location is required;
        has Str $.version-id is required;
        has Str $.key is required;
    }

    class GetBucketAclRequest {
        has Str $.bucket is required;
    }

    class GetObjectTorrentOutput {
        has Blob $.body is required;
        has Str $.request-charged is required;
    }

    class RestoreObjectOutput {
        has Str $.request-charged is required;
    }

    class ObjectIdentifier {
        has Str $.version-id;
        has Str $.key is required;
    }

    class NoSuchKey {
    }

    class ListBucketMetricsConfigurationsOutput {
        has Str $.next-continuation-token is required;
        has Bool $.is-truncated is required;
        has MetricsConfigurationList $.metrics-configuration-list is required;
        has Str $.continuation-token is required;
    }

    class DeleteBucketPolicyRequest {
        has Str $.bucket is required;
    }

    class GetBucketReplicationOutput {
        has ReplicationConfiguration $.replication-configuration is required;
    }

    class PutObjectOutput {
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has Str $.e-tag is required;
        has Str $.expiration is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Str $.sse-customer-algorithm is required;
        has Str $.version-id is required;
    }

    class DeleteBucketInventoryConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    class GetBucketCorsRequest {
        has Str $.bucket is required;
    }

    class HeadObjectOutput {
        has Str $.storage-class is required;
        has Str $.content-language is required;
        has Str $.server-side-encryption is required;
        has Str $.restore is required;
        has Str $.replication-status is required;
        has Str $.request-charged is required;
        has Str $.content-encoding is required;
        has Str $.cache-control is required;
        has Str $.e-tag is required;
        has Str $.accept-ranges is required;
        has Str $.content-type is required;
        has Str $.expiration is required;
        has Bool $.delete-marker is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Metadata $.metadata is required;
        has Str $.website-redirect-location is required;
        has DateTime $.expires is required;
        has Str $.content-disposition is required;
        has Str $.sse-customer-algorithm is required;
        has Str $.version-id is required;
        has DateTime $.last-modified is required;
        has Int $.parts-count is required;
        has Int $.missing-meta is required;
        has Int $.content-length is required;
    }

    class RedirectAllRequestsTo {
        has Str $.host-name is required;
        has Str $.protocol;
    }

    class PutObjectTaggingOutput {
        has Str $.version-id is required;
    }

    class DeleteObjectsRequest {
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.mfa;
        has Delete $.delete is required;
    }

    subset EventList of List[Str];

    class GetObjectTaggingRequest {
        has Str $.bucket is required;
        has Str $.version-id;
        has Str $.key is required;
    }

    class DeleteMarkerEntry {
        has Owner $.owner is required;
        has Bool $.is-latest is required;
        has Str $.version-id is required;
        has Str $.key is required;
        has DateTime $.last-modified is required;
    }

    class AbortMultipartUploadOutput {
        has Str $.request-charged is required;
    }

    class GetBucketAclOutput {
        has Owner $.owner is required;
        has Grants $.grants is required;
    }

    class DeleteBucketRequest {
        has Str $.bucket is required;
    }

    class DeleteBucketLifecycleRequest {
        has Str $.bucket is required;
    }

    class GetObjectTaggingOutput {
        has Str $.version-id;
        has TagSet $.tag-set is required;
    }

    class Grant {
        has Grantee $.grantee is required;
        has Str $.permission is required;
    }

    class Redirect {
        has Str $.replace-key-prefix-with is required;
        has Str $.host-name is required;
        has Str $.replace-key-with is required;
        has Str $.protocol is required;
        has Str $.http-redirect-code is required;
    }

    class PutObjectAclRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has AccessControlPolicy $.access-control-policy;
        has Str $.grant-write-acp;
        has Str $.request-payer;
        has Str $.grant-full-control;
        has Str $.grant-read-acp;
        has Str $.grant-read;
        has Str $.acl;
        has Str $.version-id;
        has Str $.key is required;
        has Str $.grant-write;
    }

    class DeleteBucketAnalyticsConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    subset AllowedOrigins of List[Str];

    class GetObjectAclOutput {
        has Owner $.owner is required;
        has Str $.request-charged is required;
        has Grants $.grants is required;
    }

    class GetObjectTorrentRequest {
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.key is required;
    }

    class CreateMultipartUploadOutput {
        has Str $.upload-id is required;
        has Str $.bucket is required;
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Str $.abort-rule-id is required;
        has DateTime $.abort-date is required;
        has Str $.sse-customer-algorithm is required;
        has Str $.key is required;
    }

    class GetBucketInventoryConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    class GetBucketMetricsConfigurationOutput {
        has MetricsConfiguration $.metrics-configuration is required;
    }

    class WebsiteConfiguration {
        has ErrorDocument $.error-document is required;
        has RoutingRules $.routing-rules is required;
        has IndexDocument $.index-document is required;
        has RedirectAllRequestsTo $.redirect-all-requests-to is required;
    }

    class MetricsFilter {
        has MetricsAndOperator $.and is required;
        has Str $.prefix is required;
        has Tag $.tag is required;
    }

    class DeleteBucketTaggingRequest {
        has Str $.bucket is required;
    }

    class MultipartUpload {
        has Owner $.owner is required;
        has Str $.storage-class is required;
        has Str $.upload-id is required;
        has Initiator $.initiator is required;
        has Str $.key is required;
        has DateTime $.initiated is required;
    }

    subset AllowedHeaders of List[Str];

    class GetBucketWebsiteRequest {
        has Str $.bucket is required;
    }

    subset TopicConfigurationList of List[TopicConfiguration];

    class NotificationConfigurationFilter {
        has S3KeyFilter $.key is required;
    }

    class Rule {
        has NoncurrentVersionExpiration $.noncurrent-version-expiration;
        has Str $.id;
        has LifecycleExpiration $.expiration;
        has Str $.prefix is required;
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload;
        has Str $.status is required;
        has NoncurrentVersionTransition $.noncurrent-version-transition;
        has Transition $.transition;
    }

    class PutBucketNotificationRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has NotificationConfigurationDeprecated $.notification-configuration is required;
    }

    class DeleteBucketWebsiteRequest {
        has Str $.bucket is required;
    }

    class DeleteBucketReplicationRequest {
        has Str $.bucket is required;
    }

    class Delete {
        has Bool $.quiet;
        has ObjectIdentifierList $.objects is required;
    }

    class UploadPartCopyRequest {
        has Str $.upload-id is required;
        has Str $.bucket is required;
        has Str $.sse-customer-key;
        has Str $.request-payer;
        has Str $.copy-source-if-none-match;
        has DateTime $.copy-source-if-modified-since;
        has Str $.copy-source-sse-customer-key;
        has Str $.copy-source-sse-customer-algorithm;
        has Str $.sse-customer-key-md5;
        has Str $.copy-source-if-match;
        has Str $.sse-customer-algorithm;
        has Int $.part-number is required;
        has Str $.key is required;
        has DateTime $.copy-source-if-unmodified-since;
        has Str $.copy-source-sse-customer-key-md5;
        has Str $.copy-source-range;
        has Str $.copy-source is required;
    }

    class TopicConfigurationDeprecated {
        has EventList $.events is required;
        has Str $.event is required;
        has Str $.id is required;
        has Str $.topic is required;
    }

    class QueueConfiguration {
        has EventList $.events is required;
        has NotificationConfigurationFilter $.filter;
        has Str $.id;
        has Str $.queue-arn is required;
    }

    class PutBucketPolicyRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has Str $.policy is required;
    }

    subset ObjectVersionList of List[ObjectVersion];

    class NoncurrentVersionTransition {
        has Str $.storage-class is required;
        has Int $.noncurrent-days is required;
    }

    class ListBucketInventoryConfigurationsRequest {
        has Str $.bucket is required;
        has Str $.continuation-token;
    }

    subset InventoryOptionalFields of List[Str];

    class BucketLoggingStatus {
        has LoggingEnabled $.logging-enabled is required;
    }

    class CloudFunctionConfiguration {
        has EventList $.events is required;
        has Str $.event is required;
        has Str $.id is required;
        has Str $.invocation-role is required;
        has Str $.cloud-function is required;
    }

    class GetBucketAccelerateConfigurationOutput {
        has Str $.status is required;
    }

    class GetObjectRequest {
        has Str $.range;
        has Str $.if-match;
        has Str $.bucket is required;
        has Str $.sse-customer-key;
        has Str $.response-content-encoding;
        has DateTime $.if-unmodified-since;
        has Str $.request-payer;
        has DateTime $.response-expires;
        has Str $.response-content-disposition;
        has Str $.sse-customer-key-md5;
        has Str $.response-content-language;
        has Int $.part-number;
        has Str $.sse-customer-algorithm;
        has Str $.version-id;
        has Str $.key is required;
        has Str $.response-content-type;
        has Str $.response-cache-control;
        has Str $.if-none-match;
        has DateTime $.if-modified-since;
    }

    class PutBucketMetricsConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
        has MetricsConfiguration $.metrics-configuration is required;
    }

    class ListObjectVersionsRequest {
        has Str $.key-marker;
        has Str $.encoding-type;
        has Str $.bucket is required;
        has Str $.version-id-marker;
        has Str $.prefix;
        has Str $.delimiter;
        has Int $.max-keys;
    }

    class Condition {
        has Str $.key-prefix-equals is required;
        has Str $.http-error-code-returned-equals is required;
    }

    class GetBucketTaggingOutput {
        has TagSet $.tag-set is required;
    }

    class UploadPartCopyOutput {
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has CopyPartResult $.copy-part-result is required;
        has Str $.copy-source-version-id is required;
        has Str $.sse-customer-algorithm is required;
    }

    class InventorySchedule {
        has Str $.frequency is required;
    }

    subset RoutingRules of List[RoutingRule];

    class DeleteObjectTaggingRequest {
        has Str $.bucket is required;
        has Str $.version-id;
        has Str $.key is required;
    }

    subset Rules of List[Rule];

    class PutBucketCorsRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has CORSConfiguration $.cors-configuration is required;
    }

    class ListBucketAnalyticsConfigurationsOutput {
        has AnalyticsConfigurationList $.analytics-configuration-list is required;
        has Str $.next-continuation-token is required;
        has Bool $.is-truncated is required;
        has Str $.continuation-token is required;
    }

    class CreateBucketRequest {
        has Str $.bucket is required;
        has Str $.grant-write-acp;
        has Str $.grant-full-control;
        has CreateBucketConfiguration $.create-bucket-configuration;
        has Str $.grant-read-acp;
        has Str $.grant-read;
        has Str $.acl;
        has Str $.grant-write;
    }

    class CompletedPart {
        has Str $.e-tag is required;
        has Int $.part-number is required;
    }

    class AbortIncompleteMultipartUpload {
        has Int $.days-after-initiation is required;
    }

    subset Grants of List[Grant];

    class TopicConfiguration {
        has EventList $.events is required;
        has NotificationConfigurationFilter $.filter;
        has Str $.topic-arn is required;
        has Str $.id;
    }

    subset MetricsConfigurationList of List[MetricsConfiguration];

    subset LambdaFunctionConfigurationList of List[LambdaFunctionConfiguration];

    class GetBucketLoggingOutput {
        has LoggingEnabled $.logging-enabled is required;
    }

    class PutObjectRequest {
        has Str $.storage-class;
        has Str $.content-md5;
        has Str $.content-language;
        has Str $.bucket is required;
        has Blob $.body;
        has Str $.sse-customer-key;
        has Str $.server-side-encryption;
        has Str $.grant-write-acp;
        has Str $.request-payer;
        has Str $.grant-full-control;
        has Str $.content-encoding;
        has Str $.cache-control;
        has Str $.grant-read-acp;
        has Str $.content-type;
        has Str $.sse-kms-key-id;
        has Str $.sse-customer-key-md5;
        has Str $.website-redirect-location;
        has Metadata $.metadata;
        has Str $.grant-read;
        has DateTime $.expires;
        has Str $.content-disposition;
        has Str $.acl;
        has Str $.sse-customer-algorithm;
        has Str $.key is required;
        has Str $.tagging;
        has Int $.content-length;
    }

    class PutBucketInventoryConfigurationRequest {
        has Str $.bucket is required;
        has InventoryConfiguration $.inventory-configuration is required;
        has Str $.id is required;
    }

    class Grantee {
        has Str $.display-name;
        has Str $.uri;
        has Str $.id;
        has Str $.type is required;
        has Str $.email-address;
    }

    class PutBucketAnalyticsConfigurationRequest {
        has Str $.bucket is required;
        has AnalyticsConfiguration $.analytics-configuration is required;
        has Str $.id is required;
    }

    class ObjectVersion {
        has Owner $.owner is required;
        has Str $.storage-class is required;
        has Str $.e-tag is required;
        has Bool $.is-latest is required;
        has Str $.version-id is required;
        has Str $.key is required;
        has Int $.size is required;
        has DateTime $.last-modified is required;
    }

    class CopyObjectRequest {
        has Str $.bucket is required;
        has Str $.storage-class;
        has Str $.server-side-encryption;
        has Str $.sse-customer-key;
        has Str $.content-encoding;
        has Str $.content-type;
        has Str $.tagging-directive;
        has Str $.content-disposition;
        has Str $.copy-source-if-match;
        has Str $.grant-read;
        has Metadata $.metadata;
        has Str $.metadata-directive;
        has Str $.sse-customer-algorithm;
        has Str $.tagging;
        has DateTime $.copy-source-if-unmodified-since;
        has Str $.copy-source-sse-customer-key-md5;
        has Str $.content-language;
        has Str $.grant-write-acp;
        has Str $.request-payer;
        has Str $.cache-control;
        has DateTime $.copy-source-if-modified-since;
        has Str $.copy-source-if-none-match;
        has Str $.grant-full-control;
        has Str $.grant-read-acp;
        has Str $.copy-source-sse-customer-key;
        has Str $.copy-source-sse-customer-algorithm;
        has Str $.acl;
        has DateTime $.expires;
        has Str $.website-redirect-location;
        has Str $.sse-customer-key-md5;
        has Str $.sse-kms-key-id;
        has Str $.key is required;
        has Str $.copy-source is required;
    }

    class CORSRule {
        has AllowedOrigins $.allowed-origins is required;
        has AllowedMethods $.allowed-methods is required;
        has AllowedHeaders $.allowed-headers;
        has Int $.max-age-seconds;
        has ExposeHeaders $.expose-headers;
    }

    class LifecycleRule {
        has TransitionList $.transitions;
        has LifecycleRuleFilter $.filter;
        has NoncurrentVersionExpiration $.noncurrent-version-expiration;
        has Str $.id;
        has LifecycleExpiration $.expiration;
        has Str $.prefix;
        has AbortIncompleteMultipartUpload $.abort-incomplete-multipart-upload;
        has NoncurrentVersionTransitionList $.noncurrent-version-transitions;
        has Str $.status is required;
    }

    class CopyObjectResult {
        has Str $.e-tag is required;
        has DateTime $.last-modified is required;
    }

    class CommonPrefix {
        has Str $.prefix is required;
    }

    class GetBucketAccelerateConfigurationRequest {
        has Str $.bucket is required;
    }

    class GetBucketInventoryConfigurationOutput {
        has InventoryConfiguration $.inventory-configuration is required;
    }

    class GetBucketLifecycleConfigurationRequest {
        has Str $.bucket is required;
    }

    class GetBucketRequestPaymentOutput {
        has Str $.payer is required;
    }

    class UploadPartOutput {
        has Str $.server-side-encryption is required;
        has Str $.request-charged is required;
        has Str $.e-tag is required;
        has Str $.sse-kms-key-id is required;
        has Str $.sse-customer-key-md5 is required;
        has Str $.sse-customer-algorithm is required;
    }

    subset MultipartUploadList of List[MultipartUpload];

    class MetricsAndOperator {
        has TagSet $.tags is required;
        has Str $.prefix is required;
    }

    class ListObjectVersionsOutput {
        has Str $.encoding-type is required;
        has CommonPrefixList $.common-prefixes is required;
        has Str $.next-key-marker is required;
        has Str $.key-marker is required;
        has Str $.version-id-marker is required;
        has DeleteMarkers $.delete-markers is required;
        has Str $.prefix is required;
        has Str $.name is required;
        has Str $.delimiter is required;
        has Str $.next-version-id-marker is required;
        has Bool $.is-truncated is required;
        has Int $.max-keys is required;
        has ObjectVersionList $.versions is required;
    }

    class CopyPartResult {
        has Str $.e-tag is required;
        has DateTime $.last-modified is required;
    }

    subset Buckets of List[Bucket];

    class PutBucketTaggingRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has Tagging $.tagging is required;
    }

    class CompletedMultipartUpload {
        has CompletedPartList $.parts is required;
    }

    class Transition {
        has Str $.storage-class is required;
        has Int $.days is required;
        has DateTime $.date is required;
    }

    class PutBucketLifecycleConfigurationRequest {
        has BucketLifecycleConfiguration $.lifecycle-configuration;
        has Str $.bucket is required;
    }

    class BucketAlreadyOwnedByYou {
    }

    subset FilterRuleList of List[FilterRule];

    class HeadBucketRequest {
        has Str $.bucket is required;
    }

    class ListObjectsRequest {
        has Str $.encoding-type;
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.prefix;
        has Str $.delimiter;
        has Str $.marker;
        has Int $.max-keys;
    }

    class LifecycleConfiguration {
        has Rules $.rules is required;
    }

    class ErrorDocument {
        has Str $.key is required;
    }

    class GetBucketLifecycleConfigurationOutput {
        has LifecycleRules $.rules is required;
    }

    class GetBucketWebsiteOutput {
        has ErrorDocument $.error-document is required;
        has RoutingRules $.routing-rules is required;
        has IndexDocument $.index-document is required;
        has RedirectAllRequestsTo $.redirect-all-requests-to is required;
    }

    subset AllowedMethods of List[Str];

    class ObjectNotInActiveTierError {
    }

    class ListObjectsV2Output {
        has Str $.start-after is required;
        has Str $.encoding-type is required;
        has CommonPrefixList $.common-prefixes is required;
        has ObjectList $.contents is required;
        has Int $.key-count is required;
        has Str $.next-continuation-token is required;
        has Str $.prefix is required;
        has Str $.name is required;
        has Str $.delimiter is required;
        has Bool $.is-truncated is required;
        has Str $.continuation-token is required;
        has Int $.max-keys is required;
    }

    class AbortMultipartUploadRequest {
        has Str $.upload-id is required;
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.key is required;
    }

    class PutObjectAclOutput {
        has Str $.request-charged is required;
    }

    class Destination {
        has Str $.storage-class;
        has Str $.bucket is required;
    }

    subset Metadata of Map[Str, Str];

    class LifecycleExpiration {
        has Bool $.expired-object-delete-marker is required;
        has Int $.days is required;
        has DateTime $.date is required;
    }

    class DeletedObject {
        has Bool $.delete-marker is required;
        has Str $.version-id is required;
        has Str $.key is required;
        has Str $.delete-marker-version-id is required;
    }

    class AnalyticsFilter {
        has AnalyticsAndOperator $.and is required;
        has Str $.prefix is required;
        has Tag $.tag is required;
    }

    class BucketAlreadyExists {
    }

    class PutBucketNotificationConfigurationRequest {
        has Str $.bucket is required;
        has NotificationConfiguration $.notification-configuration is required;
    }

    class Object {
        has Owner $.owner is required;
        has Str $.storage-class is required;
        has Str $.e-tag is required;
        has Int $.size is required;
        has Str $.key is required;
        has DateTime $.last-modified is required;
    }

    class ListMultipartUploadsRequest {
        has Str $.key-marker;
        has Str $.encoding-type;
        has Str $.bucket is required;
        has Str $.upload-id-marker;
        has Str $.prefix;
        has Int $.max-uploads;
        has Str $.delimiter;
    }

    class ListBucketMetricsConfigurationsRequest {
        has Str $.bucket is required;
        has Str $.continuation-token;
    }

    class DeleteObjectTaggingOutput {
        has Str $.version-id is required;
    }

    class PutBucketAclRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has AccessControlPolicy $.access-control-policy;
        has Str $.grant-write-acp;
        has Str $.grant-full-control;
        has Str $.grant-read-acp;
        has Str $.grant-read;
        has Str $.acl;
        has Str $.grant-write;
    }

    class ListObjectsOutput {
        has Str $.encoding-type is required;
        has CommonPrefixList $.common-prefixes is required;
        has ObjectList $.contents is required;
        has Str $.prefix is required;
        has Str $.name is required;
        has Str $.delimiter is required;
        has Str $.marker is required;
        has Bool $.is-truncated is required;
        has Int $.max-keys is required;
        has Str $.next-marker is required;
    }

    subset Errors of List[Error];

    class AnalyticsAndOperator {
        has TagSet $.tags is required;
        has Str $.prefix is required;
    }

    subset DeletedObjects of List[DeletedObject];

    class VersioningConfiguration {
        has Str $.mfa-delete is required;
        has Str $.status is required;
    }

    class NoSuchBucket {
    }

    subset TransitionList of List[Transition];

    class PutBucketLifecycleRequest {
        has LifecycleConfiguration $.lifecycle-configuration;
        has Str $.content-md5;
        has Str $.bucket is required;
    }

    class ListBucketInventoryConfigurationsOutput {
        has Str $.next-continuation-token is required;
        has InventoryConfigurationList $.inventory-configuration-list is required;
        has Bool $.is-truncated is required;
        has Str $.continuation-token is required;
    }

    class LifecycleRuleAndOperator {
        has TagSet $.tags is required;
        has Str $.prefix is required;
    }

    class LambdaFunctionConfiguration {
        has EventList $.events is required;
        has NotificationConfigurationFilter $.filter;
        has Str $.id;
        has Str $.lambda-function-arn is required;
    }

    class InventoryConfiguration {
        has InventorySchedule $.schedule is required;
        has InventoryOptionalFields $.optional-fields;
        has InventoryFilter $.filter;
        has Str $.id is required;
        has InventoryDestination $.destination is required;
        has Str $.included-object-versions is required;
        has Bool $.is-enabled is required;
    }

    class CreateBucketConfiguration {
        has Str $.location-constraint is required;
    }

    subset AnalyticsConfigurationList of List[AnalyticsConfiguration];

    class CORSConfiguration {
        has CORSRules $.cors-rules is required;
    }

    class GlacierJobParameters {
        has Str $.tier is required;
    }

    class UploadPartRequest {
        has Str $.upload-id is required;
        has Str $.content-md5;
        has Str $.bucket is required;
        has Blob $.body;
        has Str $.sse-customer-key;
        has Str $.request-payer;
        has Str $.sse-customer-key-md5;
        has Str $.sse-customer-algorithm;
        has Int $.part-number is required;
        has Str $.key is required;
        has Int $.content-length;
    }

    class PutBucketWebsiteRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has WebsiteConfiguration $.website-configuration is required;
    }

    subset DeleteMarkers of List[DeleteMarkerEntry];

    class DeleteBucketMetricsConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    class GetBucketLifecycleOutput {
        has Rules $.rules is required;
    }

    class GetBucketVersioningOutput {
        has Str $.mfa-delete is required;
        has Str $.status is required;
    }

    subset TargetGrants of List[TargetGrant];

    class RequestPaymentConfiguration {
        has Str $.payer is required;
    }

    subset Parts of List[Part];

    class GetBucketLifecycleRequest {
        has Str $.bucket is required;
    }

    class GetBucketLoggingRequest {
        has Str $.bucket is required;
    }

    class GetBucketReplicationRequest {
        has Str $.bucket is required;
    }

    class Initiator {
        has Str $.display-name is required;
        has Str $.id is required;
    }

    class ReplicationConfiguration {
        has Str $.role is required;
        has ReplicationRules $.rules is required;
    }

    class PutBucketAccelerateConfigurationRequest {
        has Str $.bucket is required;
        has AccelerateConfiguration $.accelerate-configuration is required;
    }

    class MetricsConfiguration {
        has MetricsFilter $.filter;
        has Str $.id is required;
    }

    class InventoryFilter {
        has Str $.prefix is required;
    }

    class GetBucketAnalyticsConfigurationRequest {
        has Str $.bucket is required;
        has Str $.id is required;
    }

    class GetBucketNotificationConfigurationRequest {
        has Str $.bucket is required;
    }

    class GetBucketTaggingRequest {
        has Str $.bucket is required;
    }

    class RestoreRequest {
        has GlacierJobParameters $.glacier-job-parameters;
        has Int $.days is required;
    }

    class PutBucketRequestPaymentRequest {
        has Str $.content-md5;
        has Str $.bucket is required;
        has RequestPaymentConfiguration $.request-payment-configuration is required;
    }

    subset ObjectList of List[Object];

    class DeleteObjectsOutput {
        has Str $.request-charged is required;
        has DeletedObjects $.deleted is required;
        has Errors $.errors is required;
    }

    class CreateMultipartUploadRequest {
        has Str $.storage-class;
        has Str $.content-language;
        has Str $.bucket is required;
        has Str $.sse-customer-key;
        has Str $.server-side-encryption;
        has Str $.grant-write-acp;
        has Str $.request-payer;
        has Str $.grant-full-control;
        has Str $.content-encoding;
        has Str $.cache-control;
        has Str $.grant-read-acp;
        has Str $.content-type;
        has Str $.sse-kms-key-id;
        has Str $.sse-customer-key-md5;
        has Str $.website-redirect-location;
        has Metadata $.metadata;
        has Str $.grant-read;
        has DateTime $.expires;
        has Str $.content-disposition;
        has Str $.acl;
        has Str $.sse-customer-algorithm;
        has Str $.key is required;
        has Str $.tagging;
    }

    class GetObjectAclRequest {
        has Str $.bucket is required;
        has Str $.request-payer;
        has Str $.version-id;
        has Str $.key is required;
    }

    class TargetGrant {
        has Grantee $.grantee is required;
        has Str $.permission is required;
    }

    class StorageClassAnalysisDataExport {
        has AnalyticsExportDestination $.destination is required;
        has Str $.output-schema-version is required;
    }

    class LoggingEnabled {
        has Str $.target-prefix is required;
        has Str $.target-bucket is required;
        has TargetGrants $.target-grants is required;
    }

    class GetBucketLocationOutput {
        has Str $.location-constraint is required;
    }

    method list-parts(
        Str :$upload-id!,
        Int :$part-number-marker,
        Str :$bucket!,
        Str :$request-payer,
        Int :$max-parts,
        Str :$key!
    ) returns ListPartsOutput {
        my $request-input =         ListPartsRequest.new(
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
        my $request-input =         DeleteBucketCorsRequest.new(
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
        my $request-input =         GetBucketAclRequest.new(
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
        my $request-input =         PutBucketVersioningRequest.new(
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
        my $request-input =         UploadPartCopyRequest.new(
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
        my $request-input =         PutBucketReplicationRequest.new(
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
        my $request-input =         GetBucketAccelerateConfigurationRequest.new(
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
        my $request-input =         GetBucketLifecycleConfigurationRequest.new(
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
        my $request-input =         PutBucketWebsiteRequest.new(
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
        my $request-input =         PutBucketRequestPaymentRequest.new(
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
        my $request-input =         DeleteBucketRequest.new(
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
        my $request-input =         DeleteObjectsRequest.new(
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
        my $request-input =         GetBucketRequestPaymentRequest.new(
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
        my $request-input =         PutBucketAccelerateConfigurationRequest.new(
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
        my $request-input =         GetObjectTorrentRequest.new(
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
        my $request-input =         GetObjectTaggingRequest.new(
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
        my $request-input =         DeleteBucketInventoryConfigurationRequest.new(
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
        my $request-input =         DeleteBucketTaggingRequest.new(
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
        my $request-input =         DeleteObjectTaggingRequest.new(
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
        my $request-input =         GetObjectRequest.new(
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
        my $request-input =         PutBucketNotificationRequest.new(
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
        my $request-input =         PutBucketLifecycleRequest.new(
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
        my $request-input =         DeleteBucketPolicyRequest.new(
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
        my $request-input =         GetBucketNotificationConfigurationRequest.new(
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
        my $request-input =         GetBucketTaggingRequest.new(
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
        my $request-input =         PutBucketMetricsConfigurationRequest.new(
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
        my $request-input =         PutBucketInventoryConfigurationRequest.new(
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
        my $request-input =         PutBucketAnalyticsConfigurationRequest.new(
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
        my $request-input =         ListObjectsRequest.new(
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
        my $request-input =         CreateBucketRequest.new(
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
        my $request-input =         GetBucketCorsRequest.new(
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
        my $request-input =         GetBucketLifecycleRequest.new(
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
        my $request-input =         UploadPartRequest.new(
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
        my $request-input =         RestoreObjectRequest.new(
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
        my $request-input =         ListObjectsV2Request.new(
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
        my $request-input =         HeadBucketRequest.new(
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
        my $request-input =         AbortMultipartUploadRequest.new(
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
        my $request-input =         DeleteBucketAnalyticsConfigurationRequest.new(
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
        my $request-input =         DeleteBucketReplicationRequest.new(
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
        my $request-input =         GetBucketInventoryConfigurationRequest.new(
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
        my $request-input =         GetBucketNotificationConfigurationRequest.new(
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
        my $request-input =         GetBucketReplicationRequest.new(
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
        my $request-input =         PutBucketNotificationConfigurationRequest.new(
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
        my $request-input =         ListBucketMetricsConfigurationsRequest.new(
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
        my $request-input =         CreateMultipartUploadRequest.new(
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
        my $request-input =         GetBucketMetricsConfigurationRequest.new(
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
        my $request-input =         GetBucketVersioningRequest.new(
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
        my $request-input =         GetBucketLoggingRequest.new(
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
        my $request-input =         PutBucketTaggingRequest.new(
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
        my $request-input =         PutBucketLoggingRequest.new(
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
        my $request-input =         PutBucketAclRequest.new(
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
        my $request-input =         ListBucketInventoryConfigurationsRequest.new(
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
        my $request-input =         HeadObjectRequest.new(
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
        my $request-input =         GetBucketAnalyticsConfigurationRequest.new(
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
        my $request-input =         PutObjectAclRequest.new(
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
        my $request-input =         PutBucketCorsRequest.new(
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
        my $request-input =         CompleteMultipartUploadRequest.new(
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
        my $request-input =         DeleteBucketLifecycleRequest.new(
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
        my $request-input =         DeleteBucketMetricsConfigurationRequest.new(
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
        my $request-input =         DeleteBucketWebsiteRequest.new(
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
        my $request-input =         GetBucketLocationRequest.new(
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
        my $request-input =         GetBucketPolicyRequest.new(
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
        my $request-input =         GetObjectAclRequest.new(
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
        my $request-input =         PutObjectTaggingRequest.new(
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
        my $request-input =         PutBucketLifecycleConfigurationRequest.new(
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
        my $request-input =         ListObjectVersionsRequest.new(
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
        my $request-input =         ListBucketAnalyticsConfigurationsRequest.new(
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
        my $request-input =         CopyObjectRequest.new(
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
        my $request-input =         PutObjectRequest.new(
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
        my $request-input =         PutBucketPolicyRequest.new(
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
        my $request-input =         ListMultipartUploadsRequest.new(
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
        my $request-input =         DeleteObjectRequest.new(
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
        my $request-input =         GetBucketWebsiteRequest.new(
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


