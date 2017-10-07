# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ECR does AWS::SDK::Service{

    method api-version() { '2015-09-21' }
    method endpoint-prefix() { 'ecr' }

    class ImageNotFoundException { ... }
    class InitiateLayerUploadRequest { ... }
    class InitiateLayerUploadResponse { ... }
    class LayerFailure { ... }
    class LayersNotFoundException { ... }
    class ImageIdentifier { ... }
    class GetRepositoryPolicyResponse { ... }
    class DescribeImagesRequest { ... }
    class Layer { ... }
    class GetDownloadUrlForLayerResponse { ... }
    class DescribeImagesFilter { ... }
    class RepositoryAlreadyExistsException { ... }
    class RepositoryPolicyNotFoundException { ... }
    class SetRepositoryPolicyRequest { ... }
    class DescribeImagesResponse { ... }
    class RepositoryNotFoundException { ... }
    class CompleteLayerUploadResponse { ... }
    class BatchDeleteImageResponse { ... }
    class UploadLayerPartRequest { ... }
    class InvalidParameterException { ... }
    class ImageFailure { ... }
    class BatchCheckLayerAvailabilityResponse { ... }
    class CreateRepositoryRequest { ... }
    class ImageDetail { ... }
    class ImageAlreadyExistsException { ... }
    class GetDownloadUrlForLayerRequest { ... }
    class BatchGetImageRequest { ... }
    class PutImageResponse { ... }
    class ServerException { ... }
    class BatchGetImageResponse { ... }
    class AuthorizationData { ... }
    class GetAuthorizationTokenResponse { ... }
    class BatchCheckLayerAvailabilityRequest { ... }
    class InvalidLayerException { ... }
    class PutImageRequest { ... }
    class LimitExceededException { ... }
    class SetRepositoryPolicyResponse { ... }
    class UploadNotFoundException { ... }
    class GetAuthorizationTokenRequest { ... }
    class DeleteRepositoryRequest { ... }
    class GetRepositoryPolicyRequest { ... }
    class DeleteRepositoryPolicyResponse { ... }
    class BatchDeleteImageRequest { ... }
    class LayerAlreadyExistsException { ... }
    class Repository { ... }
    class DescribeRepositoriesResponse { ... }
    class InvalidLayerPartException { ... }
    class Image { ... }
    class EmptyUploadException { ... }
    class DeleteRepositoryResponse { ... }
    class CreateRepositoryResponse { ... }
    class ListImagesFilter { ... }
    class ListImagesRequest { ... }
    class RepositoryNotEmptyException { ... }
    class UploadLayerPartResponse { ... }
    class ListImagesResponse { ... }
    class DescribeRepositoriesRequest { ... }
    class CompleteLayerUploadRequest { ... }
    class LayerInaccessibleException { ... }
    class DeleteRepositoryPolicyRequest { ... }
    class LayerPartTooSmallException { ... }

    subset ImageList of List[Image];

    class ImageNotFoundException {
        has Str $.message is required;
    }

    class InitiateLayerUploadRequest {
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    class InitiateLayerUploadResponse {
        has Int $.part-size is required;
        has Str $.upload-id is required;
    }

    class LayerFailure {
        has Str $.failure-reason is required;
        has Str $.layer-digest is required;
        has Str $.failure-code is required;
    }

    class LayersNotFoundException {
        has Str $.message is required;
    }

    class ImageIdentifier {
        has Str $.image-tag is required;
        has Str $.image-digest is required;
    }

    class GetRepositoryPolicyResponse {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.policy-text is required;
    }

    class DescribeImagesRequest {
        has DescribeImagesFilter $.filter;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has ImageIdentifierList $.image-ids;
    }

    subset ImageTagList of List[Str];

    class Layer {
        has Str $.media-type is required;
        has Int $.layer-size is required;
        has Str $.layer-digest is required;
        has Str $.layer-availability is required;
    }

    subset LayerList of List[Layer];

    class GetDownloadUrlForLayerResponse {
        has Str $.download-url is required;
        has Str $.layer-digest is required;
    }

    class DescribeImagesFilter {
        has Str $.tag-status is required;
    }

    subset ImageIdentifierList of List[ImageIdentifier] where 1 <= *.elems <= 100;

    class RepositoryAlreadyExistsException {
        has Str $.message is required;
    }

    class RepositoryPolicyNotFoundException {
        has Str $.message is required;
    }

    class SetRepositoryPolicyRequest {
        has Bool $.force;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has Str $.policy-text is required;
    }

    class DescribeImagesResponse {
        has Str $.next-token is required;
        has ImageDetailList $.image-details is required;
    }

    class RepositoryNotFoundException {
        has Str $.message is required;
    }

    class CompleteLayerUploadResponse {
        has Str $.layer-digest is required;
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.upload-id is required;
    }

    class BatchDeleteImageResponse {
        has ImageFailureList $.failures is required;
        has ImageIdentifierList $.image-ids is required;
    }

    class UploadLayerPartRequest {
        has Int $.part-first-byte is required;
        has Blob $.layer-part-blob is required;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has Int $.part-last-byte is required;
        has Str $.upload-id is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class ImageFailure {
        has Str $.failure-reason is required;
        has Str $.failure-code is required;
        has ImageIdentifier $.image-id is required;
    }

    class BatchCheckLayerAvailabilityResponse {
        has LayerFailureList $.failures is required;
        has LayerList $.layers is required;
    }

    subset LayerDigestList of List[Str] where 1 <= *.elems <= 100;

    class CreateRepositoryRequest {
        has Str $.repository-name is required;
    }

    class ImageDetail {
        has ImageTagList $.image-tags is required;
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Int $.image-size-in-bytes is required;
        has DateTime $.image-pushed-at is required;
        has Str $.image-digest is required;
    }

    class ImageAlreadyExistsException {
        has Str $.message is required;
    }

    subset RepositoryNameList of List[Str] where 1 <= *.elems <= 100;

    class GetDownloadUrlForLayerRequest {
        has Str $.layer-digest is required;
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    class BatchGetImageRequest {
        has MediaTypeList $.accepted-media-types;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has ImageIdentifierList $.image-ids is required;
    }

    class PutImageResponse {
        has Image $.image is required;
    }

    class ServerException {
        has Str $.message is required;
    }

    class BatchGetImageResponse {
        has ImageList $.images is required;
        has ImageFailureList $.failures is required;
    }

    subset ImageDetailList of List[ImageDetail];

    class AuthorizationData {
        has Str $.proxy-endpoint is required;
        has DateTime $.expires-at is required;
        has Str $.authorization-token is required;
    }

    class GetAuthorizationTokenResponse {
        has AuthorizationDataList $.authorization-data is required;
    }

    class BatchCheckLayerAvailabilityRequest {
        has BatchedOperationLayerDigestList $.layer-digests is required;
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    class InvalidLayerException {
        has Str $.message is required;
    }

    class PutImageRequest {
        has Str $.image-tag;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has Str $.image-manifest is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class SetRepositoryPolicyResponse {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.policy-text is required;
    }

    class UploadNotFoundException {
        has Str $.message is required;
    }

    class GetAuthorizationTokenRequest {
        has GetAuthorizationTokenRegistryIdList $.registry-ids is required;
    }

    class DeleteRepositoryRequest {
        has Bool $.force;
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    class GetRepositoryPolicyRequest {
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    subset GetAuthorizationTokenRegistryIdList of List[Str] where 1 <= *.elems <= 10;

    class DeleteRepositoryPolicyResponse {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.policy-text is required;
    }

    class BatchDeleteImageRequest {
        has Str $.repository-name is required;
        has Str $.registry-id;
        has ImageIdentifierList $.image-ids is required;
    }

    class LayerAlreadyExistsException {
        has Str $.message is required;
    }

    class Repository {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.repository-uri is required;
        has DateTime $.created-at is required;
        has Str $.repository-arn is required;
    }

    class DescribeRepositoriesResponse {
        has Str $.next-token is required;
        has RepositoryList $.repositories is required;
    }

    class InvalidLayerPartException {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Int $.last-valid-byte-received is required;
        has Str $.message is required;
        has Str $.upload-id is required;
    }

    class Image {
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.image-manifest is required;
        has ImageIdentifier $.image-id is required;
    }

    class EmptyUploadException {
        has Str $.message is required;
    }

    class DeleteRepositoryResponse {
        has Repository $.repository is required;
    }

    class CreateRepositoryResponse {
        has Repository $.repository is required;
    }

    subset AuthorizationDataList of List[AuthorizationData];

    subset LayerFailureList of List[LayerFailure];

    class ListImagesFilter {
        has Str $.tag-status is required;
    }

    class ListImagesRequest {
        has ListImagesFilter $.filter;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    class RepositoryNotEmptyException {
        has Str $.message is required;
    }

    class UploadLayerPartResponse {
        has Int $.last-byte-received is required;
        has Str $.repository-name is required;
        has Str $.registry-id is required;
        has Str $.upload-id is required;
    }

    subset RepositoryList of List[Repository];

    class ListImagesResponse {
        has Str $.next-token is required;
        has ImageIdentifierList $.image-ids is required;
    }

    class DescribeRepositoriesRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has RepositoryNameList $.repository-names is required;
        has Str $.registry-id is required;
    }

    class CompleteLayerUploadRequest {
        has LayerDigestList $.layer-digests is required;
        has Str $.repository-name is required;
        has Str $.registry-id;
        has Str $.upload-id is required;
    }

    class LayerInaccessibleException {
        has Str $.message is required;
    }

    subset ImageFailureList of List[ImageFailure];

    class DeleteRepositoryPolicyRequest {
        has Str $.repository-name is required;
        has Str $.registry-id;
    }

    subset BatchedOperationLayerDigestList of List[Str] where 1 <= *.elems <= 100;

    class LayerPartTooSmallException {
        has Str $.message is required;
    }

    subset MediaTypeList of List[Str] where 1 <= *.elems <= 100;

    method get-download-url-for-layer(
        Str :$layer-digest!,
        Str :$repository-name!,
        Str :$registry-id
    ) returns GetDownloadUrlForLayerResponse {
        my $request-input =         GetDownloadUrlForLayerRequest.new(
            :$layer-digest,
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<GetDownloadUrlForLayer>,
            :return-type(GetDownloadUrlForLayerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-repository-policy(
        Str :$repository-name!,
        Str :$registry-id
    ) returns GetRepositoryPolicyResponse {
        my $request-input =         GetRepositoryPolicyRequest.new(
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<GetRepositoryPolicy>,
            :return-type(GetRepositoryPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-image(
        MediaTypeList :$accepted-media-types,
        Str :$repository-name!,
        Str :$registry-id,
        ImageIdentifierList :$image-ids!
    ) returns BatchGetImageResponse {
        my $request-input =         BatchGetImageRequest.new(
            :$accepted-media-types,
            :$repository-name,
            :$registry-id,
            :$image-ids
        );
;
        self.perform-operation(
            :api-call<BatchGetImage>,
            :return-type(BatchGetImageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-repository-policy(
        Bool :$force,
        Str :$repository-name!,
        Str :$registry-id,
        Str :$policy-text!
    ) returns SetRepositoryPolicyResponse {
        my $request-input =         SetRepositoryPolicyRequest.new(
            :$force,
            :$repository-name,
            :$registry-id,
            :$policy-text
        );
;
        self.perform-operation(
            :api-call<SetRepositoryPolicy>,
            :return-type(SetRepositoryPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-repository(
        Str :$repository-name!
    ) returns CreateRepositoryResponse {
        my $request-input =         CreateRepositoryRequest.new(
            :$repository-name
        );
;
        self.perform-operation(
            :api-call<CreateRepository>,
            :return-type(CreateRepositoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method initiate-layer-upload(
        Str :$repository-name!,
        Str :$registry-id
    ) returns InitiateLayerUploadResponse {
        my $request-input =         InitiateLayerUploadRequest.new(
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<InitiateLayerUpload>,
            :return-type(InitiateLayerUploadResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-authorization-token(
        GetAuthorizationTokenRegistryIdList :$registry-ids!
    ) returns GetAuthorizationTokenResponse {
        my $request-input =         GetAuthorizationTokenRequest.new(
            :$registry-ids
        );
;
        self.perform-operation(
            :api-call<GetAuthorizationToken>,
            :return-type(GetAuthorizationTokenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-repositories(
        Int :$max-results!,
        Str :$next-token!,
        RepositoryNameList :$repository-names!,
        Str :$registry-id!
    ) returns DescribeRepositoriesResponse {
        my $request-input =         DescribeRepositoriesRequest.new(
            :$max-results,
            :$next-token,
            :$repository-names,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<DescribeRepositories>,
            :return-type(DescribeRepositoriesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-image(
        Str :$repository-name!,
        Str :$registry-id,
        ImageIdentifierList :$image-ids!
    ) returns BatchDeleteImageResponse {
        my $request-input =         BatchDeleteImageRequest.new(
            :$repository-name,
            :$registry-id,
            :$image-ids
        );
;
        self.perform-operation(
            :api-call<BatchDeleteImage>,
            :return-type(BatchDeleteImageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-check-layer-availability(
        BatchedOperationLayerDigestList :$layer-digests!,
        Str :$repository-name!,
        Str :$registry-id
    ) returns BatchCheckLayerAvailabilityResponse {
        my $request-input =         BatchCheckLayerAvailabilityRequest.new(
            :$layer-digests,
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<BatchCheckLayerAvailability>,
            :return-type(BatchCheckLayerAvailabilityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-images(
        ListImagesFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Str :$repository-name!,
        Str :$registry-id
    ) returns ListImagesResponse {
        my $request-input =         ListImagesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<ListImages>,
            :return-type(ListImagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-images(
        DescribeImagesFilter :$filter,
        Int :$max-results,
        Str :$next-token,
        Str :$repository-name!,
        Str :$registry-id,
        ImageIdentifierList :$image-ids
    ) returns DescribeImagesResponse {
        my $request-input =         DescribeImagesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$repository-name,
            :$registry-id,
            :$image-ids
        );
;
        self.perform-operation(
            :api-call<DescribeImages>,
            :return-type(DescribeImagesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-repository(
        Bool :$force,
        Str :$repository-name!,
        Str :$registry-id
    ) returns DeleteRepositoryResponse {
        my $request-input =         DeleteRepositoryRequest.new(
            :$force,
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<DeleteRepository>,
            :return-type(DeleteRepositoryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-repository-policy(
        Str :$repository-name!,
        Str :$registry-id
    ) returns DeleteRepositoryPolicyResponse {
        my $request-input =         DeleteRepositoryPolicyRequest.new(
            :$repository-name,
            :$registry-id
        );
;
        self.perform-operation(
            :api-call<DeleteRepositoryPolicy>,
            :return-type(DeleteRepositoryPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method upload-layer-part(
        Int :$part-first-byte!,
        Blob :$layer-part-blob!,
        Str :$repository-name!,
        Str :$registry-id,
        Int :$part-last-byte!,
        Str :$upload-id!
    ) returns UploadLayerPartResponse {
        my $request-input =         UploadLayerPartRequest.new(
            :$part-first-byte,
            :$layer-part-blob,
            :$repository-name,
            :$registry-id,
            :$part-last-byte,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<UploadLayerPart>,
            :return-type(UploadLayerPartResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-image(
        Str :$image-tag,
        Str :$repository-name!,
        Str :$registry-id,
        Str :$image-manifest!
    ) returns PutImageResponse {
        my $request-input =         PutImageRequest.new(
            :$image-tag,
            :$repository-name,
            :$registry-id,
            :$image-manifest
        );
;
        self.perform-operation(
            :api-call<PutImage>,
            :return-type(PutImageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method complete-layer-upload(
        LayerDigestList :$layer-digests!,
        Str :$repository-name!,
        Str :$registry-id,
        Str :$upload-id!
    ) returns CompleteLayerUploadResponse {
        my $request-input =         CompleteLayerUploadRequest.new(
            :$layer-digests,
            :$repository-name,
            :$registry-id,
            :$upload-id
        );
;
        self.perform-operation(
            :api-call<CompleteLayerUpload>,
            :return-type(CompleteLayerUploadResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


