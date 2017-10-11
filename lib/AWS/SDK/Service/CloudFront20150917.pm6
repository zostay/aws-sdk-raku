# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudFront:ver<2015-09-17.0> does AWS::SDK::Service {

    method api-version() { '2015-09-17' }
    method service() { 'cloudfront' }

    class UpdateCloudFrontOriginAccessIdentityResult { ... }
    class MissingBody { ... }
    class DeleteStreamingDistributionRequest { ... }
    class CookieNames { ... }
    class CloudFrontOriginAccessIdentityList { ... }
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
    class ListDistributionsByWebACLIdRequest { ... }
    class DeleteDistributionRequest { ... }
    class DistributionNotDisabled { ... }
    class InvalidForwardCookies { ... }
    class ListDistributionsByWebACLIdResult { ... }
    class GetStreamingDistributionRequest { ... }
    class InvalidErrorCode { ... }
    class InvalidIfMatchVersion { ... }
    class InvalidTTLOrder { ... }
    class StreamingLoggingConfig { ... }
    class S3OriginConfig { ... }
    class NoSuchInvalidation { ... }
    class CustomOriginConfig { ... }
    class CloudFrontOriginAccessIdentityInUse { ... }
    class GetCloudFrontOriginAccessIdentityConfigResult { ... }
    class UpdateStreamingDistributionResult { ... }
    class StreamingDistributionList { ... }
    class Distribution { ... }
    class CreateDistributionResult { ... }
    class CloudFrontOriginAccessIdentitySummary { ... }
    class InvalidRelativePath { ... }
    class InvalidationList { ... }
    class StreamingDistributionSummary { ... }
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
    class DefaultCacheBehavior { ... }
    class CreateCloudFrontOriginAccessIdentityRequest { ... }
    class BatchTooLarge { ... }
    class GeoRestriction { ... }
    class InvalidHeadersForS3Origin { ... }
    class LoggingConfig { ... }
    class TooManyCookieNamesInWhiteList { ... }
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
    class CustomErrorResponses { ... }
    class CreateStreamingDistributionResult { ... }
    class IllegalUpdate { ... }
    class Origin { ... }
    class ListCloudFrontOriginAccessIdentitiesRequest { ... }
    class AccessDenied { ... }
    class UpdateDistributionResult { ... }
    class TooManyDistributions { ... }
    class NoSuchStreamingDistribution { ... }
    class NoSuchDistribution { ... }
    class KeyPairIds { ... }
    class Aliases { ... }
    class InconsistentQuantities { ... }
    class InvalidViewerCertificate { ... }
    class TrustedSignerDoesNotExist { ... }
    class ListStreamingDistributionsResult { ... }
    class DistributionList { ... }
    class CreateInvalidationResult { ... }
    class GetDistributionConfigResult { ... }
    class InvalidGeoRestrictionParameter { ... }
    class InvalidOrigin { ... }
    class InvalidWebACLId { ... }
    class DeleteCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyStreamingDistributions { ... }
    class TooManyCacheBehaviors { ... }
    class StreamingDistribution { ... }
    class Restrictions { ... }
    class PreconditionFailed { ... }
    class Origins { ... }
    class ListInvalidationsRequest { ... }
    class CreateInvalidationRequest { ... }
    class DistributionConfig { ... }
    class GetStreamingDistributionConfigRequest { ... }
    class InvalidResponseCode { ... }
    class InvalidationSummary { ... }
    class ViewerCertificate { ... }
    class TooManyHeadersInForwardedValues { ... }
    class ListCloudFrontOriginAccessIdentitiesResult { ... }
    class CachedMethods { ... }
    class InvalidOriginAccessIdentity { ... }
    class Paths { ... }
    class CloudFrontOriginAccessIdentityConfig { ... }

    class UpdateCloudFrontOriginAccessIdentityResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required is aws-parameter('CloudFrontOriginAccessIdentity');
    }

    class MissingBody:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteStreamingDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.id is required is aws-parameter('Id');
    }

    class CookieNames:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has CookieNameList $.items is aws-parameter('Items');
    }

    class CloudFrontOriginAccessIdentityList:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has CloudFrontOriginAccessIdentitySummaryList $.items is aws-parameter('Items');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    subset DistributionSummaryList of List[DistributionSummary];

    class GetInvalidationRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.distribution-id is required is aws-parameter('DistributionId');
        has Str $.id is required is aws-parameter('Id');
    }

    class TooManyCertificates:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidDefaultRootObject:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidationBatch:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Paths $.paths is required is aws-parameter('Paths');
    }

    class UpdateCloudFrontOriginAccessIdentityRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.id is required is aws-parameter('Id');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is aws-parameter('CloudFrontOriginAccessIdentityConfig');
    }

    class TooManyOrigins:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class TooManyCloudFrontOriginAccessIdentities:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Signer:ver<2015-09-17.0> does AWS::SDK::Shape {
        has KeyPairIds $.key-pair-ids is required is aws-parameter('KeyPairIds');
        has Str $.aws-account-number is required is aws-parameter('AwsAccountNumber');
    }

    class ListStreamingDistributionsRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class StreamingDistributionNotDisabled:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset MethodsList of List[Str];

    subset LocationList of List[Str];

    class ListDistributionsRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListDistributionsByWebACLIdRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has Str $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    subset InvalidationSummaryList of List[InvalidationSummary];

    class DeleteDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.id is required is aws-parameter('Id');
    }

    class DistributionNotDisabled:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidForwardCookies:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListDistributionsByWebACLIdResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has DistributionList $.distribution-list is required is aws-parameter('DistributionList');
    }

    class GetStreamingDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class InvalidErrorCode:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidIfMatchVersion:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidTTLOrder:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StreamingLoggingConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class S3OriginConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.origin-access-identity is required is aws-parameter('OriginAccessIdentity');
    }

    class NoSuchInvalidation:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CustomOriginConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.https-port is required is aws-parameter('HTTPSPort');
        has Int $.http-port is required is aws-parameter('HTTPPort');
        has Str $.origin-protocol-policy is required is aws-parameter('OriginProtocolPolicy');
    }

    class CloudFrontOriginAccessIdentityInUse:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetCloudFrontOriginAccessIdentityConfigResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is aws-parameter('CloudFrontOriginAccessIdentityConfig');
    }

    class UpdateStreamingDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has StreamingDistribution $.streaming-distribution is required is aws-parameter('StreamingDistribution');
    }

    class StreamingDistributionList:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has StreamingDistributionSummaryList $.items is aws-parameter('Items');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class Distribution:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Int $.in-progress-invalidation-batches is required is aws-parameter('InProgressInvalidationBatches');
        has Str $.id is required is aws-parameter('Id');
        has DistributionConfig $.distribution-config is required is aws-parameter('DistributionConfig');
        has Str $.status is required is aws-parameter('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is aws-parameter('ActiveTrustedSigners');
        has DateTime $.last-modified-time is required is aws-parameter('LastModifiedTime');
    }

    class CreateDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.location is required is aws-parameter('Location');
        has Distribution $.distribution is required is aws-parameter('Distribution');
    }

    class CloudFrontOriginAccessIdentitySummary:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.s3-canonical-user-id is required is aws-parameter('S3CanonicalUserId');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
    }

    class InvalidRelativePath:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidationList:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has InvalidationSummaryList $.items is aws-parameter('Items');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class StreamingDistributionSummary:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Aliases $.aliases is required is aws-parameter('Aliases');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.price-class is required is aws-parameter('PriceClass');
        has TrustedSigners $.trusted-signers is required is aws-parameter('TrustedSigners');
        has S3Origin $.s3-origin is required is aws-parameter('S3Origin');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.last-modified-time is required is aws-parameter('LastModifiedTime');
    }

    subset CloudFrontOriginAccessIdentitySummaryList of List[CloudFrontOriginAccessIdentitySummary];

    class ActiveTrustedSigners:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has SignerList $.items is aws-parameter('Items');
    }

    class DistributionAlreadyExists:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.id is required is aws-parameter('Id');
        has DistributionConfig $.distribution-config is required is aws-parameter('DistributionConfig');
    }

    subset StreamingDistributionSummaryList of List[StreamingDistributionSummary];

    class StreamingDistributionConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Aliases $.aliases is aws-parameter('Aliases');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.price-class is aws-parameter('PriceClass');
        has TrustedSigners $.trusted-signers is required is aws-parameter('TrustedSigners');
        has StreamingLoggingConfig $.logging is aws-parameter('Logging');
        has S3Origin $.s3-origin is required is aws-parameter('S3Origin');
    }

    class DistributionSummary:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has Aliases $.aliases is required is aws-parameter('Aliases');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has DefaultCacheBehavior $.default-cache-behavior is required is aws-parameter('DefaultCacheBehavior');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.id is required is aws-parameter('Id');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.price-class is required is aws-parameter('PriceClass');
        has Restrictions $.restrictions is required is aws-parameter('Restrictions');
        has CacheBehaviors $.cache-behaviors is required is aws-parameter('CacheBehaviors');
        has Origins $.origins is required is aws-parameter('Origins');
        has Str $.status is required is aws-parameter('Status');
        has ViewerCertificate $.viewer-certificate is required is aws-parameter('ViewerCertificate');
        has CustomErrorResponses $.custom-error-responses is required is aws-parameter('CustomErrorResponses');
        has DateTime $.last-modified-time is required is aws-parameter('LastModifiedTime');
    }

    class InvalidArgument:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StreamingDistributionAlreadyExists:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CloudFrontOriginAccessIdentityAlreadyExists:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GetCloudFrontOriginAccessIdentityRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class Headers:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has HeaderList $.items is aws-parameter('Items');
    }

    class TooManyInvalidationsInProgress:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DefaultCacheBehavior:ver<2015-09-17.0> does AWS::SDK::Shape {
        has ForwardedValues $.forwarded-values is required is aws-parameter('ForwardedValues');
        has AllowedMethods $.allowed-methods is aws-parameter('AllowedMethods');
        has Bool $.smooth-streaming is aws-parameter('SmoothStreaming');
        has Str $.target-origin-id is required is aws-parameter('TargetOriginId');
        has Int $.max-ttl is aws-parameter('MaxTTL');
        has Int $.default-ttl is aws-parameter('DefaultTTL');
        has Int $.min-ttl is required is aws-parameter('MinTTL');
        has Str $.viewer-protocol-policy is required is aws-parameter('ViewerProtocolPolicy');
        has TrustedSigners $.trusted-signers is required is aws-parameter('TrustedSigners');
        has Bool $.compress is aws-parameter('Compress');
    }

    class CreateCloudFrontOriginAccessIdentityRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required is aws-parameter('CloudFrontOriginAccessIdentityConfig');
    }

    class BatchTooLarge:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class GeoRestriction:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.restriction-type is required is aws-parameter('RestrictionType');
        has Int $.quantity is required is aws-parameter('Quantity');
        has LocationList $.items is aws-parameter('Items');
    }

    class InvalidHeadersForS3Origin:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class LoggingConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Bool $.include-cookies is required is aws-parameter('IncludeCookies');
        has Str $.prefix is required is aws-parameter('Prefix');
        has Bool $.enabled is required is aws-parameter('Enabled');
    }

    class TooManyCookieNamesInWhiteList:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateCloudFrontOriginAccessIdentityResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.location is required is aws-parameter('Location');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required is aws-parameter('CloudFrontOriginAccessIdentity');
    }

    class TooManyStreamingDistributionCNAMEs:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateStreamingDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is aws-parameter('StreamingDistributionConfig');
    }

    class CacheBehaviors:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has CacheBehaviorList $.items is aws-parameter('Items');
    }

    class GetDistributionConfigRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class GetDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class CreateDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has DistributionConfig $.distribution-config is required is aws-parameter('DistributionConfig');
    }

    class CloudFrontOriginAccessIdentity:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.s3-canonical-user-id is required is aws-parameter('S3CanonicalUserId');
        has Str $.id is required is aws-parameter('Id');
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is aws-parameter('CloudFrontOriginAccessIdentityConfig');
    }

    class CNAMEAlreadyExists:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidRequiredProtocol:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset KeyPairIdList of List[Str];

    class CookiePreference:ver<2015-09-17.0> does AWS::SDK::Shape {
        has CookieNames $.whitelisted-names is aws-parameter('WhitelistedNames');
        has Str $.forward is required is aws-parameter('Forward');
    }

    class ForwardedValues:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Headers $.headers is aws-parameter('Headers');
        has Bool $.query-string is required is aws-parameter('QueryString');
        has CookiePreference $.cookies is required is aws-parameter('Cookies');
    }

    class GetInvalidationResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Invalidation $.invalidation is required is aws-parameter('Invalidation');
    }

    subset SignerList of List[Signer];

    subset PathList of List[Str];

    class AllowedMethods:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has MethodsList $.items is required is aws-parameter('Items');
        has CachedMethods $.cached-methods is aws-parameter('CachedMethods');
    }

    class GetStreamingDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has StreamingDistribution $.streaming-distribution is required is aws-parameter('StreamingDistribution');
    }

    class UpdateStreamingDistributionRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has StreamingDistributionConfig $.streaming-distribution-config is required is aws-parameter('StreamingDistributionConfig');
        has Str $.id is required is aws-parameter('Id');
    }

    class NoSuchCloudFrontOriginAccessIdentity:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListDistributionsResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has DistributionList $.distribution-list is required is aws-parameter('DistributionList');
    }

    class GetDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Distribution $.distribution is required is aws-parameter('Distribution');
    }

    class CacheBehavior:ver<2015-09-17.0> does AWS::SDK::Shape {
        has ForwardedValues $.forwarded-values is required is aws-parameter('ForwardedValues');
        has AllowedMethods $.allowed-methods is aws-parameter('AllowedMethods');
        has Str $.path-pattern is required is aws-parameter('PathPattern');
        has Bool $.smooth-streaming is aws-parameter('SmoothStreaming');
        has Str $.target-origin-id is required is aws-parameter('TargetOriginId');
        has Int $.max-ttl is aws-parameter('MaxTTL');
        has Int $.default-ttl is aws-parameter('DefaultTTL');
        has Int $.min-ttl is required is aws-parameter('MinTTL');
        has Str $.viewer-protocol-policy is required is aws-parameter('ViewerProtocolPolicy');
        has TrustedSigners $.trusted-signers is required is aws-parameter('TrustedSigners');
        has Bool $.compress is aws-parameter('Compress');
    }

    class GetStreamingDistributionConfigResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is aws-parameter('StreamingDistributionConfig');
        has Str $.e-tag is required is aws-parameter('ETag');
    }

    class TrustedSigners:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has AwsAccountNumberList $.items is aws-parameter('Items');
    }

    class S3Origin:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.origin-access-identity is required is aws-parameter('OriginAccessIdentity');
    }

    class ListInvalidationsResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has InvalidationList $.invalidation-list is required is aws-parameter('InvalidationList');
    }

    class CustomErrorResponse:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.error-caching-min-ttl is aws-parameter('ErrorCachingMinTTL');
        has Str $.response-code is aws-parameter('ResponseCode');
        has Str $.response-page-path is aws-parameter('ResponsePagePath');
        has Int $.error-code is required is aws-parameter('ErrorCode');
    }

    subset AwsAccountNumberList of List[Str];

    class GetCloudFrontOriginAccessIdentityConfigRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class InvalidLocationCode:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class TooManyTrustedSigners:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class NoSuchOrigin:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset CustomErrorResponseList of List[CustomErrorResponse];

    class GetCloudFrontOriginAccessIdentityResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required is aws-parameter('CloudFrontOriginAccessIdentity');
    }

    class InvalidMinimumProtocolVersion:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidProtocolSettings:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Invalidation:ver<2015-09-17.0> does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is aws-parameter('InvalidationBatch');
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class TooManyDistributionCNAMEs:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset OriginList of List[Origin] where 1 <= *.elems;

    class CustomErrorResponses:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has CustomErrorResponseList $.items is aws-parameter('Items');
    }

    class CreateStreamingDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Str $.location is required is aws-parameter('Location');
        has StreamingDistribution $.streaming-distribution is required is aws-parameter('StreamingDistribution');
    }

    class IllegalUpdate:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Origin:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.id is required is aws-parameter('Id');
        has Str $.origin-path is aws-parameter('OriginPath');
        has CustomOriginConfig $.custom-origin-config is aws-parameter('CustomOriginConfig');
        has S3OriginConfig $.s3-origin-config is aws-parameter('S3OriginConfig');
    }

    class ListCloudFrontOriginAccessIdentitiesRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    subset AliasList of List[Str];

    class AccessDenied:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateDistributionResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has Distribution $.distribution is required is aws-parameter('Distribution');
    }

    class TooManyDistributions:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class NoSuchStreamingDistribution:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class NoSuchDistribution:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class KeyPairIds:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has KeyPairIdList $.items is aws-parameter('Items');
    }

    class Aliases:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has AliasList $.items is aws-parameter('Items');
    }

    class InconsistentQuantities:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidViewerCertificate:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class TrustedSignerDoesNotExist:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListStreamingDistributionsResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has StreamingDistributionList $.streaming-distribution-list is required is aws-parameter('StreamingDistributionList');
    }

    class DistributionList:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has DistributionSummaryList $.items is aws-parameter('Items');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Bool $.is-truncated is required is aws-parameter('IsTruncated');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class CreateInvalidationResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.location is required is aws-parameter('Location');
        has Invalidation $.invalidation is required is aws-parameter('Invalidation');
    }

    subset CacheBehaviorList of List[CacheBehavior];

    class GetDistributionConfigResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.e-tag is required is aws-parameter('ETag');
        has DistributionConfig $.distribution-config is required is aws-parameter('DistributionConfig');
    }

    class InvalidGeoRestrictionParameter:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidOrigin:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidWebACLId:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteCloudFrontOriginAccessIdentityRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.if-match is aws-parameter('IfMatch');
        has Str $.id is required is aws-parameter('Id');
    }

    class TooManyStreamingDistributions:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class TooManyCacheBehaviors:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StreamingDistribution:ver<2015-09-17.0> does AWS::SDK::Shape {
        has StreamingDistributionConfig $.streaming-distribution-config is required is aws-parameter('StreamingDistributionConfig');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has ActiveTrustedSigners $.active-trusted-signers is required is aws-parameter('ActiveTrustedSigners');
        has DateTime $.last-modified-time is aws-parameter('LastModifiedTime');
    }

    class Restrictions:ver<2015-09-17.0> does AWS::SDK::Shape {
        has GeoRestriction $.geo-restriction is required is aws-parameter('GeoRestriction');
    }

    class PreconditionFailed:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Origins:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has OriginList $.items is aws-parameter('Items');
    }

    class ListInvalidationsRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.distribution-id is required is aws-parameter('DistributionId');
        has Str $.max-items is aws-parameter('MaxItems');
        has Str $.marker is aws-parameter('Marker');
    }

    class CreateInvalidationRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has InvalidationBatch $.invalidation-batch is required is aws-parameter('InvalidationBatch');
        has Str $.distribution-id is required is aws-parameter('DistributionId');
    }

    class DistributionConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.web-acl-id is aws-parameter('WebACLId');
        has Aliases $.aliases is aws-parameter('Aliases');
        has DefaultCacheBehavior $.default-cache-behavior is required is aws-parameter('DefaultCacheBehavior');
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.price-class is aws-parameter('PriceClass');
        has LoggingConfig $.logging is aws-parameter('Logging');
        has Restrictions $.restrictions is aws-parameter('Restrictions');
        has CacheBehaviors $.cache-behaviors is aws-parameter('CacheBehaviors');
        has Origins $.origins is required is aws-parameter('Origins');
        has ViewerCertificate $.viewer-certificate is aws-parameter('ViewerCertificate');
        has CustomErrorResponses $.custom-error-responses is aws-parameter('CustomErrorResponses');
        has Str $.default-root-object is aws-parameter('DefaultRootObject');
    }

    class GetStreamingDistributionConfigRequest:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    subset HeaderList of List[Str];

    class InvalidResponseCode:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidationSummary:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has DateTime $.create-time is required is aws-parameter('CreateTime');
    }

    class ViewerCertificate:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.minimum-protocol-version is required is aws-parameter('MinimumProtocolVersion');
        has Str $.certificate is required is aws-parameter('Certificate');
        has Bool $.cloud-front-default-certificate is required is aws-parameter('CloudFrontDefaultCertificate');
        has Str $.iam-certificate-id is required is aws-parameter('IAMCertificateId');
        has Str $.ssl-support-method is required is aws-parameter('SSLSupportMethod');
        has Str $.certificate-source is required is aws-parameter('CertificateSource');
    }

    class TooManyHeadersInForwardedValues:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListCloudFrontOriginAccessIdentitiesResult:ver<2015-09-17.0> does AWS::SDK::Shape {
        has CloudFrontOriginAccessIdentityList $.cloud-front-origin-access-identity-list is required is aws-parameter('CloudFrontOriginAccessIdentityList');
    }

    class CachedMethods:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has MethodsList $.items is required is aws-parameter('Items');
    }

    class InvalidOriginAccessIdentity:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Paths:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Int $.quantity is required is aws-parameter('Quantity');
        has PathList $.items is aws-parameter('Items');
    }

    subset CookieNameList of List[Str];

    class CloudFrontOriginAccessIdentityConfig:ver<2015-09-17.0> does AWS::SDK::Shape {
        has Str $.comment is required is aws-parameter('Comment');
        has Str $.caller-reference is required is aws-parameter('CallerReference');
    }

    method list-invalidations(
        Str :$distribution-id!,
        Str :$max-items,
        Str :$marker
    ) returns ListInvalidationsResult {
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
    ) returns GetInvalidationResult {
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
    ) returns GetCloudFrontOriginAccessIdentityConfigResult {
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
    ) returns UpdateStreamingDistributionResult {
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
    ) returns UpdateDistributionResult {
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
    ) returns UpdateCloudFrontOriginAccessIdentityResult {
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
        Str :$max-items!,
        Str :$marker!
    ) returns ListStreamingDistributionsResult {
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
    ) returns GetStreamingDistributionConfigResult {
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
    ) returns GetDistributionResult {
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
    ) returns GetCloudFrontOriginAccessIdentityResult {
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
    ) {
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
    ) returns GetDistributionConfigResult {
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
    ) returns CreateInvalidationResult {
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
    ) returns ListDistributionsByWebACLIdResult {
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
    ) returns CreateCloudFrontOriginAccessIdentityResult {
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
        Str :$max-items!,
        Str :$marker!
    ) returns ListDistributionsResult {
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
    ) {
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
    ) {
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
        Str :$max-items!,
        Str :$marker!
    ) returns ListCloudFrontOriginAccessIdentitiesResult {
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
    ) returns GetStreamingDistributionResult {
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
    ) returns CreateStreamingDistributionResult {
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
    ) returns CreateDistributionResult {
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


