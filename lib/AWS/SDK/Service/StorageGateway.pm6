# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::StorageGateway:ver<2013-06-30.0> does AWS::SDK::Service {

    method api-version() { '2013-06-30' }
    method service() { 'storagegateway' }

    class DescribeBandwidthRateLimitOutput { ... }
    class DeleteTapeInput { ... }
    class CreateTapesOutput { ... }
    class ListVolumeInitiatorsOutput { ... }
    class ListLocalDisksInput { ... }
    class RemoveTagsFromResourceInput { ... }
    class UpdateVTLDeviceTypeOutput { ... }
    class ServiceUnavailableError { ... }
    class ShutdownGatewayInput { ... }
    class DescribeNFSFileSharesOutput { ... }
    class DescribeNFSFileSharesInput { ... }
    class DescribeCacheOutput { ... }
    class AddWorkingStorageInput { ... }
    class DescribeCachediSCSIVolumesOutput { ... }
    class DescribeChapCredentialsInput { ... }
    class DescribeCacheInput { ... }
    class CreateCachediSCSIVolumeOutput { ... }
    class CreateSnapshotFromVolumeRecoveryPointOutput { ... }
    class ListGatewaysOutput { ... }
    class NFSFileShareDefaults { ... }
    class NFSFileShareInfo { ... }
    class TapeArchive { ... }
    class DescribeBandwidthRateLimitInput { ... }
    class ChapInfo { ... }
    class CreateNFSFileShareInput { ... }
    class DeleteGatewayOutput { ... }
    class RefreshCacheInput { ... }
    class RetrieveTapeArchiveOutput { ... }
    class UpdateBandwidthRateLimitOutput { ... }
    class FileShareInfo { ... }
    class CachediSCSIVolume { ... }
    class NetworkInterface { ... }
    class Tag { ... }
    class DescribeStorediSCSIVolumesInput { ... }
    class DescribeChapCredentialsOutput { ... }
    class CancelArchivalInput { ... }
    class ListVolumeInitiatorsInput { ... }
    class UpdateBandwidthRateLimitInput { ... }
    class DeviceiSCSIAttributes { ... }
    class CancelRetrievalOutput { ... }
    class UpdateGatewayInformationInput { ... }
    class AddUploadBufferInput { ... }
    class DeleteChapCredentialsOutput { ... }
    class DeleteFileShareInput { ... }
    class UpdateGatewaySoftwareNowInput { ... }
    class DescribeMaintenanceStartTimeOutput { ... }
    class AddCacheInput { ... }
    class UpdateSnapshotScheduleInput { ... }
    class StorageGatewayError { ... }
    class UpdateMaintenanceStartTimeInput { ... }
    class CreateCachediSCSIVolumeInput { ... }
    class DisableGatewayOutput { ... }
    class RetrieveTapeArchiveInput { ... }
    class DescribeCachediSCSIVolumesInput { ... }
    class UpdateNFSFileShareInput { ... }
    class Disk { ... }
    class InternalServerError { ... }
    class StorediSCSIVolume { ... }
    class CreateStorediSCSIVolumeInput { ... }
    class CancelRetrievalInput { ... }
    class ListTapesInput { ... }
    class RetrieveTapeRecoveryPointInput { ... }
    class DeleteSnapshotScheduleInput { ... }
    class ListVolumesOutput { ... }
    class UpdateSnapshotScheduleOutput { ... }
    class CreateStorediSCSIVolumeOutput { ... }
    class InvalidGatewayRequestException { ... }
    class RefreshCacheOutput { ... }
    class UpdateVTLDeviceTypeInput { ... }
    class VolumeRecoveryPointInfo { ... }
    class DeleteSnapshotScheduleOutput { ... }
    class CreateNFSFileShareOutput { ... }
    class ListTagsForResourceOutput { ... }
    class SetLocalConsolePasswordOutput { ... }
    class DescribeVTLDevicesInput { ... }
    class DeleteBandwidthRateLimitOutput { ... }
    class RemoveTagsFromResourceOutput { ... }
    class TapeRecoveryPointInfo { ... }
    class UpdateChapCredentialsOutput { ... }
    class DescribeSnapshotScheduleOutput { ... }
    class ResetCacheOutput { ... }
    class DeleteVolumeOutput { ... }
    class AddWorkingStorageOutput { ... }
    class VolumeiSCSIAttributes { ... }
    class ListFileSharesOutput { ... }
    class StartGatewayOutput { ... }
    class DescribeWorkingStorageOutput { ... }
    class DescribeGatewayInformationOutput { ... }
    class ResetCacheInput { ... }
    class UpdateGatewaySoftwareNowOutput { ... }
    class DescribeUploadBufferInput { ... }
    class DeleteTapeArchiveOutput { ... }
    class CreateSnapshotFromVolumeRecoveryPointInput { ... }
    class ListFileSharesInput { ... }
    class VolumeInfo { ... }
    class ShutdownGatewayOutput { ... }
    class Tape { ... }
    class UpdateMaintenanceStartTimeOutput { ... }
    class CreateTapesInput { ... }
    class DeleteTapeArchiveInput { ... }
    class ListLocalDisksOutput { ... }
    class DescribeSnapshotScheduleInput { ... }
    class DescribeMaintenanceStartTimeInput { ... }
    class ActivateGatewayInput { ... }
    class ListTagsForResourceInput { ... }
    class DescribeWorkingStorageInput { ... }
    class CreateSnapshotInput { ... }
    class DeleteBandwidthRateLimitInput { ... }
    class ListGatewaysInput { ... }
    class DeleteGatewayInput { ... }
    class ListVolumeRecoveryPointsOutput { ... }
    class AddCacheOutput { ... }
    class DisableGatewayInput { ... }
    class VTLDevice { ... }
    class DescribeTapeRecoveryPointsInput { ... }
    class DescribeGatewayInformationInput { ... }
    class DescribeStorediSCSIVolumesOutput { ... }
    class ListVolumesInput { ... }
    class DescribeTapesOutput { ... }
    class UpdateNFSFileShareOutput { ... }
    class DeleteTapeOutput { ... }
    class CreateTapeWithBarcodeInput { ... }
    class CreateTapeWithBarcodeOutput { ... }
    class GatewayInfo { ... }
    class DescribeTapesInput { ... }
    class DescribeTapeRecoveryPointsOutput { ... }
    class AddUploadBufferOutput { ... }
    class CreateSnapshotOutput { ... }
    class StartGatewayInput { ... }
    class TapeInfo { ... }
    class DescribeVTLDevicesOutput { ... }
    class DeleteVolumeInput { ... }
    class ListVolumeRecoveryPointsInput { ... }
    class ActivateGatewayOutput { ... }
    class AddTagsToResourceInput { ... }
    class RetrieveTapeRecoveryPointOutput { ... }
    class DeleteChapCredentialsInput { ... }
    class SetLocalConsolePasswordInput { ... }
    class DescribeTapeArchivesOutput { ... }
    class CancelArchivalOutput { ... }
    class UpdateChapCredentialsInput { ... }
    class UpdateGatewayInformationOutput { ... }
    class ListTapesOutput { ... }
    class DescribeUploadBufferOutput { ... }
    class DescribeTapeArchivesInput { ... }
    class AddTagsToResourceOutput { ... }
    class DeleteFileShareOutput { ... }

    class DescribeBandwidthRateLimitOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.average-upload-rate-limit-in-bits-per-sec is required is aws-parameter('AverageUploadRateLimitInBitsPerSec');
        has Int $.average-download-rate-limit-in-bits-per-sec is required is aws-parameter('AverageDownloadRateLimitInBitsPerSec');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteTapeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class CreateTapesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has TapeARNs $.tape-arns is required is aws-parameter('TapeARNs');
    }

    subset Disks of List[Disk];

    class ListVolumeInitiatorsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Initiators $.initiators is required is aws-parameter('Initiators');
    }

    class ListLocalDisksInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class RemoveTagsFromResourceInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has TagKeys $.tag-keys is required is aws-parameter('TagKeys');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class UpdateVTLDeviceTypeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.vtl-device-arn is required is aws-parameter('VTLDeviceARN');
    }

    subset Initiators of List[Str];

    class ServiceUnavailableError:ver<2013-06-30.0> does AWS::SDK::Shape {
        has StorageGatewayError $.error is required is aws-parameter('error');
        has Str $.message is required is aws-parameter('message');
    }

    class ShutdownGatewayInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset TapeRecoveryPointInfos of List[TapeRecoveryPointInfo];

    subset VTLDevices of List[VTLDevice];

    subset CachediSCSIVolumes of List[CachediSCSIVolume];

    subset TagKeys of List[Str];

    class DescribeNFSFileSharesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has NFSFileShareInfoList $.nfs-file-share-info-list is required is aws-parameter('NFSFileShareInfoList');
    }

    class DescribeNFSFileSharesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has FileShareARNList $.file-share-arn-list is required is aws-parameter('FileShareARNList');
    }

    class DescribeCacheOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Num $.cache-hit-percentage is required is aws-parameter('CacheHitPercentage');
        has Num $.cache-used-percentage is required is aws-parameter('CacheUsedPercentage');
        has Num $.cache-dirty-percentage is required is aws-parameter('CacheDirtyPercentage');
        has Num $.cache-miss-percentage is required is aws-parameter('CacheMissPercentage');
        has Int $.cache-allocated-in-bytes is required is aws-parameter('CacheAllocatedInBytes');
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class AddWorkingStorageInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeCachediSCSIVolumesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has CachediSCSIVolumes $.cached-iscsi-volumes is required is aws-parameter('CachediSCSIVolumes');
    }

    class DescribeChapCredentialsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    subset ChapCredentials of List[ChapInfo];

    subset FileShareClientList of List[Str] where 1 <= *.elems <= 100;

    class DescribeCacheInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class CreateCachediSCSIVolumeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.target-arn is required is aws-parameter('TargetARN');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class CreateSnapshotFromVolumeRecoveryPointOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-recovery-point-time is required is aws-parameter('VolumeRecoveryPointTime');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ListGatewaysOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Gateways $.gateways is required is aws-parameter('Gateways');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class NFSFileShareDefaults:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.group-id is required is aws-parameter('GroupId');
        has Str $.file-mode is required is aws-parameter('FileMode');
        has Int $.owner-id is required is aws-parameter('OwnerId');
        has Str $.directory-mode is required is aws-parameter('DirectoryMode');
    }

    class NFSFileShareInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.squash is required is aws-parameter('Squash');
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
        has FileShareClientList $.client-list is required is aws-parameter('ClientList');
        has Str $.location-arn is required is aws-parameter('LocationARN');
        has Str $.role is required is aws-parameter('Role');
        has Str $.file-share-status is required is aws-parameter('FileShareStatus');
        has Str $.path is required is aws-parameter('Path');
        has Str $.kms-key is required is aws-parameter('KMSKey');
        has Str $.file-share-id is required is aws-parameter('FileShareId');
        has NFSFileShareDefaults $.nfs-file-share-defaults is required is aws-parameter('NFSFileShareDefaults');
        has Str $.default-storage-class is required is aws-parameter('DefaultStorageClass');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has Bool $.read-only is required is aws-parameter('ReadOnly');
        has Bool $.kms-encrypted is required is aws-parameter('KMSEncrypted');
    }

    subset StorediSCSIVolumes of List[StorediSCSIVolume];

    subset Tags of List[Tag];

    class TapeArchive:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.tape-used-in-bytes is required is aws-parameter('TapeUsedInBytes');
        has Str $.tape-status is required is aws-parameter('TapeStatus');
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.retrieved-to is required is aws-parameter('RetrievedTo');
        has Str $.tape-barcode is required is aws-parameter('TapeBarcode');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
        has DateTime $.completion-time is required is aws-parameter('CompletionTime');
        has DateTime $.tape-created-date is required is aws-parameter('TapeCreatedDate');
    }

    class DescribeBandwidthRateLimitInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ChapInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.secret-to-authenticate-initiator is required is aws-parameter('SecretToAuthenticateInitiator');
        has Str $.initiator-name is required is aws-parameter('InitiatorName');
        has Str $.secret-to-authenticate-target is required is aws-parameter('SecretToAuthenticateTarget');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class CreateNFSFileShareInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.squash is aws-parameter('Squash');
        has FileShareClientList $.client-list is aws-parameter('ClientList');
        has Str $.location-arn is required is aws-parameter('LocationARN');
        has Str $.role is required is aws-parameter('Role');
        has Str $.kms-key is aws-parameter('KMSKey');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has NFSFileShareDefaults $.nfs-file-share-defaults is aws-parameter('NFSFileShareDefaults');
        has Str $.default-storage-class is aws-parameter('DefaultStorageClass');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has Bool $.read-only is aws-parameter('ReadOnly');
        has Bool $.kms-encrypted is aws-parameter('KMSEncrypted');
    }

    class DeleteGatewayOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class RefreshCacheInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
    }

    class RetrieveTapeArchiveOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class UpdateBandwidthRateLimitOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset VolumeRecoveryPointInfos of List[VolumeRecoveryPointInfo];

    class FileShareInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
        has Str $.file-share-status is required is aws-parameter('FileShareStatus');
        has Str $.file-share-id is required is aws-parameter('FileShareId');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset FileShareInfoList of List[FileShareInfo];

    class CachediSCSIVolume:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Str $.volume-status is required is aws-parameter('VolumeStatus');
        has Str $.source-snapshot-id is required is aws-parameter('SourceSnapshotId');
        has Num $.volume-progress is required is aws-parameter('VolumeProgress');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is required is aws-parameter('VolumeiSCSIAttributes');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class NetworkInterface:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.ipv6-address is required is aws-parameter('Ipv6Address');
        has Str $.mac-address is required is aws-parameter('MacAddress');
        has Str $.ipv4-address is required is aws-parameter('Ipv4Address');
    }

    class Tag:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset TapeARNs of List[Str];

    class DescribeStorediSCSIVolumesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has VolumeARNs $.volume-arns is required is aws-parameter('VolumeARNs');
    }

    class DescribeChapCredentialsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has ChapCredentials $.chap-credentials is required is aws-parameter('ChapCredentials');
    }

    class CancelArchivalInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ListVolumeInitiatorsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class UpdateBandwidthRateLimitInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.average-upload-rate-limit-in-bits-per-sec is aws-parameter('AverageUploadRateLimitInBitsPerSec');
        has Int $.average-download-rate-limit-in-bits-per-sec is aws-parameter('AverageDownloadRateLimitInBitsPerSec');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeviceiSCSIAttributes:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Bool $.chap-enabled is required is aws-parameter('ChapEnabled');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Int $.network-interface-port is required is aws-parameter('NetworkInterfacePort');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class CancelRetrievalOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    subset FileShareARNList of List[Str] where 1 <= *.elems <= 10;

    class UpdateGatewayInformationInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-timezone is aws-parameter('GatewayTimezone');
        has Str $.gateway-name is aws-parameter('GatewayName');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class AddUploadBufferInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteChapCredentialsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.initiator-name is required is aws-parameter('InitiatorName');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class DeleteFileShareInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
        has Bool $.force-delete is aws-parameter('ForceDelete');
    }

    class UpdateGatewaySoftwareNowInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeMaintenanceStartTimeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.day-of-week is required is aws-parameter('DayOfWeek');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Int $.minute-of-hour is required is aws-parameter('MinuteOfHour');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has Int $.hour-of-day is required is aws-parameter('HourOfDay');
    }

    class AddCacheInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class UpdateSnapshotScheduleInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Int $.recurrence-in-hours is required is aws-parameter('RecurrenceInHours');
        has Int $.start-at is required is aws-parameter('StartAt');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class StorageGatewayError:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.error-code is required is aws-parameter('errorCode');
        has errorDetails $.error-details is required is aws-parameter('errorDetails');
    }

    class UpdateMaintenanceStartTimeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.day-of-week is required is aws-parameter('DayOfWeek');
        has Int $.minute-of-hour is required is aws-parameter('MinuteOfHour');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has Int $.hour-of-day is required is aws-parameter('HourOfDay');
    }

    class CreateCachediSCSIVolumeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.target-name is required is aws-parameter('TargetName');
        has Str $.snapshot-id is aws-parameter('SnapshotId');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.source-volume-arn is aws-parameter('SourceVolumeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DisableGatewayOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset GatewayNetworkInterfaces of List[NetworkInterface];

    class RetrieveTapeArchiveInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeCachediSCSIVolumesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has VolumeARNs $.volume-arns is required is aws-parameter('VolumeARNs');
    }

    class UpdateNFSFileShareInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.squash is aws-parameter('Squash');
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
        has FileShareClientList $.client-list is aws-parameter('ClientList');
        has Str $.kms-key is aws-parameter('KMSKey');
        has NFSFileShareDefaults $.nfs-file-share-defaults is aws-parameter('NFSFileShareDefaults');
        has Str $.default-storage-class is aws-parameter('DefaultStorageClass');
        has Bool $.read-only is aws-parameter('ReadOnly');
        has Bool $.kms-encrypted is aws-parameter('KMSEncrypted');
    }

    class Disk:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.disk-id is required is aws-parameter('DiskId');
        has Str $.disk-status is required is aws-parameter('DiskStatus');
        has Int $.disk-size-in-bytes is required is aws-parameter('DiskSizeInBytes');
        has Str $.disk-node is required is aws-parameter('DiskNode');
        has Str $.disk-path is required is aws-parameter('DiskPath');
        has Str $.disk-allocation-type is required is aws-parameter('DiskAllocationType');
        has Str $.disk-allocation-resource is required is aws-parameter('DiskAllocationResource');
    }

    class InternalServerError:ver<2013-06-30.0> does AWS::SDK::Shape {
        has StorageGatewayError $.error is required is aws-parameter('error');
        has Str $.message is required is aws-parameter('message');
    }

    class StorediSCSIVolume:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-disk-id is required is aws-parameter('VolumeDiskId');
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Str $.volume-status is required is aws-parameter('VolumeStatus');
        has Str $.source-snapshot-id is required is aws-parameter('SourceSnapshotId');
        has Num $.volume-progress is required is aws-parameter('VolumeProgress');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Bool $.preserved-existing-data is required is aws-parameter('PreservedExistingData');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has DateTime $.created-date is required is aws-parameter('CreatedDate');
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is required is aws-parameter('VolumeiSCSIAttributes');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class CreateStorediSCSIVolumeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Bool $.preserve-existing-data is required is aws-parameter('PreserveExistingData');
        has Str $.disk-id is required is aws-parameter('DiskId');
        has Str $.target-name is required is aws-parameter('TargetName');
        has Str $.snapshot-id is aws-parameter('SnapshotId');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset DiskIds of List[Str];

    class CancelRetrievalInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ListTapesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
        has TapeARNs $.tape-arns is required is aws-parameter('TapeARNs');
    }

    class RetrieveTapeRecoveryPointInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteSnapshotScheduleInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ListVolumesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has VolumeInfos $.volume-infos is required is aws-parameter('VolumeInfos');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset TapeArchives of List[TapeArchive];

    class UpdateSnapshotScheduleOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class CreateStorediSCSIVolumeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Str $.target-arn is required is aws-parameter('TargetARN');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class InvalidGatewayRequestException:ver<2013-06-30.0> does AWS::SDK::Shape {
        has StorageGatewayError $.error is required is aws-parameter('error');
        has Str $.message is required is aws-parameter('message');
    }

    class RefreshCacheOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
    }

    subset Tapes of List[Tape];

    subset NFSFileShareInfoList of List[NFSFileShareInfo];

    class UpdateVTLDeviceTypeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.vtl-device-arn is required is aws-parameter('VTLDeviceARN');
        has Str $.device-type is required is aws-parameter('DeviceType');
    }

    class VolumeRecoveryPointInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Int $.volume-usage-in-bytes is required is aws-parameter('VolumeUsageInBytes');
        has Str $.volume-recovery-point-time is required is aws-parameter('VolumeRecoveryPointTime');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class DeleteSnapshotScheduleOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class CreateNFSFileShareOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
    }

    class ListTagsForResourceOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class SetLocalConsolePasswordOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeVTLDevicesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has VTLDeviceARNs $.vtl-device-arns is aws-parameter('VTLDeviceARNs');
        has Str $.marker is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteBandwidthRateLimitOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class RemoveTagsFromResourceOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class TapeRecoveryPointInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-status is required is aws-parameter('TapeStatus');
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has DateTime $.tape-recovery-point-time is required is aws-parameter('TapeRecoveryPointTime');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
    }

    class UpdateChapCredentialsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.initiator-name is required is aws-parameter('InitiatorName');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class DescribeSnapshotScheduleOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Int $.recurrence-in-hours is required is aws-parameter('RecurrenceInHours');
        has Int $.start-at is required is aws-parameter('StartAt');
        has Str $.timezone is required is aws-parameter('Timezone');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ResetCacheOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset VTLDeviceARNs of List[Str];

    class DeleteVolumeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    subset Gateways of List[GatewayInfo];

    class AddWorkingStorageOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class VolumeiSCSIAttributes:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.lun-number is required is aws-parameter('LunNumber');
        has Bool $.chap-enabled is required is aws-parameter('ChapEnabled');
        has Str $.network-interface-id is required is aws-parameter('NetworkInterfaceId');
        has Int $.network-interface-port is required is aws-parameter('NetworkInterfacePort');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class ListFileSharesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has FileShareInfoList $.file-share-info-list is required is aws-parameter('FileShareInfoList');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class StartGatewayOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset VolumeARNs of List[Str];

    class DescribeWorkingStorageOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.working-storage-allocated-in-bytes is required is aws-parameter('WorkingStorageAllocatedInBytes');
        has Int $.working-storage-used-in-bytes is required is aws-parameter('WorkingStorageUsedInBytes');
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeGatewayInformationOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.next-update-availability-date is required is aws-parameter('NextUpdateAvailabilityDate');
        has Str $.gateway-timezone is required is aws-parameter('GatewayTimezone');
        has Str $.gateway-name is required is aws-parameter('GatewayName');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
        has Str $.gateway-type is required is aws-parameter('GatewayType');
        has Str $.last-software-update is required is aws-parameter('LastSoftwareUpdate');
        has GatewayNetworkInterfaces $.gateway-network-interfaces is required is aws-parameter('GatewayNetworkInterfaces');
        has Str $.gateway-state is required is aws-parameter('GatewayState');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ResetCacheInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class UpdateGatewaySoftwareNowOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeUploadBufferInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteTapeArchiveOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class CreateSnapshotFromVolumeRecoveryPointInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.snapshot-description is required is aws-parameter('SnapshotDescription');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ListFileSharesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class VolumeInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.volume-size-in-bytes is required is aws-parameter('VolumeSizeInBytes');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
        has Str $.volume-type is required is aws-parameter('VolumeType');
        has Str $.volume-id is required is aws-parameter('VolumeId');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ShutdownGatewayOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class Tape:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.tape-used-in-bytes is required is aws-parameter('TapeUsedInBytes');
        has Str $.vtl-device is required is aws-parameter('VTLDevice');
        has Str $.tape-status is required is aws-parameter('TapeStatus');
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.tape-barcode is required is aws-parameter('TapeBarcode');
        has Num $.progress is required is aws-parameter('Progress');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
        has DateTime $.tape-created-date is required is aws-parameter('TapeCreatedDate');
    }

    class UpdateMaintenanceStartTimeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset errorDetails of Map[Str, Str];

    class CreateTapesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.num-tapes-to-create is required is aws-parameter('NumTapesToCreate');
        has Str $.tape-barcode-prefix is required is aws-parameter('TapeBarcodePrefix');
        has Str $.client-token is required is aws-parameter('ClientToken');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteTapeArchiveInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class ListLocalDisksOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Disks $.disks is required is aws-parameter('Disks');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeSnapshotScheduleInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class DescribeMaintenanceStartTimeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ActivateGatewayInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-region is required is aws-parameter('GatewayRegion');
        has Str $.gateway-timezone is required is aws-parameter('GatewayTimezone');
        has Str $.gateway-name is required is aws-parameter('GatewayName');
        has Str $.gateway-type is aws-parameter('GatewayType');
        has Str $.medium-changer-type is aws-parameter('MediumChangerType');
        has Str $.tape-drive-type is aws-parameter('TapeDriveType');
        has Str $.activation-key is required is aws-parameter('ActivationKey');
    }

    class ListTagsForResourceInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
        has Str $.marker is aws-parameter('Marker');
    }

    class DescribeWorkingStorageInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class CreateSnapshotInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.snapshot-description is required is aws-parameter('SnapshotDescription');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class DeleteBandwidthRateLimitInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.bandwidth-type is required is aws-parameter('BandwidthType');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ListGatewaysInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class DeleteGatewayInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ListVolumeRecoveryPointsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has VolumeRecoveryPointInfos $.volume-recovery-point-infos is required is aws-parameter('VolumeRecoveryPointInfos');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    subset TapeInfos of List[TapeInfo];

    class AddCacheOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DisableGatewayInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class VTLDevice:ver<2013-06-30.0> does AWS::SDK::Shape {
        has DeviceiSCSIAttributes $.device-iscsi-attributes is required is aws-parameter('DeviceiSCSIAttributes');
        has Str $.vtl-device-vendor is required is aws-parameter('VTLDeviceVendor');
        has Str $.vtl-device-arn is required is aws-parameter('VTLDeviceARN');
        has Str $.vtl-device-product-identifier is required is aws-parameter('VTLDeviceProductIdentifier');
        has Str $.vtl-device-type is required is aws-parameter('VTLDeviceType');
    }

    class DescribeTapeRecoveryPointsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.marker is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeGatewayInformationInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeStorediSCSIVolumesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has StorediSCSIVolumes $.stored-iscsi-volumes is required is aws-parameter('StorediSCSIVolumes');
    }

    class ListVolumesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeTapesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has Tapes $.tapes is required is aws-parameter('Tapes');
    }

    class UpdateNFSFileShareOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
    }

    class DeleteTapeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class CreateTapeWithBarcodeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-barcode is required is aws-parameter('TapeBarcode');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class CreateTapeWithBarcodeOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class GatewayInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-name is required is aws-parameter('GatewayName');
        has Str $.gateway-id is required is aws-parameter('GatewayId');
        has Str $.gateway-operational-state is required is aws-parameter('GatewayOperationalState');
        has Str $.gateway-type is required is aws-parameter('GatewayType');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeTapesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('Limit');
        has Str $.marker is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
        has TapeARNs $.tape-arns is aws-parameter('TapeARNs');
    }

    class DescribeTapeRecoveryPointsOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has TapeRecoveryPointInfos $.tape-recovery-point-infos is required is aws-parameter('TapeRecoveryPointInfos');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class AddUploadBufferOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class CreateSnapshotOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.snapshot-id is required is aws-parameter('SnapshotId');
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class StartGatewayInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class TapeInfo:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-status is required is aws-parameter('TapeStatus');
        has Str $.tape-arn is required is aws-parameter('TapeARN');
        has Str $.tape-barcode is required is aws-parameter('TapeBarcode');
        has Int $.tape-size-in-bytes is required is aws-parameter('TapeSizeInBytes');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeVTLDevicesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has VTLDevices $.vtl-devices is required is aws-parameter('VTLDevices');
        has Str $.marker is required is aws-parameter('Marker');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DeleteVolumeInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.volume-arn is required is aws-parameter('VolumeARN');
    }

    class ListVolumeRecoveryPointsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ActivateGatewayOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class AddTagsToResourceInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('Tags');
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    subset VolumeInfos of List[VolumeInfo];

    class RetrieveTapeRecoveryPointOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class DeleteChapCredentialsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.initiator-name is required is aws-parameter('InitiatorName');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class SetLocalConsolePasswordInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.local-console-password is required is aws-parameter('LocalConsolePassword');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeTapeArchivesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has TapeArchives $.tape-archives is required is aws-parameter('TapeArchives');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CancelArchivalOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.tape-arn is required is aws-parameter('TapeARN');
    }

    class UpdateChapCredentialsInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.secret-to-authenticate-initiator is required is aws-parameter('SecretToAuthenticateInitiator');
        has Str $.initiator-name is required is aws-parameter('InitiatorName');
        has Str $.secret-to-authenticate-target is aws-parameter('SecretToAuthenticateTarget');
        has Str $.target-arn is required is aws-parameter('TargetARN');
    }

    class UpdateGatewayInformationOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.gateway-name is required is aws-parameter('GatewayName');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class ListTapesOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('Marker');
        has TapeInfos $.tape-infos is required is aws-parameter('TapeInfos');
    }

    class DescribeUploadBufferOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.upload-buffer-allocated-in-bytes is required is aws-parameter('UploadBufferAllocatedInBytes');
        has DiskIds $.disk-ids is required is aws-parameter('DiskIds');
        has Int $.upload-buffer-used-in-bytes is required is aws-parameter('UploadBufferUsedInBytes');
        has Str $.gateway-arn is required is aws-parameter('GatewayARN');
    }

    class DescribeTapeArchivesInput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.marker is required is aws-parameter('Marker');
        has TapeARNs $.tape-arns is required is aws-parameter('TapeARNs');
    }

    class AddTagsToResourceOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('ResourceARN');
    }

    class DeleteFileShareOutput:ver<2013-06-30.0> does AWS::SDK::Shape {
        has Str $.file-share-arn is required is aws-parameter('FileShareARN');
    }

    method update-vtl-device-type(
        Str :$vtl-device-arn!,
        Str :$device-type!
    ) returns UpdateVTLDeviceTypeOutput {
        my $request-input = UpdateVTLDeviceTypeInput.new(
            :$vtl-device-arn,
            :$device-type
        );
;
        self.perform-operation(
            :api-call<UpdateVTLDeviceType>,
            :return-type(UpdateVTLDeviceTypeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-volume-initiators(
        Str :$volume-arn!
    ) returns ListVolumeInitiatorsOutput {
        my $request-input = ListVolumeInitiatorsInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumeInitiators>,
            :return-type(ListVolumeInitiatorsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-cache(
        Str :$gateway-arn!
    ) returns ResetCacheOutput {
        my $request-input = ResetCacheInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ResetCache>,
            :return-type(ResetCacheOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Tags :$tags!,
        Str :$resource-arn!
    ) returns AddTagsToResourceOutput {
        my $request-input = AddTagsToResourceInput.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-working-storage(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddWorkingStorageOutput {
        my $request-input = AddWorkingStorageInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddWorkingStorage>,
            :return-type(AddWorkingStorageOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tape-with-barcode(
        Str :$tape-barcode!,
        Int :$tape-size-in-bytes!,
        Str :$gateway-arn!
    ) returns CreateTapeWithBarcodeOutput {
        my $request-input = CreateTapeWithBarcodeInput.new(
            :$tape-barcode,
            :$tape-size-in-bytes,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CreateTapeWithBarcode>,
            :return-type(CreateTapeWithBarcodeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-file-share(
        Str :$file-share-arn!,
        Bool :$force-delete
    ) returns DeleteFileShareOutput {
        my $request-input = DeleteFileShareInput.new(
            :$file-share-arn,
            :$force-delete
        );
;
        self.perform-operation(
            :api-call<DeleteFileShare>,
            :return-type(DeleteFileShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tape-archives(
        Int :$limit!,
        Str :$marker!,
        TapeARNs :$tape-arns!
    ) returns DescribeTapeArchivesOutput {
        my $request-input = DescribeTapeArchivesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTapeArchives>,
            :return-type(DescribeTapeArchivesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-volumes(
        Int :$limit!,
        Str :$marker!,
        Str :$gateway-arn!
    ) returns ListVolumesOutput {
        my $request-input = ListVolumesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumes>,
            :return-type(ListVolumesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache(
        Str :$gateway-arn!
    ) returns DescribeCacheOutput {
        my $request-input = DescribeCacheInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeCache>,
            :return-type(DescribeCacheOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-working-storage(
        Str :$gateway-arn!
    ) returns DescribeWorkingStorageOutput {
        my $request-input = DescribeWorkingStorageInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeWorkingStorage>,
            :return-type(DescribeWorkingStorageOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKeys :$tag-keys!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceOutput {
        my $request-input = RemoveTagsFromResourceInput.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retrieve-tape-recovery-point(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns RetrieveTapeRecoveryPointOutput {
        my $request-input = RetrieveTapeRecoveryPointInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<RetrieveTapeRecoveryPoint>,
            :return-type(RetrieveTapeRecoveryPointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-nfs-file-share(
        Str :$squash,
        FileShareClientList :$client-list,
        Str :$location-arn!,
        Str :$role!,
        Str :$kms-key,
        Str :$client-token!,
        NFSFileShareDefaults :$nfs-file-share-defaults,
        Str :$default-storage-class,
        Str :$gateway-arn!,
        Bool :$read-only,
        Bool :$kms-encrypted
    ) returns CreateNFSFileShareOutput {
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
;
        self.perform-operation(
            :api-call<CreateNFSFileShare>,
            :return-type(CreateNFSFileShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tape-archive(
        Str :$tape-arn!
    ) returns DeleteTapeArchiveOutput {
        my $request-input = DeleteTapeArchiveInput.new(
            :$tape-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTapeArchive>,
            :return-type(DeleteTapeArchiveOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-volume(
        Str :$volume-arn!
    ) returns DeleteVolumeOutput {
        my $request-input = DeleteVolumeInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DeleteVolume>,
            :return-type(DeleteVolumeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cached-iscsi-volume(
        Str :$target-name!,
        Str :$snapshot-id,
        Str :$client-token!,
        Int :$volume-size-in-bytes!,
        Str :$network-interface-id!,
        Str :$source-volume-arn,
        Str :$gateway-arn!
    ) returns CreateCachediSCSIVolumeOutput {
        my $request-input = CreateCachediSCSIVolumeInput.new(
            :$target-name,
            :$snapshot-id,
            :$client-token,
            :$volume-size-in-bytes,
            :$network-interface-id,
            :$source-volume-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CreateCachediSCSIVolume>,
            :return-type(CreateCachediSCSIVolumeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-gateway(
        Str :$gateway-arn!
    ) returns DisableGatewayOutput {
        my $request-input = DisableGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DisableGateway>,
            :return-type(DisableGatewayOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method activate-gateway(
        Str :$gateway-region!,
        Str :$gateway-timezone!,
        Str :$gateway-name!,
        Str :$gateway-type,
        Str :$medium-changer-type,
        Str :$tape-drive-type,
        Str :$activation-key!
    ) returns ActivateGatewayOutput {
        my $request-input = ActivateGatewayInput.new(
            :$gateway-region,
            :$gateway-timezone,
            :$gateway-name,
            :$gateway-type,
            :$medium-changer-type,
            :$tape-drive-type,
            :$activation-key
        );
;
        self.perform-operation(
            :api-call<ActivateGateway>,
            :return-type(ActivateGatewayOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-chap-credentials(
        Str :$initiator-name!,
        Str :$target-arn!
    ) returns DeleteChapCredentialsOutput {
        my $request-input = DeleteChapCredentialsInput.new(
            :$initiator-name,
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<DeleteChapCredentials>,
            :return-type(DeleteChapCredentialsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tape(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns DeleteTapeOutput {
        my $request-input = DeleteTapeInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTape>,
            :return-type(DeleteTapeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-maintenance-start-time(
        Str :$gateway-arn!
    ) returns DescribeMaintenanceStartTimeOutput {
        my $request-input = DescribeMaintenanceStartTimeInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceStartTime>,
            :return-type(DescribeMaintenanceStartTimeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retrieve-tape-archive(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns RetrieveTapeArchiveOutput {
        my $request-input = RetrieveTapeArchiveInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<RetrieveTapeArchive>,
            :return-type(RetrieveTapeArchiveOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-maintenance-start-time(
        Int :$day-of-week!,
        Int :$minute-of-hour!,
        Str :$gateway-arn!,
        Int :$hour-of-day!
    ) returns UpdateMaintenanceStartTimeOutput {
        my $request-input = UpdateMaintenanceStartTimeInput.new(
            :$day-of-week,
            :$minute-of-hour,
            :$gateway-arn,
            :$hour-of-day
        );
;
        self.perform-operation(
            :api-call<UpdateMaintenanceStartTime>,
            :return-type(UpdateMaintenanceStartTimeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-archival(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns CancelArchivalOutput {
        my $request-input = CancelArchivalInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CancelArchival>,
            :return-type(CancelArchivalOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-volume-recovery-points(
        Str :$gateway-arn!
    ) returns ListVolumeRecoveryPointsOutput {
        my $request-input = ListVolumeRecoveryPointsInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumeRecoveryPoints>,
            :return-type(ListVolumeRecoveryPointsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bandwidth-rate-limit(
        Str :$bandwidth-type!,
        Str :$gateway-arn!
    ) returns DeleteBandwidthRateLimitOutput {
        my $request-input = DeleteBandwidthRateLimitInput.new(
            :$bandwidth-type,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteBandwidthRateLimit>,
            :return-type(DeleteBandwidthRateLimitOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot-schedule(
        Str :$volume-arn!
    ) returns DeleteSnapshotScheduleOutput {
        my $request-input = DeleteSnapshotScheduleInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshotSchedule>,
            :return-type(DeleteSnapshotScheduleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stored-iscsi-volumes(
        VolumeARNs :$volume-arns!
    ) returns DescribeStorediSCSIVolumesOutput {
        my $request-input = DescribeStorediSCSIVolumesInput.new(
            :$volume-arns
        );
;
        self.perform-operation(
            :api-call<DescribeStorediSCSIVolumes>,
            :return-type(DescribeStorediSCSIVolumesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-local-disks(
        Str :$gateway-arn!
    ) returns ListLocalDisksOutput {
        my $request-input = ListLocalDisksInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListLocalDisks>,
            :return-type(ListLocalDisksOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method shutdown-gateway(
        Str :$gateway-arn!
    ) returns ShutdownGatewayOutput {
        my $request-input = ShutdownGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ShutdownGateway>,
            :return-type(ShutdownGatewayOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-cache(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddCacheOutput {
        my $request-input = AddCacheInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddCache>,
            :return-type(AddCacheOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-retrieval(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns CancelRetrievalOutput {
        my $request-input = CancelRetrievalInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CancelRetrieval>,
            :return-type(CancelRetrievalOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot-from-volume-recovery-point(
        Str :$snapshot-description!,
        Str :$volume-arn!
    ) returns CreateSnapshotFromVolumeRecoveryPointOutput {
        my $request-input = CreateSnapshotFromVolumeRecoveryPointInput.new(
            :$snapshot-description,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<CreateSnapshotFromVolumeRecoveryPoint>,
            :return-type(CreateSnapshotFromVolumeRecoveryPointOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-gateway(
        Str :$gateway-arn!
    ) returns DeleteGatewayOutput {
        my $request-input = DeleteGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteGateway>,
            :return-type(DeleteGatewayOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-gateway-software-now(
        Str :$gateway-arn!
    ) returns UpdateGatewaySoftwareNowOutput {
        my $request-input = UpdateGatewaySoftwareNowInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateGatewaySoftwareNow>,
            :return-type(UpdateGatewaySoftwareNowOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-chap-credentials(
        Str :$target-arn!
    ) returns DescribeChapCredentialsOutput {
        my $request-input = DescribeChapCredentialsInput.new(
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<DescribeChapCredentials>,
            :return-type(DescribeChapCredentialsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot(
        Str :$snapshot-description!,
        Str :$volume-arn!
    ) returns CreateSnapshotOutput {
        my $request-input = CreateSnapshotInput.new(
            :$snapshot-description,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<CreateSnapshot>,
            :return-type(CreateSnapshotOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-gateway-information(
        Str :$gateway-arn!
    ) returns DescribeGatewayInformationOutput {
        my $request-input = DescribeGatewayInformationInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeGatewayInformation>,
            :return-type(DescribeGatewayInformationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-gateway(
        Str :$gateway-arn!
    ) returns StartGatewayOutput {
        my $request-input = StartGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<StartGateway>,
            :return-type(StartGatewayOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-upload-buffer(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddUploadBufferOutput {
        my $request-input = AddUploadBufferInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddUploadBuffer>,
            :return-type(AddUploadBufferOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-upload-buffer(
        Str :$gateway-arn!
    ) returns DescribeUploadBufferOutput {
        my $request-input = DescribeUploadBufferInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeUploadBuffer>,
            :return-type(DescribeUploadBufferOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-vtl-devices(
        Int :$limit,
        VTLDeviceARNs :$vtl-device-arns,
        Str :$marker,
        Str :$gateway-arn!
    ) returns DescribeVTLDevicesOutput {
        my $request-input = DescribeVTLDevicesInput.new(
            :$limit,
            :$vtl-device-arns,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeVTLDevices>,
            :return-type(DescribeVTLDevicesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-bandwidth-rate-limit(
        Int :$average-upload-rate-limit-in-bits-per-sec,
        Int :$average-download-rate-limit-in-bits-per-sec,
        Str :$gateway-arn!
    ) returns UpdateBandwidthRateLimitOutput {
        my $request-input = UpdateBandwidthRateLimitInput.new(
            :$average-upload-rate-limit-in-bits-per-sec,
            :$average-download-rate-limit-in-bits-per-sec,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateBandwidthRateLimit>,
            :return-type(UpdateBandwidthRateLimitOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-snapshot-schedule(
        Str :$description,
        Int :$recurrence-in-hours!,
        Int :$start-at!,
        Str :$volume-arn!
    ) returns UpdateSnapshotScheduleOutput {
        my $request-input = UpdateSnapshotScheduleInput.new(
            :$description,
            :$recurrence-in-hours,
            :$start-at,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<UpdateSnapshotSchedule>,
            :return-type(UpdateSnapshotScheduleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-nfs-file-shares(
        FileShareARNList :$file-share-arn-list!
    ) returns DescribeNFSFileSharesOutput {
        my $request-input = DescribeNFSFileSharesInput.new(
            :$file-share-arn-list
        );
;
        self.perform-operation(
            :api-call<DescribeNFSFileShares>,
            :return-type(DescribeNFSFileSharesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tapes(
        Int :$limit,
        Str :$marker,
        Str :$gateway-arn!,
        TapeARNs :$tape-arns
    ) returns DescribeTapesOutput {
        my $request-input = DescribeTapesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTapes>,
            :return-type(DescribeTapesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-gateways(
        Int :$limit!,
        Str :$marker!
    ) returns ListGatewaysOutput {
        my $request-input = ListGatewaysInput.new(
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListGateways>,
            :return-type(ListGatewaysOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method refresh-cache(
        Str :$file-share-arn!
    ) returns RefreshCacheOutput {
        my $request-input = RefreshCacheInput.new(
            :$file-share-arn
        );
;
        self.perform-operation(
            :api-call<RefreshCache>,
            :return-type(RefreshCacheOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-bandwidth-rate-limit(
        Str :$gateway-arn!
    ) returns DescribeBandwidthRateLimitOutput {
        my $request-input = DescribeBandwidthRateLimitInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeBandwidthRateLimit>,
            :return-type(DescribeBandwidthRateLimitOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Int :$limit,
        Str :$resource-arn!,
        Str :$marker
    ) returns ListTagsForResourceOutput {
        my $request-input = ListTagsForResourceInput.new(
            :$limit,
            :$resource-arn,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tapes(
        Int :$limit!,
        Str :$marker!,
        TapeARNs :$tape-arns!
    ) returns ListTapesOutput {
        my $request-input = ListTapesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<ListTapes>,
            :return-type(ListTapesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-nfs-file-share(
        Str :$squash,
        Str :$file-share-arn!,
        FileShareClientList :$client-list,
        Str :$kms-key,
        NFSFileShareDefaults :$nfs-file-share-defaults,
        Str :$default-storage-class,
        Bool :$read-only,
        Bool :$kms-encrypted
    ) returns UpdateNFSFileShareOutput {
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
;
        self.perform-operation(
            :api-call<UpdateNFSFileShare>,
            :return-type(UpdateNFSFileShareOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tapes(
        Int :$num-tapes-to-create!,
        Str :$tape-barcode-prefix!,
        Str :$client-token!,
        Int :$tape-size-in-bytes!,
        Str :$gateway-arn!
    ) returns CreateTapesOutput {
        my $request-input = CreateTapesInput.new(
            :$num-tapes-to-create,
            :$tape-barcode-prefix,
            :$client-token,
            :$tape-size-in-bytes,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CreateTapes>,
            :return-type(CreateTapesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-snapshot-schedule(
        Str :$volume-arn!
    ) returns DescribeSnapshotScheduleOutput {
        my $request-input = DescribeSnapshotScheduleInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshotSchedule>,
            :return-type(DescribeSnapshotScheduleOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-local-console-password(
        Str :$local-console-password!,
        Str :$gateway-arn!
    ) returns SetLocalConsolePasswordOutput {
        my $request-input = SetLocalConsolePasswordInput.new(
            :$local-console-password,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<SetLocalConsolePassword>,
            :return-type(SetLocalConsolePasswordOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-chap-credentials(
        Str :$secret-to-authenticate-initiator!,
        Str :$initiator-name!,
        Str :$secret-to-authenticate-target,
        Str :$target-arn!
    ) returns UpdateChapCredentialsOutput {
        my $request-input = UpdateChapCredentialsInput.new(
            :$secret-to-authenticate-initiator,
            :$initiator-name,
            :$secret-to-authenticate-target,
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<UpdateChapCredentials>,
            :return-type(UpdateChapCredentialsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-gateway-information(
        Str :$gateway-timezone,
        Str :$gateway-name,
        Str :$gateway-arn!
    ) returns UpdateGatewayInformationOutput {
        my $request-input = UpdateGatewayInformationInput.new(
            :$gateway-timezone,
            :$gateway-name,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateGatewayInformation>,
            :return-type(UpdateGatewayInformationOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stored-iscsi-volume(
        Bool :$preserve-existing-data!,
        Str :$disk-id!,
        Str :$target-name!,
        Str :$snapshot-id,
        Str :$network-interface-id!,
        Str :$gateway-arn!
    ) returns CreateStorediSCSIVolumeOutput {
        my $request-input = CreateStorediSCSIVolumeInput.new(
            :$preserve-existing-data,
            :$disk-id,
            :$target-name,
            :$snapshot-id,
            :$network-interface-id,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CreateStorediSCSIVolume>,
            :return-type(CreateStorediSCSIVolumeOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cached-iscsi-volumes(
        VolumeARNs :$volume-arns!
    ) returns DescribeCachediSCSIVolumesOutput {
        my $request-input = DescribeCachediSCSIVolumesInput.new(
            :$volume-arns
        );
;
        self.perform-operation(
            :api-call<DescribeCachediSCSIVolumes>,
            :return-type(DescribeCachediSCSIVolumesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tape-recovery-points(
        Int :$limit,
        Str :$marker,
        Str :$gateway-arn!
    ) returns DescribeTapeRecoveryPointsOutput {
        my $request-input = DescribeTapeRecoveryPointsInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeTapeRecoveryPoints>,
            :return-type(DescribeTapeRecoveryPointsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-file-shares(
        Int :$limit!,
        Str :$marker!,
        Str :$gateway-arn!
    ) returns ListFileSharesOutput {
        my $request-input = ListFileSharesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListFileShares>,
            :return-type(ListFileSharesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


