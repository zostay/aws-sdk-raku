# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudFront does AWS::SDK::Service{

    method api-version() { '2014-05-31' }
    method endpoint-prefix() { 'cloudfront' }

    class UpdateCloudFrontOriginAccessIdentityResult { ... }
    class DeleteStreamingDistributionRequest { ... }
    class CookieNames { ... }
    class CloudFrontOriginAccessIdentityList { ... }
    class GetInvalidationRequest { ... }
    class MissingBody { ... }
    class TooManyCertificates { ... }
    class InvalidDefaultRootObject { ... }
    class InvalidationBatch { ... }
    class UpdateCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyOrigins { ... }
    class TooManyCloudFrontOriginAccessIdentities { ... }
    class ListStreamingDistributionsRequest { ... }
    class Signer { ... }
    class DistributionNotDisabled { ... }
    class DeleteDistributionRequest { ... }
    class InvalidForwardCookies { ... }
    class ListDistributionsRequest { ... }
    class StreamingDistributionNotDisabled { ... }
    class GetStreamingDistributionRequest { ... }
    class InvalidErrorCode { ... }
    class InvalidIfMatchVersion { ... }
    class StreamingLoggingConfig { ... }
    class GetCloudFrontOriginAccessIdentityConfigResult { ... }
    class CustomOriginConfig { ... }
    class CloudFrontOriginAccessIdentityInUse { ... }
    class NoSuchInvalidation { ... }
    class S3OriginConfig { ... }
    class UpdateStreamingDistributionResult { ... }
    class Distribution { ... }
    class CreateDistributionResult { ... }
    class CloudFrontOriginAccessIdentitySummary { ... }
    class InvalidRelativePath { ... }
    class InvalidationList { ... }
    class StreamingDistributionList { ... }
    class DistributionAlreadyExists { ... }
    class ActiveTrustedSigners { ... }
    class StreamingDistributionSummary { ... }
    class UpdateDistributionRequest { ... }
    class DistributionSummary { ... }
    class InvalidArgument { ... }
    class StreamingDistributionConfig { ... }
    class GetCloudFrontOriginAccessIdentityRequest { ... }
    class CloudFrontOriginAccessIdentityAlreadyExists { ... }
    class Headers { ... }
    class StreamingDistributionAlreadyExists { ... }
    class TooManyInvalidationsInProgress { ... }
    class GeoRestriction { ... }
    class DefaultCacheBehavior { ... }
    class CreateCloudFrontOriginAccessIdentityRequest { ... }
    class BatchTooLarge { ... }
    class InvalidHeadersForS3Origin { ... }
    class LoggingConfig { ... }
    class TooManyCookieNamesInWhiteList { ... }
    class CreateCloudFrontOriginAccessIdentityResult { ... }
    class TooManyStreamingDistributionCNAMEs { ... }
    class GetDistributionConfigRequest { ... }
    class CreateStreamingDistributionRequest { ... }
    class CacheBehaviors { ... }
    class GetDistributionRequest { ... }
    class CreateDistributionRequest { ... }
    class CloudFrontOriginAccessIdentity { ... }
    class CNAMEAlreadyExists { ... }
    class InvalidRequiredProtocol { ... }
    class ForwardedValues { ... }
    class CookiePreference { ... }
    class GetInvalidationResult { ... }
    class AllowedMethods { ... }
    class GetStreamingDistributionResult { ... }
    class UpdateStreamingDistributionRequest { ... }
    class GetDistributionResult { ... }
    class ListDistributionsResult { ... }
    class NoSuchCloudFrontOriginAccessIdentity { ... }
    class CacheBehavior { ... }
    class GetStreamingDistributionConfigResult { ... }
    class TrustedSigners { ... }
    class GetCloudFrontOriginAccessIdentityConfigRequest { ... }
    class CustomErrorResponse { ... }
    class InvalidLocationCode { ... }
    class ListInvalidationsResult { ... }
    class S3Origin { ... }
    class TooManyTrustedSigners { ... }
    class GetCloudFrontOriginAccessIdentityResult { ... }
    class Invalidation { ... }
    class NoSuchOrigin { ... }
    class TooManyDistributionCNAMEs { ... }
    class CustomErrorResponses { ... }
    class CreateStreamingDistributionResult { ... }
    class IllegalUpdate { ... }
    class AccessDenied { ... }
    class ListCloudFrontOriginAccessIdentitiesRequest { ... }
    class Origin { ... }
    class UpdateDistributionResult { ... }
    class TooManyDistributions { ... }
    class Aliases { ... }
    class InconsistentQuantities { ... }
    class InvalidViewerCertificate { ... }
    class KeyPairIds { ... }
    class NoSuchDistribution { ... }
    class NoSuchStreamingDistribution { ... }
    class TrustedSignerDoesNotExist { ... }
    class DistributionList { ... }
    class ListStreamingDistributionsResult { ... }
    class CreateInvalidationResult { ... }
    class GetDistributionConfigResult { ... }
    class InvalidGeoRestrictionParameter { ... }
    class InvalidOrigin { ... }
    class DeleteCloudFrontOriginAccessIdentityRequest { ... }
    class TooManyStreamingDistributions { ... }
    class TooManyCacheBehaviors { ... }
    class DistributionConfig { ... }
    class CreateInvalidationRequest { ... }
    class GetStreamingDistributionConfigRequest { ... }
    class InvalidResponseCode { ... }
    class InvalidationSummary { ... }
    class ListInvalidationsRequest { ... }
    class Origins { ... }
    class PreconditionFailed { ... }
    class Restrictions { ... }
    class StreamingDistribution { ... }
    class ViewerCertificate { ... }
    class TooManyHeadersInForwardedValues { ... }
    class InvalidOriginAccessIdentity { ... }
    class ListCloudFrontOriginAccessIdentitiesResult { ... }
    class CloudFrontOriginAccessIdentityConfig { ... }
    class Paths { ... }

    class UpdateCloudFrontOriginAccessIdentityResult {
        has Str $.e-tag is required;
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required;
    }

    subset DistributionSummaryList of List[DistributionSummary];

    class DeleteStreamingDistributionRequest {
        has Str $.if-match;
        has Str $.id is required;
    }

    class CookieNames {
        has Int $.quantity is required;
        has CookieNameList $.items;
    }

    class CloudFrontOriginAccessIdentityList {
        has Int $.quantity is required;
        has CloudFrontOriginAccessIdentitySummaryList $.items;
        has Int $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class GetInvalidationRequest {
        has Str $.distribution-id is required;
        has Str $.id is required;
    }

    class MissingBody {
        has Str $.message is required;
    }

    class TooManyCertificates {
        has Str $.message is required;
    }

    class InvalidDefaultRootObject {
        has Str $.message is required;
    }

    class InvalidationBatch {
        has Str $.caller-reference is required;
        has Paths $.paths is required;
    }

    class UpdateCloudFrontOriginAccessIdentityRequest {
        has Str $.if-match;
        has Str $.id is required;
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required;
    }

    class TooManyOrigins {
        has Str $.message is required;
    }

    class TooManyCloudFrontOriginAccessIdentities {
        has Str $.message is required;
    }

    class ListStreamingDistributionsRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
    }

    class Signer {
        has KeyPairIds $.key-pair-ids is required;
        has Str $.aws-account-number is required;
    }

    class DistributionNotDisabled {
        has Str $.message is required;
    }

    class DeleteDistributionRequest {
        has Str $.if-match;
        has Str $.id is required;
    }

    class InvalidForwardCookies {
        has Str $.message is required;
    }

    subset InvalidationSummaryList of List[InvalidationSummary];

    class ListDistributionsRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
    }

    subset LocationList of List[Str];

    class StreamingDistributionNotDisabled {
        has Str $.message is required;
    }

    class GetStreamingDistributionRequest {
        has Str $.id is required;
    }

    class InvalidErrorCode {
        has Str $.message is required;
    }

    class InvalidIfMatchVersion {
        has Str $.message is required;
    }

    class StreamingLoggingConfig {
        has Str $.bucket is required;
        has Str $.prefix is required;
        has Bool $.enabled is required;
    }

    class GetCloudFrontOriginAccessIdentityConfigResult {
        has Str $.e-tag is required;
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required;
    }

    class CustomOriginConfig {
        has Int $.https-port is required;
        has Int $.http-port is required;
        has Str $.origin-protocol-policy is required;
    }

    class CloudFrontOriginAccessIdentityInUse {
        has Str $.message is required;
    }

    class NoSuchInvalidation {
        has Str $.message is required;
    }

    class S3OriginConfig {
        has Str $.origin-access-identity is required;
    }

    class UpdateStreamingDistributionResult {
        has Str $.e-tag is required;
        has StreamingDistribution $.streaming-distribution is required;
    }

    class Distribution {
        has Str $.domain-name is required;
        has Int $.in-progress-invalidation-batches is required;
        has Str $.id is required;
        has DistributionConfig $.distribution-config is required;
        has Str $.status is required;
        has ActiveTrustedSigners $.active-trusted-signers is required;
        has DateTime $.last-modified-time is required;
    }

    class CreateDistributionResult {
        has Str $.e-tag is required;
        has Str $.location is required;
        has Distribution $.distribution is required;
    }

    class CloudFrontOriginAccessIdentitySummary {
        has Str $.s3-canonical-user-id is required;
        has Str $.comment is required;
        has Str $.id is required;
    }

    class InvalidRelativePath {
        has Str $.message is required;
    }

    class InvalidationList {
        has Int $.quantity is required;
        has InvalidationSummaryList $.items;
        has Int $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class StreamingDistributionList {
        has Int $.quantity is required;
        has StreamingDistributionSummaryList $.items;
        has Int $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class DistributionAlreadyExists {
        has Str $.message is required;
    }

    subset CloudFrontOriginAccessIdentitySummaryList of List[CloudFrontOriginAccessIdentitySummary];

    class ActiveTrustedSigners {
        has Int $.quantity is required;
        has Bool $.enabled is required;
        has SignerList $.items;
    }

    class StreamingDistributionSummary {
        has Aliases $.aliases is required;
        has Str $.domain-name is required;
        has Str $.comment is required;
        has Str $.id is required;
        has Bool $.enabled is required;
        has Str $.price-class is required;
        has TrustedSigners $.trusted-signers is required;
        has S3Origin $.s3-origin is required;
        has Str $.status is required;
        has DateTime $.last-modified-time is required;
    }

    class UpdateDistributionRequest {
        has Str $.if-match;
        has Str $.id is required;
        has DistributionConfig $.distribution-config is required;
    }

    class DistributionSummary {
        has Aliases $.aliases is required;
        has Str $.domain-name is required;
        has DefaultCacheBehavior $.default-cache-behavior is required;
        has Str $.comment is required;
        has Str $.id is required;
        has Bool $.enabled is required;
        has Str $.price-class is required;
        has Restrictions $.restrictions is required;
        has CacheBehaviors $.cache-behaviors is required;
        has Origins $.origins is required;
        has Str $.status is required;
        has ViewerCertificate $.viewer-certificate is required;
        has CustomErrorResponses $.custom-error-responses is required;
        has DateTime $.last-modified-time is required;
    }

    class InvalidArgument {
        has Str $.message is required;
    }

    class StreamingDistributionConfig {
        has Aliases $.aliases is required;
        has Str $.comment is required;
        has Str $.caller-reference is required;
        has Bool $.enabled is required;
        has Str $.price-class is required;
        has TrustedSigners $.trusted-signers is required;
        has StreamingLoggingConfig $.logging is required;
        has S3Origin $.s3-origin is required;
    }

    subset StreamingDistributionSummaryList of List[StreamingDistributionSummary];

    class GetCloudFrontOriginAccessIdentityRequest {
        has Str $.id is required;
    }

    class CloudFrontOriginAccessIdentityAlreadyExists {
        has Str $.message is required;
    }

    class Headers {
        has Int $.quantity is required;
        has HeaderList $.items;
    }

    class StreamingDistributionAlreadyExists {
        has Str $.message is required;
    }

    class TooManyInvalidationsInProgress {
        has Str $.message is required;
    }

    class GeoRestriction {
        has Str $.restriction-type is required;
        has Int $.quantity is required;
        has LocationList $.items;
    }

    class DefaultCacheBehavior {
        has ForwardedValues $.forwarded-values is required;
        has AllowedMethods $.allowed-methods;
        has Bool $.smooth-streaming;
        has Str $.target-origin-id is required;
        has Int $.min-ttl is required;
        has Str $.viewer-protocol-policy is required;
        has TrustedSigners $.trusted-signers is required;
    }

    class CreateCloudFrontOriginAccessIdentityRequest {
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config is required;
    }

    class BatchTooLarge {
        has Str $.message is required;
    }

    class InvalidHeadersForS3Origin {
        has Str $.message is required;
    }

    class LoggingConfig {
        has Str $.bucket is required;
        has Bool $.include-cookies is required;
        has Str $.prefix is required;
        has Bool $.enabled is required;
    }

    class TooManyCookieNamesInWhiteList {
        has Str $.message is required;
    }

    class CreateCloudFrontOriginAccessIdentityResult {
        has Str $.e-tag is required;
        has Str $.location is required;
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required;
    }

    class TooManyStreamingDistributionCNAMEs {
        has Str $.message is required;
    }

    class GetDistributionConfigRequest {
        has Str $.id is required;
    }

    class CreateStreamingDistributionRequest {
        has StreamingDistributionConfig $.streaming-distribution-config is required;
    }

    class CacheBehaviors {
        has Int $.quantity is required;
        has CacheBehaviorList $.items;
    }

    class GetDistributionRequest {
        has Str $.id is required;
    }

    class CreateDistributionRequest {
        has DistributionConfig $.distribution-config is required;
    }

    class CloudFrontOriginAccessIdentity {
        has Str $.s3-canonical-user-id is required;
        has Str $.id is required;
        has CloudFrontOriginAccessIdentityConfig $.cloud-front-origin-access-identity-config;
    }

    class CNAMEAlreadyExists {
        has Str $.message is required;
    }

    class InvalidRequiredProtocol {
        has Str $.message is required;
    }

    class ForwardedValues {
        has Headers $.headers;
        has Bool $.query-string is required;
        has CookiePreference $.cookies is required;
    }

    class CookiePreference {
        has CookieNames $.whitelisted-names;
        has Str $.forward is required;
    }

    class GetInvalidationResult {
        has Invalidation $.invalidation is required;
    }

    subset KeyPairIdList of List[Str];

    class AllowedMethods {
        has Int $.quantity is required;
        has AllowedMethodsList $.items;
    }

    class GetStreamingDistributionResult {
        has Str $.e-tag is required;
        has StreamingDistribution $.streaming-distribution is required;
    }

    subset PathList of List[Str];

    subset SignerList of List[Signer];

    class UpdateStreamingDistributionRequest {
        has Str $.if-match;
        has StreamingDistributionConfig $.streaming-distribution-config is required;
        has Str $.id is required;
    }

    class GetDistributionResult {
        has Str $.e-tag is required;
        has Distribution $.distribution is required;
    }

    class ListDistributionsResult {
        has DistributionList $.distribution-list is required;
    }

    class NoSuchCloudFrontOriginAccessIdentity {
        has Str $.message is required;
    }

    class CacheBehavior {
        has ForwardedValues $.forwarded-values is required;
        has AllowedMethods $.allowed-methods;
        has Str $.path-pattern is required;
        has Bool $.smooth-streaming;
        has Str $.target-origin-id is required;
        has Int $.min-ttl is required;
        has Str $.viewer-protocol-policy is required;
        has TrustedSigners $.trusted-signers is required;
    }

    class GetStreamingDistributionConfigResult {
        has StreamingDistributionConfig $.streaming-distribution-config is required;
        has Str $.e-tag is required;
    }

    class TrustedSigners {
        has Int $.quantity is required;
        has Bool $.enabled is required;
        has AwsAccountNumberList $.items;
    }

    class GetCloudFrontOriginAccessIdentityConfigRequest {
        has Str $.id is required;
    }

    class CustomErrorResponse {
        has Int $.error-caching-min-ttl;
        has Str $.response-code;
        has Str $.response-page-path;
        has Int $.error-code is required;
    }

    subset AwsAccountNumberList of List[Str];

    class InvalidLocationCode {
        has Str $.message is required;
    }

    class ListInvalidationsResult {
        has InvalidationList $.invalidation-list is required;
    }

    class S3Origin {
        has Str $.domain-name is required;
        has Str $.origin-access-identity is required;
    }

    class TooManyTrustedSigners {
        has Str $.message is required;
    }

    class GetCloudFrontOriginAccessIdentityResult {
        has Str $.e-tag is required;
        has CloudFrontOriginAccessIdentity $.cloud-front-origin-access-identity is required;
    }

    subset CustomErrorResponseList of List[CustomErrorResponse];

    class Invalidation {
        has InvalidationBatch $.invalidation-batch is required;
        has Str $.id is required;
        has Str $.status is required;
        has DateTime $.create-time is required;
    }

    class NoSuchOrigin {
        has Str $.message is required;
    }

    class TooManyDistributionCNAMEs {
        has Str $.message is required;
    }

    class CustomErrorResponses {
        has Int $.quantity is required;
        has CustomErrorResponseList $.items;
    }

    class CreateStreamingDistributionResult {
        has Str $.e-tag is required;
        has Str $.location is required;
        has StreamingDistribution $.streaming-distribution is required;
    }

    class IllegalUpdate {
        has Str $.message is required;
    }

    subset OriginList of List[Origin] where 1 <= *.elems;

    subset AliasList of List[Str];

    class AccessDenied {
        has Str $.message is required;
    }

    class ListCloudFrontOriginAccessIdentitiesRequest {
        has Str $.max-items is required;
        has Str $.marker is required;
    }

    class Origin {
        has Str $.domain-name is required;
        has Str $.id is required;
        has CustomOriginConfig $.custom-origin-config;
        has S3OriginConfig $.s3-origin-config;
    }

    class UpdateDistributionResult {
        has Str $.e-tag is required;
        has Distribution $.distribution is required;
    }

    class TooManyDistributions {
        has Str $.message is required;
    }

    class Aliases {
        has Int $.quantity is required;
        has AliasList $.items;
    }

    class InconsistentQuantities {
        has Str $.message is required;
    }

    class InvalidViewerCertificate {
        has Str $.message is required;
    }

    class KeyPairIds {
        has Int $.quantity is required;
        has KeyPairIdList $.items;
    }

    class NoSuchDistribution {
        has Str $.message is required;
    }

    class NoSuchStreamingDistribution {
        has Str $.message is required;
    }

    class TrustedSignerDoesNotExist {
        has Str $.message is required;
    }

    class DistributionList {
        has Int $.quantity is required;
        has DistributionSummaryList $.items;
        has Int $.max-items is required;
        has Bool $.is-truncated is required;
        has Str $.marker is required;
        has Str $.next-marker;
    }

    class ListStreamingDistributionsResult {
        has StreamingDistributionList $.streaming-distribution-list is required;
    }

    class CreateInvalidationResult {
        has Str $.location is required;
        has Invalidation $.invalidation is required;
    }

    subset CacheBehaviorList of List[CacheBehavior];

    class GetDistributionConfigResult {
        has Str $.e-tag is required;
        has DistributionConfig $.distribution-config is required;
    }

    class InvalidGeoRestrictionParameter {
        has Str $.message is required;
    }

    class InvalidOrigin {
        has Str $.message is required;
    }

    class DeleteCloudFrontOriginAccessIdentityRequest {
        has Str $.if-match;
        has Str $.id is required;
    }

    subset AllowedMethodsList of List[Str];

    class TooManyStreamingDistributions {
        has Str $.message is required;
    }

    class TooManyCacheBehaviors {
        has Str $.message is required;
    }

    class DistributionConfig {
        has Aliases $.aliases is required;
        has DefaultCacheBehavior $.default-cache-behavior is required;
        has Str $.comment is required;
        has Str $.caller-reference is required;
        has Bool $.enabled is required;
        has Str $.price-class is required;
        has LoggingConfig $.logging is required;
        has Restrictions $.restrictions;
        has CacheBehaviors $.cache-behaviors is required;
        has Origins $.origins is required;
        has ViewerCertificate $.viewer-certificate;
        has CustomErrorResponses $.custom-error-responses;
        has Str $.default-root-object is required;
    }

    class CreateInvalidationRequest {
        has InvalidationBatch $.invalidation-batch is required;
        has Str $.distribution-id is required;
    }

    class GetStreamingDistributionConfigRequest {
        has Str $.id is required;
    }

    subset HeaderList of List[Str];

    class InvalidResponseCode {
        has Str $.message is required;
    }

    class InvalidationSummary {
        has Str $.id is required;
        has Str $.status is required;
        has DateTime $.create-time is required;
    }

    class ListInvalidationsRequest {
        has Str $.distribution-id is required;
        has Str $.max-items;
        has Str $.marker;
    }

    class Origins {
        has Int $.quantity is required;
        has OriginList $.items;
    }

    class PreconditionFailed {
        has Str $.message is required;
    }

    class Restrictions {
        has GeoRestriction $.geo-restriction is required;
    }

    class StreamingDistribution {
        has StreamingDistributionConfig $.streaming-distribution-config is required;
        has Str $.domain-name is required;
        has Str $.id is required;
        has Str $.status is required;
        has ActiveTrustedSigners $.active-trusted-signers is required;
        has DateTime $.last-modified-time;
    }

    class ViewerCertificate {
        has Bool $.cloud-front-default-certificate is required;
        has Str $.iam-certificate-id is required;
        has Str $.ssl-support-method is required;
    }

    class TooManyHeadersInForwardedValues {
        has Str $.message is required;
    }

    class InvalidOriginAccessIdentity {
        has Str $.message is required;
    }

    class ListCloudFrontOriginAccessIdentitiesResult {
        has CloudFrontOriginAccessIdentityList $.cloud-front-origin-access-identity-list is required;
    }

    subset CookieNameList of List[Str];

    class CloudFrontOriginAccessIdentityConfig {
        has Str $.comment is required;
        has Str $.caller-reference is required;
    }

    class Paths {
        has Int $.quantity is required;
        has PathList $.items;
    }

    method list-invalidations(
        Str :$distribution-id!,
        Str :$max-items,
        Str :$marker
    ) returns ListInvalidationsResult {
        my $request-input =         ListInvalidationsRequest.new(
            :$distribution-id,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListInvalidations>,
            :return-type(ListInvalidationsResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-invalidation(
        Str :$distribution-id!,
        Str :$id!
    ) returns GetInvalidationResult {
        my $request-input =         GetInvalidationRequest.new(
            :$distribution-id,
            :$id
        );
;
        self.perform-operation(
            :api-call<GetInvalidation>,
            :return-type(GetInvalidationResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity-config(
        Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityConfigResult {
        my $request-input =         GetCloudFrontOriginAccessIdentityConfigRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentityConfig>,
            :return-type(GetCloudFrontOriginAccessIdentityConfigResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-streaming-distribution(
        Str :$if-match,
        StreamingDistributionConfig :$streaming-distribution-config!,
        Str :$id!
    ) returns UpdateStreamingDistributionResult {
        my $request-input =         UpdateStreamingDistributionRequest.new(
            :$if-match,
            :$streaming-distribution-config,
            :$id
        );
;
        self.perform-operation(
            :api-call<UpdateStreamingDistribution>,
            :return-type(UpdateStreamingDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-distribution(
        Str :$if-match,
        Str :$id!,
        DistributionConfig :$distribution-config!
    ) returns UpdateDistributionResult {
        my $request-input =         UpdateDistributionRequest.new(
            :$if-match,
            :$id,
            :$distribution-config
        );
;
        self.perform-operation(
            :api-call<UpdateDistribution>,
            :return-type(UpdateDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-cloud-front-origin-access-identity(
        Str :$if-match,
        Str :$id!,
        CloudFrontOriginAccessIdentityConfig :$cloud-front-origin-access-identity-config!
    ) returns UpdateCloudFrontOriginAccessIdentityResult {
        my $request-input =         UpdateCloudFrontOriginAccessIdentityRequest.new(
            :$if-match,
            :$id,
            :$cloud-front-origin-access-identity-config
        );
;
        self.perform-operation(
            :api-call<UpdateCloudFrontOriginAccessIdentity>,
            :return-type(UpdateCloudFrontOriginAccessIdentityResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-streaming-distributions(
        Str :$max-items!,
        Str :$marker!
    ) returns ListStreamingDistributionsResult {
        my $request-input =         ListStreamingDistributionsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListStreamingDistributions>,
            :return-type(ListStreamingDistributionsResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-streaming-distribution-config(
        Str :$id!
    ) returns GetStreamingDistributionConfigResult {
        my $request-input =         GetStreamingDistributionConfigRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetStreamingDistributionConfig>,
            :return-type(GetStreamingDistributionConfigResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-distribution(
        Str :$id!
    ) returns GetDistributionResult {
        my $request-input =         GetDistributionRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetDistribution>,
            :return-type(GetDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-cloud-front-origin-access-identity(
        Str :$id!
    ) returns GetCloudFrontOriginAccessIdentityResult {
        my $request-input =         GetCloudFrontOriginAccessIdentityRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetCloudFrontOriginAccessIdentity>,
            :return-type(GetCloudFrontOriginAccessIdentityResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-cloud-front-origin-access-identity(
        Str :$if-match,
        Str :$id!
    ) {
        my $request-input =         DeleteCloudFrontOriginAccessIdentityRequest.new(
            :$if-match,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteCloudFrontOriginAccessIdentity>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-distribution-config(
        Str :$id!
    ) returns GetDistributionConfigResult {
        my $request-input =         GetDistributionConfigRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetDistributionConfig>,
            :return-type(GetDistributionConfigResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-invalidation(
        InvalidationBatch :$invalidation-batch!,
        Str :$distribution-id!
    ) returns CreateInvalidationResult {
        my $request-input =         CreateInvalidationRequest.new(
            :$invalidation-batch,
            :$distribution-id
        );
;
        self.perform-operation(
            :api-call<CreateInvalidation>,
            :return-type(CreateInvalidationResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-cloud-front-origin-access-identity(
        CloudFrontOriginAccessIdentityConfig :$cloud-front-origin-access-identity-config!
    ) returns CreateCloudFrontOriginAccessIdentityResult {
        my $request-input =         CreateCloudFrontOriginAccessIdentityRequest.new(
            :$cloud-front-origin-access-identity-config
        );
;
        self.perform-operation(
            :api-call<CreateCloudFrontOriginAccessIdentity>,
            :return-type(CreateCloudFrontOriginAccessIdentityResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-distributions(
        Str :$max-items!,
        Str :$marker!
    ) returns ListDistributionsResult {
        my $request-input =         ListDistributionsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListDistributions>,
            :return-type(ListDistributionsResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-streaming-distribution(
        Str :$if-match,
        Str :$id!
    ) {
        my $request-input =         DeleteStreamingDistributionRequest.new(
            :$if-match,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteStreamingDistribution>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-distribution(
        Str :$if-match,
        Str :$id!
    ) {
        my $request-input =         DeleteDistributionRequest.new(
            :$if-match,
            :$id
        );
;
        self.perform-operation(
            :api-call<DeleteDistribution>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-cloud-front-origin-access-identities(
        Str :$max-items!,
        Str :$marker!
    ) returns ListCloudFrontOriginAccessIdentitiesResult {
        my $request-input =         ListCloudFrontOriginAccessIdentitiesRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListCloudFrontOriginAccessIdentities>,
            :return-type(ListCloudFrontOriginAccessIdentitiesResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-streaming-distribution(
        Str :$id!
    ) returns GetStreamingDistributionResult {
        my $request-input =         GetStreamingDistributionRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetStreamingDistribution>,
            :return-type(GetStreamingDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-streaming-distribution(
        StreamingDistributionConfig :$streaming-distribution-config!
    ) returns CreateStreamingDistributionResult {
        my $request-input =         CreateStreamingDistributionRequest.new(
            :$streaming-distribution-config
        );
;
        self.perform-operation(
            :api-call<CreateStreamingDistribution>,
            :return-type(CreateStreamingDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-distribution(
        DistributionConfig :$distribution-config!
    ) returns CreateDistributionResult {
        my $request-input =         CreateDistributionRequest.new(
            :$distribution-config
        );
;
        self.perform-operation(
            :api-call<CreateDistribution>,
            :return-type(CreateDistributionResult),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


