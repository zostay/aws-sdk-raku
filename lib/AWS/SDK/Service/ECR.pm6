# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ECR:ver<2015-09-21.0> does AWS::SDK::Service {

    method api-version() { '2015-09-21' }
    method service() { 'ecr' }

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

    class ImageNotFoundException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InitiateLayerUploadRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    class InitiateLayerUploadResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Int $.part-size is required is aws-parameter('partSize');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class LayerFailure:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Str $.layer-digest is required is aws-parameter('layerDigest');
        has Str $.failure-code is required is aws-parameter('failureCode');
    }

    class LayersNotFoundException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ImageIdentifier:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.image-tag is required is aws-parameter('imageTag');
        has Str $.image-digest is required is aws-parameter('imageDigest');
    }

    class GetRepositoryPolicyResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.policy-text is required is aws-parameter('policyText');
    }

    class DescribeImagesRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has DescribeImagesFilter $.filter is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has ImageIdentifierList $.image-ids is aws-parameter('imageIds');
    }

    subset ImageTagList of List[Str];

    class Layer:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.media-type is required is aws-parameter('mediaType');
        has Int $.layer-size is required is aws-parameter('layerSize');
        has Str $.layer-digest is required is aws-parameter('layerDigest');
        has Str $.layer-availability is required is aws-parameter('layerAvailability');
    }

    subset LayerList of List[Layer];

    class GetDownloadUrlForLayerResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.download-url is required is aws-parameter('downloadUrl');
        has Str $.layer-digest is required is aws-parameter('layerDigest');
    }

    class DescribeImagesFilter:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.tag-status is required is aws-parameter('tagStatus');
    }

    subset ImageIdentifierList of List[ImageIdentifier] where 1 <= *.elems <= 100;

    class RepositoryAlreadyExistsException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RepositoryPolicyNotFoundException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SetRepositoryPolicyRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Bool $.force is aws-parameter('force');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has Str $.policy-text is required is aws-parameter('policyText');
    }

    class DescribeImagesResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ImageDetailList $.image-details is required is aws-parameter('imageDetails');
    }

    class RepositoryNotFoundException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CompleteLayerUploadResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.layer-digest is required is aws-parameter('layerDigest');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class BatchDeleteImageResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has ImageFailureList $.failures is required is aws-parameter('failures');
        has ImageIdentifierList $.image-ids is required is aws-parameter('imageIds');
    }

    class UploadLayerPartRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Int $.part-first-byte is required is aws-parameter('partFirstByte');
        has Blob $.layer-part-blob is required is aws-parameter('layerPartBlob');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has Int $.part-last-byte is required is aws-parameter('partLastByte');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class InvalidParameterException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ImageFailure:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Str $.failure-code is required is aws-parameter('failureCode');
        has ImageIdentifier $.image-id is required is aws-parameter('imageId');
    }

    class BatchCheckLayerAvailabilityResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has LayerFailureList $.failures is required is aws-parameter('failures');
        has LayerList $.layers is required is aws-parameter('layers');
    }

    subset LayerDigestList of List[Str] where 1 <= *.elems <= 100;

    class CreateRepositoryRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class ImageDetail:ver<2015-09-21.0> does AWS::SDK::Shape {
        has ImageTagList $.image-tags is required is aws-parameter('imageTags');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Int $.image-size-in-bytes is required is aws-parameter('imageSizeInBytes');
        has DateTime $.image-pushed-at is required is aws-parameter('imagePushedAt');
        has Str $.image-digest is required is aws-parameter('imageDigest');
    }

    class ImageAlreadyExistsException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset RepositoryNameList of List[Str] where 1 <= *.elems <= 100;

    class GetDownloadUrlForLayerRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.layer-digest is required is aws-parameter('layerDigest');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    class BatchGetImageRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has MediaTypeList $.accepted-media-types is aws-parameter('acceptedMediaTypes');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has ImageIdentifierList $.image-ids is required is aws-parameter('imageIds');
    }

    class PutImageResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('image');
    }

    class ServerException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BatchGetImageResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has ImageList $.images is required is aws-parameter('images');
        has ImageFailureList $.failures is required is aws-parameter('failures');
    }

    subset ImageDetailList of List[ImageDetail];

    class AuthorizationData:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.proxy-endpoint is required is aws-parameter('proxyEndpoint');
        has DateTime $.expires-at is required is aws-parameter('expiresAt');
        has Str $.authorization-token is required is aws-parameter('authorizationToken');
    }

    class GetAuthorizationTokenResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has AuthorizationDataList $.authorization-data is required is aws-parameter('authorizationData');
    }

    class BatchCheckLayerAvailabilityRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has BatchedOperationLayerDigestList $.layer-digests is required is aws-parameter('layerDigests');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    class InvalidLayerException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutImageRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.image-tag is aws-parameter('imageTag');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has Str $.image-manifest is required is aws-parameter('imageManifest');
    }

    class LimitExceededException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SetRepositoryPolicyResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.policy-text is required is aws-parameter('policyText');
    }

    class UploadNotFoundException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetAuthorizationTokenRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has GetAuthorizationTokenRegistryIdList $.registry-ids is required is aws-parameter('registryIds');
    }

    class DeleteRepositoryRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Bool $.force is aws-parameter('force');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    class GetRepositoryPolicyRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    subset GetAuthorizationTokenRegistryIdList of List[Str] where 1 <= *.elems <= 10;

    class DeleteRepositoryPolicyResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.policy-text is required is aws-parameter('policyText');
    }

    class BatchDeleteImageRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has ImageIdentifierList $.image-ids is required is aws-parameter('imageIds');
    }

    class LayerAlreadyExistsException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Repository:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.repository-uri is required is aws-parameter('repositoryUri');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.repository-arn is required is aws-parameter('repositoryArn');
    }

    class DescribeRepositoriesResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has RepositoryList $.repositories is required is aws-parameter('repositories');
    }

    class InvalidLayerPartException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Int $.last-valid-byte-received is required is aws-parameter('lastValidByteReceived');
        has Str $.message is required is aws-parameter('message');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class Image:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.image-manifest is required is aws-parameter('imageManifest');
        has ImageIdentifier $.image-id is required is aws-parameter('imageId');
    }

    class EmptyUploadException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteRepositoryResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Repository $.repository is required is aws-parameter('repository');
    }

    class CreateRepositoryResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Repository $.repository is required is aws-parameter('repository');
    }

    subset AuthorizationDataList of List[AuthorizationData];

    subset LayerFailureList of List[LayerFailure];

    class ListImagesFilter:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.tag-status is required is aws-parameter('tagStatus');
    }

    class ListImagesRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has ListImagesFilter $.filter is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    class RepositoryNotEmptyException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UploadLayerPartResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Int $.last-byte-received is required is aws-parameter('lastByteReceived');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is required is aws-parameter('registryId');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    subset RepositoryList of List[Repository];

    class ListImagesResponse:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ImageIdentifierList $.image-ids is required is aws-parameter('imageIds');
    }

    class DescribeRepositoriesRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has RepositoryNameList $.repository-names is required is aws-parameter('repositoryNames');
        has Str $.registry-id is required is aws-parameter('registryId');
    }

    class CompleteLayerUploadRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has LayerDigestList $.layer-digests is required is aws-parameter('layerDigests');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
        has Str $.upload-id is required is aws-parameter('uploadId');
    }

    class LayerInaccessibleException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ImageFailureList of List[ImageFailure];

    class DeleteRepositoryPolicyRequest:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.registry-id is aws-parameter('registryId');
    }

    subset BatchedOperationLayerDigestList of List[Str] where 1 <= *.elems <= 100;

    class LayerPartTooSmallException:ver<2015-09-21.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset MediaTypeList of List[Str] where 1 <= *.elems <= 100;

    method get-download-url-for-layer(
        Str :$layer-digest!,
        Str :$repository-name!,
        Str :$registry-id
    ) returns GetDownloadUrlForLayerResponse {
        my $request-input = GetDownloadUrlForLayerRequest.new(
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
        my $request-input = GetRepositoryPolicyRequest.new(
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
        my $request-input = BatchGetImageRequest.new(
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
        my $request-input = SetRepositoryPolicyRequest.new(
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
        my $request-input = CreateRepositoryRequest.new(
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
        my $request-input = InitiateLayerUploadRequest.new(
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
        my $request-input = GetAuthorizationTokenRequest.new(
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
        my $request-input = DescribeRepositoriesRequest.new(
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
        my $request-input = BatchDeleteImageRequest.new(
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
        my $request-input = BatchCheckLayerAvailabilityRequest.new(
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
        my $request-input = ListImagesRequest.new(
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
        my $request-input = DescribeImagesRequest.new(
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
        my $request-input = DeleteRepositoryRequest.new(
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
        my $request-input = DeleteRepositoryPolicyRequest.new(
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
        my $request-input = UploadLayerPartRequest.new(
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
        my $request-input = PutImageRequest.new(
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
        my $request-input = CompleteLayerUploadRequest.new(
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


