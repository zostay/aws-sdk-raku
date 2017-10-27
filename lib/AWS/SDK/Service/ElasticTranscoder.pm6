# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ElasticTranscoder does AWS::SDK::Service {

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
    class DetectedProperties { ... }
    class ListJobsByStatusRequest { ... }
    class Notifications { ... }
    class PresetWatermark { ... }
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

    subset StorageClass of Str where rx:P5/(^ReducedRedundancy$)|(^Standard$)/;

    subset CaptionSources of Array[CaptionSource] where *.elems <= 20;

    subset CaptionMergePolicy of Str where rx:P5/(^MergeOverride$)|(^MergeRetain$)|(^Override$)/;

    subset AudioBitDepth of Str where rx:P5/(^8$)|(^16$)|(^24$)|(^32$)/;

    subset Opacity of Str where rx:P5/^\d{1,3}(\.\d{0,20})?$/;

    subset PlaylistFormat of Str where rx:P5/(^HLSv3$)|(^HLSv4$)|(^Smooth$)|(^MPEG-DASH$)/;

    subset Description of Str where 0 <= .chars <= 255;

    subset AudioSampleRate of Str where rx:P5/(^auto$)|(^22050$)|(^32000$)|(^44100$)|(^48000$)|(^96000$)|(^192000$)/;

    subset AccessControls of Array[AccessControl] where *.elems <= 30;

    subset BucketName of Str where rx:P5/^(\w|\.|-){1,255}$/;

    subset AudioBitRate of Str where rx:P5/^\d{1,3}$/;

    subset AudioCodec of Str where rx:P5/(^AAC$)|(^vorbis$)|(^mp3$)|(^mp2$)|(^pcm$)|(^flac$)/;

    subset ZeroTo512String of Str where 0 <= .chars <= 512;

    subset CaptionFormats of Array[CaptionFormat] where *.elems <= 4;

    subset KeyArn of Str where 0 <= .chars <= 255;

    subset MergePolicy of Str where rx:P5/(^Replace$)|(^Prepend$)|(^Append$)|(^Fallback$)/;

    subset Resolution of Str where rx:P5/(^auto$)|(^\d{1,5}x\d{1,5}$)/;

    subset WatermarkKey of Str where 1 <= .chars <= 1024 && rx:P5/(^.{1,1020}.jpg$)|(^.{1,1019}.jpeg$)|(^.{1,1020}.png$)/;

    subset SnsTopics of Array[SnsTopic] where *.elems <= 30;

    subset DigitsOrAuto of Str where rx:P5/(^auto$)|(^\d{2,4}$)/;

    subset CreateJobOutputs of Array[CreateJobOutput] where *.elems <= 30;

    subset AudioSigned of Str where rx:P5/(^Unsigned$)|(^Signed$)/;

    subset KeyframesMaxDist of Str where rx:P5/^\d{1,6}$/;

    subset TimeOffset of Str where rx:P5/(^[+-]?\d{1,5}(\.\d{0,3})?$)|(^[+-]?([0-1]?[0-9]:|2[0-3]:)?([0-5]?[0-9]:)?[0-5]?[0-9](\.\d{0,3})?$)/;

    subset Grantee of Str where 1 <= .chars <= 255;

    subset Role of Str where rx:P5/^arn:aws:iam::\w{12}:role\/.+$/;

    subset FloatString of Str where rx:P5/^\d{1,5}(\.\d{0,5})?$/;

    subset SizingPolicy of Str where rx:P5/(^Fit$)|(^Fill$)|(^Stretch$)|(^Keep$)|(^ShrinkToFit$)|(^ShrinkToFill$)/;

    subset PixelsOrPercent of Str where rx:P5/(^\d{1,3}(\.\d{0,5})?%$)|(^\d{1,4}?px$)/;

    subset NonEmptyBase64EncodedString of Str where rx:P5/(^(?:[A-Za-z0-9\+\/]{4})*(?:[A-Za-z0-9\+\/]{2}==|[A-Za-z0-9\+\/]{3}=)?$)/;

    subset AccessControl of Str where rx:P5/(^FullControl$)|(^Read$)|(^ReadAcp$)|(^WriteAcp$)/;

    subset Key of Str where 1 <= .chars <= 255;

    subset CaptionFormatFormat of Str where rx:P5/(^mov-text$)|(^srt$)|(^scc$)|(^webvtt$)|(^dfxp$)|(^cea-708$)/;

    subset Ascending of Str where rx:P5/(^true$)|(^false$)/;

    subset LongKey of Str where 1 <= .chars <= 1024;

    subset WatermarkSizingPolicy of Str where rx:P5/(^Fit$)|(^Stretch$)|(^ShrinkToFit$)/;

    subset PaddingPolicy of Str where rx:P5/(^Pad$)|(^NoPad$)/;

    subset Digits of Str where rx:P5/^\d{1,5}$/;

    subset Target of Str where rx:P5/(^Content$)|(^Frame$)/;

    subset AspectRatio of Str where rx:P5/(^auto$)|(^1:1$)|(^4:3$)|(^3:2$)|(^16:9$)/;

    subset ThumbnailPattern of Str where rx:P5/(^$)|(^.*\{count\}.*$)/;

    subset SnsTopic of Str where rx:P5/(^$)|(^arn:aws:sns:.*:\w{12}:.+$)/;

    subset AudioChannels of Str where rx:P5/(^auto$)|(^0$)|(^1$)|(^2$)/;

    subset PresetContainer of Str where rx:P5/(^mp4$)|(^ts$)|(^webm$)|(^mp3$)|(^flac$)|(^oga$)|(^ogg$)|(^fmp4$)|(^mpg$)|(^flv$)|(^gif$)|(^mxf$)|(^wav$)/;

    subset CodecOption of Str where 1 <= .chars <= 255;

    subset HorizontalAlign of Str where rx:P5/(^Left$)|(^Right$)|(^Center$)/;

    subset OneTo512String of Str where 1 <= .chars <= 512;

    subset VideoBitRate of Str where rx:P5/(^\d{2,5}$)|(^auto$)/;

    subset Time of Str where rx:P5/(^\d{1,5}(\.\d{0,3})?$)|(^([0-1]?[0-9]:|2[0-3]:)?([0-5]?[0-9]:)?[0-5]?[0-9](\.\d{0,3})?$)/;

    subset MaxFrameRate of Str where rx:P5/(^10$)|(^15$)|(^23.97$)|(^24$)|(^25$)|(^29.97$)|(^30$)|(^50$)|(^60$)/;

    subset Filename of Str where 1 <= .chars <= 255;

    subset Id of Str where rx:P5/^\d{13}-\w{6}$/;

    subset HlsContentProtectionMethod of Str where rx:P5/(^aes-128$)/;

    subset JobContainer of Str where rx:P5/(^auto$)|(^3gp$)|(^asf$)|(^avi$)|(^divx$)|(^flv$)|(^mkv$)|(^mov$)|(^mp4$)|(^mpeg$)|(^mpeg-ps$)|(^mpeg-ts$)|(^mxf$)|(^ogg$)|(^ts$)|(^vob$)|(^wav$)|(^webm$)|(^mp3$)|(^m4a$)|(^aac$)/;

    subset VideoCodec of Str where rx:P5/(^H\.264$)|(^vp8$)|(^vp9$)|(^mpeg2$)|(^gif$)/;

    subset PresetType of Str where rx:P5/(^System$)|(^Custom$)/;

    subset CreateJobPlaylists of Array[CreateJobPlaylist] where *.elems <= 30;

    subset GranteeType of Str where rx:P5/(^Canonical$)|(^Email$)|(^Group$)/;

    subset JobStatus of Str where rx:P5/(^Submitted$)|(^Progressing$)|(^Complete$)|(^Canceled$)|(^Error$)/;

    subset ZeroTo255String of Str where 0 <= .chars <= 255;

    subset Success of Str where rx:P5/(^true$)|(^false$)/;

    subset AudioCodecProfile of Str where rx:P5/(^auto$)|(^AAC-LC$)|(^HE-AAC$)|(^HE-AACv2$)/;

    subset Interlaced of Str where rx:P5/(^auto$)|(^true$)|(^false$)/;

    subset KeyStoragePolicy of Str where rx:P5/(^NoStore$)|(^WithVariantPlaylists$)/;

    subset Permissions of Array[Permission] where *.elems <= 30;

    subset OutputKeys of Array[Key] where *.elems <= 30;

    subset FixedGOP of Str where rx:P5/(^true$)|(^false$)/;

    subset JobInputs of Array[JobInput] where *.elems <= 10000;

    subset CaptionFormatPattern of Str where rx:P5/(^$)|(^.*\{language\}.*$)/;

    subset Base64EncodedString of Str where rx:P5/^$|(^(?:[A-Za-z0-9\+\/]{4})*(?:[A-Za-z0-9\+\/]{2}==|[A-Za-z0-9\+\/]{3}=)?$)/;

    subset AudioPackingMode of Str where rx:P5/(^SingleTrack$)|(^OneChannelPerTrack$)|(^OneChannelPerTrackWithMosTo8Tracks$)/;

    subset FrameRate of Str where rx:P5/(^auto$)|(^10$)|(^15$)|(^23.97$)|(^24$)|(^25$)|(^29.97$)|(^30$)|(^50$)|(^60$)/;

    subset JpgOrPng of Str where rx:P5/(^jpg$)|(^png$)/;

    subset KeyIdGuid of Str where rx:P5/(^[0-9A-Fa-f]{8}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{12}$)|(^[0-9A-Fa-f]{32}$)/;

    subset Name of Str where 1 <= .chars <= 40;

    subset VerticalAlign of Str where rx:P5/(^Top$)|(^Bottom$)|(^Center$)/;

    subset ThumbnailResolution of Str where rx:P5/^\d{1,5}x\d{1,5}$/;

    subset Rotate of Str where rx:P5/(^auto$)|(^0$)|(^90$)|(^180$)|(^270$)/;

    subset PresetWatermarkId of Str where 1 <= .chars <= 40;

    subset PipelineStatus of Str where rx:P5/(^Active$)|(^Paused$)/;

    subset CodecOptions of Hash[CodecOption, CodecOption] where *.elems <= 30;

    subset PlayReadyDrmFormatString of Str where rx:P5/(^microsoft$)|(^discretix-3.0$)/;

    subset EncryptionMode of Str where rx:P5/(^s3$)|(^s3-aws-kms$)|(^aes-cbc-pkcs7$)|(^aes-ctr$)|(^aes-gcm$)/;

    subset AudioBitOrder of Str where rx:P5/(^LittleEndian$)/;


    class TimeSpan does AWS::SDK::Shape {
        has Time $.duration is shape-member('Duration');
        has Time $.start-time is shape-member('StartTime');
    }

    class AudioCodecOptions does AWS::SDK::Shape {
        has AudioCodecProfile $.profile is shape-member('Profile');
        has AudioSigned $.signed is shape-member('Signed');
        has AudioBitDepth $.bit-depth is shape-member('BitDepth');
        has AudioBitOrder $.bit-order is shape-member('BitOrder');
    }

    class Artwork does AWS::SDK::Shape {
        has Encryption $.encryption is shape-member('Encryption');
        has SizingPolicy $.sizing-policy is shape-member('SizingPolicy');
        has JpgOrPng $.album-art-format is shape-member('AlbumArtFormat');
        has DigitsOrAuto $.max-width is shape-member('MaxWidth');
        has PaddingPolicy $.padding-policy is shape-member('PaddingPolicy');
        has DigitsOrAuto $.max-height is shape-member('MaxHeight');
        has WatermarkKey $.input-key is shape-member('InputKey');
    }

    class ReadPipelineRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class CreatePipelineRequest does AWS::SDK::Shape {
        has PipelineOutputConfig $.thumbnail-config is shape-member('ThumbnailConfig');
        has Role $.role is required is shape-member('Role');
        has BucketName $.output-bucket is shape-member('OutputBucket');
        has BucketName $.input-bucket is required is shape-member('InputBucket');
        has Name $.name is required is shape-member('Name');
        has PipelineOutputConfig $.content-config is shape-member('ContentConfig');
        has KeyArn $.aws-kms-key-arn is shape-member('AwsKmsKeyArn');
        has Notifications $.notifications is shape-member('Notifications');
    }

    class CaptionFormat does AWS::SDK::Shape {
        has Encryption $.encryption is shape-member('Encryption');
        has CaptionFormatPattern $.pattern is shape-member('Pattern');
        has CaptionFormatFormat $.format is shape-member('Format');
    }

    class InputCaptions does AWS::SDK::Shape {
        has CaptionSources $.caption-sources is shape-member('CaptionSources');
        has CaptionMergePolicy $.merge-policy is shape-member('MergePolicy');
    }

    class ListPresetsResponse does AWS::SDK::Shape {
        has Id $.next-page-token is shape-member('NextPageToken');
        has Preset @.presets is shape-member('Presets');
    }

    class UpdatePipelineRequest does AWS::SDK::Shape {
        has PipelineOutputConfig $.thumbnail-config is shape-member('ThumbnailConfig');
        has Role $.role is shape-member('Role');
        has BucketName $.input-bucket is shape-member('InputBucket');
        has Id $.id is required is shape-member('Id');
        has Name $.name is shape-member('Name');
        has PipelineOutputConfig $.content-config is shape-member('ContentConfig');
        has KeyArn $.aws-kms-key-arn is shape-member('AwsKmsKeyArn');
        has Notifications $.notifications is shape-member('Notifications');
    }

    class Preset does AWS::SDK::Shape {
        has AudioParameters $.audio is shape-member('Audio');
        has Str $.arn is shape-member('Arn');
        has PresetContainer $.container is shape-member('Container');
        has Description $.description is shape-member('Description');
        has Id $.id is shape-member('Id');
        has Name $.name is shape-member('Name');
        has PresetType $.type is shape-member('Type');
        has VideoParameters $.video is shape-member('Video');
        has Thumbnails $.thumbnails is shape-member('Thumbnails');
    }

    class Clip does AWS::SDK::Shape {
        has TimeSpan $.time-span is shape-member('TimeSpan');
    }

    class InternalServiceException does AWS::SDK::Shape {
    }

    class TestRoleRequest does AWS::SDK::Shape {
        has Role $.role is required is shape-member('Role');
        has BucketName $.output-bucket is required is shape-member('OutputBucket');
        has SnsTopics $.topics is required is shape-member('Topics');
        has BucketName $.input-bucket is required is shape-member('InputBucket');
    }

    class UpdatePipelineStatusResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is shape-member('Pipeline');
    }

    class ReadPresetRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class ReadJobRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class DeletePipelineResponse does AWS::SDK::Shape {
    }

    class DeletePipelineRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class CreatePresetRequest does AWS::SDK::Shape {
        has AudioParameters $.audio is shape-member('Audio');
        has PresetContainer $.container is required is shape-member('Container');
        has Description $.description is shape-member('Description');
        has Name $.name is required is shape-member('Name');
        has VideoParameters $.video is shape-member('Video');
        has Thumbnails $.thumbnails is shape-member('Thumbnails');
    }

    class Thumbnails does AWS::SDK::Shape {
        has SizingPolicy $.sizing-policy is shape-member('SizingPolicy');
        has Digits $.interval is shape-member('Interval');
        has DigitsOrAuto $.max-width is shape-member('MaxWidth');
        has PaddingPolicy $.padding-policy is shape-member('PaddingPolicy');
        has DigitsOrAuto $.max-height is shape-member('MaxHeight');
        has ThumbnailResolution $.resolution is shape-member('Resolution');
        has JpgOrPng $.format is shape-member('Format');
        has AspectRatio $.aspect-ratio is shape-member('AspectRatio');
    }

    class UpdatePipelineNotificationsResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is shape-member('Pipeline');
    }

    class UpdatePipelineNotificationsRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
        has Notifications $.notifications is required is shape-member('Notifications');
    }

    class TestRoleResponse does AWS::SDK::Shape {
        has Success $.success is shape-member('Success');
        has Str @.messages is shape-member('Messages');
    }

    class PipelineOutputConfig does AWS::SDK::Shape {
        has StorageClass $.storage-class is shape-member('StorageClass');
        has BucketName $.bucket is shape-member('Bucket');
        has Permissions $.permissions is shape-member('Permissions');
    }

    class JobOutput does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has ThumbnailPattern $.thumbnail-pattern is shape-member('ThumbnailPattern');
        has Encryption $.encryption is shape-member('Encryption');
        has Int $.width is shape-member('Width');
        has Clip @.composition is shape-member('Composition');
        has Str $.id is shape-member('Id');
        has Str $.applied-color-space-conversion is shape-member('AppliedColorSpaceConversion');
        has Int $.duration-millis is shape-member('DurationMillis');
        has FloatString $.frame-rate is shape-member('FrameRate');
        has Int $.height is shape-member('Height');
        has Description $.status-detail is shape-member('StatusDetail');
        has FloatString $.segment-duration is shape-member('SegmentDuration');
        has JobStatus $.status is shape-member('Status');
        has Rotate $.rotate is shape-member('Rotate');
        has Key $.key is shape-member('Key');
        has Captions $.captions is shape-member('Captions');
        has JobAlbumArt $.album-art is shape-member('AlbumArt');
        has JobWatermark @.watermarks is shape-member('Watermarks');
        has Int $.file-size is shape-member('FileSize');
        has Id $.preset-id is shape-member('PresetId');
        has Encryption $.thumbnail-encryption is shape-member('ThumbnailEncryption');
    }

    class Pipeline does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has PipelineOutputConfig $.thumbnail-config is shape-member('ThumbnailConfig');
        has Role $.role is shape-member('Role');
        has BucketName $.output-bucket is shape-member('OutputBucket');
        has BucketName $.input-bucket is shape-member('InputBucket');
        has Id $.id is shape-member('Id');
        has Name $.name is shape-member('Name');
        has PipelineOutputConfig $.content-config is shape-member('ContentConfig');
        has KeyArn $.aws-kms-key-arn is shape-member('AwsKmsKeyArn');
        has PipelineStatus $.status is shape-member('Status');
        has Notifications $.notifications is shape-member('Notifications');
    }

    class Encryption does AWS::SDK::Shape {
        has Base64EncodedString $.key is shape-member('Key');
        has ZeroTo255String $.initialization-vector is shape-member('InitializationVector');
        has Base64EncodedString $.key-md5 is shape-member('KeyMd5');
        has EncryptionMode $.mode is shape-member('Mode');
    }

    class DeletePresetRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class ListPresetsRequest does AWS::SDK::Shape {
        has Id $.page-token is shape-member('PageToken');
        has Ascending $.ascending is shape-member('Ascending');
    }

    class VideoParameters does AWS::SDK::Shape {
        has AspectRatio $.display-aspect-ratio is shape-member('DisplayAspectRatio');
        has VideoCodec $.codec is shape-member('Codec');
        has MaxFrameRate $.max-frame-rate is shape-member('MaxFrameRate');
        has SizingPolicy $.sizing-policy is shape-member('SizingPolicy');
        has FixedGOP $.fixed-gop is shape-member('FixedGOP');
        has FrameRate $.frame-rate is shape-member('FrameRate');
        has VideoBitRate $.bit-rate is shape-member('BitRate');
        has DigitsOrAuto $.max-width is shape-member('MaxWidth');
        has CodecOption $.codec-options{CodecOption} is shape-member('CodecOptions');
        has PaddingPolicy $.padding-policy is shape-member('PaddingPolicy');
        has DigitsOrAuto $.max-height is shape-member('MaxHeight');
        has Resolution $.resolution is shape-member('Resolution');
        has PresetWatermark @.watermarks is shape-member('Watermarks');
        has AspectRatio $.aspect-ratio is shape-member('AspectRatio');
        has KeyframesMaxDist $.keyframes-max-dist is shape-member('KeyframesMaxDist');
    }

    class Permission does AWS::SDK::Shape {
        has Grantee $.grantee is shape-member('Grantee');
        has GranteeType $.grantee-type is shape-member('GranteeType');
        has AccessControls $.access is shape-member('Access');
    }

    class AudioParameters does AWS::SDK::Shape {
        has AudioCodec $.codec is shape-member('Codec');
        has AudioPackingMode $.audio-packing-mode is shape-member('AudioPackingMode');
        has AudioBitRate $.bit-rate is shape-member('BitRate');
        has AudioCodecOptions $.codec-options is shape-member('CodecOptions');
        has AudioChannels $.channels is shape-member('Channels');
        has AudioSampleRate $.sample-rate is shape-member('SampleRate');
    }

    class PlayReadyDrm does AWS::SDK::Shape {
        has OneTo512String $.license-acquisition-url is shape-member('LicenseAcquisitionUrl');
        has KeyIdGuid $.key-id is shape-member('KeyId');
        has NonEmptyBase64EncodedString $.key is shape-member('Key');
        has ZeroTo255String $.initialization-vector is shape-member('InitializationVector');
        has NonEmptyBase64EncodedString $.key-md5 is shape-member('KeyMd5');
        has PlayReadyDrmFormatString $.format is shape-member('Format');
    }

    class CreateJobResponse does AWS::SDK::Shape {
        has Job $.job is shape-member('Job');
    }

    class DetectedProperties does AWS::SDK::Shape {
        has Int $.width is shape-member('Width');
        has Int $.duration-millis is shape-member('DurationMillis');
        has FloatString $.frame-rate is shape-member('FrameRate');
        has Int $.height is shape-member('Height');
        has Int $.file-size is shape-member('FileSize');
    }

    class ListJobsByStatusRequest does AWS::SDK::Shape {
        has JobStatus $.status is required is shape-member('Status');
        has Id $.page-token is shape-member('PageToken');
        has Ascending $.ascending is shape-member('Ascending');
    }

    class Notifications does AWS::SDK::Shape {
        has SnsTopic $.warning is shape-member('Warning');
        has SnsTopic $.progressing is shape-member('Progressing');
        has SnsTopic $.error is shape-member('Error');
        has SnsTopic $.completed is shape-member('Completed');
    }

    class PresetWatermark does AWS::SDK::Shape {
        has PixelsOrPercent $.horizontal-offset is shape-member('HorizontalOffset');
        has Opacity $.opacity is shape-member('Opacity');
        has HorizontalAlign $.horizontal-align is shape-member('HorizontalAlign');
        has WatermarkSizingPolicy $.sizing-policy is shape-member('SizingPolicy');
        has PresetWatermarkId $.id is shape-member('Id');
        has PixelsOrPercent $.vertical-offset is shape-member('VerticalOffset');
        has VerticalAlign $.vertical-align is shape-member('VerticalAlign');
        has PixelsOrPercent $.max-width is shape-member('MaxWidth');
        has PixelsOrPercent $.max-height is shape-member('MaxHeight');
        has Target $.target is shape-member('Target');
    }

    class UpdatePipelineStatusRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
        has PipelineStatus $.status is required is shape-member('Status');
    }

    class Captions does AWS::SDK::Shape {
        has CaptionSources $.caption-sources is shape-member('CaptionSources');
        has CaptionFormats $.caption-formats is shape-member('CaptionFormats');
        has CaptionMergePolicy $.merge-policy is shape-member('MergePolicy');
    }

    class Warning does AWS::SDK::Shape {
        has Str $.code is shape-member('Code');
        has Str $.message is shape-member('Message');
    }

    class CancelJobRequest does AWS::SDK::Shape {
        has Id $.id is required is shape-member('Id');
    }

    class HlsContentProtection does AWS::SDK::Shape {
        has ZeroTo512String $.license-acquisition-url is shape-member('LicenseAcquisitionUrl');
        has HlsContentProtectionMethod $.method is shape-member('Method');
        has KeyStoragePolicy $.key-storage-policy is shape-member('KeyStoragePolicy');
        has Base64EncodedString $.key is shape-member('Key');
        has ZeroTo255String $.initialization-vector is shape-member('InitializationVector');
        has Base64EncodedString $.key-md5 is shape-member('KeyMd5');
    }

    class ListPipelinesRequest does AWS::SDK::Shape {
        has Id $.page-token is shape-member('PageToken');
        has Ascending $.ascending is shape-member('Ascending');
    }

    class ReadPresetResponse does AWS::SDK::Shape {
        has Preset $.preset is shape-member('Preset');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ReadPipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is shape-member('Pipeline');
        has Warning @.warnings is shape-member('Warnings');
    }

    class DeletePresetResponse does AWS::SDK::Shape {
    }

    class CreateJobPlaylist does AWS::SDK::Shape {
        has HlsContentProtection $.hls-content-protection is shape-member('HlsContentProtection');
        has OutputKeys $.output-keys is shape-member('OutputKeys');
        has Filename $.name is shape-member('Name');
        has PlayReadyDrm $.play-ready-drm is shape-member('PlayReadyDrm');
        has PlaylistFormat $.format is shape-member('Format');
    }

    class AccessDeniedException does AWS::SDK::Shape {
    }

    class CreateJobRequest does AWS::SDK::Shape {
        has CreateJobPlaylists $.playlists is shape-member('Playlists');
        has JobInput $.input is shape-member('Input');
        has CreateJobOutput $.output is shape-member('Output');
        has Key $.output-key-prefix is shape-member('OutputKeyPrefix');
        has JobInputs $.inputs is shape-member('Inputs');
        has Str %.user-metadata{Str} is shape-member('UserMetadata');
        has CreateJobOutputs $.outputs is shape-member('Outputs');
        has Id $.pipeline-id is required is shape-member('PipelineId');
    }

    class JobAlbumArt does AWS::SDK::Shape {
        has Artwork @.artwork is shape-member('Artwork');
        has MergePolicy $.merge-policy is shape-member('MergePolicy');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class IncompatibleVersionException does AWS::SDK::Shape {
    }

    class Job does AWS::SDK::Shape {
        has Playlist @.playlists is shape-member('Playlists');
        has Str $.arn is shape-member('Arn');
        has JobInput $.input is shape-member('Input');
        has JobOutput $.output is shape-member('Output');
        has Timing $.timing is shape-member('Timing');
        has Key $.output-key-prefix is shape-member('OutputKeyPrefix');
        has Id $.id is shape-member('Id');
        has JobStatus $.status is shape-member('Status');
        has JobInputs $.inputs is shape-member('Inputs');
        has Str %.user-metadata{Str} is shape-member('UserMetadata');
        has JobOutput @.outputs is shape-member('Outputs');
        has Id $.pipeline-id is shape-member('PipelineId');
    }

    class Playlist does AWS::SDK::Shape {
        has HlsContentProtection $.hls-content-protection is shape-member('HlsContentProtection');
        has OutputKeys $.output-keys is shape-member('OutputKeys');
        has Description $.status-detail is shape-member('StatusDetail');
        has Filename $.name is shape-member('Name');
        has JobStatus $.status is shape-member('Status');
        has PlayReadyDrm $.play-ready-drm is shape-member('PlayReadyDrm');
        has PlaylistFormat $.format is shape-member('Format');
    }

    class JobWatermark does AWS::SDK::Shape {
        has Encryption $.encryption is shape-member('Encryption');
        has PresetWatermarkId $.preset-watermark-id is shape-member('PresetWatermarkId');
        has WatermarkKey $.input-key is shape-member('InputKey');
    }

    class ListJobsByPipelineRequest does AWS::SDK::Shape {
        has Id $.page-token is shape-member('PageToken');
        has Ascending $.ascending is shape-member('Ascending');
        has Id $.pipeline-id is required is shape-member('PipelineId');
    }

    class ListJobsByStatusResponse does AWS::SDK::Shape {
        has Id $.next-page-token is shape-member('NextPageToken');
        has Job @.jobs is shape-member('Jobs');
    }

    class ResourceInUseException does AWS::SDK::Shape {
    }

    class CreatePresetResponse does AWS::SDK::Shape {
        has Str $.warning is shape-member('Warning');
        has Preset $.preset is shape-member('Preset');
    }

    class JobInput does AWS::SDK::Shape {
        has TimeSpan $.time-span is shape-member('TimeSpan');
        has InputCaptions $.input-captions is shape-member('InputCaptions');
        has Encryption $.encryption is shape-member('Encryption');
        has JobContainer $.container is shape-member('Container');
        has Interlaced $.interlaced is shape-member('Interlaced');
        has FrameRate $.frame-rate is shape-member('FrameRate');
        has LongKey $.key is shape-member('Key');
        has DetectedProperties $.detected-properties is shape-member('DetectedProperties');
        has Resolution $.resolution is shape-member('Resolution');
        has AspectRatio $.aspect-ratio is shape-member('AspectRatio');
    }

    class ReadJobResponse does AWS::SDK::Shape {
        has Job $.job is shape-member('Job');
    }

    class CreateJobOutput does AWS::SDK::Shape {
        has ThumbnailPattern $.thumbnail-pattern is shape-member('ThumbnailPattern');
        has Encryption $.encryption is shape-member('Encryption');
        has Clip @.composition is shape-member('Composition');
        has FloatString $.segment-duration is shape-member('SegmentDuration');
        has Rotate $.rotate is shape-member('Rotate');
        has Key $.key is shape-member('Key');
        has Captions $.captions is shape-member('Captions');
        has JobAlbumArt $.album-art is shape-member('AlbumArt');
        has JobWatermark @.watermarks is shape-member('Watermarks');
        has Id $.preset-id is shape-member('PresetId');
        has Encryption $.thumbnail-encryption is shape-member('ThumbnailEncryption');
    }

    class Timing does AWS::SDK::Shape {
        has Int $.finish-time-millis is shape-member('FinishTimeMillis');
        has Int $.start-time-millis is shape-member('StartTimeMillis');
        has Int $.submit-time-millis is shape-member('SubmitTimeMillis');
    }

    class CreatePipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is shape-member('Pipeline');
        has Warning @.warnings is shape-member('Warnings');
    }

    class ListJobsByPipelineResponse does AWS::SDK::Shape {
        has Id $.next-page-token is shape-member('NextPageToken');
        has Job @.jobs is shape-member('Jobs');
    }

    class UpdatePipelineResponse does AWS::SDK::Shape {
        has Pipeline $.pipeline is shape-member('Pipeline');
        has Warning @.warnings is shape-member('Warnings');
    }

    class CaptionSource does AWS::SDK::Shape {
        has TimeOffset $.time-offset is shape-member('TimeOffset');
        has Encryption $.encryption is shape-member('Encryption');
        has Key $.language is shape-member('Language');
        has Name $.label is shape-member('Label');
        has LongKey $.key is shape-member('Key');
    }

    class CancelJobResponse does AWS::SDK::Shape {
    }

    class ListPipelinesResponse does AWS::SDK::Shape {
        has Id $.next-page-token is shape-member('NextPageToken');
        has Pipeline @.pipelines is shape-member('Pipelines');
    }


    method update-pipeline(
        PipelineOutputConfig :$thumbnail-config,
        Role :$role,
        BucketName :$input-bucket,
        Id :$id!,
        Name :$name,
        PipelineOutputConfig :$content-config,
        KeyArn :$aws-kms-key-arn,
        Notifications :$notifications
    ) returns UpdatePipelineResponse is service-operation('UpdatePipeline') {
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

        self.perform-operation(
            :api-call<UpdatePipeline>,
            :$request-input,
        );
    }

    method read-preset(
        Id :$id!
    ) returns ReadPresetResponse is service-operation('ReadPreset') {
        my $request-input = ReadPresetRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<ReadPreset>,
            :$request-input,
        );
    }

    method read-job(
        Id :$id!
    ) returns ReadJobResponse is service-operation('ReadJob') {
        my $request-input = ReadJobRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<ReadJob>,
            :$request-input,
        );
    }

    method delete-preset(
        Id :$id!
    ) returns DeletePresetResponse is service-operation('DeletePreset') {
        my $request-input = DeletePresetRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeletePreset>,
            :$request-input,
        );
    }

    method list-jobs-by-status(
        JobStatus :$status!,
        Id :$page-token,
        Ascending :$ascending
    ) returns ListJobsByStatusResponse is service-operation('ListJobsByStatus') {
        my $request-input = ListJobsByStatusRequest.new(
            :$status,
            :$page-token,
            :$ascending
        );

        self.perform-operation(
            :api-call<ListJobsByStatus>,
            :$request-input,
        );
    }

    method create-pipeline(
        PipelineOutputConfig :$thumbnail-config,
        Role :$role!,
        BucketName :$output-bucket,
        BucketName :$input-bucket!,
        Name :$name!,
        PipelineOutputConfig :$content-config,
        KeyArn :$aws-kms-key-arn,
        Notifications :$notifications
    ) returns CreatePipelineResponse is service-operation('CreatePipeline') {
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

        self.perform-operation(
            :api-call<CreatePipeline>,
            :$request-input,
        );
    }

    method update-pipeline-status(
        Id :$id!,
        PipelineStatus :$status!
    ) returns UpdatePipelineStatusResponse is service-operation('UpdatePipelineStatus') {
        my $request-input = UpdatePipelineStatusRequest.new(
            :$id,
            :$status
        );

        self.perform-operation(
            :api-call<UpdatePipelineStatus>,
            :$request-input,
        );
    }

    method list-presets(
        Id :$page-token,
        Ascending :$ascending
    ) returns ListPresetsResponse is service-operation('ListPresets') {
        my $request-input = ListPresetsRequest.new(
            :$page-token,
            :$ascending
        );

        self.perform-operation(
            :api-call<ListPresets>,
            :$request-input,
        );
    }

    method list-jobs-by-pipeline(
        Id :$page-token,
        Ascending :$ascending,
        Id :$pipeline-id!
    ) returns ListJobsByPipelineResponse is service-operation('ListJobsByPipeline') {
        my $request-input = ListJobsByPipelineRequest.new(
            :$page-token,
            :$ascending,
            :$pipeline-id
        );

        self.perform-operation(
            :api-call<ListJobsByPipeline>,
            :$request-input,
        );
    }

    method delete-pipeline(
        Id :$id!
    ) returns DeletePipelineResponse is service-operation('DeletePipeline') {
        my $request-input = DeletePipelineRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DeletePipeline>,
            :$request-input,
        );
    }

    method update-pipeline-notifications(
        Id :$id!,
        Notifications :$notifications!
    ) returns UpdatePipelineNotificationsResponse is service-operation('UpdatePipelineNotifications') {
        my $request-input = UpdatePipelineNotificationsRequest.new(
            :$id,
            :$notifications
        );

        self.perform-operation(
            :api-call<UpdatePipelineNotifications>,
            :$request-input,
        );
    }

    method test-role(
        Role :$role!,
        BucketName :$output-bucket!,
        SnsTopics :$topics!,
        BucketName :$input-bucket!
    ) returns TestRoleResponse is service-operation('TestRole') {
        my $request-input = TestRoleRequest.new(
            :$role,
            :$output-bucket,
            :$topics,
            :$input-bucket
        );

        self.perform-operation(
            :api-call<TestRole>,
            :$request-input,
        );
    }

    method list-pipelines(
        Id :$page-token,
        Ascending :$ascending
    ) returns ListPipelinesResponse is service-operation('ListPipelines') {
        my $request-input = ListPipelinesRequest.new(
            :$page-token,
            :$ascending
        );

        self.perform-operation(
            :api-call<ListPipelines>,
            :$request-input,
        );
    }

    method cancel-job(
        Id :$id!
    ) returns CancelJobResponse is service-operation('CancelJob') {
        my $request-input = CancelJobRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<CancelJob>,
            :$request-input,
        );
    }

    method read-pipeline(
        Id :$id!
    ) returns ReadPipelineResponse is service-operation('ReadPipeline') {
        my $request-input = ReadPipelineRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<ReadPipeline>,
            :$request-input,
        );
    }

    method create-preset(
        AudioParameters :$audio,
        PresetContainer :$container!,
        Description :$description,
        Name :$name!,
        VideoParameters :$video,
        Thumbnails :$thumbnails
    ) returns CreatePresetResponse is service-operation('CreatePreset') {
        my $request-input = CreatePresetRequest.new(
            :$audio,
            :$container,
            :$description,
            :$name,
            :$video,
            :$thumbnails
        );

        self.perform-operation(
            :api-call<CreatePreset>,
            :$request-input,
        );
    }

    method create-job(
        CreateJobPlaylists :$playlists,
        JobInput :$input,
        CreateJobOutput :$output,
        Key :$output-key-prefix,
        JobInputs :$inputs,
        Str :%user-metadata,
        CreateJobOutputs :$outputs,
        Id :$pipeline-id!
    ) returns CreateJobResponse is service-operation('CreateJob') {
        my $request-input = CreateJobRequest.new(
            :$playlists,
            :$input,
            :$output,
            :$output-key-prefix,
            :$inputs,
            :%user-metadata,
            :$outputs,
            :$pipeline-id
        );

        self.perform-operation(
            :api-call<CreateJob>,
            :$request-input,
        );
    }

}


