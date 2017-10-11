# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ElasticTranscoder does AWS::SDK::Service {

    method api-version() { '2012-09-25' }
    method endpoint-prefix() { 'elastictranscoder' }

    class TimeSpan { ... }
    class AudioCodecOptions { ... }
    class Artwork { ... }
    class ReadPipelineRequest { ... }
    class CreatePipelineRequest { ... }
    class CaptionFormat { ... }
    class InputCaptions { ... }
    class ListPresetsResponse { ... }
    class UpdatePipelineRequest { ... }
    class Preset { ... }
    class Clip { ... }
    class InternalServiceException { ... }
    class TestRoleRequest { ... }
    class UpdatePipelineStatusResponse { ... }
    class ReadPresetRequest { ... }
    class ReadJobRequest { ... }
    class DeletePipelineResponse { ... }
    class DeletePipelineRequest { ... }
    class CreatePresetRequest { ... }
    class Thumbnails { ... }
    class UpdatePipelineNotificationsResponse { ... }
    class UpdatePipelineNotificationsRequest { ... }
    class TestRoleResponse { ... }
    class PipelineOutputConfig { ... }
    class JobOutput { ... }
    class Pipeline { ... }
    class Encryption { ... }
    class DeletePresetRequest { ... }
    class ListPresetsRequest { ... }
    class VideoParameters { ... }
    class Permission { ... }
    class AudioParameters { ... }
    class PlayReadyDrm { ... }
    class CreateJobResponse { ... }
    class PresetWatermark { ... }
    class DetectedProperties { ... }
    class ListJobsByStatusRequest { ... }
    class Notifications { ... }
    class UpdatePipelineStatusRequest { ... }
    class Captions { ... }
    class Warning { ... }
    class CancelJobRequest { ... }
    class HlsContentProtection { ... }
    class ListPipelinesRequest { ... }
    class ReadPresetResponse { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class ReadPipelineResponse { ... }
    class DeletePresetResponse { ... }
    class CreateJobPlaylist { ... }
    class AccessDeniedException { ... }
    class CreateJobRequest { ... }
    class JobAlbumArt { ... }
    class ValidationException { ... }
    class IncompatibleVersionException { ... }
    class Job { ... }
    class Playlist { ... }
    class JobWatermark { ... }
    class ListJobsByPipelineRequest { ... }
    class ListJobsByStatusResponse { ... }
    class ResourceInUseException { ... }
    class CreatePresetResponse { ... }
    class JobInput { ... }
    class ReadJobResponse { ... }
    class CreateJobOutput { ... }
    class Timing { ... }
    class CreatePipelineResponse { ... }
    class ListJobsByPipelineResponse { ... }
    class UpdatePipelineResponse { ... }
    class CaptionSource { ... }
    class CancelJobResponse { ... }
    class ListPipelinesResponse { ... }

    class TimeSpan {
        has Str $.duration is required;
        has Str $.start-time is required;
    }

    subset Playlists of List[Playlist];

    subset CaptionSources of List[CaptionSource] where *.elems <= 20;

    class AudioCodecOptions {
        has Str $.profile is required;
        has Str $.signed is required;
        has Str $.bit-depth is required;
        has Str $.bit-order is required;
    }

    class Artwork {
        has Encryption $.encryption is required;
        has Str $.sizing-policy is required;
        has Str $.album-art-format is required;
        has Str $.max-width is required;
        has Str $.padding-policy is required;
        has Str $.max-height is required;
        has Str $.input-key is required;
    }

    class ReadPipelineRequest {
        has Str $.id is required;
    }

    class CreatePipelineRequest {
        has PipelineOutputConfig $.thumbnail-config;
        has Str $.role is required;
        has Str $.output-bucket;
        has Str $.input-bucket is required;
        has Str $.name is required;
        has PipelineOutputConfig $.content-config;
        has Str $.aws-kms-key-arn;
        has Notifications $.notifications;
    }

    class CaptionFormat {
        has Encryption $.encryption is required;
        has Str $.pattern is required;
        has Str $.format is required;
    }

    class InputCaptions {
        has CaptionSources $.caption-sources is required;
        has Str $.merge-policy is required;
    }

    class ListPresetsResponse {
        has Str $.next-page-token is required;
        has Presets $.presets is required;
    }

    class UpdatePipelineRequest {
        has PipelineOutputConfig $.thumbnail-config;
        has Str $.role;
        has Str $.input-bucket;
        has Str $.id is required;
        has Str $.name;
        has PipelineOutputConfig $.content-config;
        has Str $.aws-kms-key-arn;
        has Notifications $.notifications;
    }

    class Preset {
        has AudioParameters $.audio is required;
        has Str $.arn is required;
        has Str $.container is required;
        has Str $.description is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.type is required;
        has VideoParameters $.video is required;
        has Thumbnails $.thumbnails is required;
    }

    subset AccessControls of List[Str] where *.elems <= 30;

    class Clip {
        has TimeSpan $.time-span is required;
    }

    class InternalServiceException {
    }

    class TestRoleRequest {
        has Str $.role is required;
        has Str $.output-bucket is required;
        has SnsTopics $.topics is required;
        has Str $.input-bucket is required;
    }

    class UpdatePipelineStatusResponse {
        has Pipeline $.pipeline is required;
    }

    class ReadPresetRequest {
        has Str $.id is required;
    }

    class ReadJobRequest {
        has Str $.id is required;
    }

    class DeletePipelineResponse {
    }

    class DeletePipelineRequest {
        has Str $.id is required;
    }

    subset CaptionFormats of List[CaptionFormat] where *.elems <= 4;

    subset UserMetadata of Map[Str, Str];

    class CreatePresetRequest {
        has AudioParameters $.audio;
        has Str $.container is required;
        has Str $.description;
        has Str $.name is required;
        has VideoParameters $.video;
        has Thumbnails $.thumbnails;
    }

    subset Artworks of List[Artwork];

    class Thumbnails {
        has Str $.sizing-policy is required;
        has Str $.interval is required;
        has Str $.max-width is required;
        has Str $.padding-policy is required;
        has Str $.max-height is required;
        has Str $.resolution is required;
        has Str $.format is required;
        has Str $.aspect-ratio is required;
    }

    subset SnsTopics of List[Str] where *.elems <= 30;

    subset CreateJobOutputs of List[CreateJobOutput] where *.elems <= 30;

    class UpdatePipelineNotificationsResponse {
        has Pipeline $.pipeline is required;
    }

    class UpdatePipelineNotificationsRequest {
        has Str $.id is required;
        has Notifications $.notifications is required;
    }

    class TestRoleResponse {
        has Str $.success is required;
        has ExceptionMessages $.messages is required;
    }

    class PipelineOutputConfig {
        has Str $.storage-class is required;
        has Str $.bucket is required;
        has Permissions $.permissions is required;
    }

    class JobOutput {
        has Int $.duration is required;
        has Str $.thumbnail-pattern is required;
        has Encryption $.encryption is required;
        has Int $.width is required;
        has Composition $.composition is required;
        has Str $.id is required;
        has Str $.applied-color-space-conversion is required;
        has Int $.duration-millis is required;
        has Str $.frame-rate is required;
        has Int $.height is required;
        has Str $.status-detail is required;
        has Str $.segment-duration is required;
        has Str $.status is required;
        has Str $.rotate is required;
        has Str $.key is required;
        has Captions $.captions is required;
        has JobAlbumArt $.album-art is required;
        has JobWatermarks $.watermarks is required;
        has Int $.file-size is required;
        has Str $.preset-id is required;
        has Encryption $.thumbnail-encryption is required;
    }

    class Pipeline {
        has Str $.arn is required;
        has PipelineOutputConfig $.thumbnail-config is required;
        has Str $.role is required;
        has Str $.output-bucket is required;
        has Str $.input-bucket is required;
        has Str $.id is required;
        has Str $.name is required;
        has PipelineOutputConfig $.content-config is required;
        has Str $.aws-kms-key-arn is required;
        has Str $.status is required;
        has Notifications $.notifications is required;
    }

    class Encryption {
        has Str $.key is required;
        has Str $.initialization-vector is required;
        has Str $.key-md5 is required;
        has Str $.mode is required;
    }

    class DeletePresetRequest {
        has Str $.id is required;
    }

    class ListPresetsRequest {
        has Str $.page-token is required;
        has Str $.ascending is required;
    }

    class VideoParameters {
        has Str $.display-aspect-ratio is required;
        has Str $.codec is required;
        has Str $.max-frame-rate is required;
        has Str $.sizing-policy is required;
        has Str $.fixed-gop is required;
        has Str $.frame-rate is required;
        has Str $.bit-rate is required;
        has Str $.max-width is required;
        has CodecOptions $.codec-options is required;
        has Str $.padding-policy is required;
        has Str $.max-height is required;
        has Str $.resolution is required;
        has PresetWatermarks $.watermarks is required;
        has Str $.aspect-ratio is required;
        has Str $.keyframes-max-dist is required;
    }

    class Permission {
        has Str $.grantee is required;
        has Str $.grantee-type is required;
        has AccessControls $.access is required;
    }

    class AudioParameters {
        has Str $.codec is required;
        has Str $.audio-packing-mode is required;
        has Str $.bit-rate is required;
        has AudioCodecOptions $.codec-options is required;
        has Str $.channels is required;
        has Str $.sample-rate is required;
    }

    subset Presets of List[Preset];

    subset JobOutputs of List[JobOutput];

    class PlayReadyDrm {
        has Str $.license-acquisition-url is required;
        has Str $.key-id is required;
        has Str $.key is required;
        has Str $.initialization-vector is required;
        has Str $.key-md5 is required;
        has Str $.format is required;
    }

    subset Pipelines of List[Pipeline];

    class CreateJobResponse {
        has Job $.job is required;
    }

    class PresetWatermark {
        has Str $.horizontal-offset is required;
        has Str $.opacity is required;
        has Str $.horizontal-align is required;
        has Str $.sizing-policy is required;
        has Str $.id is required;
        has Str $.vertical-offset is required;
        has Str $.vertical-align is required;
        has Str $.max-width is required;
        has Str $.max-height is required;
        has Str $.target is required;
    }

    subset ExceptionMessages of List[Str];

    class DetectedProperties {
        has Int $.width is required;
        has Int $.duration-millis is required;
        has Str $.frame-rate is required;
        has Int $.height is required;
        has Int $.file-size is required;
    }

    class ListJobsByStatusRequest {
        has Str $.status is required;
        has Str $.page-token;
        has Str $.ascending;
    }

    class Notifications {
        has Str $.warning is required;
        has Str $.progressing is required;
        has Str $.error is required;
        has Str $.completed is required;
    }

    class UpdatePipelineStatusRequest {
        has Str $.id is required;
        has Str $.status is required;
    }

    class Captions {
        has CaptionSources $.caption-sources is required;
        has CaptionFormats $.caption-formats is required;
        has Str $.merge-policy is required;
    }

    class Warning {
        has Str $.code is required;
        has Str $.message is required;
    }

    subset PresetWatermarks of List[PresetWatermark];

    class CancelJobRequest {
        has Str $.id is required;
    }

    class HlsContentProtection {
        has Str $.license-acquisition-url is required;
        has Str $.method is required;
        has Str $.key-storage-policy is required;
        has Str $.key is required;
        has Str $.initialization-vector is required;
        has Str $.key-md5 is required;
    }

    class ListPipelinesRequest {
        has Str $.page-token is required;
        has Str $.ascending is required;
    }

    class ReadPresetResponse {
        has Preset $.preset is required;
    }

    subset Jobs of List[Job];

    class LimitExceededException {
    }

    class ResourceNotFoundException {
    }

    class ReadPipelineResponse {
        has Pipeline $.pipeline is required;
        has Warnings $.warnings is required;
    }

    class DeletePresetResponse {
    }

    class CreateJobPlaylist {
        has HlsContentProtection $.hls-content-protection is required;
        has OutputKeys $.output-keys is required;
        has Str $.name is required;
        has PlayReadyDrm $.play-ready-drm is required;
        has Str $.format is required;
    }

    class AccessDeniedException {
    }

    class CreateJobRequest {
        has CreateJobPlaylists $.playlists;
        has JobInput $.input;
        has CreateJobOutput $.output;
        has Str $.output-key-prefix;
        has JobInputs $.inputs;
        has UserMetadata $.user-metadata;
        has CreateJobOutputs $.outputs;
        has Str $.pipeline-id is required;
    }

    class JobAlbumArt {
        has Artworks $.artwork is required;
        has Str $.merge-policy is required;
    }

    class ValidationException {
    }

    class IncompatibleVersionException {
    }

    class Job {
        has Playlists $.playlists is required;
        has Str $.arn is required;
        has JobInput $.input is required;
        has JobOutput $.output is required;
        has Timing $.timing is required;
        has Str $.output-key-prefix is required;
        has Str $.id is required;
        has Str $.status is required;
        has JobInputs $.inputs is required;
        has UserMetadata $.user-metadata is required;
        has JobOutputs $.outputs is required;
        has Str $.pipeline-id is required;
    }

    class Playlist {
        has HlsContentProtection $.hls-content-protection is required;
        has OutputKeys $.output-keys is required;
        has Str $.status-detail is required;
        has Str $.name is required;
        has Str $.status is required;
        has PlayReadyDrm $.play-ready-drm is required;
        has Str $.format is required;
    }

    class JobWatermark {
        has Encryption $.encryption is required;
        has Str $.preset-watermark-id is required;
        has Str $.input-key is required;
    }

    class ListJobsByPipelineRequest {
        has Str $.page-token;
        has Str $.ascending;
        has Str $.pipeline-id is required;
    }

    class ListJobsByStatusResponse {
        has Str $.next-page-token is required;
        has Jobs $.jobs is required;
    }

    class ResourceInUseException {
    }

    class CreatePresetResponse {
        has Str $.warning is required;
        has Preset $.preset is required;
    }

    subset CreateJobPlaylists of List[CreateJobPlaylist] where *.elems <= 30;

    class JobInput {
        has TimeSpan $.time-span is required;
        has InputCaptions $.input-captions is required;
        has Encryption $.encryption is required;
        has Str $.container is required;
        has Str $.interlaced is required;
        has Str $.frame-rate is required;
        has Str $.key is required;
        has DetectedProperties $.detected-properties is required;
        has Str $.resolution is required;
        has Str $.aspect-ratio is required;
    }

    class ReadJobResponse {
        has Job $.job is required;
    }

    class CreateJobOutput {
        has Str $.thumbnail-pattern is required;
        has Encryption $.encryption is required;
        has Composition $.composition is required;
        has Str $.segment-duration is required;
        has Str $.rotate is required;
        has Str $.key is required;
        has Captions $.captions is required;
        has JobAlbumArt $.album-art is required;
        has JobWatermarks $.watermarks is required;
        has Str $.preset-id is required;
        has Encryption $.thumbnail-encryption is required;
    }

    subset Warnings of List[Warning];

    class Timing {
        has Int $.finish-time-millis is required;
        has Int $.start-time-millis is required;
        has Int $.submit-time-millis is required;
    }

    subset Permissions of List[Permission] where *.elems <= 30;

    subset OutputKeys of List[Str] where *.elems <= 30;

    class CreatePipelineResponse {
        has Pipeline $.pipeline is required;
        has Warnings $.warnings is required;
    }

    subset Composition of List[Clip];

    subset JobInputs of List[JobInput] where *.elems <= 10000;

    class ListJobsByPipelineResponse {
        has Str $.next-page-token is required;
        has Jobs $.jobs is required;
    }

    subset CodecOptions of Map[Str, Str] where *.keys.elems <= 30;

    class UpdatePipelineResponse {
        has Pipeline $.pipeline is required;
        has Warnings $.warnings is required;
    }

    class CaptionSource {
        has Str $.time-offset is required;
        has Encryption $.encryption is required;
        has Str $.language is required;
        has Str $.label is required;
        has Str $.key is required;
    }

    subset JobWatermarks of List[JobWatermark];

    class CancelJobResponse {
    }

    class ListPipelinesResponse {
        has Str $.next-page-token is required;
        has Pipelines $.pipelines is required;
    }

    method update-pipeline(
        PipelineOutputConfig :$thumbnail-config,
        Str :$role,
        Str :$input-bucket,
        Str :$id!,
        Str :$name,
        PipelineOutputConfig :$content-config,
        Str :$aws-kms-key-arn,
        Notifications :$notifications
    ) returns UpdatePipelineResponse {
        my $request-input =         UpdatePipelineRequest.new(
            :$thumbnail-config,
            :$role,
            :$input-bucket,
            :$id,
            :$name,
            :$content-config,
            :$aws-kms-key-arn,
            :$notifications
        );
;
        self.perform-operation(
            :api-call<UpdatePipeline>,
            :return-type(UpdatePipelineResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method read-preset(
        Str :$id!
    ) returns ReadPresetResponse {
        my $request-input =         ReadPresetRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<ReadPreset>,
            :return-type(ReadPresetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method read-job(
        Str :$id!
    ) returns ReadJobResponse {
        my $request-input =         ReadJobRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<ReadJob>,
            :return-type(ReadJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-preset(
        Str :$id!
    ) returns DeletePresetResponse {
        my $request-input =         DeletePresetRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeletePreset>,
            :return-type(DeletePresetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs-by-status(
        Str :$status!,
        Str :$page-token,
        Str :$ascending
    ) returns ListJobsByStatusResponse {
        my $request-input =         ListJobsByStatusRequest.new(
            :$status,
            :$page-token,
            :$ascending
        );
;
        self.perform-operation(
            :api-call<ListJobsByStatus>,
            :return-type(ListJobsByStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-pipeline(
        PipelineOutputConfig :$thumbnail-config,
        Str :$role!,
        Str :$output-bucket,
        Str :$input-bucket!,
        Str :$name!,
        PipelineOutputConfig :$content-config,
        Str :$aws-kms-key-arn,
        Notifications :$notifications
    ) returns CreatePipelineResponse {
        my $request-input =         CreatePipelineRequest.new(
            :$thumbnail-config,
            :$role,
            :$output-bucket,
            :$input-bucket,
            :$name,
            :$content-config,
            :$aws-kms-key-arn,
            :$notifications
        );
;
        self.perform-operation(
            :api-call<CreatePipeline>,
            :return-type(CreatePipelineResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-pipeline-status(
        Str :$id!,
        Str :$status!
    ) returns UpdatePipelineStatusResponse {
        my $request-input =         UpdatePipelineStatusRequest.new(
            :$id,
            :$status
        );
;
        self.perform-operation(
            :api-call<UpdatePipelineStatus>,
            :return-type(UpdatePipelineStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-presets(
        Str :$page-token!,
        Str :$ascending!
    ) returns ListPresetsResponse {
        my $request-input =         ListPresetsRequest.new(
            :$page-token,
            :$ascending
        );
;
        self.perform-operation(
            :api-call<ListPresets>,
            :return-type(ListPresetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs-by-pipeline(
        Str :$page-token,
        Str :$ascending,
        Str :$pipeline-id!
    ) returns ListJobsByPipelineResponse {
        my $request-input =         ListJobsByPipelineRequest.new(
            :$page-token,
            :$ascending,
            :$pipeline-id
        );
;
        self.perform-operation(
            :api-call<ListJobsByPipeline>,
            :return-type(ListJobsByPipelineResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-pipeline(
        Str :$id!
    ) returns DeletePipelineResponse {
        my $request-input =         DeletePipelineRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DeletePipeline>,
            :return-type(DeletePipelineResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-pipeline-notifications(
        Str :$id!,
        Notifications :$notifications!
    ) returns UpdatePipelineNotificationsResponse {
        my $request-input =         UpdatePipelineNotificationsRequest.new(
            :$id,
            :$notifications
        );
;
        self.perform-operation(
            :api-call<UpdatePipelineNotifications>,
            :return-type(UpdatePipelineNotificationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-role(
        Str :$role!,
        Str :$output-bucket!,
        SnsTopics :$topics!,
        Str :$input-bucket!
    ) returns TestRoleResponse {
        my $request-input =         TestRoleRequest.new(
            :$role,
            :$output-bucket,
            :$topics,
            :$input-bucket
        );
;
        self.perform-operation(
            :api-call<TestRole>,
            :return-type(TestRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-pipelines(
        Str :$page-token!,
        Str :$ascending!
    ) returns ListPipelinesResponse {
        my $request-input =         ListPipelinesRequest.new(
            :$page-token,
            :$ascending
        );
;
        self.perform-operation(
            :api-call<ListPipelines>,
            :return-type(ListPipelinesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-job(
        Str :$id!
    ) returns CancelJobResponse {
        my $request-input =         CancelJobRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<CancelJob>,
            :return-type(CancelJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method read-pipeline(
        Str :$id!
    ) returns ReadPipelineResponse {
        my $request-input =         ReadPipelineRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<ReadPipeline>,
            :return-type(ReadPipelineResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-preset(
        AudioParameters :$audio,
        Str :$container!,
        Str :$description,
        Str :$name!,
        VideoParameters :$video,
        Thumbnails :$thumbnails
    ) returns CreatePresetResponse {
        my $request-input =         CreatePresetRequest.new(
            :$audio,
            :$container,
            :$description,
            :$name,
            :$video,
            :$thumbnails
        );
;
        self.perform-operation(
            :api-call<CreatePreset>,
            :return-type(CreatePresetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-job(
        CreateJobPlaylists :$playlists,
        JobInput :$input,
        CreateJobOutput :$output,
        Str :$output-key-prefix,
        JobInputs :$inputs,
        UserMetadata :$user-metadata,
        CreateJobOutputs :$outputs,
        Str :$pipeline-id!
    ) returns CreateJobResponse {
        my $request-input =         CreateJobRequest.new(
            :$playlists,
            :$input,
            :$output,
            :$output-key-prefix,
            :$inputs,
            :$user-metadata,
            :$outputs,
            :$pipeline-id
        );
;
        self.perform-operation(
            :api-call<CreateJob>,
            :return-type(CreateJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


