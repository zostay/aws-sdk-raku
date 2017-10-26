# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudFront20150917 does AWS::SDK::Service {

    method api-version() { '2015-09-17' }
    method service() { 'cloudfront' }

    class GetInvalidationRequest { ... }
    class CloudFrontOriginAccessIdentityList { ... }
    class DeleteStreamingDistributionRequest { ... }
    class MissingBody { ... }
    class UpdateCloudFrontOriginAccessIdentityResult { ... }
    class CookieNames { ... }
    class TooManyCertificates { ... }
    class InvalidDefaultRootObject { ... }
    class InvalidationBatch { ... }
    class UpdateCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyOrigins { ... }
    class TooManyCloudFrontOriginAccessIdentities { ... }
    class Signer { ... }
    class ListStreamingDistributionsRequest { ... }
    class InvalidForwardCookies { ... }
    class DistributionNotDisabled { ... }
    class DeleteDistributionRequest { ... }
    class ListDistributionsByWebACLIdRequest { ... }
    class ListDistributionsRequest { ... }
    class StreamingDistributionNotDisabled { ... }
    class InvalidTTLOrder { ... }
    class InvalidIfMatchVersion { ... }
    class ListDistributionsByWebACLIdResult { ... }
    class GetStreamingDistributionRequest { ... }
    class InvalidErrorCode { ... }
    class CustomOriginConfig { ... }
    class StreamingLoggingConfig { ... }
    class S3OriginConfig { ... }
    class NoSuchInvalidation { ... }
    class CloudFrontOriginAccessIdentityInUse { ... }
    class GetCloudFrontOriginAccessIdentityConfigResult { ... }
    class InvalidationList { ... }
    class InvalidRelativePath { ... }
    class CloudFrontOriginAccessIdentitySummary { ... }
    class CreateDistributionResult { ... }
    class StreamingDistributionList { ... }
    class Distribution { ... }
    class UpdateStreamingDistributionResult { ... }
    class ActiveTrustedSigners { ... }
    class DistributionAlreadyExists { ... }
    class StreamingDistributionSummary { ... }
    class UpdateDistributionRequest { ... }
    class StreamingDistributionConfig { ... }
    class DistributionSummary { ... }
    class InvalidArgument { ... }
    class StreamingDistributionAlreadyExists { ... }
    class CloudFrontOriginAccessIdentityAlreadyExists { ... }
    class Headers { ... }
    class GetCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyInvalidationsInProgress { ... }
    class CreateCloudFrontOriginAccessIdentityRequest { ... }
    class InvalidHeadersForS3Origin { ... }
    class DefaultCacheBehavior { ... }
    class BatchTooLarge { ... }
    class GeoRestriction { ... }
    class LoggingConfig { ... }
    class TooManyCookieNamesInWhiteList { ... }
    class CreateCloudFrontOriginAccessIdentityResult { ... }
    class TooManyStreamingDistributionCNAMEs { ... }
    class CreateStreamingDistributionRequest { ... }
    class CacheBehaviors { ... }
    class GetDistributionRequest { ... }
    class GetDistributionConfigRequest { ... }
    class CreateDistributionRequest { ... }
    class CloudFrontOriginAccessIdentity { ... }
    class CNAMEAlreadyExists { ... }
    class InvalidRequiredProtocol { ... }
    class CookiePreference { ... }
    class ForwardedValues { ... }
    class GetInvalidationResult { ... }
    class AllowedMethods { ... }
    class GetStreamingDistributionResult { ... }
    class UpdateStreamingDistributionRequest { ... }
    class ListDistributionsResult { ... }
    class NoSuchCloudFrontOriginAccessIdentity { ... }
    class GetDistributionResult { ... }
    class GetStreamingDistributionConfigResult { ... }
    class CacheBehavior { ... }
    class TrustedSigners { ... }
    class ListInvalidationsResult { ... }
    class InvalidLocationCode { ... }
    class GetCloudFrontOriginAccessIdentityConfigRequest { ... }
    class CustomErrorResponse { ... }
    class S3Origin { ... }
    class TooManyTrustedSigners { ... }
    class NoSuchOrigin { ... }
    class GetCloudFrontOriginAccessIdentityResult { ... }
    class Invalidation { ... }
    class InvalidProtocolSettings { ... }
    class InvalidMinimumProtocolVersion { ... }
    class TooManyDistributionCNAMEs { ... }
    class IllegalUpdate { ... }
    class CreateStreamingDistributionResult { ... }
    class CustomErrorResponses { ... }
    class Origin { ... }
    class AccessDenied { ... }
    class ListCloudFrontOriginAccessIdentitiesRequest { ... }
    class InvalidViewerCertificate { ... }
    class InconsistentQuantities { ... }
    class TooManyDistributions { ... }
    class NoSuchStreamingDistribution { ... }
    class KeyPairIds { ... }
    class NoSuchDistribution { ... }
    class UpdateDistributionResult { ... }
    class Aliases { ... }
    class TrustedSignerDoesNotExist { ... }
    class ListStreamingDistributionsResult { ... }
    class DistributionList { ... }
    class GetDistributionConfigResult { ... }
    class CreateInvalidationResult { ... }
    class InvalidGeoRestrictionParameter { ... }
    class InvalidOrigin { ... }
    class InvalidWebACLId { ... }
    class DeleteCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyStreamingDistributions { ... }
    class CreateInvalidationRequest { ... }
    class Restrictions { ... }
    class StreamingDistribution { ... }
    class InvalidResponseCode { ... }
    class ListInvalidationsRequest { ... }
    class Origins { ... }
    class GetStreamingDistributionConfigRequest { ... }
    class DistributionConfig { ... }
    class InvalidationSummary { ... }
    class TooManyCacheBehaviors { ... }
    class PreconditionFailed { ... }
    class TooManyHeadersInForwardedValues { ... }
    class CachedMethods { ... }
    class InvalidOriginAccessIdentity { ... }
    class ListCloudFrontOriginAccessIdentitiesResult { ... }
    class ViewerCertificate { ... }
    class CloudFrontOriginAccessIdentityConfig { ... }
    class Paths { ... }

    class GetInvalidationRequest does AWS::SDK::Shape {
        has Str $.distribution-id is required is shape-member('DistributionId');
        has Str $.id is required is shape-member('Id');
    }

    class CloudFrontOriginAccessIdentityList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[CloudFrontOriginAccessIdentitySummary] $.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class DeleteStreamingDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    subset Method of Str where $_ ~~ any('GET', 'HEAD', 'POST', 'PUT', 'PATCH', 'OPTIONS', 'DELETE');

    class MissingBody does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateCloudFrontOriginAccessIdentityResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is shape-member('CloudFrontOriginAccessIdentity');
    }

    class CookieNames does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
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

    class InvalidForwardCookies does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DistributionNotDisabled does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteDistributionRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    class ListDistributionsByWebACLIdRequest does AWS::SDK::Shape {
        has Str $.web-acl-id is required is shape-member('WebACLId');
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class ListDistributionsRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class StreamingDistributionNotDisabled does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidTTLOrder does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidIfMatchVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDistributionsByWebACLIdResult does AWS::SDK::Shape {
        has DistributionList $.distribution-list is shape-member('DistributionList');
    }

    class GetStreamingDistributionRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class InvalidErrorCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CustomOriginConfig does AWS::SDK::Shape {
        has Int $.https-port is required is shape-member('HTTPSPort');
        has Int $.http-port is required is shape-member('HTTPPort');
        has OriginProtocolPolicy $.origin-protocol-policy is required is shape-member('OriginProtocolPolicy');
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

    class GetCloudFrontOriginAccessIdentityConfigResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class InvalidationList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[InvalidationSummary] $.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class InvalidRelativePath does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CloudFrontOriginAccessIdentitySummary does AWS::SDK::Shape {
        has Str $.s3-canonical-user-id is required is shape-member('S3CanonicalUserId');
        has Str $.comment is required is shape-member('Comment');
        has Str $.id is required is shape-member('Id');
    }

    class CreateDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class StreamingDistributionList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[StreamingDistributionSummary] $.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class Distribution does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Int $.in-progress-invalidation-batches is required is shape-member('InProgressInvalidationBatches');
        has Str $.id is required is shape-member('Id');
        has DistributionConfig $.distribution-config is required is shape-member('DistributionConfig');
        has Str $.status is required is shape-member('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is shape-member('ActiveTrustedSigners');
        has DateTime $.last-modified-time is required is shape-member('LastModifiedTime');
    }

    class UpdateStreamingDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class ActiveTrustedSigners does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Bool $.enabled is required is shape-member('Enabled');
        has Array[Signer] $.items is shape-member('Items');
    }

    class DistributionAlreadyExists does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StreamingDistributionSummary does AWS::SDK::Shape {
        has Aliases $.aliases is required is shape-member('Aliases');
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.comment is required is shape-member('Comment');
        has Str $.id is required is shape-member('Id');
        has Bool $.enabled is required is shape-member('Enabled');
        has PriceClass $.price-class is required is shape-member('PriceClass');
        has TrustedSigners $.trusted-signers is required is shape-member('TrustedSigners');
        has S3Origin $.s3-origin is required is shape-member('S3Origin');
        has Str $.status is required is shape-member('Status');
        has DateTime $.last-modified-time is required is shape-member('LastModifiedTime');
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

    class Headers does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
    }

    class GetCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class TooManyInvalidationsInProgress does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is shape-member('CloudFrontOriginAccessIdentityConfig');
    }

    class InvalidHeadersForS3Origin does AWS::SDK::Shape {
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

    class BatchTooLarge does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GeoRestriction does AWS::SDK::Shape {
        has GeoRestrictionType $.restriction-type is required is shape-member('RestrictionType');
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
    }

    class LoggingConfig does AWS::SDK::Shape {
        has Str $.bucket is required is shape-member('Bucket');
        has Bool $.include-cookies is required is shape-member('IncludeCookies');
        has Str $.prefix is required is shape-member('Prefix');
        has Bool $.enabled is required is shape-member('Enabled');
    }

    subset ViewerProtocolPolicy of Str where $_ ~~ any('allow-all', 'https-only', 'redirect-to-https');

    class TooManyCookieNamesInWhiteList does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateCloudFrontOriginAccessIdentityResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is shape-member('CloudFrontOriginAccessIdentity');
    }

    subset MinimumProtocolVersion of Str where $_ ~~ any('SSLv3', 'TLSv1');

    class TooManyStreamingDistributionCNAMEs does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateStreamingDistributionRequest does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
    }

    class CacheBehaviors does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[CacheBehavior] $.items is shape-member('Items');
    }

    class GetDistributionRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class GetDistributionConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    subset SSLSupportMethod of Str where $_ ~~ any('sni-only', 'vip');

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

    subset OriginProtocolPolicy of Str where $_ ~~ any('http-only', 'match-viewer');

    class CookiePreference does AWS::SDK::Shape {
        has CookieNames $.whitelisted-names is shape-member('WhitelistedNames');
        has ItemSelection $.forward is required is shape-member('Forward');
    }

    class ForwardedValues does AWS::SDK::Shape {
        has Headers $.headers is shape-member('Headers');
        has Bool $.query-string is required is shape-member('QueryString');
        has CookiePreference $.cookies is required is shape-member('Cookies');
    }

    class GetInvalidationResult does AWS::SDK::Shape {
        has Invalidation $.invalidation is shape-member('Invalidation');
    }

    class AllowedMethods does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Method] $.items is required is shape-member('Items');
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

    class ListDistributionsResult does AWS::SDK::Shape {
        has DistributionList $.distribution-list is shape-member('DistributionList');
    }

    class NoSuchCloudFrontOriginAccessIdentity does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ItemSelection of Str where $_ ~~ any('none', 'whitelist', 'all');

    class GetDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class GetStreamingDistributionConfigResult does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is shape-member('StreamingDistributionConfig');
        has Str $.e-tag is shape-member('ETag');
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

    class TrustedSigners does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Bool $.enabled is required is shape-member('Enabled');
        has Array[Str] $.items is shape-member('Items');
    }

    class ListInvalidationsResult does AWS::SDK::Shape {
        has InvalidationList $.invalidation-list is shape-member('InvalidationList');
    }

    class InvalidLocationCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class GetCloudFrontOriginAccessIdentityConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
    }

    class CustomErrorResponse does AWS::SDK::Shape {
        has Int $.error-caching-min-ttl is shape-member('ErrorCachingMinTTL');
        has Str $.response-code is shape-member('ResponseCode');
        has Str $.response-page-path is shape-member('ResponsePagePath');
        has Int $.error-code is required is shape-member('ErrorCode');
    }

    class S3Origin does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.origin-access-identity is required is shape-member('OriginAccessIdentity');
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

    class Invalidation does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is shape-member('InvalidationBatch');
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class InvalidProtocolSettings does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidMinimumProtocolVersion does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyDistributionCNAMEs does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset OriginList of Array[Origin] where 1 <= *.elems;

    class IllegalUpdate does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset CertificateSource of Str where $_ ~~ any('cloudfront', 'iam');

    class CreateStreamingDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Str $.location is shape-member('Location');
        has StreamingDistribution $.streaming-distribution is shape-member('StreamingDistribution');
    }

    class CustomErrorResponses does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[CustomErrorResponse] $.items is shape-member('Items');
    }

    class Origin does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.id is required is shape-member('Id');
        has Str $.origin-path is shape-member('OriginPath');
        has CustomOriginConfig $.custom-origin-config is shape-member('CustomOriginConfig');
        has S3OriginConfig $.s3-origin-config is shape-member('S3OriginConfig');
    }

    class AccessDenied does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListCloudFrontOriginAccessIdentitiesRequest does AWS::SDK::Shape {
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidViewerCertificate does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InconsistentQuantities does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyDistributions does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class NoSuchStreamingDistribution does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class KeyPairIds does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
    }

    class NoSuchDistribution does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateDistributionResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has Distribution $.distribution is shape-member('Distribution');
    }

    class Aliases does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
    }

    class TrustedSignerDoesNotExist does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListStreamingDistributionsResult does AWS::SDK::Shape {
        has StreamingDistributionList $.streaming-distribution-list is shape-member('StreamingDistributionList');
    }

    class DistributionList does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[DistributionSummary] $.items is shape-member('Items');
        has Int $.max-items is required is shape-member('MaxItems');
        has Bool $.is-truncated is required is shape-member('IsTruncated');
        has Str $.marker is required is shape-member('Marker');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class GetDistributionConfigResult does AWS::SDK::Shape {
        has Str $.e-tag is shape-member('ETag');
        has DistributionConfig $.distribution-config is shape-member('DistributionConfig');
    }

    class CreateInvalidationResult does AWS::SDK::Shape {
        has Str $.location is shape-member('Location');
        has Invalidation $.invalidation is shape-member('Invalidation');
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

    class DeleteCloudFrontOriginAccessIdentityRequest does AWS::SDK::Shape {
        has Str $.if-match is shape-member('IfMatch');
        has Str $.id is required is shape-member('Id');
    }

    subset GeoRestrictionType of Str where $_ ~~ any('blacklist', 'whitelist', 'none');

    class TooManyStreamingDistributions does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset PriceClass of Str where $_ ~~ any('PriceClass_100', 'PriceClass_200', 'PriceClass_All');

    class CreateInvalidationRequest does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is shape-member('InvalidationBatch');
        has Str $.distribution-id is required is shape-member('DistributionId');
    }

    class Restrictions does AWS::SDK::Shape {
        has GeoRestriction $.geo-restriction is required is shape-member('GeoRestriction');
    }

    class StreamingDistribution does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is shape-member('StreamingDistributionConfig');
        has Str $.domain-name is required is shape-member('DomainName');
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is shape-member('ActiveTrustedSigners');
        has DateTime $.last-modified-time is shape-member('LastModifiedTime');
    }

    class InvalidResponseCode does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListInvalidationsRequest does AWS::SDK::Shape {
        has Str $.distribution-id is required is shape-member('DistributionId');
        has Str $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class Origins does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has OriginList $.items is shape-member('Items');
    }

    class GetStreamingDistributionConfigRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
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

    class InvalidationSummary does AWS::SDK::Shape {
        has Str $.id is required is shape-member('Id');
        has Str $.status is required is shape-member('Status');
        has DateTime $.create-time is required is shape-member('CreateTime');
    }

    class TooManyCacheBehaviors does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PreconditionFailed does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class TooManyHeadersInForwardedValues does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CachedMethods does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Method] $.items is required is shape-member('Items');
    }

    class InvalidOriginAccessIdentity does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListCloudFrontOriginAccessIdentitiesResult does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityList $.cloud-front-origin-access-identity-list is shape-member('CloudFrontOriginAccessIdentityList');
    }

    class ViewerCertificate does AWS::SDK::Shape {
        has MinimumProtocolVersion $.minimum-protocol-version is shape-member('MinimumProtocolVersion');
        has Str $.certificate is shape-member('Certificate');
        has Bool $.cloud-front-default-certificate is shape-member('CloudFrontDefaultCertificate');
        has Str $.iam-certificate-id is shape-member('IAMCertificateId');
        has SSLSupportMethod $.ssl-support-method is shape-member('SSLSupportMethod');
        has CertificateSource $.certificate-source is shape-member('CertificateSource');
    }

    class CloudFrontOriginAccessIdentityConfig does AWS::SDK::Shape {
        has Str $.comment is required is shape-member('Comment');
        has Str $.caller-reference is required is shape-member('CallerReference');
    }

    class Paths does AWS::SDK::Shape {
        has Int $.quantity is required is shape-member('Quantity');
        has Array[Str] $.items is shape-member('Items');
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
;
        self.perform-operation(
            :api-call<ListInvalidations>,
            :return-type(ListInvalidationsResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<GetInvalidation>,
            :return-type(GetInvalidationResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity-config(
    Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityConfigResult is service-operation('GetCloudFrontOriginAccessIdentityConfig') {
        my $request-input = GetCloudFrontOriginAccessIdentityConfigRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentityConfig>,
            :return-type(GetCloudFrontOriginAccessIdentityConfigResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<UpdateStreamingDistribution>,
            :return-type(UpdateStreamingDistributionResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<UpdateDistribution>,
            :return-type(UpdateDistributionResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<UpdateCloudFrontOriginAccessIdentity>,
            :return-type(UpdateCloudFrontOriginAccessIdentityResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ListStreamingDistributions>,
            :return-type(ListStreamingDistributionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-streaming-distribution-config(
    Str :$id!
    ) returns GetStreamingDistributionConfigResult is service-operation('GetStreamingDistributionConfig') {
        my $request-input = GetStreamingDistributionConfigRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetStreamingDistributionConfig>,
            :return-type(GetStreamingDistributionConfigResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-distribution(
    Str :$id!
    ) returns GetDistributionResult is service-operation('GetDistribution') {
        my $request-input = GetDistributionRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetDistribution>,
            :return-type(GetDistributionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity(
    Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityResult is service-operation('GetCloudFrontOriginAccessIdentity') {
        my $request-input = GetCloudFrontOriginAccessIdentityRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentity>,
            :return-type(GetCloudFrontOriginAccessIdentityResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DeleteCloudFrontOriginAccessIdentity>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-distribution-config(
    Str :$id!
    ) returns GetDistributionConfigResult is service-operation('GetDistributionConfig') {
        my $request-input = GetDistributionConfigRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetDistributionConfig>,
            :return-type(GetDistributionConfigResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<CreateInvalidation>,
            :return-type(CreateInvalidationResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ListDistributionsByWebACLId>,
            :return-type(ListDistributionsByWebACLIdResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cloud-front-origin-access-identity(
    CloudFrontOriginAccessIdentityConfig :$cloud-front-origin-access-identity-config!
    ) returns CreateCloudFrontOriginAccessIdentityResult is service-operation('CreateCloudFrontOriginAccessIdentity') {
        my $request-input = CreateCloudFrontOriginAccessIdentityRequest.new(
        :$cloud-front-origin-access-identity-config
        );
;
        self.perform-operation(
            :api-call<CreateCloudFrontOriginAccessIdentity>,
            :return-type(CreateCloudFrontOriginAccessIdentityResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ListDistributions>,
            :return-type(ListDistributionsResult),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DeleteStreamingDistribution>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<DeleteDistribution>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
;
        self.perform-operation(
            :api-call<ListCloudFrontOriginAccessIdentities>,
            :return-type(ListCloudFrontOriginAccessIdentitiesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-streaming-distribution(
    Str :$id!
    ) returns GetStreamingDistributionResult is service-operation('GetStreamingDistribution') {
        my $request-input = GetStreamingDistributionRequest.new(
        :$id
        );
;
        self.perform-operation(
            :api-call<GetStreamingDistribution>,
            :return-type(GetStreamingDistributionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-streaming-distribution(
    StreamingDistributionConfig :$streaming-distribution-config!
    ) returns CreateStreamingDistributionResult is service-operation('CreateStreamingDistribution') {
        my $request-input = CreateStreamingDistributionRequest.new(
        :$streaming-distribution-config
        );
;
        self.perform-operation(
            :api-call<CreateStreamingDistribution>,
            :return-type(CreateStreamingDistributionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-distribution(
    DistributionConfig :$distribution-config!
    ) returns CreateDistributionResult is service-operation('CreateDistribution') {
        my $request-input = CreateDistributionRequest.new(
        :$distribution-config
        );
;
        self.perform-operation(
            :api-call<CreateDistribution>,
            :return-type(CreateDistributionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


