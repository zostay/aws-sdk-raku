# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Rekognition:ver<2016-06-27.0> does AWS::SDK::Service {

    method api-version() { '2016-06-27' }
    method service() { 'rekognition' }

    class ListCollectionsRequest { ... }
    class Beard { ... }
    class CreateCollectionResponse { ... }
    class DeleteFacesResponse { ... }
    class DetectFacesRequest { ... }
    class SearchFacesResponse { ... }
    class ImageQuality { ... }
    class EyeOpen { ... }
    class DeleteCollectionResponse { ... }
    class ResourceNotFoundException { ... }
    class ModerationLabel { ... }
    class AccessDeniedException { ... }
    class CompareFacesMatch { ... }
    class ProvisionedThroughputExceededException { ... }
    class ListFacesResponse { ... }
    class GetCelebrityInfoResponse { ... }
    class GetCelebrityInfoRequest { ... }
    class ThrottlingException { ... }
    class Sunglasses { ... }
    class Label { ... }
    class IndexFacesResponse { ... }
    class RecognizeCelebritiesResponse { ... }
    class InvalidImageFormatException { ... }
    class BoundingBox { ... }
    class CompareFacesResponse { ... }
    class CreateCollectionRequest { ... }
    class Emotion { ... }
    class Smile { ... }
    class Pose { ... }
    class ComparedSourceImageFace { ... }
    class DeleteCollectionRequest { ... }
    class DetectModerationLabelsResponse { ... }
    class ListFacesRequest { ... }
    class InvalidS3ObjectException { ... }
    class InvalidParameterException { ... }
    class Image { ... }
    class DetectFacesResponse { ... }
    class SearchFacesByImageResponse { ... }
    class InvalidPaginationTokenException { ... }
    class InternalServerError { ... }
    class DeleteFacesRequest { ... }
    class ListCollectionsResponse { ... }
    class Landmark { ... }
    class ImageTooLargeException { ... }
    class Celebrity { ... }
    class DetectLabelsResponse { ... }
    class RecognizeCelebritiesRequest { ... }
    class Gender { ... }
    class FaceDetail { ... }
    class Face { ... }
    class AgeRange { ... }
    class SearchFacesRequest { ... }
    class ResourceAlreadyExistsException { ... }
    class CompareFacesRequest { ... }
    class ComparedFace { ... }
    class S3Object { ... }
    class FaceRecord { ... }
    class Eyeglasses { ... }
    class DetectModerationLabelsRequest { ... }
    class SearchFacesByImageRequest { ... }
    class Mustache { ... }
    class MouthOpen { ... }
    class IndexFacesRequest { ... }
    class FaceMatch { ... }
    class DetectLabelsRequest { ... }

    class ListCollectionsRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset FaceMatchList of List[FaceMatch];

    class Beard:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    class CreateCollectionResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Int $.status-code is required is aws-parameter('StatusCode');
        has Str $.collection-arn is required is aws-parameter('CollectionArn');
    }

    class DeleteFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has FaceIdList $.deleted-faces is required is aws-parameter('DeletedFaces');
    }

    class DetectFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
        has Attributes $.attributes is aws-parameter('Attributes');
    }

    class SearchFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.searched-face-id is required is aws-parameter('SearchedFaceId');
        has FaceMatchList $.face-matches is required is aws-parameter('FaceMatches');
    }

    class ImageQuality:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.sharpness is required is aws-parameter('Sharpness');
        has Num $.brightness is required is aws-parameter('Brightness');
    }

    class EyeOpen:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    subset CompareFacesUnmatchList of List[ComparedFace];

    class DeleteCollectionResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Int $.status-code is required is aws-parameter('StatusCode');
    }

    class ResourceNotFoundException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class ModerationLabel:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.parent-name is required is aws-parameter('ParentName');
        has Num $.confidence is required is aws-parameter('Confidence');
        has Str $.name is required is aws-parameter('Name');
    }

    class AccessDeniedException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class CompareFacesMatch:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.similarity is required is aws-parameter('Similarity');
        has ComparedFace $.face is required is aws-parameter('Face');
    }

    class ProvisionedThroughputExceededException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class ListFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has FaceList $.faces is required is aws-parameter('Faces');
    }

    subset Labels of List[Label];

    class GetCelebrityInfoResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Urls $.urls is required is aws-parameter('Urls');
    }

    class GetCelebrityInfoRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    subset Urls of List[Str];

    class ThrottlingException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class Sunglasses:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    class Label:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Str $.name is required is aws-parameter('Name');
    }

    class IndexFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has FaceRecordList $.face-records is required is aws-parameter('FaceRecords');
        has Str $.orientation-correction is required is aws-parameter('OrientationCorrection');
    }

    subset FaceIdList of List[Str] where 1 <= *.elems <= 4096;

    class RecognizeCelebritiesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has ComparedFaceList $.unrecognized-faces is required is aws-parameter('UnrecognizedFaces');
        has Str $.orientation-correction is required is aws-parameter('OrientationCorrection');
        has CelebrityList $.celebrity-faces is required is aws-parameter('CelebrityFaces');
    }

    class InvalidImageFormatException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    subset Attributes of List[Str];

    class BoundingBox:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.width is required is aws-parameter('Width');
        has Num $.top is required is aws-parameter('Top');
        has Num $.left is required is aws-parameter('Left');
        has Num $.height is required is aws-parameter('Height');
    }

    class CompareFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.source-image-orientation-correction is required is aws-parameter('SourceImageOrientationCorrection');
        has ComparedSourceImageFace $.source-image-face is required is aws-parameter('SourceImageFace');
        has CompareFacesUnmatchList $.unmatched-faces is required is aws-parameter('UnmatchedFaces');
        has Str $.target-image-orientation-correction is required is aws-parameter('TargetImageOrientationCorrection');
        has CompareFacesMatchList $.face-matches is required is aws-parameter('FaceMatches');
    }

    class CreateCollectionRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.collection-id is required is aws-parameter('CollectionId');
    }

    class Emotion:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Str $.type is required is aws-parameter('Type');
    }

    subset Emotions of List[Emotion];

    class Smile:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    class Pose:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.pitch is required is aws-parameter('Pitch');
        has Num $.yaw is required is aws-parameter('Yaw');
        has Num $.roll is required is aws-parameter('Roll');
    }

    class ComparedSourceImageFace:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has BoundingBox $.bounding-box is required is aws-parameter('BoundingBox');
    }

    class DeleteCollectionRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.collection-id is required is aws-parameter('CollectionId');
    }

    class DetectModerationLabelsResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has ModerationLabels $.moderation-labels is required is aws-parameter('ModerationLabels');
    }

    class ListFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.collection-id is required is aws-parameter('CollectionId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class InvalidS3ObjectException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class InvalidParameterException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class Image:ver<2016-06-27.0> does AWS::SDK::Shape {
        has S3Object $.s3-object is required is aws-parameter('S3Object');
        has Blob $.bytes is required is aws-parameter('Bytes');
    }

    subset FaceList of List[Face];

    class DetectFacesResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.orientation-correction is required is aws-parameter('OrientationCorrection');
        has FaceDetailList $.face-details is required is aws-parameter('FaceDetails');
    }

    class SearchFacesByImageResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has BoundingBox $.searched-face-bounding-box is required is aws-parameter('SearchedFaceBoundingBox');
        has Num $.searched-face-confidence is required is aws-parameter('SearchedFaceConfidence');
        has FaceMatchList $.face-matches is required is aws-parameter('FaceMatches');
    }

    class InvalidPaginationTokenException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class InternalServerError:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class DeleteFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.collection-id is required is aws-parameter('CollectionId');
        has FaceIdList $.face-ids is required is aws-parameter('FaceIds');
    }

    class ListCollectionsResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has CollectionIdList $.collection-ids is required is aws-parameter('CollectionIds');
    }

    class Landmark:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.x is required is aws-parameter('X');
        has Num $.y is required is aws-parameter('Y');
        has Str $.type is required is aws-parameter('Type');
    }

    class ImageTooLargeException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    subset FaceRecordList of List[FaceRecord];

    class Celebrity:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.match-confidence is required is aws-parameter('MatchConfidence');
        has ComparedFace $.face is required is aws-parameter('Face');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Urls $.urls is required is aws-parameter('Urls');
    }

    subset CelebrityList of List[Celebrity];

    class DetectLabelsResponse:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Labels $.labels is required is aws-parameter('Labels');
        has Str $.orientation-correction is required is aws-parameter('OrientationCorrection');
    }

    class RecognizeCelebritiesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
    }

    class Gender:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Str $.value is required is aws-parameter('Value');
    }

    class FaceDetail:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Beard $.beard is required is aws-parameter('Beard');
        has EyeOpen $.eyes-open is required is aws-parameter('EyesOpen');
        has Num $.confidence is required is aws-parameter('Confidence');
        has Gender $.gender is required is aws-parameter('Gender');
        has AgeRange $.age-range is required is aws-parameter('AgeRange');
        has Sunglasses $.sunglasses is required is aws-parameter('Sunglasses');
        has Emotions $.emotions is required is aws-parameter('Emotions');
        has BoundingBox $.bounding-box is required is aws-parameter('BoundingBox');
        has ImageQuality $.quality is required is aws-parameter('Quality');
        has Eyeglasses $.eyeglasses is required is aws-parameter('Eyeglasses');
        has Smile $.smile is required is aws-parameter('Smile');
        has Pose $.pose is required is aws-parameter('Pose');
        has Landmarks $.landmarks is required is aws-parameter('Landmarks');
        has MouthOpen $.mouth-open is required is aws-parameter('MouthOpen');
        has Mustache $.mustache is required is aws-parameter('Mustache');
    }

    class Face:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.external-image-id is required is aws-parameter('ExternalImageId');
        has Num $.confidence is required is aws-parameter('Confidence');
        has Str $.image-id is required is aws-parameter('ImageId');
        has Str $.face-id is required is aws-parameter('FaceId');
        has BoundingBox $.bounding-box is required is aws-parameter('BoundingBox');
    }

    class AgeRange:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Int $.high is required is aws-parameter('High');
        has Int $.low is required is aws-parameter('Low');
    }

    class SearchFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.face-match-threshold is aws-parameter('FaceMatchThreshold');
        has Int $.max-faces is aws-parameter('MaxFaces');
        has Str $.collection-id is required is aws-parameter('CollectionId');
        has Str $.face-id is required is aws-parameter('FaceId');
    }

    subset ModerationLabels of List[ModerationLabel];

    subset FaceDetailList of List[FaceDetail];

    class ResourceAlreadyExistsException:ver<2016-06-27.0> does AWS::SDK::Shape {
    }

    class CompareFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.target-image is required is aws-parameter('TargetImage');
        has Num $.similarity-threshold is aws-parameter('SimilarityThreshold');
        has Image $.source-image is required is aws-parameter('SourceImage');
    }

    class ComparedFace:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has BoundingBox $.bounding-box is required is aws-parameter('BoundingBox');
        has ImageQuality $.quality is required is aws-parameter('Quality');
        has Pose $.pose is required is aws-parameter('Pose');
        has Landmarks $.landmarks is required is aws-parameter('Landmarks');
    }

    class S3Object:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Str $.bucket is required is aws-parameter('Bucket');
        has Str $.version is required is aws-parameter('Version');
        has Str $.name is required is aws-parameter('Name');
    }

    class FaceRecord:ver<2016-06-27.0> does AWS::SDK::Shape {
        has FaceDetail $.face-detail is required is aws-parameter('FaceDetail');
        has Face $.face is required is aws-parameter('Face');
    }

    class Eyeglasses:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    class DetectModerationLabelsRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
        has Num $.min-confidence is aws-parameter('MinConfidence');
    }

    class SearchFacesByImageRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
        has Num $.face-match-threshold is aws-parameter('FaceMatchThreshold');
        has Int $.max-faces is aws-parameter('MaxFaces');
        has Str $.collection-id is required is aws-parameter('CollectionId');
    }

    class Mustache:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    class MouthOpen:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.confidence is required is aws-parameter('Confidence');
        has Bool $.value is required is aws-parameter('Value');
    }

    subset Landmarks of List[Landmark];

    class IndexFacesRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
        has Str $.external-image-id is aws-parameter('ExternalImageId');
        has Str $.collection-id is required is aws-parameter('CollectionId');
        has Attributes $.detection-attributes is aws-parameter('DetectionAttributes');
    }

    class FaceMatch:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Num $.similarity is required is aws-parameter('Similarity');
        has Face $.face is required is aws-parameter('Face');
    }

    subset CollectionIdList of List[Str];

    subset CompareFacesMatchList of List[CompareFacesMatch];

    subset ComparedFaceList of List[ComparedFace];

    class DetectLabelsRequest:ver<2016-06-27.0> does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
        has Num $.min-confidence is aws-parameter('MinConfidence');
        has Int $.max-labels is aws-parameter('MaxLabels');
    }

    method search-faces(
        Num :$face-match-threshold,
        Int :$max-faces,
        Str :$collection-id!,
        Str :$face-id!
    ) returns SearchFacesResponse {
        my $request-input = SearchFacesRequest.new(
            :$face-match-threshold,
            :$max-faces,
            :$collection-id,
            :$face-id
        );
;
        self.perform-operation(
            :api-call<SearchFaces>,
            :return-type(SearchFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method index-faces(
        Image :$image!,
        Str :$external-image-id,
        Str :$collection-id!,
        Attributes :$detection-attributes
    ) returns IndexFacesResponse {
        my $request-input = IndexFacesRequest.new(
            :$image,
            :$external-image-id,
            :$collection-id,
            :$detection-attributes
        );
;
        self.perform-operation(
            :api-call<IndexFaces>,
            :return-type(IndexFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-collection(
        Str :$collection-id!
    ) returns CreateCollectionResponse {
        my $request-input = CreateCollectionRequest.new(
            :$collection-id
        );
;
        self.perform-operation(
            :api-call<CreateCollection>,
            :return-type(CreateCollectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method search-faces-by-image(
        Image :$image!,
        Num :$face-match-threshold,
        Int :$max-faces,
        Str :$collection-id!
    ) returns SearchFacesByImageResponse {
        my $request-input = SearchFacesByImageRequest.new(
            :$image,
            :$face-match-threshold,
            :$max-faces,
            :$collection-id
        );
;
        self.perform-operation(
            :api-call<SearchFacesByImage>,
            :return-type(SearchFacesByImageResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method recognize-celebrities(
        Image :$image!
    ) returns RecognizeCelebritiesResponse {
        my $request-input = RecognizeCelebritiesRequest.new(
            :$image
        );
;
        self.perform-operation(
            :api-call<RecognizeCelebrities>,
            :return-type(RecognizeCelebritiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detect-moderation-labels(
        Image :$image!,
        Num :$min-confidence
    ) returns DetectModerationLabelsResponse {
        my $request-input = DetectModerationLabelsRequest.new(
            :$image,
            :$min-confidence
        );
;
        self.perform-operation(
            :api-call<DetectModerationLabels>,
            :return-type(DetectModerationLabelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detect-labels(
        Image :$image!,
        Num :$min-confidence,
        Int :$max-labels
    ) returns DetectLabelsResponse {
        my $request-input = DetectLabelsRequest.new(
            :$image,
            :$min-confidence,
            :$max-labels
        );
;
        self.perform-operation(
            :api-call<DetectLabels>,
            :return-type(DetectLabelsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detect-faces(
        Image :$image!,
        Attributes :$attributes
    ) returns DetectFacesResponse {
        my $request-input = DetectFacesRequest.new(
            :$image,
            :$attributes
        );
;
        self.perform-operation(
            :api-call<DetectFaces>,
            :return-type(DetectFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-faces(
        Int :$max-results,
        Str :$collection-id!,
        Str :$next-token
    ) returns ListFacesResponse {
        my $request-input = ListFacesRequest.new(
            :$max-results,
            :$collection-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFaces>,
            :return-type(ListFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-celebrity-info(
        Str :$id!
    ) returns GetCelebrityInfoResponse {
        my $request-input = GetCelebrityInfoRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetCelebrityInfo>,
            :return-type(GetCelebrityInfoResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-collection(
        Str :$collection-id!
    ) returns DeleteCollectionResponse {
        my $request-input = DeleteCollectionRequest.new(
            :$collection-id
        );
;
        self.perform-operation(
            :api-call<DeleteCollection>,
            :return-type(DeleteCollectionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-collections(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListCollectionsResponse {
        my $request-input = ListCollectionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCollections>,
            :return-type(ListCollectionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-faces(
        Str :$collection-id!,
        FaceIdList :$face-ids!
    ) returns DeleteFacesResponse {
        my $request-input = DeleteFacesRequest.new(
            :$collection-id,
            :$face-ids
        );
;
        self.perform-operation(
            :api-call<DeleteFaces>,
            :return-type(DeleteFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method compare-faces(
        Image :$target-image!,
        Num :$similarity-threshold,
        Image :$source-image!
    ) returns CompareFacesResponse {
        my $request-input = CompareFacesRequest.new(
            :$target-image,
            :$similarity-threshold,
            :$source-image
        );
;
        self.perform-operation(
            :api-call<CompareFaces>,
            :return-type(CompareFacesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


