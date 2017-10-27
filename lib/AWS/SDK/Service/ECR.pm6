# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ECR does AWS::SDK::Service {

    method api-version() { '2015-09-21' }
    method service() { 'ecr' }

    class InitiateLayerUploadRequest { ... }
    class ImageNotFoundException { ... }
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
    class SetRepositoryPolicyResponse { ... }
    class LimitExceededException { ... }
    class DeleteRepositoryRequest { ... }
    class GetAuthorizationTokenRequest { ... }
    class UploadNotFoundException { ... }
    class GetRepositoryPolicyRequest { ... }
    class LayerAlreadyExistsException { ... }
    class BatchDeleteImageRequest { ... }
    class DeleteRepositoryPolicyResponse { ... }
    class Repository { ... }
    class InvalidLayerPartException { ... }
    class DescribeRepositoriesResponse { ... }
    class CreateRepositoryResponse { ... }
    class DeleteRepositoryResponse { ... }
    class EmptyUploadException { ... }
    class Image { ... }
    class UploadLayerPartResponse { ... }
    class RepositoryNotEmptyException { ... }
    class ListImagesRequest { ... }
    class ListImagesFilter { ... }
    class ListImagesResponse { ... }
    class DescribeRepositoriesRequest { ... }
    class CompleteLayerUploadRequest { ... }
    class LayerInaccessibleException { ... }
    class DeleteRepositoryPolicyRequest { ... }
    class LayerPartTooSmallException { ... }

    subset UploadId of Str where rx:P5/[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}/;

    subset ImageIdentifierList of Array[ImageIdentifier] where 1 <= *.elems <= 100;

    subset LayerFailureCode of Str where $_ eq any('InvalidLayerDigest', 'MissingLayerDigest');

    subset RepositoryPolicyText of Str where 0 <= .chars <= 10240;

    subset LayerAvailability of Str where $_ eq any('AVAILABLE', 'UNAVAILABLE');

    subset LayerDigestList of Array[LayerDigest] where 1 <= *.elems <= 100;

    subset MediaType of Str where rx:P5/\w{1,127}\\/[-+.\w]{1,127}/;

    subset RepositoryNameList of Array[RepositoryName] where 1 <= *.elems <= 100;

    subset BatchedOperationLayerDigest of Str where 0 <= .chars <= 1000;

    subset RepositoryName of Str where 2 <= .chars <= 256 && rx:P5/(?:[a-z0-9]+(?:[._-][a-z0-9]+)*\/)*[a-z0-9]+(?:[._-][a-z0-9]+)*/;

    subset ImageFailureCode of Str where $_ eq any('InvalidImageDigest', 'InvalidImageTag', 'ImageTagDoesNotMatchDigest', 'ImageNotFound', 'MissingDigestAndTag');

    subset GetAuthorizationTokenRegistryIdList of Array[RegistryId] where 1 <= *.elems <= 10;

    subset LayerDigest of Str where rx:P5/[a-zA-Z0-9-_+.]+:[a-fA-F0-9]+/;

    subset MaxResults of Int where 1 <= * <= 100;

    subset TagStatus of Str where $_ eq any('TAGGED', 'UNTAGGED');

    subset Base64 of Str where rx:P5/^\S+$/;

    subset BatchedOperationLayerDigestList of Array[BatchedOperationLayerDigest] where 1 <= *.elems <= 100;

    subset RegistryId of Str where rx:P5/[0-9]{12}/;

    subset MediaTypeList of Array[MediaType] where 1 <= *.elems <= 100;

    subset PartSize of Int where 0 <= *;


    class InitiateLayerUploadRequest does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class ImageNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InitiateLayerUploadResponse does AWS::SDK::Shape {
        has PartSize $.part-size is shape-member('partSize');
        has UploadId $.upload-id is shape-member('uploadId');
    }

    class LayerFailure does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has BatchedOperationLayerDigest $.layer-digest is shape-member('layerDigest');
        has LayerFailureCode $.failure-code is shape-member('failureCode');
    }

    class LayersNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ImageIdentifier does AWS::SDK::Shape {
        has Str $.image-tag is shape-member('imageTag');
        has Str $.image-digest is shape-member('imageDigest');
    }

    class GetRepositoryPolicyResponse does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has RepositoryPolicyText $.policy-text is shape-member('policyText');
    }

    class DescribeImagesRequest does AWS::SDK::Shape {
        has DescribeImagesFilter $.filter is shape-member('filter');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has ImageIdentifierList $.image-ids is shape-member('imageIds');
    }

    class Layer does AWS::SDK::Shape {
        has MediaType $.media-type is shape-member('mediaType');
        has Int $.layer-size is shape-member('layerSize');
        has LayerDigest $.layer-digest is shape-member('layerDigest');
        has LayerAvailability $.layer-availability is shape-member('layerAvailability');
    }

    class GetDownloadUrlForLayerResponse does AWS::SDK::Shape {
        has Str $.download-url is shape-member('downloadUrl');
        has LayerDigest $.layer-digest is shape-member('layerDigest');
    }

    class DescribeImagesFilter does AWS::SDK::Shape {
        has TagStatus $.tag-status is shape-member('tagStatus');
    }

    class RepositoryAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RepositoryPolicyNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SetRepositoryPolicyRequest does AWS::SDK::Shape {
        has Bool $.force is shape-member('force');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has RepositoryPolicyText $.policy-text is required is shape-member('policyText');
    }

    class DescribeImagesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has ImageDetail @.image-details is shape-member('imageDetails');
    }

    class RepositoryNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CompleteLayerUploadResponse does AWS::SDK::Shape {
        has LayerDigest $.layer-digest is shape-member('layerDigest');
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has UploadId $.upload-id is shape-member('uploadId');
    }

    class BatchDeleteImageResponse does AWS::SDK::Shape {
        has ImageFailure @.failures is shape-member('failures');
        has ImageIdentifierList $.image-ids is shape-member('imageIds');
    }

    class UploadLayerPartRequest does AWS::SDK::Shape {
        has PartSize $.part-first-byte is required is shape-member('partFirstByte');
        has Blob $.layer-part-blob is required is shape-member('layerPartBlob');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has PartSize $.part-last-byte is required is shape-member('partLastByte');
        has UploadId $.upload-id is required is shape-member('uploadId');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ImageFailure does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has ImageFailureCode $.failure-code is shape-member('failureCode');
        has ImageIdentifier $.image-id is shape-member('imageId');
    }

    class BatchCheckLayerAvailabilityResponse does AWS::SDK::Shape {
        has LayerFailure @.failures is shape-member('failures');
        has Layer @.layers is shape-member('layers');
    }

    class CreateRepositoryRequest does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class ImageDetail does AWS::SDK::Shape {
        has Str @.image-tags is shape-member('imageTags');
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has Int $.image-size-in-bytes is shape-member('imageSizeInBytes');
        has DateTime $.image-pushed-at is shape-member('imagePushedAt');
        has Str $.image-digest is shape-member('imageDigest');
    }

    class ImageAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetDownloadUrlForLayerRequest does AWS::SDK::Shape {
        has LayerDigest $.layer-digest is required is shape-member('layerDigest');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class BatchGetImageRequest does AWS::SDK::Shape {
        has MediaTypeList $.accepted-media-types is shape-member('acceptedMediaTypes');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has ImageIdentifierList $.image-ids is required is shape-member('imageIds');
    }

    class PutImageResponse does AWS::SDK::Shape {
        has Image $.image is shape-member('image');
    }

    class ServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BatchGetImageResponse does AWS::SDK::Shape {
        has Image @.images is shape-member('images');
        has ImageFailure @.failures is shape-member('failures');
    }

    class AuthorizationData does AWS::SDK::Shape {
        has Str $.proxy-endpoint is shape-member('proxyEndpoint');
        has DateTime $.expires-at is shape-member('expiresAt');
        has Base64 $.authorization-token is shape-member('authorizationToken');
    }

    class GetAuthorizationTokenResponse does AWS::SDK::Shape {
        has AuthorizationData @.authorization-data is shape-member('authorizationData');
    }

    class BatchCheckLayerAvailabilityRequest does AWS::SDK::Shape {
        has BatchedOperationLayerDigestList $.layer-digests is required is shape-member('layerDigests');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class InvalidLayerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutImageRequest does AWS::SDK::Shape {
        has Str $.image-tag is shape-member('imageTag');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has Str $.image-manifest is required is shape-member('imageManifest');
    }

    class SetRepositoryPolicyResponse does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has RepositoryPolicyText $.policy-text is shape-member('policyText');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteRepositoryRequest does AWS::SDK::Shape {
        has Bool $.force is shape-member('force');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class GetAuthorizationTokenRequest does AWS::SDK::Shape {
        has GetAuthorizationTokenRegistryIdList $.registry-ids is shape-member('registryIds');
    }

    class UploadNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetRepositoryPolicyRequest does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class LayerAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BatchDeleteImageRequest does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has ImageIdentifierList $.image-ids is required is shape-member('imageIds');
    }

    class DeleteRepositoryPolicyResponse does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has RepositoryPolicyText $.policy-text is shape-member('policyText');
    }

    class Repository does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has Str $.repository-uri is shape-member('repositoryUri');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.repository-arn is shape-member('repositoryArn');
    }

    class InvalidLayerPartException does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has PartSize $.last-valid-byte-received is shape-member('lastValidByteReceived');
        has Str $.message is shape-member('message');
        has UploadId $.upload-id is shape-member('uploadId');
    }

    class DescribeRepositoriesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Repository @.repositories is shape-member('repositories');
    }

    class CreateRepositoryResponse does AWS::SDK::Shape {
        has Repository $.repository is shape-member('repository');
    }

    class DeleteRepositoryResponse does AWS::SDK::Shape {
        has Repository $.repository is shape-member('repository');
    }

    class EmptyUploadException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Image does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has Str $.image-manifest is shape-member('imageManifest');
        has ImageIdentifier $.image-id is shape-member('imageId');
    }

    class UploadLayerPartResponse does AWS::SDK::Shape {
        has PartSize $.last-byte-received is shape-member('lastByteReceived');
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has UploadId $.upload-id is shape-member('uploadId');
    }

    class RepositoryNotEmptyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListImagesRequest does AWS::SDK::Shape {
        has ListImagesFilter $.filter is shape-member('filter');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class ListImagesFilter does AWS::SDK::Shape {
        has TagStatus $.tag-status is shape-member('tagStatus');
    }

    class ListImagesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has ImageIdentifierList $.image-ids is shape-member('imageIds');
    }

    class DescribeRepositoriesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has RepositoryNameList $.repository-names is shape-member('repositoryNames');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class CompleteLayerUploadRequest does AWS::SDK::Shape {
        has LayerDigestList $.layer-digests is required is shape-member('layerDigests');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
        has UploadId $.upload-id is required is shape-member('uploadId');
    }

    class LayerInaccessibleException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteRepositoryPolicyRequest does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has RegistryId $.registry-id is shape-member('registryId');
    }

    class LayerPartTooSmallException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }


    method get-download-url-for-layer(
        LayerDigest :$layer-digest!,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns GetDownloadUrlForLayerResponse is service-operation('GetDownloadUrlForLayer') {
        my $request-input = GetDownloadUrlForLayerRequest.new(
            :$layer-digest,
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<GetDownloadUrlForLayer>,
            :$request-input,
        );
    }

    method get-repository-policy(
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns GetRepositoryPolicyResponse is service-operation('GetRepositoryPolicy') {
        my $request-input = GetRepositoryPolicyRequest.new(
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<GetRepositoryPolicy>,
            :$request-input,
        );
    }

    method batch-get-image(
        MediaTypeList :$accepted-media-types,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        ImageIdentifierList :$image-ids!
    ) returns BatchGetImageResponse is service-operation('BatchGetImage') {
        my $request-input = BatchGetImageRequest.new(
            :$accepted-media-types,
            :$repository-name,
            :$registry-id,
            :$image-ids
        );

        self.perform-operation(
            :api-call<BatchGetImage>,
            :$request-input,
        );
    }

    method set-repository-policy(
        Bool :$force,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        RepositoryPolicyText :$policy-text!
    ) returns SetRepositoryPolicyResponse is service-operation('SetRepositoryPolicy') {
        my $request-input = SetRepositoryPolicyRequest.new(
            :$force,
            :$repository-name,
            :$registry-id,
            :$policy-text
        );

        self.perform-operation(
            :api-call<SetRepositoryPolicy>,
            :$request-input,
        );
    }

    method create-repository(
        RepositoryName :$repository-name!
    ) returns CreateRepositoryResponse is service-operation('CreateRepository') {
        my $request-input = CreateRepositoryRequest.new(
            :$repository-name
        );

        self.perform-operation(
            :api-call<CreateRepository>,
            :$request-input,
        );
    }

    method initiate-layer-upload(
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns InitiateLayerUploadResponse is service-operation('InitiateLayerUpload') {
        my $request-input = InitiateLayerUploadRequest.new(
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<InitiateLayerUpload>,
            :$request-input,
        );
    }

    method get-authorization-token(
        GetAuthorizationTokenRegistryIdList :$registry-ids
    ) returns GetAuthorizationTokenResponse is service-operation('GetAuthorizationToken') {
        my $request-input = GetAuthorizationTokenRequest.new(
            :$registry-ids
        );

        self.perform-operation(
            :api-call<GetAuthorizationToken>,
            :$request-input,
        );
    }

    method describe-repositories(
        MaxResults :$max-results,
        Str :$next-token,
        RepositoryNameList :$repository-names,
        RegistryId :$registry-id
    ) returns DescribeRepositoriesResponse is service-operation('DescribeRepositories') {
        my $request-input = DescribeRepositoriesRequest.new(
            :$max-results,
            :$next-token,
            :$repository-names,
            :$registry-id
        );

        self.perform-operation(
            :api-call<DescribeRepositories>,
            :$request-input,
        );
    }

    method batch-delete-image(
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        ImageIdentifierList :$image-ids!
    ) returns BatchDeleteImageResponse is service-operation('BatchDeleteImage') {
        my $request-input = BatchDeleteImageRequest.new(
            :$repository-name,
            :$registry-id,
            :$image-ids
        );

        self.perform-operation(
            :api-call<BatchDeleteImage>,
            :$request-input,
        );
    }

    method batch-check-layer-availability(
        BatchedOperationLayerDigestList :$layer-digests!,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns BatchCheckLayerAvailabilityResponse is service-operation('BatchCheckLayerAvailability') {
        my $request-input = BatchCheckLayerAvailabilityRequest.new(
            :$layer-digests,
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<BatchCheckLayerAvailability>,
            :$request-input,
        );
    }

    method list-images(
        ListImagesFilter :$filter,
        MaxResults :$max-results,
        Str :$next-token,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns ListImagesResponse is service-operation('ListImages') {
        my $request-input = ListImagesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<ListImages>,
            :$request-input,
        );
    }

    method describe-images(
        DescribeImagesFilter :$filter,
        MaxResults :$max-results,
        Str :$next-token,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        ImageIdentifierList :$image-ids
    ) returns DescribeImagesResponse is service-operation('DescribeImages') {
        my $request-input = DescribeImagesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$repository-name,
            :$registry-id,
            :$image-ids
        );

        self.perform-operation(
            :api-call<DescribeImages>,
            :$request-input,
        );
    }

    method delete-repository(
        Bool :$force,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns DeleteRepositoryResponse is service-operation('DeleteRepository') {
        my $request-input = DeleteRepositoryRequest.new(
            :$force,
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<DeleteRepository>,
            :$request-input,
        );
    }

    method delete-repository-policy(
        RepositoryName :$repository-name!,
        RegistryId :$registry-id
    ) returns DeleteRepositoryPolicyResponse is service-operation('DeleteRepositoryPolicy') {
        my $request-input = DeleteRepositoryPolicyRequest.new(
            :$repository-name,
            :$registry-id
        );

        self.perform-operation(
            :api-call<DeleteRepositoryPolicy>,
            :$request-input,
        );
    }

    method upload-layer-part(
        PartSize :$part-first-byte!,
        Blob :$layer-part-blob!,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        PartSize :$part-last-byte!,
        UploadId :$upload-id!
    ) returns UploadLayerPartResponse is service-operation('UploadLayerPart') {
        my $request-input = UploadLayerPartRequest.new(
            :$part-first-byte,
            :$layer-part-blob,
            :$repository-name,
            :$registry-id,
            :$part-last-byte,
            :$upload-id
        );

        self.perform-operation(
            :api-call<UploadLayerPart>,
            :$request-input,
        );
    }

    method put-image(
        Str :$image-tag,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        Str :$image-manifest!
    ) returns PutImageResponse is service-operation('PutImage') {
        my $request-input = PutImageRequest.new(
            :$image-tag,
            :$repository-name,
            :$registry-id,
            :$image-manifest
        );

        self.perform-operation(
            :api-call<PutImage>,
            :$request-input,
        );
    }

    method complete-layer-upload(
        LayerDigestList :$layer-digests!,
        RepositoryName :$repository-name!,
        RegistryId :$registry-id,
        UploadId :$upload-id!
    ) returns CompleteLayerUploadResponse is service-operation('CompleteLayerUpload') {
        my $request-input = CompleteLayerUploadRequest.new(
            :$layer-digests,
            :$repository-name,
            :$registry-id,
            :$upload-id
        );

        self.perform-operation(
            :api-call<CompleteLayerUpload>,
            :$request-input,
        );
    }

}


