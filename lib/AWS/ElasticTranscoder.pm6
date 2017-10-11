# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::ElasticTranscoder does AWS::SDK::Service {

    method api-version() { '2012-09-25' }
    method service() { 'elastictranscoder' }

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

    class TimeSpan does AWS::SDK::Shape {
        has Str $.duration is required is aws-parameter('Duration');
        has Str $.start-time is required is aws-parameter('StartTime');
    }

    subset Playlists of List[Playlist];

    subset CaptionSources of List[CaptionSource] where *.elems <= 20;

    class AudioCodecOptions does AWS::SDK::Shape {
        has Str $.profile is required is aws-parameter('Profile');
        has Str $.signed is required is aws-parameter('Signed');
        has Str $.bit-depth is required is aws-parameter('BitDepth');
        has Str $.bit-order is required is aws-parameter('BitOrder');
    }

    class Artwork does AWS::SDK::Shape {
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Str $.sizing-policy is required is aws-parameter('SizingPolicy');
        has Str $.album-art-format is required is aws-parameter('AlbumArtFormat');
        has Str $.max-width is required is aws-parameter('MaxWidth');
        has Str $.padding-policy is required is aws-parameter('PaddingPolicy');
        has Str $.max-height is required is aws-parameter('MaxHeight');
        has Str $.input-key is required is aws-parameter('InputKey');
    }

    class ReadPipelineRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class CreatePipelineRequest does AWS::SDK::Shape {
        has PipelineOutputConfig $.thumbnail-config is aws-parameter('ThumbnailConfig');
        has Str $.role is required is aws-parameter('Role');
        has Str $.output-bucket is aws-parameter('OutputBucket');
        has Str $.input-bucket is required is aws-parameter('InputBucket');
        has Str $.name is required is aws-parameter('Name');
        has PipelineOutputConfig $.content-config is aws-parameter('ContentConfig');
        has Str $.aws-kms-key-arn is aws-parameter('AwsKmsKeyArn');
        has Notifications $.notifications is aws-parameter('Notifications');
    }

    class CaptionFormat does AWS::SDK::Shape {
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Str $.pattern is required is aws-parameter('Pattern');
        has Str $.format is required is aws-parameter('Format');
    }

    class InputCaptions does AWS::SDK::Shape {
        has CaptionSources $.caption-sources is required is aws-parameter('CaptionSources');
        has Str $.merge-policy is required is aws-parameter('MergePolicy');
    }

    class ListPresetsResponse does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has Presets $.presets is required is aws-parameter('Presets');
    }

    class UpdatePipelineRequest does AWS::SDK::Shape {
        has PipelineOutputConfig $.thumbnail-config is aws-parameter('ThumbnailConfig');
        has Str $.role is aws-parameter('Role');
        has Str $.input-bucket is aws-parameter('InputBucket');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is aws-parameter('Name');
        has PipelineOutputConfig $.content-config is aws-parameter('ContentConfig');
        has Str $.aws-kms-key-arn is aws-parameter('AwsKmsKeyArn');
        has Notifications $.notifications is aws-parameter('Notifications');
    }

    class Preset does AWS::SDK::Shape {
        has AudioParameters $.audio is required is aws-parameter('Audio');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.container is required is aws-parameter('Container');
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
        has VideoParameters $.video is required is aws-parameter('Video');
        has Thumbnails $.thumbnails is required is aws-parameter('Thumbnails');
    }

    subset AccessControls of List[Str] where *.elems <= 30;

    class Clip does AWS::SDK::Shape {
        has TimeSpan $.time-span is required is aws-parameter('TimeSpan');
    }

    class InternalServiceException does AWS::SDK::Shape {
    }

    class TestRoleRequest does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has Str $.output-bucket is required is aws-parameter('OutputBucket');
        has SnsTopics $.topics is required is aws-parameter('Topics');
        has Str $.input-bucket is required is aws-parameter('InputBucket');
    }

    class UpdatePipelineStatusResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is required is aws-parameter('Pipeline');
    }

    class ReadPresetRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class ReadJobRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class DeletePipelineResponse does AWS::SDK::Shape {
    }

    class DeletePipelineRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    subset CaptionFormats of List[CaptionFormat] where *.elems <= 4;

    subset UserMetadata of Map[Str, Str];

    class CreatePresetRequest does AWS::SDK::Shape {
        has AudioParameters $.audio is aws-parameter('Audio');
        has Str $.container is required is aws-parameter('Container');
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
        has VideoParameters $.video is aws-parameter('Video');
        has Thumbnails $.thumbnails is aws-parameter('Thumbnails');
    }

    subset Artworks of List[Artwork];

    class Thumbnails does AWS::SDK::Shape {
        has Str $.sizing-policy is required is aws-parameter('SizingPolicy');
        has Str $.interval is required is aws-parameter('Interval');
        has Str $.max-width is required is aws-parameter('MaxWidth');
        has Str $.padding-policy is required is aws-parameter('PaddingPolicy');
        has Str $.max-height is required is aws-parameter('MaxHeight');
        has Str $.resolution is required is aws-parameter('Resolution');
        has Str $.format is required is aws-parameter('Format');
        has Str $.aspect-ratio is required is aws-parameter('AspectRatio');
    }

    subset SnsTopics of List[Str] where *.elems <= 30;

    subset CreateJobOutputs of List[CreateJobOutput] where *.elems <= 30;

    class UpdatePipelineNotificationsResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is required is aws-parameter('Pipeline');
    }

    class UpdatePipelineNotificationsRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Notifications $.notifications is required is aws-parameter('Notifications');
    }

    class TestRoleResponse does AWS::SDK::Shape {
        has Str $.success is required is aws-parameter('Success');
        has ExceptionMessages $.messages is required is aws-parameter('Messages');
    }

    class PipelineOutputConfig does AWS::SDK::Shape {
        has Str $.storage-class is required is aws-parameter('StorageClass');
        has Str $.bucket is required is aws-parameter('Bucket');
        has Permissions $.permissions is required is aws-parameter('Permissions');
    }

    class JobOutput does AWS::SDK::Shape {
        has Int $.duration is required is aws-parameter('Duration');
        has Str $.thumbnail-pattern is required is aws-parameter('ThumbnailPattern');
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Int $.width is required is aws-parameter('Width');
        has Composition $.composition is required is aws-parameter('Composition');
        has Str $.id is required is aws-parameter('Id');
        has Str $.applied-color-space-conversion is required is aws-parameter('AppliedColorSpaceConversion');
        has Int $.duration-millis is required is aws-parameter('DurationMillis');
        has Str $.frame-rate is required is aws-parameter('FrameRate');
        has Int $.height is required is aws-parameter('Height');
        has Str $.status-detail is required is aws-parameter('StatusDetail');
        has Str $.segment-duration is required is aws-parameter('SegmentDuration');
        has Str $.status is required is aws-parameter('Status');
        has Str $.rotate is required is aws-parameter('Rotate');
        has Str $.key is required is aws-parameter('Key');
        has Captions $.captions is required is aws-parameter('Captions');
        has JobAlbumArt $.album-art is required is aws-parameter('AlbumArt');
        has JobWatermarks $.watermarks is required is aws-parameter('Watermarks');
        has Int $.file-size is required is aws-parameter('FileSize');
        has Str $.preset-id is required is aws-parameter('PresetId');
        has Encryption $.thumbnail-encryption is required is aws-parameter('ThumbnailEncryption');
    }

    class Pipeline does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has PipelineOutputConfig $.thumbnail-config is required is aws-parameter('ThumbnailConfig');
        has Str $.role is required is aws-parameter('Role');
        has Str $.output-bucket is required is aws-parameter('OutputBucket');
        has Str $.input-bucket is required is aws-parameter('InputBucket');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has PipelineOutputConfig $.content-config is required is aws-parameter('ContentConfig');
        has Str $.aws-kms-key-arn is required is aws-parameter('AwsKmsKeyArn');
        has Str $.status is required is aws-parameter('Status');
        has Notifications $.notifications is required is aws-parameter('Notifications');
    }

    class Encryption does AWS::SDK::Shape {
        has Str $.key is required is aws-parameter('Key');
        has Str $.initialization-vector is required is aws-parameter('InitializationVector');
        has Str $.key-md5 is required is aws-parameter('KeyMd5');
        has Str $.mode is required is aws-parameter('Mode');
    }

    class DeletePresetRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class ListPresetsRequest does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('PageToken');
        has Str $.ascending is required is aws-parameter('Ascending');
    }

    class VideoParameters does AWS::SDK::Shape {
        has Str $.display-aspect-ratio is required is aws-parameter('DisplayAspectRatio');
        has Str $.codec is required is aws-parameter('Codec');
        has Str $.max-frame-rate is required is aws-parameter('MaxFrameRate');
        has Str $.sizing-policy is required is aws-parameter('SizingPolicy');
        has Str $.fixed-gop is required is aws-parameter('FixedGOP');
        has Str $.frame-rate is required is aws-parameter('FrameRate');
        has Str $.bit-rate is required is aws-parameter('BitRate');
        has Str $.max-width is required is aws-parameter('MaxWidth');
        has CodecOptions $.codec-options is required is aws-parameter('CodecOptions');
        has Str $.padding-policy is required is aws-parameter('PaddingPolicy');
        has Str $.max-height is required is aws-parameter('MaxHeight');
        has Str $.resolution is required is aws-parameter('Resolution');
        has PresetWatermarks $.watermarks is required is aws-parameter('Watermarks');
        has Str $.aspect-ratio is required is aws-parameter('AspectRatio');
        has Str $.keyframes-max-dist is required is aws-parameter('KeyframesMaxDist');
    }

    class Permission does AWS::SDK::Shape {
        has Str $.grantee is required is aws-parameter('Grantee');
        has Str $.grantee-type is required is aws-parameter('GranteeType');
        has AccessControls $.access is required is aws-parameter('Access');
    }

    class AudioParameters does AWS::SDK::Shape {
        has Str $.codec is required is aws-parameter('Codec');
        has Str $.audio-packing-mode is required is aws-parameter('AudioPackingMode');
        has Str $.bit-rate is required is aws-parameter('BitRate');
        has AudioCodecOptions $.codec-options is required is aws-parameter('CodecOptions');
        has Str $.channels is required is aws-parameter('Channels');
        has Str $.sample-rate is required is aws-parameter('SampleRate');
    }

    subset Presets of List[Preset];

    subset JobOutputs of List[JobOutput];

    class PlayReadyDrm does AWS::SDK::Shape {
        has Str $.license-acquisition-url is required is aws-parameter('LicenseAcquisitionUrl');
        has Str $.key-id is required is aws-parameter('KeyId');
        has Str $.key is required is aws-parameter('Key');
        has Str $.initialization-vector is required is aws-parameter('InitializationVector');
        has Str $.key-md5 is required is aws-parameter('KeyMd5');
        has Str $.format is required is aws-parameter('Format');
    }

    subset Pipelines of List[Pipeline];

    class CreateJobResponse does AWS::SDK::Shape {
        has Job $.job is required is aws-parameter('Job');
    }

    class PresetWatermark does AWS::SDK::Shape {
        has Str $.horizontal-offset is required is aws-parameter('HorizontalOffset');
        has Str $.opacity is required is aws-parameter('Opacity');
        has Str $.horizontal-align is required is aws-parameter('HorizontalAlign');
        has Str $.sizing-policy is required is aws-parameter('SizingPolicy');
        has Str $.id is required is aws-parameter('Id');
        has Str $.vertical-offset is required is aws-parameter('VerticalOffset');
        has Str $.vertical-align is required is aws-parameter('VerticalAlign');
        has Str $.max-width is required is aws-parameter('MaxWidth');
        has Str $.max-height is required is aws-parameter('MaxHeight');
        has Str $.target is required is aws-parameter('Target');
    }

    subset ExceptionMessages of List[Str];

    class DetectedProperties does AWS::SDK::Shape {
        has Int $.width is required is aws-parameter('Width');
        has Int $.duration-millis is required is aws-parameter('DurationMillis');
        has Str $.frame-rate is required is aws-parameter('FrameRate');
        has Int $.height is required is aws-parameter('Height');
        has Int $.file-size is required is aws-parameter('FileSize');
    }

    class ListJobsByStatusRequest does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.page-token is aws-parameter('PageToken');
        has Str $.ascending is aws-parameter('Ascending');
    }

    class Notifications does AWS::SDK::Shape {
        has Str $.warning is required is aws-parameter('Warning');
        has Str $.progressing is required is aws-parameter('Progressing');
        has Str $.error is required is aws-parameter('Error');
        has Str $.completed is required is aws-parameter('Completed');
    }

    class UpdatePipelineStatusRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
    }

    class Captions does AWS::SDK::Shape {
        has CaptionSources $.caption-sources is required is aws-parameter('CaptionSources');
        has CaptionFormats $.caption-formats is required is aws-parameter('CaptionFormats');
        has Str $.merge-policy is required is aws-parameter('MergePolicy');
    }

    class Warning does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    subset PresetWatermarks of List[PresetWatermark];

    class CancelJobRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
    }

    class HlsContentProtection does AWS::SDK::Shape {
        has Str $.license-acquisition-url is required is aws-parameter('LicenseAcquisitionUrl');
        has Str $.method is required is aws-parameter('Method');
        has Str $.key-storage-policy is required is aws-parameter('KeyStoragePolicy');
        has Str $.key is required is aws-parameter('Key');
        has Str $.initialization-vector is required is aws-parameter('InitializationVector');
        has Str $.key-md5 is required is aws-parameter('KeyMd5');
    }

    class ListPipelinesRequest does AWS::SDK::Shape {
        has Str $.page-token is required is aws-parameter('PageToken');
        has Str $.ascending is required is aws-parameter('Ascending');
    }

    class ReadPresetResponse does AWS::SDK::Shape {
        has Preset $.preset is required is aws-parameter('Preset');
    }

    subset Jobs of List[Job];

    class LimitExceededException does AWS::SDK::Shape {
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ReadPipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is required is aws-parameter('Pipeline');
        has Warnings $.warnings is required is aws-parameter('Warnings');
    }

    class DeletePresetResponse does AWS::SDK::Shape {
    }

    class CreateJobPlaylist does AWS::SDK::Shape {
        has HlsContentProtection $.hls-content-protection is required is aws-parameter('HlsContentProtection');
        has OutputKeys $.output-keys is required is aws-parameter('OutputKeys');
        has Str $.name is required is aws-parameter('Name');
        has PlayReadyDrm $.play-ready-drm is required is aws-parameter('PlayReadyDrm');
        has Str $.format is required is aws-parameter('Format');
    }

    class AccessDeniedException does AWS::SDK::Shape {
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has CreateJobPlaylists $.playlists is aws-parameter('Playlists');
        has JobInput $.input is aws-parameter('Input');
        has CreateJobOutput $.output is aws-parameter('Output');
        has Str $.output-key-prefix is aws-parameter('OutputKeyPrefix');
        has JobInputs $.inputs is aws-parameter('Inputs');
        has UserMetadata $.user-metadata is aws-parameter('UserMetadata');
        has CreateJobOutputs $.outputs is aws-parameter('Outputs');
        has Str $.pipeline-id is required is aws-parameter('PipelineId');
    }

    class JobAlbumArt does AWS::SDK::Shape {
        has Artworks $.artwork is required is aws-parameter('Artwork');
        has Str $.merge-policy is required is aws-parameter('MergePolicy');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class IncompatibleVersionException does AWS::SDK::Shape {
    }

    class Job does AWS::SDK::Shape {
        has Playlists $.playlists is required is aws-parameter('Playlists');
        has Str $.arn is required is aws-parameter('Arn');
        has JobInput $.input is required is aws-parameter('Input');
        has JobOutput $.output is required is aws-parameter('Output');
        has Timing $.timing is required is aws-parameter('Timing');
        has Str $.output-key-prefix is required is aws-parameter('OutputKeyPrefix');
        has Str $.id is required is aws-parameter('Id');
        has Str $.status is required is aws-parameter('Status');
        has JobInputs $.inputs is required is aws-parameter('Inputs');
        has UserMetadata $.user-metadata is required is aws-parameter('UserMetadata');
        has JobOutputs $.outputs is required is aws-parameter('Outputs');
        has Str $.pipeline-id is required is aws-parameter('PipelineId');
    }

    class Playlist does AWS::SDK::Shape {
        has HlsContentProtection $.hls-content-protection is required is aws-parameter('HlsContentProtection');
        has OutputKeys $.output-keys is required is aws-parameter('OutputKeys');
        has Str $.status-detail is required is aws-parameter('StatusDetail');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
        has PlayReadyDrm $.play-ready-drm is required is aws-parameter('PlayReadyDrm');
        has Str $.format is required is aws-parameter('Format');
    }

    class JobWatermark does AWS::SDK::Shape {
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Str $.preset-watermark-id is required is aws-parameter('PresetWatermarkId');
        has Str $.input-key is required is aws-parameter('InputKey');
    }

    class ListJobsByPipelineRequest does AWS::SDK::Shape {
        has Str $.page-token is aws-parameter('PageToken');
        has Str $.ascending is aws-parameter('Ascending');
        has Str $.pipeline-id is required is aws-parameter('PipelineId');
    }

    class ListJobsByStatusResponse does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has Jobs $.jobs is required is aws-parameter('Jobs');
    }

    class ResourceInUseException does AWS::SDK::Shape {
    }

    class CreatePresetResponse does AWS::SDK::Shape {
        has Str $.warning is required is aws-parameter('Warning');
        has Preset $.preset is required is aws-parameter('Preset');
    }

    subset CreateJobPlaylists of List[CreateJobPlaylist] where *.elems <= 30;

    class JobInput does AWS::SDK::Shape {
        has TimeSpan $.time-span is required is aws-parameter('TimeSpan');
        has InputCaptions $.input-captions is required is aws-parameter('InputCaptions');
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Str $.container is required is aws-parameter('Container');
        has Str $.interlaced is required is aws-parameter('Interlaced');
        has Str $.frame-rate is required is aws-parameter('FrameRate');
        has Str $.key is required is aws-parameter('Key');
        has DetectedProperties $.detected-properties is required is aws-parameter('DetectedProperties');
        has Str $.resolution is required is aws-parameter('Resolution');
        has Str $.aspect-ratio is required is aws-parameter('AspectRatio');
    }

    class ReadJobResponse does AWS::SDK::Shape {
        has Job $.job is required is aws-parameter('Job');
    }

    class CreateJobOutput does AWS::SDK::Shape {
        has Str $.thumbnail-pattern is required is aws-parameter('ThumbnailPattern');
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Composition $.composition is required is aws-parameter('Composition');
        has Str $.segment-duration is required is aws-parameter('SegmentDuration');
        has Str $.rotate is required is aws-parameter('Rotate');
        has Str $.key is required is aws-parameter('Key');
        has Captions $.captions is required is aws-parameter('Captions');
        has JobAlbumArt $.album-art is required is aws-parameter('AlbumArt');
        has JobWatermarks $.watermarks is required is aws-parameter('Watermarks');
        has Str $.preset-id is required is aws-parameter('PresetId');
        has Encryption $.thumbnail-encryption is required is aws-parameter('ThumbnailEncryption');
    }

    subset Warnings of List[Warning];

    class Timing does AWS::SDK::Shape {
        has Int $.finish-time-millis is required is aws-parameter('FinishTimeMillis');
        has Int $.start-time-millis is required is aws-parameter('StartTimeMillis');
        has Int $.submit-time-millis is required is aws-parameter('SubmitTimeMillis');
    }

    subset Permissions of List[Permission] where *.elems <= 30;

    subset OutputKeys of List[Str] where *.elems <= 30;

    class CreatePipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is required is aws-parameter('Pipeline');
        has Warnings $.warnings is required is aws-parameter('Warnings');
    }

    subset Composition of List[Clip];

    subset JobInputs of List[JobInput] where *.elems <= 10000;

    class ListJobsByPipelineResponse does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has Jobs $.jobs is required is aws-parameter('Jobs');
    }

    subset CodecOptions of Map[Str, Str] where *.keys.elems <= 30;

    class UpdatePipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is required is aws-parameter('Pipeline');
        has Warnings $.warnings is required is aws-parameter('Warnings');
    }

    class CaptionSource does AWS::SDK::Shape {
        has Str $.time-offset is required is aws-parameter('TimeOffset');
        has Encryption $.encryption is required is aws-parameter('Encryption');
        has Str $.language is required is aws-parameter('Language');
        has Str $.label is required is aws-parameter('Label');
        has Str $.key is required is aws-parameter('Key');
    }

    subset JobWatermarks of List[JobWatermark];

    class CancelJobResponse does AWS::SDK::Shape {
    }

    class ListPipelinesResponse does AWS::SDK::Shape {
        has Str $.next-page-token is required is aws-parameter('NextPageToken');
        has Pipelines $.pipelines is required is aws-parameter('Pipelines');
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
        my $request-input = UpdatePipelineRequest.new(
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
        my $request-input = ReadPresetRequest.new(
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
        my $request-input = ReadJobRequest.new(
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
        my $request-input = DeletePresetRequest.new(
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
        my $request-input = ListJobsByStatusRequest.new(
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
        my $request-input = CreatePipelineRequest.new(
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
        my $request-input = UpdatePipelineStatusRequest.new(
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
        my $request-input = ListPresetsRequest.new(
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
        my $request-input = ListJobsByPipelineRequest.new(
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
        my $request-input = DeletePipelineRequest.new(
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
        my $request-input = UpdatePipelineNotificationsRequest.new(
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
        my $request-input = TestRoleRequest.new(
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
        my $request-input = ListPipelinesRequest.new(
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
        my $request-input = CancelJobRequest.new(
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
        my $request-input = ReadPipelineRequest.new(
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
        my $request-input = CreatePresetRequest.new(
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
        my $request-input = CreateJobRequest.new(
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


