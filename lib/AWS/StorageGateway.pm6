# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::StorageGateway does AWS::SDK::Service{

    method api-version() { '2013-06-30' }
    method endpoint-prefix() { 'storagegateway' }

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

    class DescribeBandwidthRateLimitOutput {
        has Int $.average-upload-rate-limit-in-bits-per-sec is required;
        has Int $.average-download-rate-limit-in-bits-per-sec is required;
        has Str $.gateway-arn is required;
    }

    class DeleteTapeInput {
        has Str $.tape-arn is required;
        has Str $.gateway-arn is required;
    }

    class CreateTapesOutput {
        has TapeARNs $.tape-arns is required;
    }

    subset Disks of List[Disk];

    class ListVolumeInitiatorsOutput {
        has Initiators $.initiators is required;
    }

    class ListLocalDisksInput {
        has Str $.gateway-arn is required;
    }

    class RemoveTagsFromResourceInput {
        has TagKeys $.tag-keys is required;
        has Str $.resource-arn is required;
    }

    class UpdateVTLDeviceTypeOutput {
        has Str $.vtl-device-arn is required;
    }

    subset Initiators of List[Str];

    class ServiceUnavailableError {
        has StorageGatewayError $.error is required;
        has Str $.message is required;
    }

    class ShutdownGatewayInput {
        has Str $.gateway-arn is required;
    }

    subset TapeRecoveryPointInfos of List[TapeRecoveryPointInfo];

    subset VTLDevices of List[VTLDevice];

    subset CachediSCSIVolumes of List[CachediSCSIVolume];

    subset TagKeys of List[Str];

    class DescribeNFSFileSharesOutput {
        has NFSFileShareInfoList $.nfs-file-share-info-list is required;
    }

    class DescribeNFSFileSharesInput {
        has FileShareARNList $.file-share-arn-list is required;
    }

    class DescribeCacheOutput {
        has Num $.cache-hit-percentage is required;
        has Num $.cache-used-percentage is required;
        has Num $.cache-dirty-percentage is required;
        has Num $.cache-miss-percentage is required;
        has Int $.cache-allocated-in-bytes is required;
        has DiskIds $.disk-ids is required;
        has Str $.gateway-arn is required;
    }

    class AddWorkingStorageInput {
        has DiskIds $.disk-ids is required;
        has Str $.gateway-arn is required;
    }

    class DescribeCachediSCSIVolumesOutput {
        has CachediSCSIVolumes $.cached-iscsi-volumes is required;
    }

    class DescribeChapCredentialsInput {
        has Str $.target-arn is required;
    }

    subset ChapCredentials of List[ChapInfo];

    subset FileShareClientList of List[Str] where 1 <= *.elems <= 100;

    class DescribeCacheInput {
        has Str $.gateway-arn is required;
    }

    class CreateCachediSCSIVolumeOutput {
        has Str $.target-arn is required;
        has Str $.volume-arn is required;
    }

    class CreateSnapshotFromVolumeRecoveryPointOutput {
        has Str $.snapshot-id is required;
        has Str $.volume-recovery-point-time is required;
        has Str $.volume-arn is required;
    }

    class ListGatewaysOutput {
        has Gateways $.gateways is required;
        has Str $.marker is required;
    }

    class NFSFileShareDefaults {
        has Int $.group-id is required;
        has Str $.file-mode is required;
        has Int $.owner-id is required;
        has Str $.directory-mode is required;
    }

    class NFSFileShareInfo {
        has Str $.squash is required;
        has Str $.file-share-arn is required;
        has FileShareClientList $.client-list is required;
        has Str $.location-arn is required;
        has Str $.role is required;
        has Str $.file-share-status is required;
        has Str $.path is required;
        has Str $.kms-key is required;
        has Str $.file-share-id is required;
        has NFSFileShareDefaults $.nfs-file-share-defaults is required;
        has Str $.default-storage-class is required;
        has Str $.gateway-arn is required;
        has Bool $.read-only is required;
        has Bool $.kms-encrypted is required;
    }

    subset StorediSCSIVolumes of List[StorediSCSIVolume];

    subset Tags of List[Tag];

    class TapeArchive {
        has Int $.tape-used-in-bytes is required;
        has Str $.tape-status is required;
        has Str $.tape-arn is required;
        has Str $.retrieved-to is required;
        has Str $.tape-barcode is required;
        has Int $.tape-size-in-bytes is required;
        has DateTime $.completion-time is required;
        has DateTime $.tape-created-date is required;
    }

    class DescribeBandwidthRateLimitInput {
        has Str $.gateway-arn is required;
    }

    class ChapInfo {
        has Str $.secret-to-authenticate-initiator is required;
        has Str $.initiator-name is required;
        has Str $.secret-to-authenticate-target is required;
        has Str $.target-arn is required;
    }

    class CreateNFSFileShareInput {
        has Str $.squash;
        has FileShareClientList $.client-list;
        has Str $.location-arn is required;
        has Str $.role is required;
        has Str $.kms-key;
        has Str $.client-token is required;
        has NFSFileShareDefaults $.nfs-file-share-defaults;
        has Str $.default-storage-class;
        has Str $.gateway-arn is required;
        has Bool $.read-only;
        has Bool $.kms-encrypted;
    }

    class DeleteGatewayOutput {
        has Str $.gateway-arn is required;
    }

    class RefreshCacheInput {
        has Str $.file-share-arn is required;
    }

    class RetrieveTapeArchiveOutput {
        has Str $.tape-arn is required;
    }

    class UpdateBandwidthRateLimitOutput {
        has Str $.gateway-arn is required;
    }

    subset VolumeRecoveryPointInfos of List[VolumeRecoveryPointInfo];

    class FileShareInfo {
        has Str $.file-share-arn is required;
        has Str $.file-share-status is required;
        has Str $.file-share-id is required;
        has Str $.gateway-arn is required;
    }

    subset FileShareInfoList of List[FileShareInfo];

    class CachediSCSIVolume {
        has Int $.volume-size-in-bytes is required;
        has Str $.volume-status is required;
        has Str $.source-snapshot-id is required;
        has Num $.volume-progress is required;
        has Str $.volume-type is required;
        has Str $.volume-id is required;
        has DateTime $.created-date is required;
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is required;
        has Str $.volume-arn is required;
    }

    class NetworkInterface {
        has Str $.ipv6-address is required;
        has Str $.mac-address is required;
        has Str $.ipv4-address is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    subset TapeARNs of List[Str];

    class DescribeStorediSCSIVolumesInput {
        has VolumeARNs $.volume-arns is required;
    }

    class DescribeChapCredentialsOutput {
        has ChapCredentials $.chap-credentials is required;
    }

    class CancelArchivalInput {
        has Str $.tape-arn is required;
        has Str $.gateway-arn is required;
    }

    class ListVolumeInitiatorsInput {
        has Str $.volume-arn is required;
    }

    class UpdateBandwidthRateLimitInput {
        has Int $.average-upload-rate-limit-in-bits-per-sec;
        has Int $.average-download-rate-limit-in-bits-per-sec;
        has Str $.gateway-arn is required;
    }

    class DeviceiSCSIAttributes {
        has Bool $.chap-enabled is required;
        has Str $.network-interface-id is required;
        has Int $.network-interface-port is required;
        has Str $.target-arn is required;
    }

    class CancelRetrievalOutput {
        has Str $.tape-arn is required;
    }

    subset FileShareARNList of List[Str] where 1 <= *.elems <= 10;

    class UpdateGatewayInformationInput {
        has Str $.gateway-timezone;
        has Str $.gateway-name;
        has Str $.gateway-arn is required;
    }

    class AddUploadBufferInput {
        has DiskIds $.disk-ids is required;
        has Str $.gateway-arn is required;
    }

    class DeleteChapCredentialsOutput {
        has Str $.initiator-name is required;
        has Str $.target-arn is required;
    }

    class DeleteFileShareInput {
        has Str $.file-share-arn is required;
        has Bool $.force-delete;
    }

    class UpdateGatewaySoftwareNowInput {
        has Str $.gateway-arn is required;
    }

    class DescribeMaintenanceStartTimeOutput {
        has Int $.day-of-week is required;
        has Str $.timezone is required;
        has Int $.minute-of-hour is required;
        has Str $.gateway-arn is required;
        has Int $.hour-of-day is required;
    }

    class AddCacheInput {
        has DiskIds $.disk-ids is required;
        has Str $.gateway-arn is required;
    }

    class UpdateSnapshotScheduleInput {
        has Str $.description;
        has Int $.recurrence-in-hours is required;
        has Int $.start-at is required;
        has Str $.volume-arn is required;
    }

    class StorageGatewayError {
        has Str $.error-code is required;
        has errorDetails $.error-details is required;
    }

    class UpdateMaintenanceStartTimeInput {
        has Int $.day-of-week is required;
        has Int $.minute-of-hour is required;
        has Str $.gateway-arn is required;
        has Int $.hour-of-day is required;
    }

    class CreateCachediSCSIVolumeInput {
        has Str $.target-name is required;
        has Str $.snapshot-id;
        has Str $.client-token is required;
        has Int $.volume-size-in-bytes is required;
        has Str $.network-interface-id is required;
        has Str $.source-volume-arn;
        has Str $.gateway-arn is required;
    }

    class DisableGatewayOutput {
        has Str $.gateway-arn is required;
    }

    subset GatewayNetworkInterfaces of List[NetworkInterface];

    class RetrieveTapeArchiveInput {
        has Str $.tape-arn is required;
        has Str $.gateway-arn is required;
    }

    class DescribeCachediSCSIVolumesInput {
        has VolumeARNs $.volume-arns is required;
    }

    class UpdateNFSFileShareInput {
        has Str $.squash;
        has Str $.file-share-arn is required;
        has FileShareClientList $.client-list;
        has Str $.kms-key;
        has NFSFileShareDefaults $.nfs-file-share-defaults;
        has Str $.default-storage-class;
        has Bool $.read-only;
        has Bool $.kms-encrypted;
    }

    class Disk {
        has Str $.disk-id is required;
        has Str $.disk-status is required;
        has Int $.disk-size-in-bytes is required;
        has Str $.disk-node is required;
        has Str $.disk-path is required;
        has Str $.disk-allocation-type is required;
        has Str $.disk-allocation-resource is required;
    }

    class InternalServerError {
        has StorageGatewayError $.error is required;
        has Str $.message is required;
    }

    class StorediSCSIVolume {
        has Str $.volume-disk-id is required;
        has Int $.volume-size-in-bytes is required;
        has Str $.volume-status is required;
        has Str $.source-snapshot-id is required;
        has Num $.volume-progress is required;
        has Str $.volume-type is required;
        has Bool $.preserved-existing-data is required;
        has Str $.volume-id is required;
        has DateTime $.created-date is required;
        has VolumeiSCSIAttributes $.volume-iscsi-attributes is required;
        has Str $.volume-arn is required;
    }

    class CreateStorediSCSIVolumeInput {
        has Bool $.preserve-existing-data is required;
        has Str $.disk-id is required;
        has Str $.target-name is required;
        has Str $.snapshot-id;
        has Str $.network-interface-id is required;
        has Str $.gateway-arn is required;
    }

    subset DiskIds of List[Str];

    class CancelRetrievalInput {
        has Str $.tape-arn is required;
        has Str $.gateway-arn is required;
    }

    class ListTapesInput {
        has Int $.limit is required;
        has Str $.marker is required;
        has TapeARNs $.tape-arns is required;
    }

    class RetrieveTapeRecoveryPointInput {
        has Str $.tape-arn is required;
        has Str $.gateway-arn is required;
    }

    class DeleteSnapshotScheduleInput {
        has Str $.volume-arn is required;
    }

    class ListVolumesOutput {
        has VolumeInfos $.volume-infos is required;
        has Str $.marker is required;
        has Str $.gateway-arn is required;
    }

    subset TapeArchives of List[TapeArchive];

    class UpdateSnapshotScheduleOutput {
        has Str $.volume-arn is required;
    }

    class CreateStorediSCSIVolumeOutput {
        has Int $.volume-size-in-bytes is required;
        has Str $.target-arn is required;
        has Str $.volume-arn is required;
    }

    class InvalidGatewayRequestException {
        has StorageGatewayError $.error is required;
        has Str $.message is required;
    }

    class RefreshCacheOutput {
        has Str $.file-share-arn is required;
    }

    subset Tapes of List[Tape];

    subset NFSFileShareInfoList of List[NFSFileShareInfo];

    class UpdateVTLDeviceTypeInput {
        has Str $.vtl-device-arn is required;
        has Str $.device-type is required;
    }

    class VolumeRecoveryPointInfo {
        has Int $.volume-size-in-bytes is required;
        has Int $.volume-usage-in-bytes is required;
        has Str $.volume-recovery-point-time is required;
        has Str $.volume-arn is required;
    }

    class DeleteSnapshotScheduleOutput {
        has Str $.volume-arn is required;
    }

    class CreateNFSFileShareOutput {
        has Str $.file-share-arn is required;
    }

    class ListTagsForResourceOutput {
        has Tags $.tags is required;
        has Str $.resource-arn is required;
        has Str $.marker is required;
    }

    class SetLocalConsolePasswordOutput {
        has Str $.gateway-arn is required;
    }

    class DescribeVTLDevicesInput {
        has Int $.limit;
        has VTLDeviceARNs $.vtl-device-arns;
        has Str $.marker;
        has Str $.gateway-arn is required;
    }

    class DeleteBandwidthRateLimitOutput {
        has Str $.gateway-arn is required;
    }

    class RemoveTagsFromResourceOutput {
        has Str $.resource-arn is required;
    }

    class TapeRecoveryPointInfo {
        has Str $.tape-status is required;
        has Str $.tape-arn is required;
        has DateTime $.tape-recovery-point-time is required;
        has Int $.tape-size-in-bytes is required;
    }

    class UpdateChapCredentialsOutput {
        has Str $.initiator-name is required;
        has Str $.target-arn is required;
    }

    class DescribeSnapshotScheduleOutput {
        has Str $.description is required;
        has Int $.recurrence-in-hours is required;
        has Int $.start-at is required;
        has Str $.timezone is required;
        has Str $.volume-arn is required;
    }

    class ResetCacheOutput {
        has Str $.gateway-arn is required;
    }

    subset VTLDeviceARNs of List[Str];

    class DeleteVolumeOutput {
        has Str $.volume-arn is required;
    }

    subset Gateways of List[GatewayInfo];

    class AddWorkingStorageOutput {
        has Str $.gateway-arn is required;
    }

    class VolumeiSCSIAttributes {
        has Int $.lun-number is required;
        has Bool $.chap-enabled is required;
        has Str $.network-interface-id is required;
        has Int $.network-interface-port is required;
        has Str $.target-arn is required;
    }

    class ListFileSharesOutput {
        has FileShareInfoList $.file-share-info-list is required;
        has Str $.marker is required;
        has Str $.next-marker is required;
    }

    class StartGatewayOutput {
        has Str $.gateway-arn is required;
    }

    subset VolumeARNs of List[Str];

    class DescribeWorkingStorageOutput {
        has Int $.working-storage-allocated-in-bytes is required;
        has Int $.working-storage-used-in-bytes is required;
        has DiskIds $.disk-ids is required;
        has Str $.gateway-arn is required;
    }

    class DescribeGatewayInformationOutput {
        has Str $.next-update-availability-date is required;
        has Str $.gateway-timezone is required;
        has Str $.gateway-name is required;
        has Str $.gateway-id is required;
        has Str $.gateway-type is required;
        has Str $.last-software-update is required;
        has GatewayNetworkInterfaces $.gateway-network-interfaces is required;
        has Str $.gateway-state is required;
        has Str $.gateway-arn is required;
    }

    class ResetCacheInput {
        has Str $.gateway-arn is required;
    }

    class UpdateGatewaySoftwareNowOutput {
        has Str $.gateway-arn is required;
    }

    class DescribeUploadBufferInput {
        has Str $.gateway-arn is required;
    }

    class DeleteTapeArchiveOutput {
        has Str $.tape-arn is required;
    }

    class CreateSnapshotFromVolumeRecoveryPointInput {
        has Str $.snapshot-description is required;
        has Str $.volume-arn is required;
    }

    class ListFileSharesInput {
        has Int $.limit is required;
        has Str $.marker is required;
        has Str $.gateway-arn is required;
    }

    class VolumeInfo {
        has Int $.volume-size-in-bytes is required;
        has Str $.gateway-id is required;
        has Str $.volume-type is required;
        has Str $.volume-id is required;
        has Str $.gateway-arn is required;
        has Str $.volume-arn is required;
    }

    class ShutdownGatewayOutput {
        has Str $.gateway-arn is required;
    }

    class Tape {
        has Int $.tape-used-in-bytes is required;
        has Str $.vtl-device is required;
        has Str $.tape-status is required;
        has Str $.tape-arn is required;
        has Str $.tape-barcode is required;
        has Num $.progress is required;
        has Int $.tape-size-in-bytes is required;
        has DateTime $.tape-created-date is required;
    }

    class UpdateMaintenanceStartTimeOutput {
        has Str $.gateway-arn is required;
    }

    subset errorDetails of Map[Str, Str];

    class CreateTapesInput {
        has Int $.num-tapes-to-create is required;
        has Str $.tape-barcode-prefix is required;
        has Str $.client-token is required;
        has Int $.tape-size-in-bytes is required;
        has Str $.gateway-arn is required;
    }

    class DeleteTapeArchiveInput {
        has Str $.tape-arn is required;
    }

    class ListLocalDisksOutput {
        has Disks $.disks is required;
        has Str $.gateway-arn is required;
    }

    class DescribeSnapshotScheduleInput {
        has Str $.volume-arn is required;
    }

    class DescribeMaintenanceStartTimeInput {
        has Str $.gateway-arn is required;
    }

    class ActivateGatewayInput {
        has Str $.gateway-region is required;
        has Str $.gateway-timezone is required;
        has Str $.gateway-name is required;
        has Str $.gateway-type;
        has Str $.medium-changer-type;
        has Str $.tape-drive-type;
        has Str $.activation-key is required;
    }

    class ListTagsForResourceInput {
        has Int $.limit;
        has Str $.resource-arn is required;
        has Str $.marker;
    }

    class DescribeWorkingStorageInput {
        has Str $.gateway-arn is required;
    }

    class CreateSnapshotInput {
        has Str $.snapshot-description is required;
        has Str $.volume-arn is required;
    }

    class DeleteBandwidthRateLimitInput {
        has Str $.bandwidth-type is required;
        has Str $.gateway-arn is required;
    }

    class ListGatewaysInput {
        has Int $.limit is required;
        has Str $.marker is required;
    }

    class DeleteGatewayInput {
        has Str $.gateway-arn is required;
    }

    class ListVolumeRecoveryPointsOutput {
        has VolumeRecoveryPointInfos $.volume-recovery-point-infos is required;
        has Str $.gateway-arn is required;
    }

    subset TapeInfos of List[TapeInfo];

    class AddCacheOutput {
        has Str $.gateway-arn is required;
    }

    class DisableGatewayInput {
        has Str $.gateway-arn is required;
    }

    class VTLDevice {
        has DeviceiSCSIAttributes $.device-iscsi-attributes is required;
        has Str $.vtl-device-vendor is required;
        has Str $.vtl-device-arn is required;
        has Str $.vtl-device-product-identifier is required;
        has Str $.vtl-device-type is required;
    }

    class DescribeTapeRecoveryPointsInput {
        has Int $.limit;
        has Str $.marker;
        has Str $.gateway-arn is required;
    }

    class DescribeGatewayInformationInput {
        has Str $.gateway-arn is required;
    }

    class DescribeStorediSCSIVolumesOutput {
        has StorediSCSIVolumes $.stored-iscsi-volumes is required;
    }

    class ListVolumesInput {
        has Int $.limit is required;
        has Str $.marker is required;
        has Str $.gateway-arn is required;
    }

    class DescribeTapesOutput {
        has Str $.marker is required;
        has Tapes $.tapes is required;
    }

    class UpdateNFSFileShareOutput {
        has Str $.file-share-arn is required;
    }

    class DeleteTapeOutput {
        has Str $.tape-arn is required;
    }

    class CreateTapeWithBarcodeInput {
        has Str $.tape-barcode is required;
        has Int $.tape-size-in-bytes is required;
        has Str $.gateway-arn is required;
    }

    class CreateTapeWithBarcodeOutput {
        has Str $.tape-arn is required;
    }

    class GatewayInfo {
        has Str $.gateway-name is required;
        has Str $.gateway-id is required;
        has Str $.gateway-operational-state is required;
        has Str $.gateway-type is required;
        has Str $.gateway-arn is required;
    }

    class DescribeTapesInput {
        has Int $.limit;
        has Str $.marker;
        has Str $.gateway-arn is required;
        has TapeARNs $.tape-arns;
    }

    class DescribeTapeRecoveryPointsOutput {
        has TapeRecoveryPointInfos $.tape-recovery-point-infos is required;
        has Str $.marker is required;
        has Str $.gateway-arn is required;
    }

    class AddUploadBufferOutput {
        has Str $.gateway-arn is required;
    }

    class CreateSnapshotOutput {
        has Str $.snapshot-id is required;
        has Str $.volume-arn is required;
    }

    class StartGatewayInput {
        has Str $.gateway-arn is required;
    }

    class TapeInfo {
        has Str $.tape-status is required;
        has Str $.tape-arn is required;
        has Str $.tape-barcode is required;
        has Int $.tape-size-in-bytes is required;
        has Str $.gateway-arn is required;
    }

    class DescribeVTLDevicesOutput {
        has VTLDevices $.vtl-devices is required;
        has Str $.marker is required;
        has Str $.gateway-arn is required;
    }

    class DeleteVolumeInput {
        has Str $.volume-arn is required;
    }

    class ListVolumeRecoveryPointsInput {
        has Str $.gateway-arn is required;
    }

    class ActivateGatewayOutput {
        has Str $.gateway-arn is required;
    }

    class AddTagsToResourceInput {
        has Tags $.tags is required;
        has Str $.resource-arn is required;
    }

    subset VolumeInfos of List[VolumeInfo];

    class RetrieveTapeRecoveryPointOutput {
        has Str $.tape-arn is required;
    }

    class DeleteChapCredentialsInput {
        has Str $.initiator-name is required;
        has Str $.target-arn is required;
    }

    class SetLocalConsolePasswordInput {
        has Str $.local-console-password is required;
        has Str $.gateway-arn is required;
    }

    class DescribeTapeArchivesOutput {
        has TapeArchives $.tape-archives is required;
        has Str $.marker is required;
    }

    class CancelArchivalOutput {
        has Str $.tape-arn is required;
    }

    class UpdateChapCredentialsInput {
        has Str $.secret-to-authenticate-initiator is required;
        has Str $.initiator-name is required;
        has Str $.secret-to-authenticate-target;
        has Str $.target-arn is required;
    }

    class UpdateGatewayInformationOutput {
        has Str $.gateway-name is required;
        has Str $.gateway-arn is required;
    }

    class ListTapesOutput {
        has Str $.marker is required;
        has TapeInfos $.tape-infos is required;
    }

    class DescribeUploadBufferOutput {
        has Int $.upload-buffer-allocated-in-bytes is required;
        has DiskIds $.disk-ids is required;
        has Int $.upload-buffer-used-in-bytes is required;
        has Str $.gateway-arn is required;
    }

    class DescribeTapeArchivesInput {
        has Int $.limit is required;
        has Str $.marker is required;
        has TapeARNs $.tape-arns is required;
    }

    class AddTagsToResourceOutput {
        has Str $.resource-arn is required;
    }

    class DeleteFileShareOutput {
        has Str $.file-share-arn is required;
    }

    method update-vtl-device-type(
        Str :$vtl-device-arn!,
        Str :$device-type!
    ) returns UpdateVTLDeviceTypeOutput {
        my $request-input =         UpdateVTLDeviceTypeInput.new(
            :$vtl-device-arn,
            :$device-type
        );
;
        self.perform-operation(
            :api-call<UpdateVTLDeviceType>,
            :return-type(UpdateVTLDeviceTypeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-volume-initiators(
        Str :$volume-arn!
    ) returns ListVolumeInitiatorsOutput {
        my $request-input =         ListVolumeInitiatorsInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumeInitiators>,
            :return-type(ListVolumeInitiatorsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method reset-cache(
        Str :$gateway-arn!
    ) returns ResetCacheOutput {
        my $request-input =         ResetCacheInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ResetCache>,
            :return-type(ResetCacheOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Tags :$tags!,
        Str :$resource-arn!
    ) returns AddTagsToResourceOutput {
        my $request-input =         AddTagsToResourceInput.new(
            :$tags,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-working-storage(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddWorkingStorageOutput {
        my $request-input =         AddWorkingStorageInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddWorkingStorage>,
            :return-type(AddWorkingStorageOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-tape-with-barcode(
        Str :$tape-barcode!,
        Int :$tape-size-in-bytes!,
        Str :$gateway-arn!
    ) returns CreateTapeWithBarcodeOutput {
        my $request-input =         CreateTapeWithBarcodeInput.new(
            :$tape-barcode,
            :$tape-size-in-bytes,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CreateTapeWithBarcode>,
            :return-type(CreateTapeWithBarcodeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-file-share(
        Str :$file-share-arn!,
        Bool :$force-delete
    ) returns DeleteFileShareOutput {
        my $request-input =         DeleteFileShareInput.new(
            :$file-share-arn,
            :$force-delete
        );
;
        self.perform-operation(
            :api-call<DeleteFileShare>,
            :return-type(DeleteFileShareOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-tape-archives(
        Int :$limit!,
        Str :$marker!,
        TapeARNs :$tape-arns!
    ) returns DescribeTapeArchivesOutput {
        my $request-input =         DescribeTapeArchivesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTapeArchives>,
            :return-type(DescribeTapeArchivesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-volumes(
        Int :$limit!,
        Str :$marker!,
        Str :$gateway-arn!
    ) returns ListVolumesOutput {
        my $request-input =         ListVolumesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumes>,
            :return-type(ListVolumesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-cache(
        Str :$gateway-arn!
    ) returns DescribeCacheOutput {
        my $request-input =         DescribeCacheInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeCache>,
            :return-type(DescribeCacheOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-working-storage(
        Str :$gateway-arn!
    ) returns DescribeWorkingStorageOutput {
        my $request-input =         DescribeWorkingStorageInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeWorkingStorage>,
            :return-type(DescribeWorkingStorageOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKeys :$tag-keys!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceOutput {
        my $request-input =         RemoveTagsFromResourceInput.new(
            :$tag-keys,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method retrieve-tape-recovery-point(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns RetrieveTapeRecoveryPointOutput {
        my $request-input =         RetrieveTapeRecoveryPointInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<RetrieveTapeRecoveryPoint>,
            :return-type(RetrieveTapeRecoveryPointOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateNFSFileShareInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-tape-archive(
        Str :$tape-arn!
    ) returns DeleteTapeArchiveOutput {
        my $request-input =         DeleteTapeArchiveInput.new(
            :$tape-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTapeArchive>,
            :return-type(DeleteTapeArchiveOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-volume(
        Str :$volume-arn!
    ) returns DeleteVolumeOutput {
        my $request-input =         DeleteVolumeInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DeleteVolume>,
            :return-type(DeleteVolumeOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateCachediSCSIVolumeInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method disable-gateway(
        Str :$gateway-arn!
    ) returns DisableGatewayOutput {
        my $request-input =         DisableGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DisableGateway>,
            :return-type(DisableGatewayOutput),
            :result-wrapper(True),
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
        my $request-input =         ActivateGatewayInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-chap-credentials(
        Str :$initiator-name!,
        Str :$target-arn!
    ) returns DeleteChapCredentialsOutput {
        my $request-input =         DeleteChapCredentialsInput.new(
            :$initiator-name,
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<DeleteChapCredentials>,
            :return-type(DeleteChapCredentialsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-tape(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns DeleteTapeOutput {
        my $request-input =         DeleteTapeInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteTape>,
            :return-type(DeleteTapeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-maintenance-start-time(
        Str :$gateway-arn!
    ) returns DescribeMaintenanceStartTimeOutput {
        my $request-input =         DescribeMaintenanceStartTimeInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeMaintenanceStartTime>,
            :return-type(DescribeMaintenanceStartTimeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method retrieve-tape-archive(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns RetrieveTapeArchiveOutput {
        my $request-input =         RetrieveTapeArchiveInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<RetrieveTapeArchive>,
            :return-type(RetrieveTapeArchiveOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-maintenance-start-time(
        Int :$day-of-week!,
        Int :$minute-of-hour!,
        Str :$gateway-arn!,
        Int :$hour-of-day!
    ) returns UpdateMaintenanceStartTimeOutput {
        my $request-input =         UpdateMaintenanceStartTimeInput.new(
            :$day-of-week,
            :$minute-of-hour,
            :$gateway-arn,
            :$hour-of-day
        );
;
        self.perform-operation(
            :api-call<UpdateMaintenanceStartTime>,
            :return-type(UpdateMaintenanceStartTimeOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method cancel-archival(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns CancelArchivalOutput {
        my $request-input =         CancelArchivalInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CancelArchival>,
            :return-type(CancelArchivalOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-volume-recovery-points(
        Str :$gateway-arn!
    ) returns ListVolumeRecoveryPointsOutput {
        my $request-input =         ListVolumeRecoveryPointsInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListVolumeRecoveryPoints>,
            :return-type(ListVolumeRecoveryPointsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-bandwidth-rate-limit(
        Str :$bandwidth-type!,
        Str :$gateway-arn!
    ) returns DeleteBandwidthRateLimitOutput {
        my $request-input =         DeleteBandwidthRateLimitInput.new(
            :$bandwidth-type,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteBandwidthRateLimit>,
            :return-type(DeleteBandwidthRateLimitOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-snapshot-schedule(
        Str :$volume-arn!
    ) returns DeleteSnapshotScheduleOutput {
        my $request-input =         DeleteSnapshotScheduleInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshotSchedule>,
            :return-type(DeleteSnapshotScheduleOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-stored-iscsi-volumes(
        VolumeARNs :$volume-arns!
    ) returns DescribeStorediSCSIVolumesOutput {
        my $request-input =         DescribeStorediSCSIVolumesInput.new(
            :$volume-arns
        );
;
        self.perform-operation(
            :api-call<DescribeStorediSCSIVolumes>,
            :return-type(DescribeStorediSCSIVolumesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-local-disks(
        Str :$gateway-arn!
    ) returns ListLocalDisksOutput {
        my $request-input =         ListLocalDisksInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListLocalDisks>,
            :return-type(ListLocalDisksOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method shutdown-gateway(
        Str :$gateway-arn!
    ) returns ShutdownGatewayOutput {
        my $request-input =         ShutdownGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ShutdownGateway>,
            :return-type(ShutdownGatewayOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-cache(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddCacheOutput {
        my $request-input =         AddCacheInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddCache>,
            :return-type(AddCacheOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method cancel-retrieval(
        Str :$tape-arn!,
        Str :$gateway-arn!
    ) returns CancelRetrievalOutput {
        my $request-input =         CancelRetrievalInput.new(
            :$tape-arn,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<CancelRetrieval>,
            :return-type(CancelRetrievalOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-snapshot-from-volume-recovery-point(
        Str :$snapshot-description!,
        Str :$volume-arn!
    ) returns CreateSnapshotFromVolumeRecoveryPointOutput {
        my $request-input =         CreateSnapshotFromVolumeRecoveryPointInput.new(
            :$snapshot-description,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<CreateSnapshotFromVolumeRecoveryPoint>,
            :return-type(CreateSnapshotFromVolumeRecoveryPointOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-gateway(
        Str :$gateway-arn!
    ) returns DeleteGatewayOutput {
        my $request-input =         DeleteGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DeleteGateway>,
            :return-type(DeleteGatewayOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-gateway-software-now(
        Str :$gateway-arn!
    ) returns UpdateGatewaySoftwareNowOutput {
        my $request-input =         UpdateGatewaySoftwareNowInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateGatewaySoftwareNow>,
            :return-type(UpdateGatewaySoftwareNowOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-chap-credentials(
        Str :$target-arn!
    ) returns DescribeChapCredentialsOutput {
        my $request-input =         DescribeChapCredentialsInput.new(
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<DescribeChapCredentials>,
            :return-type(DescribeChapCredentialsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-snapshot(
        Str :$snapshot-description!,
        Str :$volume-arn!
    ) returns CreateSnapshotOutput {
        my $request-input =         CreateSnapshotInput.new(
            :$snapshot-description,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<CreateSnapshot>,
            :return-type(CreateSnapshotOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-gateway-information(
        Str :$gateway-arn!
    ) returns DescribeGatewayInformationOutput {
        my $request-input =         DescribeGatewayInformationInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeGatewayInformation>,
            :return-type(DescribeGatewayInformationOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method start-gateway(
        Str :$gateway-arn!
    ) returns StartGatewayOutput {
        my $request-input =         StartGatewayInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<StartGateway>,
            :return-type(StartGatewayOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-upload-buffer(
        DiskIds :$disk-ids!,
        Str :$gateway-arn!
    ) returns AddUploadBufferOutput {
        my $request-input =         AddUploadBufferInput.new(
            :$disk-ids,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<AddUploadBuffer>,
            :return-type(AddUploadBufferOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-upload-buffer(
        Str :$gateway-arn!
    ) returns DescribeUploadBufferOutput {
        my $request-input =         DescribeUploadBufferInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeUploadBuffer>,
            :return-type(DescribeUploadBufferOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-vtl-devices(
        Int :$limit,
        VTLDeviceARNs :$vtl-device-arns,
        Str :$marker,
        Str :$gateway-arn!
    ) returns DescribeVTLDevicesOutput {
        my $request-input =         DescribeVTLDevicesInput.new(
            :$limit,
            :$vtl-device-arns,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeVTLDevices>,
            :return-type(DescribeVTLDevicesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-bandwidth-rate-limit(
        Int :$average-upload-rate-limit-in-bits-per-sec,
        Int :$average-download-rate-limit-in-bits-per-sec,
        Str :$gateway-arn!
    ) returns UpdateBandwidthRateLimitOutput {
        my $request-input =         UpdateBandwidthRateLimitInput.new(
            :$average-upload-rate-limit-in-bits-per-sec,
            :$average-download-rate-limit-in-bits-per-sec,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateBandwidthRateLimit>,
            :return-type(UpdateBandwidthRateLimitOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-snapshot-schedule(
        Str :$description,
        Int :$recurrence-in-hours!,
        Int :$start-at!,
        Str :$volume-arn!
    ) returns UpdateSnapshotScheduleOutput {
        my $request-input =         UpdateSnapshotScheduleInput.new(
            :$description,
            :$recurrence-in-hours,
            :$start-at,
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<UpdateSnapshotSchedule>,
            :return-type(UpdateSnapshotScheduleOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-nfs-file-shares(
        FileShareARNList :$file-share-arn-list!
    ) returns DescribeNFSFileSharesOutput {
        my $request-input =         DescribeNFSFileSharesInput.new(
            :$file-share-arn-list
        );
;
        self.perform-operation(
            :api-call<DescribeNFSFileShares>,
            :return-type(DescribeNFSFileSharesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-tapes(
        Int :$limit,
        Str :$marker,
        Str :$gateway-arn!,
        TapeARNs :$tape-arns
    ) returns DescribeTapesOutput {
        my $request-input =         DescribeTapesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<DescribeTapes>,
            :return-type(DescribeTapesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-gateways(
        Int :$limit!,
        Str :$marker!
    ) returns ListGatewaysOutput {
        my $request-input =         ListGatewaysInput.new(
            :$limit,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListGateways>,
            :return-type(ListGatewaysOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method refresh-cache(
        Str :$file-share-arn!
    ) returns RefreshCacheOutput {
        my $request-input =         RefreshCacheInput.new(
            :$file-share-arn
        );
;
        self.perform-operation(
            :api-call<RefreshCache>,
            :return-type(RefreshCacheOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-bandwidth-rate-limit(
        Str :$gateway-arn!
    ) returns DescribeBandwidthRateLimitOutput {
        my $request-input =         DescribeBandwidthRateLimitInput.new(
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeBandwidthRateLimit>,
            :return-type(DescribeBandwidthRateLimitOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Int :$limit,
        Str :$resource-arn!,
        Str :$marker
    ) returns ListTagsForResourceOutput {
        my $request-input =         ListTagsForResourceInput.new(
            :$limit,
            :$resource-arn,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-tapes(
        Int :$limit!,
        Str :$marker!,
        TapeARNs :$tape-arns!
    ) returns ListTapesOutput {
        my $request-input =         ListTapesInput.new(
            :$limit,
            :$marker,
            :$tape-arns
        );
;
        self.perform-operation(
            :api-call<ListTapes>,
            :return-type(ListTapesOutput),
            :result-wrapper(True),
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
        my $request-input =         UpdateNFSFileShareInput.new(
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
            :result-wrapper(True),
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
        my $request-input =         CreateTapesInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-snapshot-schedule(
        Str :$volume-arn!
    ) returns DescribeSnapshotScheduleOutput {
        my $request-input =         DescribeSnapshotScheduleInput.new(
            :$volume-arn
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshotSchedule>,
            :return-type(DescribeSnapshotScheduleOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method set-local-console-password(
        Str :$local-console-password!,
        Str :$gateway-arn!
    ) returns SetLocalConsolePasswordOutput {
        my $request-input =         SetLocalConsolePasswordInput.new(
            :$local-console-password,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<SetLocalConsolePassword>,
            :return-type(SetLocalConsolePasswordOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-chap-credentials(
        Str :$secret-to-authenticate-initiator!,
        Str :$initiator-name!,
        Str :$secret-to-authenticate-target,
        Str :$target-arn!
    ) returns UpdateChapCredentialsOutput {
        my $request-input =         UpdateChapCredentialsInput.new(
            :$secret-to-authenticate-initiator,
            :$initiator-name,
            :$secret-to-authenticate-target,
            :$target-arn
        );
;
        self.perform-operation(
            :api-call<UpdateChapCredentials>,
            :return-type(UpdateChapCredentialsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-gateway-information(
        Str :$gateway-timezone,
        Str :$gateway-name,
        Str :$gateway-arn!
    ) returns UpdateGatewayInformationOutput {
        my $request-input =         UpdateGatewayInformationInput.new(
            :$gateway-timezone,
            :$gateway-name,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<UpdateGatewayInformation>,
            :return-type(UpdateGatewayInformationOutput),
            :result-wrapper(True),
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
        my $request-input =         CreateStorediSCSIVolumeInput.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-cached-iscsi-volumes(
        VolumeARNs :$volume-arns!
    ) returns DescribeCachediSCSIVolumesOutput {
        my $request-input =         DescribeCachediSCSIVolumesInput.new(
            :$volume-arns
        );
;
        self.perform-operation(
            :api-call<DescribeCachediSCSIVolumes>,
            :return-type(DescribeCachediSCSIVolumesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method describe-tape-recovery-points(
        Int :$limit,
        Str :$marker,
        Str :$gateway-arn!
    ) returns DescribeTapeRecoveryPointsOutput {
        my $request-input =         DescribeTapeRecoveryPointsInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<DescribeTapeRecoveryPoints>,
            :return-type(DescribeTapeRecoveryPointsOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-file-shares(
        Int :$limit!,
        Str :$marker!,
        Str :$gateway-arn!
    ) returns ListFileSharesOutput {
        my $request-input =         ListFileSharesInput.new(
            :$limit,
            :$marker,
            :$gateway-arn
        );
;
        self.perform-operation(
            :api-call<ListFileShares>,
            :return-type(ListFileSharesOutput),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


