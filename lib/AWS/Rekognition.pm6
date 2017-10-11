# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Rekognition does AWS::SDK::Service {

    method api-version() { '2016-06-27' }
    method endpoint-prefix() { 'rekognition' }

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

    class ListCollectionsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    subset FaceMatchList of List[FaceMatch];

    class Beard {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    class CreateCollectionResponse {
        has Int $.status-code is required;
        has Str $.collection-arn is required;
    }

    class DeleteFacesResponse {
        has FaceIdList $.deleted-faces is required;
    }

    class DetectFacesRequest {
        has Image $.image is required;
        has Attributes $.attributes;
    }

    class SearchFacesResponse {
        has Str $.searched-face-id is required;
        has FaceMatchList $.face-matches is required;
    }

    class ImageQuality {
        has Num $.sharpness is required;
        has Num $.brightness is required;
    }

    class EyeOpen {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    subset CompareFacesUnmatchList of List[ComparedFace];

    class DeleteCollectionResponse {
        has Int $.status-code is required;
    }

    class ResourceNotFoundException {
    }

    class ModerationLabel {
        has Str $.parent-name is required;
        has Num $.confidence is required;
        has Str $.name is required;
    }

    class AccessDeniedException {
    }

    class CompareFacesMatch {
        has Num $.similarity is required;
        has ComparedFace $.face is required;
    }

    class ProvisionedThroughputExceededException {
    }

    class ListFacesResponse {
        has Str $.next-token is required;
        has FaceList $.faces is required;
    }

    subset Labels of List[Label];

    class GetCelebrityInfoResponse {
        has Str $.name is required;
        has Urls $.urls is required;
    }

    class GetCelebrityInfoRequest {
        has Str $.id is required;
    }

    subset Urls of List[Str];

    class ThrottlingException {
    }

    class Sunglasses {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    class Label {
        has Num $.confidence is required;
        has Str $.name is required;
    }

    class IndexFacesResponse {
        has FaceRecordList $.face-records is required;
        has Str $.orientation-correction is required;
    }

    subset FaceIdList of List[Str] where 1 <= *.elems <= 4096;

    class RecognizeCelebritiesResponse {
        has ComparedFaceList $.unrecognized-faces is required;
        has Str $.orientation-correction is required;
        has CelebrityList $.celebrity-faces is required;
    }

    class InvalidImageFormatException {
    }

    subset Attributes of List[Str];

    class BoundingBox {
        has Num $.width is required;
        has Num $.top is required;
        has Num $.left is required;
        has Num $.height is required;
    }

    class CompareFacesResponse {
        has Str $.source-image-orientation-correction is required;
        has ComparedSourceImageFace $.source-image-face is required;
        has CompareFacesUnmatchList $.unmatched-faces is required;
        has Str $.target-image-orientation-correction is required;
        has CompareFacesMatchList $.face-matches is required;
    }

    class CreateCollectionRequest {
        has Str $.collection-id is required;
    }

    class Emotion {
        has Num $.confidence is required;
        has Str $.type is required;
    }

    subset Emotions of List[Emotion];

    class Smile {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    class Pose {
        has Num $.pitch is required;
        has Num $.yaw is required;
        has Num $.roll is required;
    }

    class ComparedSourceImageFace {
        has Num $.confidence is required;
        has BoundingBox $.bounding-box is required;
    }

    class DeleteCollectionRequest {
        has Str $.collection-id is required;
    }

    class DetectModerationLabelsResponse {
        has ModerationLabels $.moderation-labels is required;
    }

    class ListFacesRequest {
        has Int $.max-results;
        has Str $.collection-id is required;
        has Str $.next-token;
    }

    class InvalidS3ObjectException {
    }

    class InvalidParameterException {
    }

    class Image {
        has S3Object $.s3-object is required;
        has Blob $.bytes is required;
    }

    subset FaceList of List[Face];

    class DetectFacesResponse {
        has Str $.orientation-correction is required;
        has FaceDetailList $.face-details is required;
    }

    class SearchFacesByImageResponse {
        has BoundingBox $.searched-face-bounding-box is required;
        has Num $.searched-face-confidence is required;
        has FaceMatchList $.face-matches is required;
    }

    class InvalidPaginationTokenException {
    }

    class InternalServerError {
    }

    class DeleteFacesRequest {
        has Str $.collection-id is required;
        has FaceIdList $.face-ids is required;
    }

    class ListCollectionsResponse {
        has Str $.next-token is required;
        has CollectionIdList $.collection-ids is required;
    }

    class Landmark {
        has Num $.x is required;
        has Num $.y is required;
        has Str $.type is required;
    }

    class ImageTooLargeException {
    }

    subset FaceRecordList of List[FaceRecord];

    class Celebrity {
        has Num $.match-confidence is required;
        has ComparedFace $.face is required;
        has Str $.id is required;
        has Str $.name is required;
        has Urls $.urls is required;
    }

    subset CelebrityList of List[Celebrity];

    class DetectLabelsResponse {
        has Labels $.labels is required;
        has Str $.orientation-correction is required;
    }

    class RecognizeCelebritiesRequest {
        has Image $.image is required;
    }

    class Gender {
        has Num $.confidence is required;
        has Str $.value is required;
    }

    class FaceDetail {
        has Beard $.beard is required;
        has EyeOpen $.eyes-open is required;
        has Num $.confidence is required;
        has Gender $.gender is required;
        has AgeRange $.age-range is required;
        has Sunglasses $.sunglasses is required;
        has Emotions $.emotions is required;
        has BoundingBox $.bounding-box is required;
        has ImageQuality $.quality is required;
        has Eyeglasses $.eyeglasses is required;
        has Smile $.smile is required;
        has Pose $.pose is required;
        has Landmarks $.landmarks is required;
        has MouthOpen $.mouth-open is required;
        has Mustache $.mustache is required;
    }

    class Face {
        has Str $.external-image-id is required;
        has Num $.confidence is required;
        has Str $.image-id is required;
        has Str $.face-id is required;
        has BoundingBox $.bounding-box is required;
    }

    class AgeRange {
        has Int $.high is required;
        has Int $.low is required;
    }

    class SearchFacesRequest {
        has Num $.face-match-threshold;
        has Int $.max-faces;
        has Str $.collection-id is required;
        has Str $.face-id is required;
    }

    subset ModerationLabels of List[ModerationLabel];

    subset FaceDetailList of List[FaceDetail];

    class ResourceAlreadyExistsException {
    }

    class CompareFacesRequest {
        has Image $.target-image is required;
        has Num $.similarity-threshold;
        has Image $.source-image is required;
    }

    class ComparedFace {
        has Num $.confidence is required;
        has BoundingBox $.bounding-box is required;
        has ImageQuality $.quality is required;
        has Pose $.pose is required;
        has Landmarks $.landmarks is required;
    }

    class S3Object {
        has Str $.bucket is required;
        has Str $.version is required;
        has Str $.name is required;
    }

    class FaceRecord {
        has FaceDetail $.face-detail is required;
        has Face $.face is required;
    }

    class Eyeglasses {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    class DetectModerationLabelsRequest {
        has Image $.image is required;
        has Num $.min-confidence;
    }

    class SearchFacesByImageRequest {
        has Image $.image is required;
        has Num $.face-match-threshold;
        has Int $.max-faces;
        has Str $.collection-id is required;
    }

    class Mustache {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    class MouthOpen {
        has Num $.confidence is required;
        has Bool $.value is required;
    }

    subset Landmarks of List[Landmark];

    class IndexFacesRequest {
        has Image $.image is required;
        has Str $.external-image-id;
        has Str $.collection-id is required;
        has Attributes $.detection-attributes;
    }

    class FaceMatch {
        has Num $.similarity is required;
        has Face $.face is required;
    }

    subset CollectionIdList of List[Str];

    subset CompareFacesMatchList of List[CompareFacesMatch];

    subset ComparedFaceList of List[ComparedFace];

    class DetectLabelsRequest {
        has Image $.image is required;
        has Num $.min-confidence;
        has Int $.max-labels;
    }

    method search-faces(
        Num :$face-match-threshold,
        Int :$max-faces,
        Str :$collection-id!,
        Str :$face-id!
    ) returns SearchFacesResponse {
        my $request-input =         SearchFacesRequest.new(
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
        my $request-input =         IndexFacesRequest.new(
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
        my $request-input =         CreateCollectionRequest.new(
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
        my $request-input =         SearchFacesByImageRequest.new(
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
        my $request-input =         RecognizeCelebritiesRequest.new(
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
        my $request-input =         DetectModerationLabelsRequest.new(
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
        my $request-input =         DetectLabelsRequest.new(
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
        my $request-input =         DetectFacesRequest.new(
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
        my $request-input =         ListFacesRequest.new(
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
        my $request-input =         GetCelebrityInfoRequest.new(
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
        my $request-input =         DeleteCollectionRequest.new(
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
        my $request-input =         ListCollectionsRequest.new(
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
        my $request-input =         DeleteFacesRequest.new(
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
        my $request-input =         CompareFacesRequest.new(
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


