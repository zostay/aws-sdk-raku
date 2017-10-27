# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Rekognition does AWS::SDK::Service {

    method api-version() { '2016-06-27' }
    method service() { 'rekognition' }

    class DeleteFacesResponse { ... }
    class CreateCollectionResponse { ... }
    class DetectFacesRequest { ... }
    class Beard { ... }
    class ListCollectionsRequest { ... }
    class SearchFacesResponse { ... }
    class EyeOpen { ... }
    class DeleteCollectionResponse { ... }
    class ImageQuality { ... }
    class ResourceNotFoundException { ... }
    class ModerationLabel { ... }
    class AccessDeniedException { ... }
    class CompareFacesMatch { ... }
    class ListFacesResponse { ... }
    class GetCelebrityInfoResponse { ... }
    class GetCelebrityInfoRequest { ... }
    class ProvisionedThroughputExceededException { ... }
    class ThrottlingException { ... }
    class Sunglasses { ... }
    class Label { ... }
    class IndexFacesResponse { ... }
    class RecognizeCelebritiesResponse { ... }
    class InvalidImageFormatException { ... }
    class BoundingBox { ... }
    class CreateCollectionRequest { ... }
    class Emotion { ... }
    class CompareFacesResponse { ... }
    class Smile { ... }
    class Pose { ... }
    class ComparedSourceImageFace { ... }
    class DeleteCollectionRequest { ... }
    class DetectModerationLabelsResponse { ... }
    class Image { ... }
    class InvalidS3ObjectException { ... }
    class ListFacesRequest { ... }
    class InvalidParameterException { ... }
    class DetectFacesResponse { ... }
    class InternalServerError { ... }
    class InvalidPaginationTokenException { ... }
    class SearchFacesByImageResponse { ... }
    class DeleteFacesRequest { ... }
    class Celebrity { ... }
    class ImageTooLargeException { ... }
    class ListCollectionsResponse { ... }
    class Landmark { ... }
    class DetectLabelsResponse { ... }
    class Face { ... }
    class FaceDetail { ... }
    class RecognizeCelebritiesRequest { ... }
    class Gender { ... }
    class AgeRange { ... }
    class SearchFacesRequest { ... }
    class ComparedFace { ... }
    class ResourceAlreadyExistsException { ... }
    class CompareFacesRequest { ... }
    class DetectModerationLabelsRequest { ... }
    class Eyeglasses { ... }
    class FaceRecord { ... }
    class S3Object { ... }
    class FaceMatch { ... }
    class IndexFacesRequest { ... }
    class MouthOpen { ... }
    class Mustache { ... }
    class DetectLabelsRequest { ... }
    class SearchFacesByImageRequest { ... }

    subset UInteger of Int where 0 <= *;

    subset CollectionId of Str where 1 <= .chars <= 255 && rx:P5/[a-zA-Z0-9_.\-]+/;

    subset Degree of Numeric where -180 <= * <= 180;

    subset MaxFaces of Int where 1 <= * <= 4096;

    subset FaceIdList of Array[FaceId] where 1 <= *.elems <= 4096;

    subset FaceId of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    subset LandmarkType of Str where $_ eq any('eyeLeft', 'eyeRight', 'nose', 'mouthLeft', 'mouthRight', 'leftEyeBrowLeft', 'leftEyeBrowRight', 'leftEyeBrowUp', 'rightEyeBrowLeft', 'rightEyeBrowRight', 'rightEyeBrowUp', 'leftEyeLeft', 'leftEyeRight', 'leftEyeUp', 'leftEyeDown', 'rightEyeLeft', 'rightEyeRight', 'rightEyeUp', 'rightEyeDown', 'noseLeft', 'noseRight', 'mouthUp', 'mouthDown', 'leftPupil', 'rightPupil');

    subset EmotionName of Str where $_ eq any('HAPPY', 'SAD', 'ANGRY', 'CONFUSED', 'DISGUSTED', 'SURPRISED', 'CALM', 'UNKNOWN');

    subset S3ObjectName of Str where 1 <= .chars <= 1024;

    subset RekognitionUniqueId of Str where rx:P5/[0-9A-Za-z]*/;

    subset PaginationToken of Str where .chars <= 255;

    subset ExternalImageId of Str where 1 <= .chars <= 255 && rx:P5/[a-zA-Z0-9_.\-:]+/;

    subset ImageId of Str where rx:P5/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/;

    subset ImageBlob of Blob where 1 <= *.bytes <= 5242880;

    subset S3ObjectVersion of Str where 1 <= .chars <= 1024;

    subset Attribute of Str where $_ eq any('DEFAULT', 'ALL');

    subset GenderType of Str where $_ eq any('Male', 'Female');

    subset OrientationCorrection of Str where $_ eq any('ROTATE_0', 'ROTATE_90', 'ROTATE_180', 'ROTATE_270');

    subset PageSize of Int where 0 <= * <= 4096;

    subset Percent of Numeric where 0 <= * <= 100;

    subset S3Bucket of Str where 3 <= .chars <= 255 && rx:P5/[0-9A-Za-z\.\-_]*/;


    class DeleteFacesResponse does AWS::SDK::Shape {
        has FaceIdList $.deleted-faces is shape-member('DeletedFaces');
    }

    class CreateCollectionResponse does AWS::SDK::Shape {
        has UInteger $.status-code is shape-member('StatusCode');
        has Str $.collection-arn is shape-member('CollectionArn');
    }

    class DetectFacesRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
        has Attribute @.attributes is shape-member('Attributes');
    }

    class Beard does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class ListCollectionsRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class SearchFacesResponse does AWS::SDK::Shape {
        has FaceId $.searched-face-id is shape-member('SearchedFaceId');
        has FaceMatch @.face-matches is shape-member('FaceMatches');
    }

    class EyeOpen does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class DeleteCollectionResponse does AWS::SDK::Shape {
        has UInteger $.status-code is shape-member('StatusCode');
    }

    class ImageQuality does AWS::SDK::Shape {
        has Numeric $.sharpness is shape-member('Sharpness');
        has Numeric $.brightness is shape-member('Brightness');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ModerationLabel does AWS::SDK::Shape {
        has Str $.parent-name is shape-member('ParentName');
        has Percent $.confidence is shape-member('Confidence');
        has Str $.name is shape-member('Name');
    }

    class AccessDeniedException does AWS::SDK::Shape {
    }

    class CompareFacesMatch does AWS::SDK::Shape {
        has Percent $.similarity is shape-member('Similarity');
        has ComparedFace $.face is shape-member('Face');
    }

    class ListFacesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Face @.faces is shape-member('Faces');
    }

    class GetCelebrityInfoResponse does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str @.urls is shape-member('Urls');
    }

    class GetCelebrityInfoRequest does AWS::SDK::Shape {
        has RekognitionUniqueId $.id is required is shape-member('Id');
    }

    class ProvisionedThroughputExceededException does AWS::SDK::Shape {
    }

    class ThrottlingException does AWS::SDK::Shape {
    }

    class Sunglasses does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class Label does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Str $.name is shape-member('Name');
    }

    class IndexFacesResponse does AWS::SDK::Shape {
        has FaceRecord @.face-records is shape-member('FaceRecords');
        has OrientationCorrection $.orientation-correction is shape-member('OrientationCorrection');
    }

    class RecognizeCelebritiesResponse does AWS::SDK::Shape {
        has ComparedFace @.unrecognized-faces is shape-member('UnrecognizedFaces');
        has OrientationCorrection $.orientation-correction is shape-member('OrientationCorrection');
        has Celebrity @.celebrity-faces is shape-member('CelebrityFaces');
    }

    class InvalidImageFormatException does AWS::SDK::Shape {
    }

    class BoundingBox does AWS::SDK::Shape {
        has Numeric $.width is shape-member('Width');
        has Numeric $.top is shape-member('Top');
        has Numeric $.left is shape-member('Left');
        has Numeric $.height is shape-member('Height');
    }

    class CreateCollectionRequest does AWS::SDK::Shape {
        has CollectionId $.collection-id is required is shape-member('CollectionId');
    }

    class Emotion does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has EmotionName $.type is shape-member('Type');
    }

    class CompareFacesResponse does AWS::SDK::Shape {
        has OrientationCorrection $.source-image-orientation-correction is shape-member('SourceImageOrientationCorrection');
        has ComparedSourceImageFace $.source-image-face is shape-member('SourceImageFace');
        has ComparedFace @.unmatched-faces is shape-member('UnmatchedFaces');
        has OrientationCorrection $.target-image-orientation-correction is shape-member('TargetImageOrientationCorrection');
        has CompareFacesMatch @.face-matches is shape-member('FaceMatches');
    }

    class Smile does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class Pose does AWS::SDK::Shape {
        has Degree $.pitch is shape-member('Pitch');
        has Degree $.yaw is shape-member('Yaw');
        has Degree $.roll is shape-member('Roll');
    }

    class ComparedSourceImageFace does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has BoundingBox $.bounding-box is shape-member('BoundingBox');
    }

    class DeleteCollectionRequest does AWS::SDK::Shape {
        has CollectionId $.collection-id is required is shape-member('CollectionId');
    }

    class DetectModerationLabelsResponse does AWS::SDK::Shape {
        has ModerationLabel @.moderation-labels is shape-member('ModerationLabels');
    }

    class Image does AWS::SDK::Shape {
        has S3Object $.s3-object is shape-member('S3Object');
        has ImageBlob $.bytes is shape-member('Bytes');
    }

    class InvalidS3ObjectException does AWS::SDK::Shape {
    }

    class ListFacesRequest does AWS::SDK::Shape {
        has PageSize $.max-results is shape-member('MaxResults');
        has CollectionId $.collection-id is required is shape-member('CollectionId');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class InvalidParameterException does AWS::SDK::Shape {
    }

    class DetectFacesResponse does AWS::SDK::Shape {
        has OrientationCorrection $.orientation-correction is shape-member('OrientationCorrection');
        has FaceDetail @.face-details is shape-member('FaceDetails');
    }

    class InternalServerError does AWS::SDK::Shape {
    }

    class InvalidPaginationTokenException does AWS::SDK::Shape {
    }

    class SearchFacesByImageResponse does AWS::SDK::Shape {
        has BoundingBox $.searched-face-bounding-box is shape-member('SearchedFaceBoundingBox');
        has Percent $.searched-face-confidence is shape-member('SearchedFaceConfidence');
        has FaceMatch @.face-matches is shape-member('FaceMatches');
    }

    class DeleteFacesRequest does AWS::SDK::Shape {
        has CollectionId $.collection-id is required is shape-member('CollectionId');
        has FaceIdList $.face-ids is required is shape-member('FaceIds');
    }

    class Celebrity does AWS::SDK::Shape {
        has Percent $.match-confidence is shape-member('MatchConfidence');
        has ComparedFace $.face is shape-member('Face');
        has RekognitionUniqueId $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str @.urls is shape-member('Urls');
    }

    class ImageTooLargeException does AWS::SDK::Shape {
    }

    class ListCollectionsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('NextToken');
        has CollectionId @.collection-ids is shape-member('CollectionIds');
    }

    class Landmark does AWS::SDK::Shape {
        has Numeric $.x is shape-member('X');
        has Numeric $.y is shape-member('Y');
        has LandmarkType $.type is shape-member('Type');
    }

    class DetectLabelsResponse does AWS::SDK::Shape {
        has Label @.labels is shape-member('Labels');
        has OrientationCorrection $.orientation-correction is shape-member('OrientationCorrection');
    }

    class Face does AWS::SDK::Shape {
        has ExternalImageId $.external-image-id is shape-member('ExternalImageId');
        has Percent $.confidence is shape-member('Confidence');
        has ImageId $.image-id is shape-member('ImageId');
        has FaceId $.face-id is shape-member('FaceId');
        has BoundingBox $.bounding-box is shape-member('BoundingBox');
    }

    class FaceDetail does AWS::SDK::Shape {
        has Beard $.beard is shape-member('Beard');
        has EyeOpen $.eyes-open is shape-member('EyesOpen');
        has Percent $.confidence is shape-member('Confidence');
        has Gender $.gender is shape-member('Gender');
        has AgeRange $.age-range is shape-member('AgeRange');
        has Sunglasses $.sunglasses is shape-member('Sunglasses');
        has Emotion @.emotions is shape-member('Emotions');
        has BoundingBox $.bounding-box is shape-member('BoundingBox');
        has ImageQuality $.quality is shape-member('Quality');
        has Eyeglasses $.eyeglasses is shape-member('Eyeglasses');
        has Smile $.smile is shape-member('Smile');
        has Pose $.pose is shape-member('Pose');
        has Landmark @.landmarks is shape-member('Landmarks');
        has MouthOpen $.mouth-open is shape-member('MouthOpen');
        has Mustache $.mustache is shape-member('Mustache');
    }

    class RecognizeCelebritiesRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
    }

    class Gender does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has GenderType $.value is shape-member('Value');
    }

    class AgeRange does AWS::SDK::Shape {
        has UInteger $.high is shape-member('High');
        has UInteger $.low is shape-member('Low');
    }

    class SearchFacesRequest does AWS::SDK::Shape {
        has Percent $.face-match-threshold is shape-member('FaceMatchThreshold');
        has MaxFaces $.max-faces is shape-member('MaxFaces');
        has CollectionId $.collection-id is required is shape-member('CollectionId');
        has FaceId $.face-id is required is shape-member('FaceId');
    }

    class ComparedFace does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has BoundingBox $.bounding-box is shape-member('BoundingBox');
        has ImageQuality $.quality is shape-member('Quality');
        has Pose $.pose is shape-member('Pose');
        has Landmark @.landmarks is shape-member('Landmarks');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class CompareFacesRequest does AWS::SDK::Shape {
        has Image $.target-image is required is shape-member('TargetImage');
        has Percent $.similarity-threshold is shape-member('SimilarityThreshold');
        has Image $.source-image is required is shape-member('SourceImage');
    }

    class DetectModerationLabelsRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
        has Percent $.min-confidence is shape-member('MinConfidence');
    }

    class Eyeglasses does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class FaceRecord does AWS::SDK::Shape {
        has FaceDetail $.face-detail is shape-member('FaceDetail');
        has Face $.face is shape-member('Face');
    }

    class S3Object does AWS::SDK::Shape {
        has S3Bucket $.bucket is shape-member('Bucket');
        has S3ObjectVersion $.version is shape-member('Version');
        has S3ObjectName $.name is shape-member('Name');
    }

    class FaceMatch does AWS::SDK::Shape {
        has Percent $.similarity is shape-member('Similarity');
        has Face $.face is shape-member('Face');
    }

    class IndexFacesRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
        has ExternalImageId $.external-image-id is shape-member('ExternalImageId');
        has CollectionId $.collection-id is required is shape-member('CollectionId');
        has Attribute @.detection-attributes is shape-member('DetectionAttributes');
    }

    class MouthOpen does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class Mustache does AWS::SDK::Shape {
        has Percent $.confidence is shape-member('Confidence');
        has Bool $.value is shape-member('Value');
    }

    class DetectLabelsRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
        has Percent $.min-confidence is shape-member('MinConfidence');
        has UInteger $.max-labels is shape-member('MaxLabels');
    }

    class SearchFacesByImageRequest does AWS::SDK::Shape {
        has Image $.image is required is shape-member('Image');
        has Percent $.face-match-threshold is shape-member('FaceMatchThreshold');
        has MaxFaces $.max-faces is shape-member('MaxFaces');
        has CollectionId $.collection-id is required is shape-member('CollectionId');
    }


    method search-faces(
        Percent :$face-match-threshold,
        MaxFaces :$max-faces,
        CollectionId :$collection-id!,
        FaceId :$face-id!
    ) returns SearchFacesResponse is service-operation('SearchFaces') {
        my $request-input = SearchFacesRequest.new(
            :$face-match-threshold,
            :$max-faces,
            :$collection-id,
            :$face-id
        );

        self.perform-operation(
            :api-call<SearchFaces>,
            :$request-input,
        );
    }

    method index-faces(
        Image :$image!,
        ExternalImageId :$external-image-id,
        CollectionId :$collection-id!,
        Attribute :@detection-attributes
    ) returns IndexFacesResponse is service-operation('IndexFaces') {
        my $request-input = IndexFacesRequest.new(
            :$image,
            :$external-image-id,
            :$collection-id,
            :@detection-attributes
        );

        self.perform-operation(
            :api-call<IndexFaces>,
            :$request-input,
        );
    }

    method create-collection(
        CollectionId :$collection-id!
    ) returns CreateCollectionResponse is service-operation('CreateCollection') {
        my $request-input = CreateCollectionRequest.new(
            :$collection-id
        );

        self.perform-operation(
            :api-call<CreateCollection>,
            :$request-input,
        );
    }

    method search-faces-by-image(
        Image :$image!,
        Percent :$face-match-threshold,
        MaxFaces :$max-faces,
        CollectionId :$collection-id!
    ) returns SearchFacesByImageResponse is service-operation('SearchFacesByImage') {
        my $request-input = SearchFacesByImageRequest.new(
            :$image,
            :$face-match-threshold,
            :$max-faces,
            :$collection-id
        );

        self.perform-operation(
            :api-call<SearchFacesByImage>,
            :$request-input,
        );
    }

    method recognize-celebrities(
        Image :$image!
    ) returns RecognizeCelebritiesResponse is service-operation('RecognizeCelebrities') {
        my $request-input = RecognizeCelebritiesRequest.new(
            :$image
        );

        self.perform-operation(
            :api-call<RecognizeCelebrities>,
            :$request-input,
        );
    }

    method detect-moderation-labels(
        Image :$image!,
        Percent :$min-confidence
    ) returns DetectModerationLabelsResponse is service-operation('DetectModerationLabels') {
        my $request-input = DetectModerationLabelsRequest.new(
            :$image,
            :$min-confidence
        );

        self.perform-operation(
            :api-call<DetectModerationLabels>,
            :$request-input,
        );
    }

    method detect-labels(
        Image :$image!,
        Percent :$min-confidence,
        UInteger :$max-labels
    ) returns DetectLabelsResponse is service-operation('DetectLabels') {
        my $request-input = DetectLabelsRequest.new(
            :$image,
            :$min-confidence,
            :$max-labels
        );

        self.perform-operation(
            :api-call<DetectLabels>,
            :$request-input,
        );
    }

    method detect-faces(
        Image :$image!,
        Attribute :@attributes
    ) returns DetectFacesResponse is service-operation('DetectFaces') {
        my $request-input = DetectFacesRequest.new(
            :$image,
            :@attributes
        );

        self.perform-operation(
            :api-call<DetectFaces>,
            :$request-input,
        );
    }

    method list-faces(
        PageSize :$max-results,
        CollectionId :$collection-id!,
        PaginationToken :$next-token
    ) returns ListFacesResponse is service-operation('ListFaces') {
        my $request-input = ListFacesRequest.new(
            :$max-results,
            :$collection-id,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListFaces>,
            :$request-input,
        );
    }

    method get-celebrity-info(
        RekognitionUniqueId :$id!
    ) returns GetCelebrityInfoResponse is service-operation('GetCelebrityInfo') {
        my $request-input = GetCelebrityInfoRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetCelebrityInfo>,
            :$request-input,
        );
    }

    method delete-collection(
        CollectionId :$collection-id!
    ) returns DeleteCollectionResponse is service-operation('DeleteCollection') {
        my $request-input = DeleteCollectionRequest.new(
            :$collection-id
        );

        self.perform-operation(
            :api-call<DeleteCollection>,
            :$request-input,
        );
    }

    method list-collections(
        PageSize :$max-results,
        PaginationToken :$next-token
    ) returns ListCollectionsResponse is service-operation('ListCollections') {
        my $request-input = ListCollectionsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListCollections>,
            :$request-input,
        );
    }

    method delete-faces(
        CollectionId :$collection-id!,
        FaceIdList :$face-ids!
    ) returns DeleteFacesResponse is service-operation('DeleteFaces') {
        my $request-input = DeleteFacesRequest.new(
            :$collection-id,
            :$face-ids
        );

        self.perform-operation(
            :api-call<DeleteFaces>,
            :$request-input,
        );
    }

    method compare-faces(
        Image :$target-image!,
        Percent :$similarity-threshold,
        Image :$source-image!
    ) returns CompareFacesResponse is service-operation('CompareFaces') {
        my $request-input = CompareFacesRequest.new(
            :$target-image,
            :$similarity-threshold,
            :$source-image
        );

        self.perform-operation(
            :api-call<CompareFaces>,
            :$request-input,
        );
    }

}


