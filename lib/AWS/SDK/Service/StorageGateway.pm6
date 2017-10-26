# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::StorageGateway does AWS::SDK::Service {

    method api-version() { '2013-06-30' }
    method service() { 'storagegateway' }

    class ListVolumeInitiatorsOutput { ... }
    class DescribeBandwidthRateLimitOutput { ... }
    class CreateTapesOutput { ... }
    class DeleteTapeInput { ... }
    class UpdateVTLDeviceTypeOutput { ... }
    class RemoveTagsFromResourceInput { ... }
    class ListLocalDisksInput { ... }
    class ShutdownGatewayInput { ... }
    class ServiceUnavailableError { ... }
    class DescribeNFSFileSharesInput { ... }
    class DescribeNFSFileSharesOutput { ... }
    class AddWorkingStorageInput { ... }
    class DescribeCacheOutput { ... }
    class DescribeCachediSCSIVolumesOutput { ... }
    class DescribeChapCredentialsInput { ... }
    class DescribeCacheInput { ... }
    class NFSFileShareDefaults { ... }
    class ListGatewaysOutput { ... }
    class CreateSnapshotFromVolumeRecoveryPointOutput { ... }
    class CreateCachediSCSIVolumeOutput { ... }
    class NFSFileShareInfo { ... }
    class TapeArchive { ... }
    class ChapInfo { ... }
    class UpdateBandwidthRateLimitOutput { ... }
    class DescribeBandwidthRateLimitInput { ... }
    class CreateNFSFileShareInput { ... }
    class DeleteGatewayOutput { ... }
    class RefreshCacheInput { ... }
    class RetrieveTapeArchiveOutput { ... }
    class FileShareInfo { ... }
    class Tag { ... }
    class NetworkInterface { ... }
    class CachediSCSIVolume { ... }
    class UpdateBandwidthRateLimitInput { ... }
    class DescribeStorediSCSIVolumesInput { ... }
    class DescribeChapCredentialsOutput { ... }
    class CancelArchivalInput { ... }
    class ListVolumeInitiatorsInput { ... }
    class CancelRetrievalOutput { ... }
    class UpdateGatewayInformationInput { ... }
    class DeviceiSCSIAttributes { ... }
    class UpdateGatewaySoftwareNowInput { ... }
    class DeleteFileShareInput { ... }
    class DeleteChapCredentialsOutput { ... }
    class AddUploadBufferInput { ... }
    class UpdateSnapshotScheduleInput { ... }
    class DescribeMaintenanceStartTimeOutput { ... }
    class AddCacheInput { ... }
    class UpdateMaintenanceStartTimeInput { ... }
    class StorageGatewayError { ... }
    class CreateCachediSCSIVolumeInput { ... }
    class RetrieveTapeArchiveInput { ... }
    class DisableGatewayOutput { ... }
    class DescribeCachediSCSIVolumesInput { ... }
    class UpdateNFSFileShareInput { ... }
    class InternalServerError { ... }
    class Disk { ... }
    class StorediSCSIVolume { ... }
    class CreateStorediSCSIVolumeInput { ... }
    class RetrieveTapeRecoveryPointInput { ... }
    class ListTapesInput { ... }
    class CancelRetrievalInput { ... }
    class DeleteSnapshotScheduleInput { ... }
    class ListVolumesOutput { ... }
    class UpdateSnapshotScheduleOutput { ... }
    class CreateStorediSCSIVolumeOutput { ... }
    class InvalidGatewayRequestException { ... }
    class RefreshCacheOutput { ... }
    class UpdateVTLDeviceTypeInput { ... }
    class ListTagsForResourceOutput { ... }
    class SetLocalConsolePasswordOutput { ... }
    class VolumeRecoveryPointInfo { ... }
    class DeleteSnapshotScheduleOutput { ... }
    class CreateNFSFileShareOutput { ... }
    class DescribeVTLDevicesInput { ... }
    class RemoveTagsFromResourceOutput { ... }
    class TapeRecoveryPointInfo { ... }
    class DeleteBandwidthRateLimitOutput { ... }
    class UpdateChapCredentialsOutput { ... }
    class ResetCacheOutput { ... }
    class DescribeSnapshotScheduleOutput { ... }
    class DeleteVolumeOutput { ... }
    class AddWorkingStorageOutput { ... }
    class StartGatewayOutput { ... }
    class ListFileSharesOutput { ... }
    class VolumeiSCSIAttributes { ... }
    class DescribeGatewayInformationOutput { ... }
    class DescribeWorkingStorageOutput { ... }
    class UpdateGatewaySoftwareNowOutput { ... }
    class ResetCacheInput { ... }
    class ListFileSharesInput { ... }
    class CreateSnapshotFromVolumeRecoveryPointInput { ... }
    class DeleteTapeArchiveOutput { ... }
    class DescribeUploadBufferInput { ... }
    class ShutdownGatewayOutput { ... }
    class VolumeInfo { ... }
    class Tape { ... }
    class UpdateMaintenanceStartTimeOutput { ... }
    class CreateTapesInput { ... }
    class DeleteTapeArchiveInput { ... }
    class ListLocalDisksOutput { ... }
    class DescribeSnapshotScheduleInput { ... }
    class ActivateGatewayInput { ... }
    class ListTagsForResourceInput { ... }
    class DescribeMaintenanceStartTimeInput { ... }
    class DescribeWorkingStorageInput { ... }
    class DeleteBandwidthRateLimitInput { ... }
    class ListGatewaysInput { ... }
    class CreateSnapshotInput { ... }
    class ListVolumeRecoveryPointsOutput { ... }
    class DeleteGatewayInput { ... }
    class DisableGatewayInput { ... }
    class AddCacheOutput { ... }
    class VTLDevice { ... }
    class DescribeGatewayInformationInput { ... }
    class DescribeTapeRecoveryPointsInput { ... }
    class DescribeStorediSCSIVolumesOutput { ... }
    class ListVolumesInput { ... }
    class UpdateNFSFileShareOutput { ... }
    class DescribeTapesOutput { ... }
    class CreateTapeWithBarcodeOutput { ... }
    class GatewayInfo { ... }
    class CreateTapeWithBarcodeInput { ... }
    class DeleteTapeOutput { ... }
    class DescribeTapesInput { ... }
    class CreateSnapshotOutput { ... }
    class TapeInfo { ... }
    class StartGatewayInput { ... }
    class AddUploadBufferOutput { ... }
    class DescribeTapeRecoveryPointsOutput { ... }
    class DeleteVolumeInput { ... }
    class ListVolumeRecoveryPointsInput { ... }
    class DescribeVTLDevicesOutput { ... }
    class AddTagsToResourceInput { ... }
    class ActivateGatewayOutput { ... }
    class RetrieveTapeRecoveryPointOutput { ... }
    class SetLocalConsolePasswordInput { ... }
    class DeleteChapCredentialsInput { ... }
    class DescribeTapeArchivesOutput { ... }
    class CancelArchivalOutput { ... }
    class UpdateGatewayInformationOutput { ... }
    class UpdateChapCredentialsInput { ... }
    class ListTapesOutput { ... }
    class DescribeUploadBufferOutput { ... }
    class DeleteFileShareOutput { ... }
    class AddTagsToResourceOutput { ... }
    class DescribeTapeArchivesInput { ... }

    subset StorageClass of Str where 5 <= .chars <= 20;

    subset LocalConsolePassword of Str where 6 <= .chars <= 512 && rx:P5/^[ -~]+$/;

    class ListVolumeInitiatorsOutput does AWS::SDK::Shape {
        has Array[Initiator] $.initiators is shape-member('Initiators');
    }

    class DescribeBandwidthRateLimitOutput does AWS::SDK::Shape {
        has BandwidthUploadRateLimit $.average-upload-rate-limit-in-bits-per-sec is shape-member('AverageUploadRateLimitInBitsPerSec');
        has BandwidthDownloadRateLimit $.average-download-rate-limit-in-bits-per-sec is shape-member('AverageDownloadRateLimitInBitsPerSec');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class CreateTapesOutput does AWS::SDK::Shape {
        has Array[TapeARN] $.tape-arns is shape-member('TapeARNs');
    }

    class DeleteTapeInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class UpdateVTLDeviceTypeOutput does AWS::SDK::Shape {
        has VTLDeviceARN $.vtl-device-arn is shape-member('VTLDeviceARN');
    }

    class RemoveTagsFromResourceInput does AWS::SDK::Shape {
        has Array[TagKey] $.tag-keys is required is shape-member('TagKeys');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class ListLocalDisksInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset Description of Str where 1 <= .chars <= 255;

    class ShutdownGatewayInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class ServiceUnavailableError does AWS::SDK::Shape {
        has StorageGatewayError $.error is shape-member('error');
        has Str $.message is shape-member('message');
    }

    subset ResourceARN of Str where 50 <= .chars <= 500;

    class DescribeNFSFileSharesInput does AWS::SDK::Shape {
        has FileShareARNList $.file-share-arn-list is required is shape-member('FileShareARNList');
    }

    class DescribeNFSFileSharesOutput does AWS::SDK::Shape {
        has Array[NFSFileShareInfo] $.nfs-file-share-info-list is shape-member('NFSFileShareInfoList');
    }

    subset GatewayOperationalState of Str where 2 <= .chars <= 25;

    subset MediumChangerType of Str where 2 <= .chars <= 50;

    class AddWorkingStorageInput does AWS::SDK::Shape {
        has Array[DiskId] $.disk-ids is required is shape-member('DiskIds');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DescribeCacheOutput does AWS::SDK::Shape {
        has Numeric $.cache-hit-percentage is shape-member('CacheHitPercentage');
        has Numeric $.cache-used-percentage is shape-member('CacheUsedPercentage');
        has Numeric $.cache-dirty-percentage is shape-member('CacheDirtyPercentage');
        has Numeric $.cache-miss-percentage is shape-member('CacheMissPercentage');
        has Int $.cache-allocated-in-bytes is shape-member('CacheAllocatedInBytes');
        has Array[DiskId] $.disk-ids is shape-member('DiskIds');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DescribeCachediSCSIVolumesOutput does AWS::SDK::Shape {
        has Array[CachediSCSIVolume] $.cached-iscsi-volumes is shape-member('CachediSCSIVolumes');
    }

    class DescribeChapCredentialsInput does AWS::SDK::Shape {
        has TargetARN $.target-arn is required is shape-member('TargetARN');
    }

    subset Role of Str where 20 <= .chars <= 2048;

    subset FileShareClientList of Array[IPV4AddressCIDR] where 1 <= *.elems <= 100;

    class DescribeCacheInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset VolumeStatus of Str where 3 <= .chars <= 50;

    class NFSFileShareDefaults does AWS::SDK::Shape {
        has PermissionId $.group-id is shape-member('GroupId');
        has PermissionMode $.file-mode is shape-member('FileMode');
        has PermissionId $.owner-id is shape-member('OwnerId');
        has PermissionMode $.directory-mode is shape-member('DirectoryMode');
    }

    subset GatewayId of Str where 12 <= .chars <= 30;

    subset BandwidthType of Str where 3 <= .chars <= 25;

    class ListGatewaysOutput does AWS::SDK::Shape {
        has Array[GatewayInfo] $.gateways is shape-member('Gateways');
        has Marker $.marker is shape-member('Marker');
    }

    class CreateSnapshotFromVolumeRecoveryPointOutput does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has Str $.volume-recovery-point-time is shape-member('VolumeRecoveryPointTime');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class CreateCachediSCSIVolumeOutput does AWS::SDK::Shape {
        has TargetARN $.target-arn is shape-member('TargetARN');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class NFSFileShareInfo does AWS::SDK::Shape {
        has Squash $.squash is shape-member('Squash');
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
        has FileShareClientList $.client-list is shape-member('ClientList');
        has LocationARN $.location-arn is shape-member('LocationARN');
        has Role $.role is shape-member('Role');
        has FileShareStatus $.file-share-status is shape-member('FileShareStatus');
        has Str $.path is shape-member('Path');
        has KMSKey $.kms-key is shape-member('KMSKey');
        has FileShareId $.file-share-id is shape-member('FileShareId');
        has NFSFileShareDefaults $.nfs-file-share-defaults is shape-member('NFSFileShareDefaults');
        has StorageClass $.default-storage-class is shape-member('DefaultStorageClass');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
        has Bool $.read-only is shape-member('ReadOnly');
        has Bool $.kms-encrypted is shape-member('KMSEncrypted');
    }

    subset DiskAllocationType of Str where 3 <= .chars <= 100;

    subset PermissionId of Int where 0 <= * <= 4294967294;

    class TapeArchive does AWS::SDK::Shape {
        has Int $.tape-used-in-bytes is shape-member('TapeUsedInBytes');
        has Str $.tape-status is shape-member('TapeStatus');
        has TapeARN $.tape-arn is shape-member('TapeARN');
        has GatewayARN $.retrieved-to is shape-member('RetrievedTo');
        has TapeBarcode $.tape-barcode is shape-member('TapeBarcode');
        has Int $.tape-size-in-bytes is shape-member('TapeSizeInBytes');
        has DateTime $.completion-time is shape-member('CompletionTime');
        has DateTime $.tape-created-date is shape-member('TapeCreatedDate');
    }

    class ChapInfo does AWS::SDK::Shape {
        has ChapSecret $.secret-to-authenticate-initiator is shape-member('SecretToAuthenticateInitiator');
        has IqnName $.initiator-name is shape-member('InitiatorName');
        has ChapSecret $.secret-to-authenticate-target is shape-member('SecretToAuthenticateTarget');
        has TargetARN $.target-arn is shape-member('TargetARN');
    }

    class UpdateBandwidthRateLimitOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset VolumeId of Str where 12 <= .chars <= 30;

    class DescribeBandwidthRateLimitInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class CreateNFSFileShareInput does AWS::SDK::Shape {
        has Squash $.squash is shape-member('Squash');
        has FileShareClientList $.client-list is shape-member('ClientList');
        has LocationARN $.location-arn is required is shape-member('LocationARN');
        has Role $.role is required is shape-member('Role');
        has KMSKey $.kms-key is shape-member('KMSKey');
        has ClientToken $.client-token is required is shape-member('ClientToken');
        has NFSFileShareDefaults $.nfs-file-share-defaults is shape-member('NFSFileShareDefaults');
        has StorageClass $.default-storage-class is shape-member('DefaultStorageClass');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
        has Bool $.read-only is shape-member('ReadOnly');
        has Bool $.kms-encrypted is shape-member('KMSEncrypted');
    }

    class DeleteGatewayOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class RefreshCacheInput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is required is shape-member('FileShareARN');
    }

    class RetrieveTapeArchiveOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    class FileShareInfo does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
        has FileShareStatus $.file-share-status is shape-member('FileShareStatus');
        has FileShareId $.file-share-id is shape-member('FileShareId');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class NetworkInterface does AWS::SDK::Shape {
        has Str $.ipv6-address is shape-member('Ipv6Address');
        has Str $.mac-address is shape-member('MacAddress');
        has Str $.ipv4-address is shape-member('Ipv4Address');
    }

    class CachediSCSIVolume does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is shape-member('VolumeSizeInBytes');
        has VolumeStatus $.volume-status is shape-member('VolumeStatus');
        has SnapshotId $.source-snapshot-id is shape-member('SourceSnapshotId');
        has Numeric $.volume-progress is shape-member('VolumeProgress');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has VolumeId $.volume-id is shape-member('VolumeId');
        has DateTime $.created-date is shape-member('CreatedDate');
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is shape-member('VolumeiSCSIAttributes');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class UpdateBandwidthRateLimitInput does AWS::SDK::Shape {
        has BandwidthUploadRateLimit $.average-upload-rate-limit-in-bits-per-sec is shape-member('AverageUploadRateLimitInBitsPerSec');
        has BandwidthDownloadRateLimit $.average-download-rate-limit-in-bits-per-sec is shape-member('AverageDownloadRateLimitInBitsPerSec');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset DiskId of Str where 1 <= .chars <= 300;

    class DescribeStorediSCSIVolumesInput does AWS::SDK::Shape {
        has Array[VolumeARN] $.volume-arns is required is shape-member('VolumeARNs');
    }

    class DescribeChapCredentialsOutput does AWS::SDK::Shape {
        has Array[ChapInfo] $.chap-credentials is shape-member('ChapCredentials');
    }

    class CancelArchivalInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class ListVolumeInitiatorsInput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    subset FileShareARNList of Array[FileShareARN] where 1 <= *.elems <= 10;

    class CancelRetrievalOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    subset FileShareStatus of Str where 3 <= .chars <= 50;

    class UpdateGatewayInformationInput does AWS::SDK::Shape {
        has GatewayTimezone $.gateway-timezone is shape-member('GatewayTimezone');
        has GatewayName $.gateway-name is shape-member('GatewayName');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeviceiSCSIAttributes does AWS::SDK::Shape {
        has Bool $.chap-enabled is shape-member('ChapEnabled');
        has NetworkInterfaceId $.network-interface-id is shape-member('NetworkInterfaceId');
        has Int $.network-interface-port is shape-member('NetworkInterfacePort');
        has TargetARN $.target-arn is shape-member('TargetARN');
    }

    class UpdateGatewaySoftwareNowInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeleteFileShareInput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is required is shape-member('FileShareARN');
        has Bool $.force-delete is shape-member('ForceDelete');
    }

    class DeleteChapCredentialsOutput does AWS::SDK::Shape {
        has IqnName $.initiator-name is shape-member('InitiatorName');
        has TargetARN $.target-arn is shape-member('TargetARN');
    }

    class AddUploadBufferInput does AWS::SDK::Shape {
        has Array[DiskId] $.disk-ids is required is shape-member('DiskIds');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class UpdateSnapshotScheduleInput does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has RecurrenceInHours $.recurrence-in-hours is required is shape-member('RecurrenceInHours');
        has HourOfDay $.start-at is required is shape-member('StartAt');
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    class DescribeMaintenanceStartTimeOutput does AWS::SDK::Shape {
        has DayOfWeek $.day-of-week is shape-member('DayOfWeek');
        has GatewayTimezone $.timezone is shape-member('Timezone');
        has MinuteOfHour $.minute-of-hour is shape-member('MinuteOfHour');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
        has HourOfDay $.hour-of-day is shape-member('HourOfDay');
    }

    class AddCacheInput does AWS::SDK::Shape {
        has Array[DiskId] $.disk-ids is required is shape-member('DiskIds');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class UpdateMaintenanceStartTimeInput does AWS::SDK::Shape {
        has DayOfWeek $.day-of-week is required is shape-member('DayOfWeek');
        has MinuteOfHour $.minute-of-hour is required is shape-member('MinuteOfHour');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
        has HourOfDay $.hour-of-day is required is shape-member('HourOfDay');
    }

    class StorageGatewayError does AWS::SDK::Shape {
        has ErrorCode $.error-code is shape-member('errorCode');
        has Hash[Str, Str] $.error-details is shape-member('errorDetails');
    }

    subset ChapSecret of Str where 1 <= .chars <= 100;

    subset VolumeType of Str where 3 <= .chars <= 100;

    class CreateCachediSCSIVolumeInput does AWS::SDK::Shape {
        has TargetName $.target-name is required is shape-member('TargetName');
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has ClientToken $.client-token is required is shape-member('ClientToken');
        has Int $.volume-size-in-bytes is required is shape-member('VolumeSizeInBytes');
        has NetworkInterfaceId $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has VolumeARN $.source-volume-arn is shape-member('SourceVolumeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class RetrieveTapeArchiveInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DisableGatewayOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset VolumeARN of Str where 50 <= .chars <= 500;

    subset BandwidthUploadRateLimit of Int where 51200 <= *;

    class DescribeCachediSCSIVolumesInput does AWS::SDK::Shape {
        has Array[VolumeARN] $.volume-arns is required is shape-member('VolumeARNs');
    }

    class UpdateNFSFileShareInput does AWS::SDK::Shape {
        has Squash $.squash is shape-member('Squash');
        has FileShareARN $.file-share-arn is required is shape-member('FileShareARN');
        has FileShareClientList $.client-list is shape-member('ClientList');
        has KMSKey $.kms-key is shape-member('KMSKey');
        has NFSFileShareDefaults $.nfs-file-share-defaults is shape-member('NFSFileShareDefaults');
        has StorageClass $.default-storage-class is shape-member('DefaultStorageClass');
        has Bool $.read-only is shape-member('ReadOnly');
        has Bool $.kms-encrypted is shape-member('KMSEncrypted');
    }

    class InternalServerError does AWS::SDK::Shape {
        has StorageGatewayError $.error is shape-member('error');
        has Str $.message is shape-member('message');
    }

    subset NextUpdateAvailabilityDate of Str where 1 <= .chars <= 25;

    class Disk does AWS::SDK::Shape {
        has DiskId $.disk-id is shape-member('DiskId');
        has Str $.disk-status is shape-member('DiskStatus');
        has Int $.disk-size-in-bytes is shape-member('DiskSizeInBytes');
        has Str $.disk-node is shape-member('DiskNode');
        has Str $.disk-path is shape-member('DiskPath');
        has DiskAllocationType $.disk-allocation-type is shape-member('DiskAllocationType');
        has Str $.disk-allocation-resource is shape-member('DiskAllocationResource');
    }

    class StorediSCSIVolume does AWS::SDK::Shape {
        has DiskId $.volume-disk-id is shape-member('VolumeDiskId');
        has Int $.volume-size-in-bytes is shape-member('VolumeSizeInBytes');
        has VolumeStatus $.volume-status is shape-member('VolumeStatus');
        has SnapshotId $.source-snapshot-id is shape-member('SourceSnapshotId');
        has Numeric $.volume-progress is shape-member('VolumeProgress');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has Bool $.preserved-existing-data is shape-member('PreservedExistingData');
        has VolumeId $.volume-id is shape-member('VolumeId');
        has DateTime $.created-date is shape-member('CreatedDate');
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is shape-member('VolumeiSCSIAttributes');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    subset IPV4AddressCIDR of Str where rx:P5/^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(\\/([0-9]|[1-2][0-9]|3[0-2]))?$/;

    subset FileShareId of Str where 12 <= .chars <= 30;

    subset TapeARN of Str where 50 <= .chars <= 500 && rx:P5/^arn:(aws|aws-cn):storagegateway:[a-z\-0-9]+:[0-9]+:tape\\/[0-9A-Z]{7,16}$/;

    class CreateStorediSCSIVolumeInput does AWS::SDK::Shape {
        has Bool $.preserve-existing-data is required is shape-member('PreserveExistingData');
        has DiskId $.disk-id is required is shape-member('DiskId');
        has TargetName $.target-name is required is shape-member('TargetName');
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has NetworkInterfaceId $.network-interface-id is required is shape-member('NetworkInterfaceId');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset TagValue of Str where .chars <= 256;

    subset DeviceType of Str where 2 <= .chars <= 50;

    subset TapeBarcode of Str where 7 <= .chars <= 16 && rx:P5/^[A-Z0-9]*$/;

    class RetrieveTapeRecoveryPointInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class ListTapesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has Array[TapeARN] $.tape-arns is shape-member('TapeARNs');
    }

    class CancelRetrievalInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeleteSnapshotScheduleInput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    class ListVolumesOutput does AWS::SDK::Shape {
        has Array[VolumeInfo] $.volume-infos is shape-member('VolumeInfos');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class UpdateSnapshotScheduleOutput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    subset RecurrenceInHours of Int where 1 <= * <= 24;

    class CreateStorediSCSIVolumeOutput does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is shape-member('VolumeSizeInBytes');
        has TargetARN $.target-arn is shape-member('TargetARN');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class InvalidGatewayRequestException does AWS::SDK::Shape {
        has StorageGatewayError $.error is shape-member('error');
        has Str $.message is shape-member('message');
    }

    subset LastSoftwareUpdate of Str where 1 <= .chars <= 25;

    class RefreshCacheOutput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
    }

    subset ErrorCode of Str where $_ ~~ any('ActivationKeyExpired', 'ActivationKeyInvalid', 'ActivationKeyNotFound', 'GatewayInternalError', 'GatewayNotConnected', 'GatewayNotFound', 'GatewayProxyNetworkConnectionBusy', 'AuthenticationFailure', 'BandwidthThrottleScheduleNotFound', 'Blocked', 'CannotExportSnapshot', 'ChapCredentialNotFound', 'DiskAlreadyAllocated', 'DiskDoesNotExist', 'DiskSizeGreaterThanVolumeMaxSize', 'DiskSizeLessThanVolumeSize', 'DiskSizeNotGigAligned', 'DuplicateCertificateInfo', 'DuplicateSchedule', 'EndpointNotFound', 'IAMNotSupported', 'InitiatorInvalid', 'InitiatorNotFound', 'InternalError', 'InvalidGateway', 'InvalidEndpoint', 'InvalidParameters', 'InvalidSchedule', 'LocalStorageLimitExceeded', 'LunAlreadyAllocated ', 'LunInvalid', 'MaximumContentLengthExceeded', 'MaximumTapeCartridgeCountExceeded', 'MaximumVolumeCountExceeded', 'NetworkConfigurationChanged', 'NoDisksAvailable', 'NotImplemented', 'NotSupported', 'OperationAborted', 'OutdatedGateway', 'ParametersNotImplemented', 'RegionInvalid', 'RequestTimeout', 'ServiceUnavailable', 'SnapshotDeleted', 'SnapshotIdInvalid', 'SnapshotInProgress', 'SnapshotNotFound', 'SnapshotScheduleNotFound', 'StagingAreaFull', 'StorageFailure', 'TapeCartridgeNotFound', 'TargetAlreadyExists', 'TargetInvalid', 'TargetNotFound', 'UnauthorizedOperation', 'VolumeAlreadyExists', 'VolumeIdInvalid', 'VolumeInUse', 'VolumeNotFound', 'VolumeNotReady');

    subset FileShareARN of Str where 50 <= .chars <= 500;

    class UpdateVTLDeviceTypeInput does AWS::SDK::Shape {
        has VTLDeviceARN $.vtl-device-arn is required is shape-member('VTLDeviceARN');
        has DeviceType $.device-type is required is shape-member('DeviceType');
    }

    class ListTagsForResourceOutput does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
        has Marker $.marker is shape-member('Marker');
    }

    subset LocationARN of Str where 16 <= .chars <= 310;

    class SetLocalConsolePasswordOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class VolumeRecoveryPointInfo does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is shape-member('VolumeSizeInBytes');
        has Int $.volume-usage-in-bytes is shape-member('VolumeUsageInBytes');
        has Str $.volume-recovery-point-time is shape-member('VolumeRecoveryPointTime');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class DeleteSnapshotScheduleOutput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class CreateNFSFileShareOutput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
    }

    class DescribeVTLDevicesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Array[VTLDeviceARN] $.vtl-device-arns is shape-member('VTLDeviceARNs');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset KMSKey of Str where 20 <= .chars <= 2048;

    class RemoveTagsFromResourceOutput does AWS::SDK::Shape {
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class TapeRecoveryPointInfo does AWS::SDK::Shape {
        has Str $.tape-status is shape-member('TapeStatus');
        has TapeARN $.tape-arn is shape-member('TapeARN');
        has DateTime $.tape-recovery-point-time is shape-member('TapeRecoveryPointTime');
        has Int $.tape-size-in-bytes is shape-member('TapeSizeInBytes');
    }

    class DeleteBandwidthRateLimitOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class UpdateChapCredentialsOutput does AWS::SDK::Shape {
        has IqnName $.initiator-name is shape-member('InitiatorName');
        has TargetARN $.target-arn is shape-member('TargetARN');
    }

    class ResetCacheOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DescribeSnapshotScheduleOutput does AWS::SDK::Shape {
        has Description $.description is shape-member('Description');
        has RecurrenceInHours $.recurrence-in-hours is shape-member('RecurrenceInHours');
        has HourOfDay $.start-at is shape-member('StartAt');
        has GatewayTimezone $.timezone is shape-member('Timezone');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class DeleteVolumeOutput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    subset RegionId of Str where 1 <= .chars <= 25;

    class AddWorkingStorageOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset TargetARN of Str where 50 <= .chars <= 800;

    subset IqnName of Str where 1 <= .chars <= 255 && rx:P5/[0-9a-z:.-]+/;

    class StartGatewayOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class ListFileSharesOutput does AWS::SDK::Shape {
        has Array[FileShareInfo] $.file-share-info-list is shape-member('FileShareInfoList');
        has Marker $.marker is shape-member('Marker');
        has Marker $.next-marker is shape-member('NextMarker');
    }

    class VolumeiSCSIAttributes does AWS::SDK::Shape {
        has PositiveIntObject $.lun-number is shape-member('LunNumber');
        has Bool $.chap-enabled is shape-member('ChapEnabled');
        has NetworkInterfaceId $.network-interface-id is shape-member('NetworkInterfaceId');
        has Int $.network-interface-port is shape-member('NetworkInterfacePort');
        has TargetARN $.target-arn is shape-member('TargetARN');
    }

    class DescribeGatewayInformationOutput does AWS::SDK::Shape {
        has NextUpdateAvailabilityDate $.next-update-availability-date is shape-member('NextUpdateAvailabilityDate');
        has GatewayTimezone $.gateway-timezone is shape-member('GatewayTimezone');
        has Str $.gateway-name is shape-member('GatewayName');
        has GatewayId $.gateway-id is shape-member('GatewayId');
        has GatewayType $.gateway-type is shape-member('GatewayType');
        has LastSoftwareUpdate $.last-software-update is shape-member('LastSoftwareUpdate');
        has Array[NetworkInterface] $.gateway-network-interfaces is shape-member('GatewayNetworkInterfaces');
        has GatewayState $.gateway-state is shape-member('GatewayState');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DescribeWorkingStorageOutput does AWS::SDK::Shape {
        has Int $.working-storage-allocated-in-bytes is shape-member('WorkingStorageAllocatedInBytes');
        has Int $.working-storage-used-in-bytes is shape-member('WorkingStorageUsedInBytes');
        has Array[DiskId] $.disk-ids is shape-member('DiskIds');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class UpdateGatewaySoftwareNowOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class ResetCacheInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class ListFileSharesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class CreateSnapshotFromVolumeRecoveryPointInput does AWS::SDK::Shape {
        has SnapshotDescription $.snapshot-description is required is shape-member('SnapshotDescription');
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-%@]*)$/;

    subset SnapshotId of Str where rx:P5/\Asnap-([0-9A-Fa-f]{8}|[0-9A-Fa-f]{17})\z/;

    subset GatewayTimezone of Str where 3 <= .chars <= 10;

    class DeleteTapeArchiveOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    class DescribeUploadBufferInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class ShutdownGatewayOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset BandwidthDownloadRateLimit of Int where 102400 <= *;

    class VolumeInfo does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is shape-member('VolumeSizeInBytes');
        has GatewayId $.gateway-id is shape-member('GatewayId');
        has VolumeType $.volume-type is shape-member('VolumeType');
        has VolumeId $.volume-id is shape-member('VolumeId');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    subset ClientToken of Str where 5 <= .chars <= 100;

    subset GatewayName of Str where 2 <= .chars <= 255 && rx:P5/^[ -\.0-\[\]-~]*[!-\.0-\[\]-~][ -\.0-\[\]-~]*$/;

    class Tape does AWS::SDK::Shape {
        has Int $.tape-used-in-bytes is shape-member('TapeUsedInBytes');
        has VTLDeviceARN $.vtl-device is shape-member('VTLDevice');
        has Str $.tape-status is shape-member('TapeStatus');
        has TapeARN $.tape-arn is shape-member('TapeARN');
        has TapeBarcode $.tape-barcode is shape-member('TapeBarcode');
        has Numeric $.progress is shape-member('Progress');
        has Int $.tape-size-in-bytes is shape-member('TapeSizeInBytes');
        has DateTime $.tape-created-date is shape-member('TapeCreatedDate');
    }

    class UpdateMaintenanceStartTimeOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class CreateTapesInput does AWS::SDK::Shape {
        has NumTapesToCreate $.num-tapes-to-create is required is shape-member('NumTapesToCreate');
        has TapeBarcodePrefix $.tape-barcode-prefix is required is shape-member('TapeBarcodePrefix');
        has ClientToken $.client-token is required is shape-member('ClientToken');
        has Int $.tape-size-in-bytes is required is shape-member('TapeSizeInBytes');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeleteTapeArchiveInput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is required is shape-member('TapeARN');
    }

    class ListLocalDisksOutput does AWS::SDK::Shape {
        has Array[Disk] $.disks is shape-member('Disks');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DescribeSnapshotScheduleInput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    class ActivateGatewayInput does AWS::SDK::Shape {
        has RegionId $.gateway-region is required is shape-member('GatewayRegion');
        has GatewayTimezone $.gateway-timezone is required is shape-member('GatewayTimezone');
        has GatewayName $.gateway-name is required is shape-member('GatewayName');
        has GatewayType $.gateway-type is shape-member('GatewayType');
        has MediumChangerType $.medium-changer-type is shape-member('MediumChangerType');
        has TapeDriveType $.tape-drive-type is shape-member('TapeDriveType');
        has ActivationKey $.activation-key is required is shape-member('ActivationKey');
    }

    class ListTagsForResourceInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
        has Marker $.marker is shape-member('Marker');
    }

    class DescribeMaintenanceStartTimeInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DescribeWorkingStorageInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset ActivationKey of Str where 1 <= .chars <= 50;

    class DeleteBandwidthRateLimitInput does AWS::SDK::Shape {
        has BandwidthType $.bandwidth-type is required is shape-member('BandwidthType');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset GatewayARN of Str where 50 <= .chars <= 500;

    subset Marker of Str where 1 <= .chars <= 1000;

    class ListGatewaysInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
    }

    class CreateSnapshotInput does AWS::SDK::Shape {
        has SnapshotDescription $.snapshot-description is required is shape-member('SnapshotDescription');
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    class ListVolumeRecoveryPointsOutput does AWS::SDK::Shape {
        has Array[VolumeRecoveryPointInfo] $.volume-recovery-point-infos is shape-member('VolumeRecoveryPointInfos');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset HourOfDay of Int where 0 <= * <= 23;

    class DeleteGatewayInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset Squash of Str where 5 <= .chars <= 15;

    subset PermissionMode of Str where 1 <= .chars <= 4 && rx:P5/^[0-7]{4}$/;

    subset NumTapesToCreate of Int where 1 <= * <= 10;

    class DisableGatewayInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class AddCacheOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class VTLDevice does AWS::SDK::Shape {
        has DeviceiSCSIAttributes $.device-iscsi-attributes is shape-member('DeviceiSCSIAttributes');
        has Str $.vtl-device-vendor is shape-member('VTLDeviceVendor');
        has VTLDeviceARN $.vtl-device-arn is shape-member('VTLDeviceARN');
        has Str $.vtl-device-product-identifier is shape-member('VTLDeviceProductIdentifier');
        has Str $.vtl-device-type is shape-member('VTLDeviceType');
    }

    class DescribeGatewayInformationInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DescribeTapeRecoveryPointsInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DescribeStorediSCSIVolumesOutput does AWS::SDK::Shape {
        has Array[StorediSCSIVolume] $.stored-iscsi-volumes is shape-member('StorediSCSIVolumes');
    }

    class ListVolumesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset VTLDeviceARN of Str where 50 <= .chars <= 500;

    class UpdateNFSFileShareOutput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
    }

    subset PositiveIntObject of Int where 1 <= *;

    subset NetworkInterfaceId of Str where rx:P5/\A(25[0-5]|2[0-4]\d|[0-1]?\d?\d)(\.(25[0-5]|2[0-4]\d|[0-1]?\d?\d)){3}\z/;

    class DescribeTapesOutput does AWS::SDK::Shape {
        has Marker $.marker is shape-member('Marker');
        has Array[Tape] $.tapes is shape-member('Tapes');
    }

    class CreateTapeWithBarcodeOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    class GatewayInfo does AWS::SDK::Shape {
        has Str $.gateway-name is shape-member('GatewayName');
        has GatewayId $.gateway-id is shape-member('GatewayId');
        has GatewayOperationalState $.gateway-operational-state is shape-member('GatewayOperationalState');
        has GatewayType $.gateway-type is shape-member('GatewayType');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class CreateTapeWithBarcodeInput does AWS::SDK::Shape {
        has TapeBarcode $.tape-barcode is required is shape-member('TapeBarcode');
        has Int $.tape-size-in-bytes is required is shape-member('TapeSizeInBytes');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeleteTapeOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    class DescribeTapesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
        has Array[TapeARN] $.tape-arns is shape-member('TapeARNs');
    }

    class CreateSnapshotOutput does AWS::SDK::Shape {
        has SnapshotId $.snapshot-id is shape-member('SnapshotId');
        has VolumeARN $.volume-arn is shape-member('VolumeARN');
    }

    class TapeInfo does AWS::SDK::Shape {
        has Str $.tape-status is shape-member('TapeStatus');
        has TapeARN $.tape-arn is shape-member('TapeARN');
        has TapeBarcode $.tape-barcode is shape-member('TapeBarcode');
        has Int $.tape-size-in-bytes is shape-member('TapeSizeInBytes');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset TapeDriveType of Str where 2 <= .chars <= 50;

    class StartGatewayInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    subset MinuteOfHour of Int where 0 <= * <= 59;

    class AddUploadBufferOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DescribeTapeRecoveryPointsOutput does AWS::SDK::Shape {
        has Array[TapeRecoveryPointInfo] $.tape-recovery-point-infos is shape-member('TapeRecoveryPointInfos');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DeleteVolumeInput does AWS::SDK::Shape {
        has VolumeARN $.volume-arn is required is shape-member('VolumeARN');
    }

    class ListVolumeRecoveryPointsInput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DescribeVTLDevicesOutput does AWS::SDK::Shape {
        has Array[VTLDevice] $.vtl-devices is shape-member('VTLDevices');
        has Marker $.marker is shape-member('Marker');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    subset SnapshotDescription of Str where 1 <= .chars <= 255;

    class AddTagsToResourceInput does AWS::SDK::Shape {
        has Array[Tag] $.tags is required is shape-member('Tags');
        has ResourceARN $.resource-arn is required is shape-member('ResourceARN');
    }

    class ActivateGatewayOutput does AWS::SDK::Shape {
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class RetrieveTapeRecoveryPointOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    subset TargetName of Str where 1 <= .chars <= 200 && rx:P5/^[-\.;a-z0-9]+$/;

    subset TapeBarcodePrefix of Str where 1 <= .chars <= 4 && rx:P5/^[A-Z]*$/;

    class SetLocalConsolePasswordInput does AWS::SDK::Shape {
        has LocalConsolePassword $.local-console-password is required is shape-member('LocalConsolePassword');
        has GatewayARN $.gateway-arn is required is shape-member('GatewayARN');
    }

    class DeleteChapCredentialsInput does AWS::SDK::Shape {
        has IqnName $.initiator-name is required is shape-member('InitiatorName');
        has TargetARN $.target-arn is required is shape-member('TargetARN');
    }

    class DescribeTapeArchivesOutput does AWS::SDK::Shape {
        has Array[TapeArchive] $.tape-archives is shape-member('TapeArchives');
        has Marker $.marker is shape-member('Marker');
    }

    class CancelArchivalOutput does AWS::SDK::Shape {
        has TapeARN $.tape-arn is shape-member('TapeARN');
    }

    subset Initiator of Str where 1 <= .chars <= 50;

    class UpdateGatewayInformationOutput does AWS::SDK::Shape {
        has Str $.gateway-name is shape-member('GatewayName');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class UpdateChapCredentialsInput does AWS::SDK::Shape {
        has ChapSecret $.secret-to-authenticate-initiator is required is shape-member('SecretToAuthenticateInitiator');
        has IqnName $.initiator-name is required is shape-member('InitiatorName');
        has ChapSecret $.secret-to-authenticate-target is shape-member('SecretToAuthenticateTarget');
        has TargetARN $.target-arn is required is shape-member('TargetARN');
    }

    subset DayOfWeek of Int where 0 <= * <= 6;

    class ListTapesOutput does AWS::SDK::Shape {
        has Marker $.marker is shape-member('Marker');
        has Array[TapeInfo] $.tape-infos is shape-member('TapeInfos');
    }

    subset GatewayType of Str where 2 <= .chars <= 20;

    subset GatewayState of Str where 2 <= .chars <= 25;

    class DescribeUploadBufferOutput does AWS::SDK::Shape {
        has Int $.upload-buffer-allocated-in-bytes is shape-member('UploadBufferAllocatedInBytes');
        has Array[DiskId] $.disk-ids is shape-member('DiskIds');
        has Int $.upload-buffer-used-in-bytes is shape-member('UploadBufferUsedInBytes');
        has GatewayARN $.gateway-arn is shape-member('GatewayARN');
    }

    class DeleteFileShareOutput does AWS::SDK::Shape {
        has FileShareARN $.file-share-arn is shape-member('FileShareARN');
    }

    class AddTagsToResourceOutput does AWS::SDK::Shape {
        has ResourceARN $.resource-arn is shape-member('ResourceARN');
    }

    class DescribeTapeArchivesInput does AWS::SDK::Shape {
        has PositiveIntObject $.limit is shape-member('Limit');
        has Marker $.marker is shape-member('Marker');
        has Array[TapeARN] $.tape-arns is shape-member('TapeARNs');
    }

    method update-vtl-device-type(
        VTLDeviceARN :$vtl-device-arn!,
        DeviceType :$device-type!
    ) returns UpdateVTLDeviceTypeOutput is service-operation('UpdateVTLDeviceType') {
        my $request-input = UpdateVTLDeviceTypeInput.new(
            :$vtl-device-arn,
            :$device-type
        );

        self.perform-operation(
            :api-call<UpdateVTLDeviceType>,
            :$request-input,
        );
    }

    method list-volume-initiators(
        VolumeARN :$volume-arn!
    ) returns ListVolumeInitiatorsOutput is service-operation('ListVolumeInitiators') {
        my $request-input = ListVolumeInitiatorsInput.new(
            :$volume-arn
        );

        self.perform-operation(
            :api-call<ListVolumeInitiators>,
            :$request-input,
        );
    }

    method reset-cache(
        GatewayARN :$gateway-arn!
    ) returns ResetCacheOutput is service-operation('ResetCache') {
        my $request-input = ResetCacheInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ResetCache>,
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Array[Tag] :$tags!,
        ResourceARN :$resource-arn!
    ) returns AddTagsToResourceOutput is service-operation('AddTagsToResource') {
        my $request-input = AddTagsToResourceInput.new(
            :$tags,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<AddTagsToResource>,
            :$request-input,
        );
    }

    method add-working-storage(
        Array[DiskId] :$disk-ids!,
        GatewayARN :$gateway-arn!
    ) returns AddWorkingStorageOutput is service-operation('AddWorkingStorage') {
        my $request-input = AddWorkingStorageInput.new(
            :$disk-ids,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<AddWorkingStorage>,
            :$request-input,
        );
    }

    method create-tape-with-barcode(
        TapeBarcode :$tape-barcode!,
        Int :$tape-size-in-bytes!,
        GatewayARN :$gateway-arn!
    ) returns CreateTapeWithBarcodeOutput is service-operation('CreateTapeWithBarcode') {
        my $request-input = CreateTapeWithBarcodeInput.new(
            :$tape-barcode,
            :$tape-size-in-bytes,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CreateTapeWithBarcode>,
            :$request-input,
        );
    }

    method delete-file-share(
        FileShareARN :$file-share-arn!,
        Bool :$force-delete
    ) returns DeleteFileShareOutput is service-operation('DeleteFileShare') {
        my $request-input = DeleteFileShareInput.new(
            :$file-share-arn,
            :$force-delete
        );

        self.perform-operation(
            :api-call<DeleteFileShare>,
            :$request-input,
        );
    }

    method describe-tape-archives(
        PositiveIntObject :$limit,
        Marker :$marker,
        Array[TapeARN] :$tape-arns
    ) returns DescribeTapeArchivesOutput is service-operation('DescribeTapeArchives') {
        my $request-input = DescribeTapeArchivesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );

        self.perform-operation(
            :api-call<DescribeTapeArchives>,
            :$request-input,
        );
    }

    method list-volumes(
        PositiveIntObject :$limit,
        Marker :$marker,
        GatewayARN :$gateway-arn
    ) returns ListVolumesOutput is service-operation('ListVolumes') {
        my $request-input = ListVolumesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ListVolumes>,
            :$request-input,
        );
    }

    method describe-cache(
        GatewayARN :$gateway-arn!
    ) returns DescribeCacheOutput is service-operation('DescribeCache') {
        my $request-input = DescribeCacheInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeCache>,
            :$request-input,
        );
    }

    method describe-working-storage(
        GatewayARN :$gateway-arn!
    ) returns DescribeWorkingStorageOutput is service-operation('DescribeWorkingStorage') {
        my $request-input = DescribeWorkingStorageInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeWorkingStorage>,
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        Array[TagKey] :$tag-keys!,
        ResourceARN :$resource-arn!
    ) returns RemoveTagsFromResourceOutput is service-operation('RemoveTagsFromResource') {
        my $request-input = RemoveTagsFromResourceInput.new(
            :$tag-keys,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :$request-input,
        );
    }

    method retrieve-tape-recovery-point(
        TapeARN :$tape-arn!,
        GatewayARN :$gateway-arn!
    ) returns RetrieveTapeRecoveryPointOutput is service-operation('RetrieveTapeRecoveryPoint') {
        my $request-input = RetrieveTapeRecoveryPointInput.new(
            :$tape-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<RetrieveTapeRecoveryPoint>,
            :$request-input,
        );
    }

    method create-nfs-file-share(
        Squash :$squash,
        FileShareClientList :$client-list,
        LocationARN :$location-arn!,
        Role :$role!,
        KMSKey :$kms-key,
        ClientToken :$client-token!,
        NFSFileShareDefaults :$nfs-file-share-defaults,
        StorageClass :$default-storage-class,
        GatewayARN :$gateway-arn!,
        Bool :$read-only,
        Bool :$kms-encrypted
    ) returns CreateNFSFileShareOutput is service-operation('CreateNFSFileShare') {
        my $request-input = CreateNFSFileShareInput.new(
            :$squash,
            :$client-list,
            :$location-arn,
            :$role,
            :$kms-key,
            :$client-token,
            :$nfs-file-share-defaults,
            :$default-storage-class,
            :$gateway-arn,
            :$read-only,
            :$kms-encrypted
        );

        self.perform-operation(
            :api-call<CreateNFSFileShare>,
            :$request-input,
        );
    }

    method delete-tape-archive(
        TapeARN :$tape-arn!
    ) returns DeleteTapeArchiveOutput is service-operation('DeleteTapeArchive') {
        my $request-input = DeleteTapeArchiveInput.new(
            :$tape-arn
        );

        self.perform-operation(
            :api-call<DeleteTapeArchive>,
            :$request-input,
        );
    }

    method delete-volume(
        VolumeARN :$volume-arn!
    ) returns DeleteVolumeOutput is service-operation('DeleteVolume') {
        my $request-input = DeleteVolumeInput.new(
            :$volume-arn
        );

        self.perform-operation(
            :api-call<DeleteVolume>,
            :$request-input,
        );
    }

    method create-cached-iscsi-volume(
        TargetName :$target-name!,
        SnapshotId :$snapshot-id,
        ClientToken :$client-token!,
        Int :$volume-size-in-bytes!,
        NetworkInterfaceId :$network-interface-id!,
        VolumeARN :$source-volume-arn,
        GatewayARN :$gateway-arn!
    ) returns CreateCachediSCSIVolumeOutput is service-operation('CreateCachediSCSIVolume') {
        my $request-input = CreateCachediSCSIVolumeInput.new(
            :$target-name,
            :$snapshot-id,
            :$client-token,
            :$volume-size-in-bytes,
            :$network-interface-id,
            :$source-volume-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CreateCachediSCSIVolume>,
            :$request-input,
        );
    }

    method disable-gateway(
        GatewayARN :$gateway-arn!
    ) returns DisableGatewayOutput is service-operation('DisableGateway') {
        my $request-input = DisableGatewayInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DisableGateway>,
            :$request-input,
        );
    }

    method activate-gateway(
        RegionId :$gateway-region!,
        GatewayTimezone :$gateway-timezone!,
        GatewayName :$gateway-name!,
        GatewayType :$gateway-type,
        MediumChangerType :$medium-changer-type,
        TapeDriveType :$tape-drive-type,
        ActivationKey :$activation-key!
    ) returns ActivateGatewayOutput is service-operation('ActivateGateway') {
        my $request-input = ActivateGatewayInput.new(
            :$gateway-region,
            :$gateway-timezone,
            :$gateway-name,
            :$gateway-type,
            :$medium-changer-type,
            :$tape-drive-type,
            :$activation-key
        );

        self.perform-operation(
            :api-call<ActivateGateway>,
            :$request-input,
        );
    }

    method delete-chap-credentials(
        IqnName :$initiator-name!,
        TargetARN :$target-arn!
    ) returns DeleteChapCredentialsOutput is service-operation('DeleteChapCredentials') {
        my $request-input = DeleteChapCredentialsInput.new(
            :$initiator-name,
            :$target-arn
        );

        self.perform-operation(
            :api-call<DeleteChapCredentials>,
            :$request-input,
        );
    }

    method delete-tape(
        TapeARN :$tape-arn!,
        GatewayARN :$gateway-arn!
    ) returns DeleteTapeOutput is service-operation('DeleteTape') {
        my $request-input = DeleteTapeInput.new(
            :$tape-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DeleteTape>,
            :$request-input,
        );
    }

    method describe-maintenance-start-time(
        GatewayARN :$gateway-arn!
    ) returns DescribeMaintenanceStartTimeOutput is service-operation('DescribeMaintenanceStartTime') {
        my $request-input = DescribeMaintenanceStartTimeInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeMaintenanceStartTime>,
            :$request-input,
        );
    }

    method retrieve-tape-archive(
        TapeARN :$tape-arn!,
        GatewayARN :$gateway-arn!
    ) returns RetrieveTapeArchiveOutput is service-operation('RetrieveTapeArchive') {
        my $request-input = RetrieveTapeArchiveInput.new(
            :$tape-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<RetrieveTapeArchive>,
            :$request-input,
        );
    }

    method update-maintenance-start-time(
        DayOfWeek :$day-of-week!,
        MinuteOfHour :$minute-of-hour!,
        GatewayARN :$gateway-arn!,
        HourOfDay :$hour-of-day!
    ) returns UpdateMaintenanceStartTimeOutput is service-operation('UpdateMaintenanceStartTime') {
        my $request-input = UpdateMaintenanceStartTimeInput.new(
            :$day-of-week,
            :$minute-of-hour,
            :$gateway-arn,
            :$hour-of-day
        );

        self.perform-operation(
            :api-call<UpdateMaintenanceStartTime>,
            :$request-input,
        );
    }

    method cancel-archival(
        TapeARN :$tape-arn!,
        GatewayARN :$gateway-arn!
    ) returns CancelArchivalOutput is service-operation('CancelArchival') {
        my $request-input = CancelArchivalInput.new(
            :$tape-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CancelArchival>,
            :$request-input,
        );
    }

    method list-volume-recovery-points(
        GatewayARN :$gateway-arn!
    ) returns ListVolumeRecoveryPointsOutput is service-operation('ListVolumeRecoveryPoints') {
        my $request-input = ListVolumeRecoveryPointsInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ListVolumeRecoveryPoints>,
            :$request-input,
        );
    }

    method delete-bandwidth-rate-limit(
        BandwidthType :$bandwidth-type!,
        GatewayARN :$gateway-arn!
    ) returns DeleteBandwidthRateLimitOutput is service-operation('DeleteBandwidthRateLimit') {
        my $request-input = DeleteBandwidthRateLimitInput.new(
            :$bandwidth-type,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DeleteBandwidthRateLimit>,
            :$request-input,
        );
    }

    method delete-snapshot-schedule(
        VolumeARN :$volume-arn!
    ) returns DeleteSnapshotScheduleOutput is service-operation('DeleteSnapshotSchedule') {
        my $request-input = DeleteSnapshotScheduleInput.new(
            :$volume-arn
        );

        self.perform-operation(
            :api-call<DeleteSnapshotSchedule>,
            :$request-input,
        );
    }

    method describe-stored-iscsi-volumes(
        Array[VolumeARN] :$volume-arns!
    ) returns DescribeStorediSCSIVolumesOutput is service-operation('DescribeStorediSCSIVolumes') {
        my $request-input = DescribeStorediSCSIVolumesInput.new(
            :$volume-arns
        );

        self.perform-operation(
            :api-call<DescribeStorediSCSIVolumes>,
            :$request-input,
        );
    }

    method list-local-disks(
        GatewayARN :$gateway-arn!
    ) returns ListLocalDisksOutput is service-operation('ListLocalDisks') {
        my $request-input = ListLocalDisksInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ListLocalDisks>,
            :$request-input,
        );
    }

    method shutdown-gateway(
        GatewayARN :$gateway-arn!
    ) returns ShutdownGatewayOutput is service-operation('ShutdownGateway') {
        my $request-input = ShutdownGatewayInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ShutdownGateway>,
            :$request-input,
        );
    }

    method add-cache(
        Array[DiskId] :$disk-ids!,
        GatewayARN :$gateway-arn!
    ) returns AddCacheOutput is service-operation('AddCache') {
        my $request-input = AddCacheInput.new(
            :$disk-ids,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<AddCache>,
            :$request-input,
        );
    }

    method cancel-retrieval(
        TapeARN :$tape-arn!,
        GatewayARN :$gateway-arn!
    ) returns CancelRetrievalOutput is service-operation('CancelRetrieval') {
        my $request-input = CancelRetrievalInput.new(
            :$tape-arn,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CancelRetrieval>,
            :$request-input,
        );
    }

    method create-snapshot-from-volume-recovery-point(
        SnapshotDescription :$snapshot-description!,
        VolumeARN :$volume-arn!
    ) returns CreateSnapshotFromVolumeRecoveryPointOutput is service-operation('CreateSnapshotFromVolumeRecoveryPoint') {
        my $request-input = CreateSnapshotFromVolumeRecoveryPointInput.new(
            :$snapshot-description,
            :$volume-arn
        );

        self.perform-operation(
            :api-call<CreateSnapshotFromVolumeRecoveryPoint>,
            :$request-input,
        );
    }

    method delete-gateway(
        GatewayARN :$gateway-arn!
    ) returns DeleteGatewayOutput is service-operation('DeleteGateway') {
        my $request-input = DeleteGatewayInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DeleteGateway>,
            :$request-input,
        );
    }

    method update-gateway-software-now(
        GatewayARN :$gateway-arn!
    ) returns UpdateGatewaySoftwareNowOutput is service-operation('UpdateGatewaySoftwareNow') {
        my $request-input = UpdateGatewaySoftwareNowInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<UpdateGatewaySoftwareNow>,
            :$request-input,
        );
    }

    method describe-chap-credentials(
        TargetARN :$target-arn!
    ) returns DescribeChapCredentialsOutput is service-operation('DescribeChapCredentials') {
        my $request-input = DescribeChapCredentialsInput.new(
            :$target-arn
        );

        self.perform-operation(
            :api-call<DescribeChapCredentials>,
            :$request-input,
        );
    }

    method create-snapshot(
        SnapshotDescription :$snapshot-description!,
        VolumeARN :$volume-arn!
    ) returns CreateSnapshotOutput is service-operation('CreateSnapshot') {
        my $request-input = CreateSnapshotInput.new(
            :$snapshot-description,
            :$volume-arn
        );

        self.perform-operation(
            :api-call<CreateSnapshot>,
            :$request-input,
        );
    }

    method describe-gateway-information(
        GatewayARN :$gateway-arn!
    ) returns DescribeGatewayInformationOutput is service-operation('DescribeGatewayInformation') {
        my $request-input = DescribeGatewayInformationInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeGatewayInformation>,
            :$request-input,
        );
    }

    method start-gateway(
        GatewayARN :$gateway-arn!
    ) returns StartGatewayOutput is service-operation('StartGateway') {
        my $request-input = StartGatewayInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<StartGateway>,
            :$request-input,
        );
    }

    method add-upload-buffer(
        Array[DiskId] :$disk-ids!,
        GatewayARN :$gateway-arn!
    ) returns AddUploadBufferOutput is service-operation('AddUploadBuffer') {
        my $request-input = AddUploadBufferInput.new(
            :$disk-ids,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<AddUploadBuffer>,
            :$request-input,
        );
    }

    method describe-upload-buffer(
        GatewayARN :$gateway-arn!
    ) returns DescribeUploadBufferOutput is service-operation('DescribeUploadBuffer') {
        my $request-input = DescribeUploadBufferInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeUploadBuffer>,
            :$request-input,
        );
    }

    method describe-vtl-devices(
        PositiveIntObject :$limit,
        Array[VTLDeviceARN] :$vtl-device-arns,
        Marker :$marker,
        GatewayARN :$gateway-arn!
    ) returns DescribeVTLDevicesOutput is service-operation('DescribeVTLDevices') {
        my $request-input = DescribeVTLDevicesInput.new(
            :$limit,
            :$vtl-device-arns,
            :$marker,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeVTLDevices>,
            :$request-input,
        );
    }

    method update-bandwidth-rate-limit(
        BandwidthUploadRateLimit :$average-upload-rate-limit-in-bits-per-sec,
        BandwidthDownloadRateLimit :$average-download-rate-limit-in-bits-per-sec,
        GatewayARN :$gateway-arn!
    ) returns UpdateBandwidthRateLimitOutput is service-operation('UpdateBandwidthRateLimit') {
        my $request-input = UpdateBandwidthRateLimitInput.new(
            :$average-upload-rate-limit-in-bits-per-sec,
            :$average-download-rate-limit-in-bits-per-sec,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<UpdateBandwidthRateLimit>,
            :$request-input,
        );
    }

    method update-snapshot-schedule(
        Description :$description,
        RecurrenceInHours :$recurrence-in-hours!,
        HourOfDay :$start-at!,
        VolumeARN :$volume-arn!
    ) returns UpdateSnapshotScheduleOutput is service-operation('UpdateSnapshotSchedule') {
        my $request-input = UpdateSnapshotScheduleInput.new(
            :$description,
            :$recurrence-in-hours,
            :$start-at,
            :$volume-arn
        );

        self.perform-operation(
            :api-call<UpdateSnapshotSchedule>,
            :$request-input,
        );
    }

    method describe-nfs-file-shares(
        FileShareARNList :$file-share-arn-list!
    ) returns DescribeNFSFileSharesOutput is service-operation('DescribeNFSFileShares') {
        my $request-input = DescribeNFSFileSharesInput.new(
            :$file-share-arn-list
        );

        self.perform-operation(
            :api-call<DescribeNFSFileShares>,
            :$request-input,
        );
    }

    method describe-tapes(
        PositiveIntObject :$limit,
        Marker :$marker,
        GatewayARN :$gateway-arn!,
        Array[TapeARN] :$tape-arns
    ) returns DescribeTapesOutput is service-operation('DescribeTapes') {
        my $request-input = DescribeTapesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn,
            :$tape-arns
        );

        self.perform-operation(
            :api-call<DescribeTapes>,
            :$request-input,
        );
    }

    method list-gateways(
        PositiveIntObject :$limit,
        Marker :$marker
    ) returns ListGatewaysOutput is service-operation('ListGateways') {
        my $request-input = ListGatewaysInput.new(
            :$limit,
            :$marker
        );

        self.perform-operation(
            :api-call<ListGateways>,
            :$request-input,
        );
    }

    method refresh-cache(
        FileShareARN :$file-share-arn!
    ) returns RefreshCacheOutput is service-operation('RefreshCache') {
        my $request-input = RefreshCacheInput.new(
            :$file-share-arn
        );

        self.perform-operation(
            :api-call<RefreshCache>,
            :$request-input,
        );
    }

    method describe-bandwidth-rate-limit(
        GatewayARN :$gateway-arn!
    ) returns DescribeBandwidthRateLimitOutput is service-operation('DescribeBandwidthRateLimit') {
        my $request-input = DescribeBandwidthRateLimitInput.new(
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeBandwidthRateLimit>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        PositiveIntObject :$limit,
        ResourceARN :$resource-arn!,
        Marker :$marker
    ) returns ListTagsForResourceOutput is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceInput.new(
            :$limit,
            :$resource-arn,
            :$marker
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method list-tapes(
        PositiveIntObject :$limit,
        Marker :$marker,
        Array[TapeARN] :$tape-arns
    ) returns ListTapesOutput is service-operation('ListTapes') {
        my $request-input = ListTapesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );

        self.perform-operation(
            :api-call<ListTapes>,
            :$request-input,
        );
    }

    method update-nfs-file-share(
        Squash :$squash,
        FileShareARN :$file-share-arn!,
        FileShareClientList :$client-list,
        KMSKey :$kms-key,
        NFSFileShareDefaults :$nfs-file-share-defaults,
        StorageClass :$default-storage-class,
        Bool :$read-only,
        Bool :$kms-encrypted
    ) returns UpdateNFSFileShareOutput is service-operation('UpdateNFSFileShare') {
        my $request-input = UpdateNFSFileShareInput.new(
            :$squash,
            :$file-share-arn,
            :$client-list,
            :$kms-key,
            :$nfs-file-share-defaults,
            :$default-storage-class,
            :$read-only,
            :$kms-encrypted
        );

        self.perform-operation(
            :api-call<UpdateNFSFileShare>,
            :$request-input,
        );
    }

    method create-tapes(
        NumTapesToCreate :$num-tapes-to-create!,
        TapeBarcodePrefix :$tape-barcode-prefix!,
        ClientToken :$client-token!,
        Int :$tape-size-in-bytes!,
        GatewayARN :$gateway-arn!
    ) returns CreateTapesOutput is service-operation('CreateTapes') {
        my $request-input = CreateTapesInput.new(
            :$num-tapes-to-create,
            :$tape-barcode-prefix,
            :$client-token,
            :$tape-size-in-bytes,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CreateTapes>,
            :$request-input,
        );
    }

    method describe-snapshot-schedule(
        VolumeARN :$volume-arn!
    ) returns DescribeSnapshotScheduleOutput is service-operation('DescribeSnapshotSchedule') {
        my $request-input = DescribeSnapshotScheduleInput.new(
            :$volume-arn
        );

        self.perform-operation(
            :api-call<DescribeSnapshotSchedule>,
            :$request-input,
        );
    }

    method set-local-console-password(
        LocalConsolePassword :$local-console-password!,
        GatewayARN :$gateway-arn!
    ) returns SetLocalConsolePasswordOutput is service-operation('SetLocalConsolePassword') {
        my $request-input = SetLocalConsolePasswordInput.new(
            :$local-console-password,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<SetLocalConsolePassword>,
            :$request-input,
        );
    }

    method update-chap-credentials(
        ChapSecret :$secret-to-authenticate-initiator!,
        IqnName :$initiator-name!,
        ChapSecret :$secret-to-authenticate-target,
        TargetARN :$target-arn!
    ) returns UpdateChapCredentialsOutput is service-operation('UpdateChapCredentials') {
        my $request-input = UpdateChapCredentialsInput.new(
            :$secret-to-authenticate-initiator,
            :$initiator-name,
            :$secret-to-authenticate-target,
            :$target-arn
        );

        self.perform-operation(
            :api-call<UpdateChapCredentials>,
            :$request-input,
        );
    }

    method update-gateway-information(
        GatewayTimezone :$gateway-timezone,
        GatewayName :$gateway-name,
        GatewayARN :$gateway-arn!
    ) returns UpdateGatewayInformationOutput is service-operation('UpdateGatewayInformation') {
        my $request-input = UpdateGatewayInformationInput.new(
            :$gateway-timezone,
            :$gateway-name,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<UpdateGatewayInformation>,
            :$request-input,
        );
    }

    method create-stored-iscsi-volume(
        Bool :$preserve-existing-data!,
        DiskId :$disk-id!,
        TargetName :$target-name!,
        SnapshotId :$snapshot-id,
        NetworkInterfaceId :$network-interface-id!,
        GatewayARN :$gateway-arn!
    ) returns CreateStorediSCSIVolumeOutput is service-operation('CreateStorediSCSIVolume') {
        my $request-input = CreateStorediSCSIVolumeInput.new(
            :$preserve-existing-data,
            :$disk-id,
            :$target-name,
            :$snapshot-id,
            :$network-interface-id,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<CreateStorediSCSIVolume>,
            :$request-input,
        );
    }

    method describe-cached-iscsi-volumes(
        Array[VolumeARN] :$volume-arns!
    ) returns DescribeCachediSCSIVolumesOutput is service-operation('DescribeCachediSCSIVolumes') {
        my $request-input = DescribeCachediSCSIVolumesInput.new(
            :$volume-arns
        );

        self.perform-operation(
            :api-call<DescribeCachediSCSIVolumes>,
            :$request-input,
        );
    }

    method describe-tape-recovery-points(
        PositiveIntObject :$limit,
        Marker :$marker,
        GatewayARN :$gateway-arn!
    ) returns DescribeTapeRecoveryPointsOutput is service-operation('DescribeTapeRecoveryPoints') {
        my $request-input = DescribeTapeRecoveryPointsInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<DescribeTapeRecoveryPoints>,
            :$request-input,
        );
    }

    method list-file-shares(
        PositiveIntObject :$limit,
        Marker :$marker,
        GatewayARN :$gateway-arn
    ) returns ListFileSharesOutput is service-operation('ListFileShares') {
        my $request-input = ListFileSharesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );

        self.perform-operation(
            :api-call<ListFileShares>,
            :$request-input,
        );
    }

}


