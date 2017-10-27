# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudFront20160820 does AWS::SDK::Service {

    method api-version() { '2016-08-20' }
    method service() { 'cloudfront' }

    class UpdateCloudFrontOriginAccessIdentityResult { ... }
    class TooManyQueryStringParameters { ... }
    class MissingBody { ... }
    class CookieNames { ... }
    class CloudFrontOriginAccessIdentityList { ... }
    class DeleteStreamingDistributionRequest { ... }
    class GetInvalidationRequest { ... }
    class TooManyCertificates { ... }
    class InvalidDefaultRootObject { ... }
    class InvalidationBatch { ... }
    class UpdateCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyOrigins { ... }
    class TooManyCloudFrontOriginAccessIdentities { ... }
    class Signer { ... }
    class ListStreamingDistributionsRequest { ... }
    class StreamingDistributionNotDisabled { ... }
    class ListDistributionsRequest { ... }
    class DeleteDistributionRequest { ... }
    class DistributionNotDisabled { ... }
    class InvalidForwardCookies { ... }
    class ListDistributionsByWebACLIdRequest { ... }
    class TagKeys { ... }
    class ListTagsForResourceResult { ... }
    class GetStreamingDistributionRequest { ... }
    class InvalidErrorCode { ... }
    class InvalidIfMatchVersion { ... }
    class InvalidTTLOrder { ... }
    class InvalidTagging { ... }
    class ListDistributionsByWebACLIdResult { ... }
    class StreamingLoggingConfig { ... }
    class S3OriginConfig { ... }
    class NoSuchInvalidation { ... }
    class CloudFrontOriginAccessIdentityInUse { ... }
    class CustomOriginConfig { ... }
    class GetCloudFrontOriginAccessIdentityConfigResult { ... }
    class UpdateStreamingDistributionResult { ... }
    class StreamingDistributionList { ... }
    class QueryStringCacheKeys { ... }
    class CreateDistributionResult { ... }
    class CloudFrontOriginAccessIdentitySummary { ... }
    class Distribution { ... }
    class InvalidRelativePath { ... }
    class InvalidationList { ... }
    class StreamingDistributionSummary { ... }
    class OriginSslProtocols { ... }
    class ActiveTrustedSigners { ... }
    class DistributionAlreadyExists { ... }
    class UpdateDistributionRequest { ... }
    class StreamingDistributionConfig { ... }
    class DistributionSummary { ... }
    class InvalidArgument { ... }
    class StreamingDistributionAlreadyExists { ... }
    class CloudFrontOriginAccessIdentityAlreadyExists { ... }
    class GetCloudFrontOriginAccessIdentityRequest { ... }
    class Headers { ... }
    class TooManyInvalidationsInProgress { ... }
    class CreateDistributionWithTagsRequest { ... }
    class CreateCloudFrontOriginAccessIdentityRequest { ... }
    class BatchTooLarge { ... }
    class DefaultCacheBehavior { ... }
    class GeoRestriction { ... }
    class InvalidHeadersForS3Origin { ... }
    class LoggingConfig { ... }
    class TooManyCookieNamesInWhiteList { ... }
    class Tags { ... }
    class CreateCloudFrontOriginAccessIdentityResult { ... }
    class TooManyStreamingDistributionCNAMEs { ... }
    class CreateStreamingDistributionRequest { ... }
    class CacheBehaviors { ... }
    class GetDistributionConfigRequest { ... }
    class GetDistributionRequest { ... }
    class CreateDistributionRequest { ... }
    class CloudFrontOriginAccessIdentity { ... }
    class CNAMEAlreadyExists { ... }
    class InvalidRequiredProtocol { ... }
    class Tag { ... }
    class UntagResourceRequest { ... }
    class CreateStreamingDistributionWithTagsResult { ... }
    class CookiePreference { ... }
    class ForwardedValues { ... }
    class GetInvalidationResult { ... }
    class AllowedMethods { ... }
    class GetStreamingDistributionResult { ... }
    class UpdateStreamingDistributionRequest { ... }
    class NoSuchCloudFrontOriginAccessIdentity { ... }
    class ListDistributionsResult { ... }
    class GetDistributionResult { ... }
    class CacheBehavior { ... }
    class GetStreamingDistributionConfigResult { ... }
    class TrustedSigners { ... }
    class S3Origin { ... }
    class ListInvalidationsResult { ... }
    class CustomErrorResponse { ... }
    class GetCloudFrontOriginAccessIdentityConfigRequest { ... }
    class InvalidLocationCode { ... }
    class TooManyTrustedSigners { ... }
    class NoSuchOrigin { ... }
    class GetCloudFrontOriginAccessIdentityResult { ... }
    class InvalidMinimumProtocolVersion { ... }
    class InvalidProtocolSettings { ... }
    class Invalidation { ... }
    class TooManyDistributionCNAMEs { ... }
    class ListTagsForResourceRequest { ... }
    class CustomHeaders { ... }
    class CustomErrorResponses { ... }
    class CreateStreamingDistributionResult { ... }
    class IllegalUpdate { ... }
    class Origin { ... }
    class CreateStreamingDistributionWithTagsRequest { ... }
    class AccessDenied { ... }
    class ListCloudFrontOriginAccessIdentitiesRequest { ... }
    class UpdateDistributionResult { ... }
    class TooManyDistributions { ... }
    class StreamingDistributionConfigWithTags { ... }
    class NoSuchStreamingDistribution { ... }
    class NoSuchDistribution { ... }
    class Aliases { ... }
    class InconsistentQuantities { ... }
    class InvalidViewerCertificate { ... }
    class KeyPairIds { ... }
    class TrustedSignerDoesNotExist { ... }
    class ListStreamingDistributionsResult { ... }
    class DistributionList { ... }
    class TooManyOriginCustomHeaders { ... }
    class NoSuchResource { ... }
    class CreateInvalidationResult { ... }
    class DistributionConfigWithTags { ... }
    class GetDistributionConfigResult { ... }
    class InvalidGeoRestrictionParameter { ... }
    class InvalidOrigin { ... }
    class InvalidWebACLId { ... }
    class TagResourceRequest { ... }
    class DeleteCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyStreamingDistributions { ... }
    class TooManyCacheBehaviors { ... }
    class StreamingDistribution { ... }
    class Restrictions { ... }
    class PreconditionFailed { ... }
    class Origins { ... }
    class ListInvalidationsRequest { ... }
    class CreateInvalidationRequest { ... }
    class CreateDistributionWithTagsResult { ... }
    class DistributionConfig { ... }
    class GetStreamingDistributionConfigRequest { ... }
    class InvalidResponseCode { ... }
    class InvalidationSummary { ... }
    class ViewerCertificate { ... }
    class TooManyHeadersInForwardedValues { ... }
    class OriginCustomHeader { ... }
    class CachedMethods { ... }
    class InvalidOriginAccessIdentity { ... }
    class InvalidQueryStringParameters { ... }
    class ListCloudFrontOriginAccessIdentitiesResult { ... }
    class Paths { ... }
    class CloudFrontOriginAccessIdentityConfig { ... }

    subset Method of Str where $_ eq any('GET', 'HEAD', 'POST', 'PUT', 'PATCH', 'OPTIONS', 'DELETE');

    subset SslProtocol of Str where $_ eq any('SSLv3', 'TLSv1', 'TLSv1.1', 'TLSv1.2');

    subset ResourceARN of Str where rx:P5/arn:aws:cloudfront::[0-9]+:.*/;

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset ViewerProtocolPolicy of Str where $_ eq any('allow-all', 'https-only', 'redirect-to-https');

    subset MinimumProtocolVersion of Str where $_ eq any('SSLv3', 'TLSv1');

    subset SSLSupportMethod of Str where $_ eq any('sni-only', 'vip');

    subset OriginProtocolPolicy of Str where $_ eq any('http-only', 'match-viewer', 'https-only');

    subset ItemSelection of Str where $_ eq any('none', 'whitelist', 'all');

    subset OriginList of Array[Origin] where 1 <= *.elems;

    subset CertificateSource of Str where $_ eq any('cloudfront', 'iam', 'acm');

    subset TagValue of Str where 0 <= .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    subset PriceClass of Str where $_ eq any('PriceClass_100', 'PriceClass_200', 'PriceClass_All');

    subset GeoRestrictionType of Str where $_ eq any('blacklist', 'whitelist', 'none');


    class UpdateCloudFrontOriginAccessIdentityResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is shape-member('CloudFrontOriginAccessIdentity');
    }

    class TooManyQueryStringParameters does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MissingBody does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CookieNames does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class CloudFrontOriginAccessIdentityList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has CloudFrontOriginAccessIdentitySummary @.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class DeleteStreamingDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    class GetInvalidationRequest does AWS::SDK::Shape {
        has Str $.distribution-id is required is shape-member('DistributionId');
        has Str $.id is required is shape-member('Id');
    }

    class TooManyCertificates does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidDefaultRootObject does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidationBatch does AWS::SDK::Shape {
        has Str $.caller-reference is required is shape-member('CallerReference');
        has Paths $.paths is required is shape-member('Paths');
    }

    class UpdateCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class TooManyOrigins does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyCloudFrontOriginAccessIdentities does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Signer does AWS::SDK::Shape {
        has KeyPairIds $.key-pair-ids is shape-member('KeyPairIds');
        has Str $.aws-account-number is shape-member('AwsAccountNumber');
    }

    class ListStreamingDistributionsRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class StreamingDistributionNotDisabled does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDistributionsRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    class DistributionNotDisabled does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidForwardCookies does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDistributionsByWebACLIdRequest does AWS::SDK::Shape {
        has Str $.web-acl-id is required is shape-member('WebACLId');
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class TagKeys does AWS::SDK::Shape {
        has TagKey @.items is shape-member('Items');
    }

    class ListTagsForResourceResult does AWS::SDK::Shape {
        has Tags $.tags is required is shape-member('Tags');
    }

    class GetStreamingDistributionRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class InvalidErrorCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidIfMatchVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidTTLOrder does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidTagging does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDistributionsByWebACLIdResult does AWS::SDK::Shape {
        has DistributionList $.distribution-list is shape-member('DistributionList');
    }

    class StreamingLoggingConfig does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Str $.prefix is required is shape-member('Prefix');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class S3OriginConfig does AWS::SDK::Shape {
        has Str $.origin-access-identity is required is shape-member('OriginAccessIdentity');
    }

    class NoSuchInvalidation does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CloudFrontOriginAccessIdentityInUse does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CustomOriginConfig does AWS::SDK::Shape {
        has Int $.https-port is required is shape-member('HTTPSPort');
        has Int $.http-port is required is shape-member('HTTPPort');
        has OriginSslProtocols $.origin-ssl-protocols is shape-member('OriginSslProtocols');
        has OriginProtocolPolicy $.origin-protocol-policy is required is shape-member('OriginProtocolPolicy');
    }

    class GetCloudFrontOriginAccessIdentityConfigResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class UpdateStreamingDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class StreamingDistributionList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has StreamingDistributionSummary @.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class QueryStringCacheKeys does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class CreateDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class CloudFrontOriginAccessIdentitySummary does AWS::SDK::Shape {
        has Str $.s3-canonical-user-id is required is shape-member('S3CanonicalUserId');
        has Str $.comment is required is shape-member('Comment');
        has Str $.id is required is shape-member('Id');
    }

    class Distribution does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.arn is required is shape-member('ARN');
        has Int $.in-progress-invalidation-batches is required is shape-member('InProgressInvalidationBatches');
        has Str $.id is required is shape-member('Id');
        has DistributionConfig $.distribution-config is required is shape-member('DistributionConfig');
        has Str $.status is required is shape-member('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is shape-member('ActiveTrustedSigners');
        has DateTime $.last-modified-time is required is shape-member('LastModifiedTime');
    }

    class InvalidRelativePath does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidationList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has InvalidationSummary @.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class StreamingDistributionSummary does AWS::SDK::Shape {
        has Aliases $.aliases is required is shape-member('Aliases');
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.arn is required is shape-member('ARN');
        has Str $.comment is required is shape-member('Comment');
        has Str $.id is required is shape-member('Id');
        has Bool $.enabled is required is shape-member('Enabled');
        has PriceClass $.price-class is required is shape-member('PriceClass');
        has TrustedSigners $.trusted-signers is required is shape-member('TrustedSigners');
        has S3Origin $.s3-origin is required is shape-member('S3Origin');
        has Str $.status is required is shape-member('Status');
        has DateTime $.last-modified-time is required is shape-member('LastModifiedTime');
    }

    class OriginSslProtocols does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has SslProtocol @.items is required is shape-member('Items');
    }

    class ActiveTrustedSigners does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Bool $.enabled is required is shape-member('Enabled');
        has Signer @.items is shape-member('Items');
    }

    class DistributionAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
        has DistributionConfig $.distribution-config is required is shape-member('DistributionConfig');
    }

    class StreamingDistributionConfig does AWS::SDK::Shape {
        has Aliases $.aliases is shape-member('Aliases');
        has Str $.comment is required is shape-member('Comment');
        has Str $.caller-reference is required is shape-member('CallerReference');
        has Bool $.enabled is required is shape-member('Enabled');
        has PriceClass $.price-class is shape-member('PriceClass');
        has TrustedSigners $.trusted-signers is required is shape-member('TrustedSigners');
        has StreamingLoggingConfig $.logging is shape-member('Logging');
        has S3Origin $.s3-origin is required is shape-member('S3Origin');
    }

    class DistributionSummary does AWS::SDK::Shape {
        has Str $.web-acl-id is required is shape-member('WebACLId');
        has Aliases $.aliases is required is shape-member('Aliases');
        has Str $.domain-name is required is shape-member('DomainName');
        has DefaultCacheBehavior $.default-cache-behavior is required is shape-member('DefaultCacheBehavior');
        has Str $.arn is required is shape-member('ARN');
        has Str $.comment is required is shape-member('Comment');
        has Str $.id is required is shape-member('Id');
        has Bool $.enabled is required is shape-member('Enabled');
        has PriceClass $.price-class is required is shape-member('PriceClass');
        has Restrictions $.restrictions is required is shape-member('Restrictions');
        has CacheBehaviors $.cache-behaviors is required is shape-member('CacheBehaviors');
        has Origins $.origins is required is shape-member('Origins');
        has Str $.status is required is shape-member('Status');
        has ViewerCertificate $.viewer-certificate is required is shape-member('ViewerCertificate');
        has CustomErrorResponses $.custom-error-responses is required is shape-member('CustomErrorResponses');
        has DateTime $.last-modified-time is required is shape-member('LastModifiedTime');
    }

    class InvalidArgument does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StreamingDistributionAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CloudFrontOriginAccessIdentityAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class Headers does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class TooManyInvalidationsInProgress does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateDistributionWithTagsRequest does AWS::SDK::Shape {
        has DistributionConfigWithTags $.distribution-config-with-tags is required is shape-member('DistributionConfigWithTags');
    }

    class CreateCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class BatchTooLarge does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DefaultCacheBehavior does AWS::SDK::Shape {
        has ForwardedValues $.forwarded-values is required is shape-member('ForwardedValues');
        has AllowedMethods $.allowed-methods is shape-member('AllowedMethods');
        has Bool $.smooth-streaming is shape-member('SmoothStreaming');
        has Str $.target-origin-id is required is shape-member('TargetOriginId');
        has Int $.max-ttl is shape-member('MaxTTL');
        has Int $.default-ttl is shape-member('DefaultTTL');
        has Int $.min-ttl is required is shape-member('MinTTL');
        has ViewerProtocolPolicy $.viewer-protocol-policy is required is shape-member('ViewerProtocolPolicy');
        has TrustedSigners $.trusted-signers is required is shape-member('TrustedSigners');
        has Bool $.compress is shape-member('Compress');
    }

    class GeoRestriction does AWS::SDK::Shape {
        has GeoRestrictionType $.restriction-type is required is shape-member('RestrictionType');
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class InvalidHeadersForS3Origin does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class LoggingConfig does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Bool $.include-cookies is required is shape-member('IncludeCookies');
        has Str $.prefix is required is shape-member('Prefix');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    class TooManyCookieNamesInWhiteList does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Tags does AWS::SDK::Shape {
        has Tag @.items is shape-member('Items');
    }

    class CreateCloudFrontOriginAccessIdentityResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is shape-member('CloudFrontOriginAccessIdentity');
    }

    class TooManyStreamingDistributionCNAMEs does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateStreamingDistributionRequest does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
    }

    class CacheBehaviors does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has CacheBehavior @.items is shape-member('Items');
    }

    class GetDistributionConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class GetDistributionRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class CreateDistributionRequest does AWS::SDK::Shape {
        has DistributionConfig $.distribution-config is required is shape-member('DistributionConfig');
    }

    class CloudFrontOriginAccessIdentity does AWS::SDK::Shape {
        has Str $.s3-canonical-user-id is required is shape-member('S3CanonicalUserId');
        has Str $.id is required is shape-member('Id');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class CNAMEAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidRequiredProtocol does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has TagKeys $.tag-keys is required is shape-member('TagKeys');
        has ResourceARN $.resource is required is shape-member('Resource');
    }

    class CreateStreamingDistributionWithTagsResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class CookiePreference does AWS::SDK::Shape {
        has CookieNames $.whitelisted-names is shape-member('WhitelistedNames');
        has ItemSelection $.forward is required is shape-member('Forward');
    }

    class ForwardedValues does AWS::SDK::Shape {
        has Headers $.headers is shape-member('Headers');
        has Bool $.query-string is required is shape-member('QueryString');
        has QueryStringCacheKeys $.query-string-cache-keys is shape-member('QueryStringCacheKeys');
        has CookiePreference $.cookies is required is shape-member('Cookies');
    }

    class GetInvalidationResult does AWS::SDK::Shape {
        has Invalidation $.invalidation is shape-member('Invalidation');
    }

    class AllowedMethods does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Method @.items is required is shape-member('Items');
        has CachedMethods $.cached-methods is shape-member('CachedMethods');
    }

    class GetStreamingDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class UpdateStreamingDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
        has Str $.id is required is shape-member('Id');
    }

    class NoSuchCloudFrontOriginAccessIdentity does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDistributionsResult does AWS::SDK::Shape {
        has DistributionList $.distribution-list is shape-member('DistributionList');
    }

    class GetDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class CacheBehavior does AWS::SDK::Shape {
        has ForwardedValues $.forwarded-values is required is shape-member('ForwardedValues');
        has AllowedMethods $.allowed-methods is shape-member('AllowedMethods');
        has Str $.path-pattern is required is shape-member('PathPattern');
        has Bool $.smooth-streaming is shape-member('SmoothStreaming');
        has Str $.target-origin-id is required is shape-member('TargetOriginId');
        has Int $.max-ttl is shape-member('MaxTTL');
        has Int $.default-ttl is shape-member('DefaultTTL');
        has Int $.min-ttl is required is shape-member('MinTTL');
        has ViewerProtocolPolicy $.viewer-protocol-policy is required is shape-member('ViewerProtocolPolicy');
        has TrustedSigners $.trusted-signers is required is shape-member('TrustedSigners');
        has Bool $.compress is shape-member('Compress');
    }

    class GetStreamingDistributionConfigResult does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is shape-member('StreamingDistributionConfig');
        has Str $.e-tag is shape-member('ETag');
    }

    class TrustedSigners does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Bool $.enabled is required is shape-member('Enabled');
        has Str @.items is shape-member('Items');
    }

    class S3Origin does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.origin-access-identity is required is shape-member('OriginAccessIdentity');
    }

    class ListInvalidationsResult does AWS::SDK::Shape {
        has InvalidationList $.invalidation-list is shape-member('InvalidationList');
    }

    class CustomErrorResponse does AWS::SDK::Shape {
        has Int $.error-caching-min-ttl is shape-member('ErrorCachingMinTTL');
        has Str $.response-code is shape-member('ResponseCode');
        has Str $.response-page-path is shape-member('ResponsePagePath');
        has Int $.error-code is required is shape-member('ErrorCode');
    }

    class GetCloudFrontOriginAccessIdentityConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class InvalidLocationCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyTrustedSigners does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class NoSuchOrigin does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetCloudFrontOriginAccessIdentityResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is shape-member('CloudFrontOriginAccessIdentity');
    }

    class InvalidMinimumProtocolVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidProtocolSettings does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Invalidation does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is shape-member('InvalidationBatch');
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class TooManyDistributionCNAMEs does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has ResourceARN $.resource is required is shape-member('Resource');
    }

    class CustomHeaders does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has OriginCustomHeader @.items is shape-member('Items');
    }

    class CustomErrorResponses does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has CustomErrorResponse @.items is shape-member('Items');
    }

    class CreateStreamingDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class IllegalUpdate does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Origin does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.id is required is shape-member('Id');
        has Str $.origin-path is shape-member('OriginPath');
        has CustomOriginConfig $.custom-origin-config is shape-member('CustomOriginConfig');
        has S3OriginConfig $.s3-origin-config is shape-member('S3OriginConfig');
        has CustomHeaders $.custom-headers is shape-member('CustomHeaders');
    }

    class CreateStreamingDistributionWithTagsRequest does AWS::SDK::Shape {
        has StreamingDistributionConfigWithTags $.streaming-distribution-config-with-tags is required is shape-member('StreamingDistributionConfigWithTags');
    }

    class AccessDenied does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListCloudFrontOriginAccessIdentitiesRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class UpdateDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class TooManyDistributions does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StreamingDistributionConfigWithTags does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
        has Tags $.tags is required is shape-member('Tags');
    }

    class NoSuchStreamingDistribution does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class NoSuchDistribution does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Aliases does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class InconsistentQuantities does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidViewerCertificate does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class KeyPairIds does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class TrustedSignerDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListStreamingDistributionsResult does AWS::SDK::Shape {
        has StreamingDistributionList $.streaming-distribution-list is shape-member('StreamingDistributionList');
    }

    class DistributionList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has DistributionSummary @.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class TooManyOriginCustomHeaders does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class NoSuchResource does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateInvalidationResult does AWS::SDK::Shape {
        has Str $.location is shape-member('Location');
        has Invalidation $.invalidation is shape-member('Invalidation');
    }

    class DistributionConfigWithTags does AWS::SDK::Shape {
        has Tags $.tags is required is shape-member('Tags');
        has DistributionConfig $.distribution-config is required is shape-member('DistributionConfig');
    }

    class GetDistributionConfigResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has DistributionConfig $.distribution-config is shape-member('DistributionConfig');
    }

    class InvalidGeoRestrictionParameter does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidOrigin does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidWebACLId does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Tags $.tags is required is shape-member('Tags');
        has ResourceARN $.resource is required is shape-member('Resource');
    }

    class DeleteCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    class TooManyStreamingDistributions does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyCacheBehaviors does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StreamingDistribution does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.arn is required is shape-member('ARN');
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is shape-member('ActiveTrustedSigners');
        has DateTime $.last-modified-time is shape-member('LastModifiedTime');
    }

    class Restrictions does AWS::SDK::Shape {
        has GeoRestriction $.geo-restriction is required is shape-member('GeoRestriction');
    }

    class PreconditionFailed does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Origins does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has OriginList $.items is shape-member('Items');
    }

    class ListInvalidationsRequest does AWS::SDK::Shape {
        has Str $.distribution-id is required is shape-member('DistributionId');
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class CreateInvalidationRequest does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is shape-member('InvalidationBatch');
        has Str $.distribution-id is required is shape-member('DistributionId');
    }

    class CreateDistributionWithTagsResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class DistributionConfig does AWS::SDK::Shape {
        has Str $.web-acl-id is shape-member('WebACLId');
        has Aliases $.aliases is shape-member('Aliases');
        has DefaultCacheBehavior $.default-cache-behavior is required is shape-member('DefaultCacheBehavior');
        has Str $.comment is required is shape-member('Comment');
        has Str $.caller-reference is required is shape-member('CallerReference');
        has Bool $.enabled is required is shape-member('Enabled');
        has PriceClass $.price-class is shape-member('PriceClass');
        has LoggingConfig $.logging is shape-member('Logging');
        has Restrictions $.restrictions is shape-member('Restrictions');
        has CacheBehaviors $.cache-behaviors is shape-member('CacheBehaviors');
        has Origins $.origins is required is shape-member('Origins');
        has ViewerCertificate $.viewer-certificate is shape-member('ViewerCertificate');
        has CustomErrorResponses $.custom-error-responses is shape-member('CustomErrorResponses');
        has Str $.default-root-object is shape-member('DefaultRootObject');
    }

    class GetStreamingDistributionConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class InvalidResponseCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidationSummary does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class ViewerCertificate does AWS::SDK::Shape {
        has Str $.a-c-m-certificate-arn is shape-member('ACMCertificateArn');
        has Str $.certificate is shape-member('Certificate');
        has MinimumProtocolVersion $.minimum-protocol-version is shape-member('MinimumProtocolVersion');
        has Str $.iam-certificate-id is shape-member('IAMCertificateId');
        has Bool $.cloud-front-default-certificate is shape-member('CloudFrontDefaultCertificate');
        has CertificateSource $.certificate-source is shape-member('CertificateSource');
        has SSLSupportMethod $.ssl-support-method is shape-member('SSLSupportMethod');
    }

    class TooManyHeadersInForwardedValues does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class OriginCustomHeader does AWS::SDK::Shape {
        has Str $.header-name is required is shape-member('HeaderName');
        has Str $.header-value is required is shape-member('HeaderValue');
    }

    class CachedMethods does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Method @.items is required is shape-member('Items');
    }

    class InvalidOriginAccessIdentity does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidQueryStringParameters does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListCloudFrontOriginAccessIdentitiesResult does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityList $.cloud-front-origin-access-identity-list is shape-member('CloudFrontOriginAccessIdentityList');
    }

    class Paths does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Str @.items is shape-member('Items');
    }

    class CloudFrontOriginAccessIdentityConfig does AWS::SDK::Shape {
        has Str $.comment is required is shape-member('Comment');
        has Str $.caller-reference is required is shape-member('CallerReference');
    }


    method list-invalidations(
        Str :$distribution-id!,
        Str :$max-items,
        Str :$marker
    ) returns ListInvalidationsResult is service-operation('ListInvalidations') {
        my $request-input = ListInvalidationsRequest.new(
            :$distribution-id,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListInvalidations>,
            :$request-input,
        );
    }

    method get-invalidation(
        Str :$distribution-id!,
        Str :$id!
    ) returns GetInvalidationResult is service-operation('GetInvalidation') {
        my $request-input = GetInvalidationRequest.new(
            :$distribution-id,
            :$id
        );

        self.perform-operation(
            :api-call<GetInvalidation>,
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity-config(
        Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityConfigResult is service-operation('GetCloudFrontOriginAccessIdentityConfig') {
        my $request-input = GetCloudFrontOriginAccessIdentityConfigRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentityConfig>,
            :$request-input,
        );
    }

    method update-streaming-distribution(
        Str :$if-match,
        StreamingDistributionConfig :$streaming-distribution-config!,
        Str :$id!
    ) returns UpdateStreamingDistributionResult is service-operation('UpdateStreamingDistribution') {
        my $request-input = UpdateStreamingDistributionRequest.new(
            :$if-match,
            :$streaming-distribution-config,
            :$id
        );

        self.perform-operation(
            :api-call<UpdateStreamingDistribution>,
            :$request-input,
        );
    }

    method update-distribution(
        Str :$if-match,
        Str :$id!,
        DistributionConfig :$distribution-config!
    ) returns UpdateDistributionResult is service-operation('UpdateDistribution') {
        my $request-input = UpdateDistributionRequest.new(
            :$if-match,
            :$id,
            :$distribution-config
        );

        self.perform-operation(
            :api-call<UpdateDistribution>,
            :$request-input,
        );
    }

    method update-cloud-front-origin-access-identity(
        Str :$if-match,
        Str :$id!,
        CloudFrontOriginAccessIdentityConfig :$cloud-front-origin-access-identity-config!
    ) returns UpdateCloudFrontOriginAccessIdentityResult is service-operation('UpdateCloudFrontOriginAccessIdentity') {
        my $request-input = UpdateCloudFrontOriginAccessIdentityRequest.new(
            :$if-match,
            :$id,
            :$cloud-front-origin-access-identity-config
        );

        self.perform-operation(
            :api-call<UpdateCloudFrontOriginAccessIdentity>,
            :$request-input,
        );
    }

    method list-streaming-distributions(
        Str :$max-items,
        Str :$marker
    ) returns ListStreamingDistributionsResult is service-operation('ListStreamingDistributions') {
        my $request-input = ListStreamingDistributionsRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListStreamingDistributions>,
            :$request-input,
        );
    }

    method get-streaming-distribution-config(
        Str :$id!
    ) returns GetStreamingDistributionConfigResult is service-operation('GetStreamingDistributionConfig') {
        my $request-input = GetStreamingDistributionConfigRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetStreamingDistributionConfig>,
            :$request-input,
        );
    }

    method get-distribution(
        Str :$id!
    ) returns GetDistributionResult is service-operation('GetDistribution') {
        my $request-input = GetDistributionRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetDistribution>,
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity(
        Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityResult is service-operation('GetCloudFrontOriginAccessIdentity') {
        my $request-input = GetCloudFrontOriginAccessIdentityRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentity>,
            :$request-input,
        );
    }

    method delete-cloud-front-origin-access-identity(
        Str :$if-match,
        Str :$id!
    ) is service-operation('DeleteCloudFrontOriginAccessIdentity') {
        my $request-input = DeleteCloudFrontOriginAccessIdentityRequest.new(
            :$if-match,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteCloudFrontOriginAccessIdentity>,
            :$request-input,
        );
    }

    method tag-resource(
        Tags :$tags!,
        ResourceARN :$resource!
    ) is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :$tags,
            :$resource
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method get-distribution-config(
        Str :$id!
    ) returns GetDistributionConfigResult is service-operation('GetDistributionConfig') {
        my $request-input = GetDistributionConfigRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetDistributionConfig>,
            :$request-input,
        );
    }

    method create-invalidation(
        InvalidationBatch :$invalidation-batch!,
        Str :$distribution-id!
    ) returns CreateInvalidationResult is service-operation('CreateInvalidation') {
        my $request-input = CreateInvalidationRequest.new(
            :$invalidation-batch,
            :$distribution-id
        );

        self.perform-operation(
            :api-call<CreateInvalidation>,
            :$request-input,
        );
    }

    method list-distributions-by-web-acl-id(
        Str :$web-acl-id!,
        Str :$max-items,
        Str :$marker
    ) returns ListDistributionsByWebACLIdResult is service-operation('ListDistributionsByWebACLId') {
        my $request-input = ListDistributionsByWebACLIdRequest.new(
            :$web-acl-id,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListDistributionsByWebACLId>,
            :$request-input,
        );
    }

    method create-cloud-front-origin-access-identity(
        CloudFrontOriginAccessIdentityConfig :$cloud-front-origin-access-identity-config!
    ) returns CreateCloudFrontOriginAccessIdentityResult is service-operation('CreateCloudFrontOriginAccessIdentity') {
        my $request-input = CreateCloudFrontOriginAccessIdentityRequest.new(
            :$cloud-front-origin-access-identity-config
        );

        self.perform-operation(
            :api-call<CreateCloudFrontOriginAccessIdentity>,
            :$request-input,
        );
    }

    method untag-resource(
        TagKeys :$tag-keys!,
        ResourceARN :$resource!
    ) is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :$tag-keys,
            :$resource
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method list-distributions(
        Str :$max-items,
        Str :$marker
    ) returns ListDistributionsResult is service-operation('ListDistributions') {
        my $request-input = ListDistributionsRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListDistributions>,
            :$request-input,
        );
    }

    method create-distribution-with-tags(
        DistributionConfigWithTags :$distribution-config-with-tags!
    ) returns CreateDistributionWithTagsResult is service-operation('CreateDistributionWithTags') {
        my $request-input = CreateDistributionWithTagsRequest.new(
            :$distribution-config-with-tags
        );

        self.perform-operation(
            :api-call<CreateDistributionWithTags>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        ResourceARN :$resource!
    ) returns ListTagsForResourceResult is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method delete-streaming-distribution(
        Str :$if-match,
        Str :$id!
    ) is service-operation('DeleteStreamingDistribution') {
        my $request-input = DeleteStreamingDistributionRequest.new(
            :$if-match,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteStreamingDistribution>,
            :$request-input,
        );
    }

    method delete-distribution(
        Str :$if-match,
        Str :$id!
    ) is service-operation('DeleteDistribution') {
        my $request-input = DeleteDistributionRequest.new(
            :$if-match,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteDistribution>,
            :$request-input,
        );
    }

    method create-streaming-distribution-with-tags(
        StreamingDistributionConfigWithTags :$streaming-distribution-config-with-tags!
    ) returns CreateStreamingDistributionWithTagsResult is service-operation('CreateStreamingDistributionWithTags') {
        my $request-input = CreateStreamingDistributionWithTagsRequest.new(
            :$streaming-distribution-config-with-tags
        );

        self.perform-operation(
            :api-call<CreateStreamingDistributionWithTags>,
            :$request-input,
        );
    }

    method list-cloud-front-origin-access-identities(
        Str :$max-items,
        Str :$marker
    ) returns ListCloudFrontOriginAccessIdentitiesResult is service-operation('ListCloudFrontOriginAccessIdentities') {
        my $request-input = ListCloudFrontOriginAccessIdentitiesRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListCloudFrontOriginAccessIdentities>,
            :$request-input,
        );
    }

    method get-streaming-distribution(
        Str :$id!
    ) returns GetStreamingDistributionResult is service-operation('GetStreamingDistribution') {
        my $request-input = GetStreamingDistributionRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetStreamingDistribution>,
            :$request-input,
        );
    }

    method create-streaming-distribution(
        StreamingDistributionConfig :$streaming-distribution-config!
    ) returns CreateStreamingDistributionResult is service-operation('CreateStreamingDistribution') {
        my $request-input = CreateStreamingDistributionRequest.new(
            :$streaming-distribution-config
        );

        self.perform-operation(
            :api-call<CreateStreamingDistribution>,
            :$request-input,
        );
    }

    method create-distribution(
        DistributionConfig :$distribution-config!
    ) returns CreateDistributionResult is service-operation('CreateDistribution') {
        my $request-input = CreateDistributionRequest.new(
            :$distribution-config
        );

        self.perform-operation(
            :api-call<CreateDistribution>,
            :$request-input,
        );
    }

}


