# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudHSM does AWS::SDK::Service{

    method api-version() { '2014-05-30' }
    method endpoint-prefix() { 'cloudhsm' }


    class RemoveTagsFromResourceResponse { ... }
    class CreateHsmResponse { ... }
    class ListLunaClientsResponse { ... }
    class CreateLunaClientRequest { ... }
    class GetConfigRequest { ... }
    class GetConfigResponse { ... }
    class ModifyHsmRequest { ... }
    class CloudHsmServiceException { ... }
    class ListHapgsRequest { ... }
    class DeleteHapgResponse { ... }
    class DescribeLunaClientRequest { ... }
    class ModifyHapgRequest { ... }
    class CreateLunaClientResponse { ... }
    class CreateHapgRequest { ... }
    class DescribeLunaClientResponse { ... }
    class ListAvailableZonesRequest { ... }
    class ListTagsForResourceRequest { ... }
    class ListTagsForResourceResponse { ... }
    class ModifyLunaClientResponse { ... }
    class ModifyHapgResponse { ... }
    class CloudHsmInternalException { ... }
    class ListHsmsRequest { ... }
    class InvalidRequestException { ... }
    class AddTagsToResourceRequest { ... }
    class AddTagsToResourceResponse { ... }
    class DeleteLunaClientResponse { ... }
    class DescribeHapgRequest { ... }
    class DeleteHsmRequest { ... }
    class DescribeHapgResponse { ... }
    class DescribeHsmRequest { ... }
    class RemoveTagsFromResourceRequest { ... }
    class CreateHapgResponse { ... }
    class ListHapgsResponse { ... }
    class DeleteHapgRequest { ... }
    class DeleteHsmResponse { ... }
    class DeleteLunaClientRequest { ... }
    class ModifyLunaClientRequest { ... }
    class ModifyHsmResponse { ... }
    class CreateHsmRequest { ... }
    class DescribeHsmResponse { ... }
    class ListAvailableZonesResponse { ... }
    class Tag { ... }
    class ListHsmsResponse { ... }
    class ListLunaClientsRequest { ... }

    class RemoveTagsFromResourceResponse {
        has Str $.status is required;
    }

    class CreateHsmResponse {
        has Str $.hsm-arn is required;
    }

    class ListLunaClientsResponse {
        has ClientList $.client-list is required;
        has Str $.next-token;
    }

    class CreateLunaClientRequest {
        has Str $.certificate is required;
        has Str $.label;
    }

    class GetConfigRequest {
        has Str $.client-arn is required;
        has HapgList $.hapg-list is required;
        has Str $.client-version is required;
    }

    class GetConfigResponse {
        has Str $.config-cred is required;
        has Str $.config-type is required;
        has Str $.config-file is required;
    }

    subset HsmList of List[Str];

    class ModifyHsmRequest {
        has Str $.iam-role-arn;
        has Str $.external-id;
        has Str $.subnet-id;
        has Str $.syslog-ip;
        has Str $.eni-ip;
        has Str $.hsm-arn is required;
    }

    class CloudHsmServiceException {
        has Bool $.retryable is required;
        has Str $.message is required;
    }

    class ListHapgsRequest {
        has Str $.next-token is required;
    }

    class DeleteHapgResponse {
        has Str $.status is required;
    }

    class DescribeLunaClientRequest {
        has Str $.client-arn is required;
        has Str $.certificate-fingerprint is required;
    }

    subset TagList of List[Tag];

    subset TagKeyList of List[Str];

    subset PartitionSerialList of List[Str];

    class ModifyHapgRequest {
        has Str $.label;
        has PartitionSerialList $.partition-serial-list;
        has Str $.hapg-arn is required;
    }

    subset AZList of List[Str];

    class CreateLunaClientResponse {
        has Str $.client-arn is required;
    }

    subset PartitionList of List[Str];

    class CreateHapgRequest {
        has Str $.label is required;
    }

    class DescribeLunaClientResponse {
        has Str $.last-modified-timestamp is required;
        has Str $.label is required;
        has Str $.certificate is required;
        has Str $.client-arn is required;
        has Str $.certificate-fingerprint is required;
    }

    class ListAvailableZonesRequest {
    }

    class ListTagsForResourceRequest {
        has Str $.resource-arn is required;
    }

    class ListTagsForResourceResponse {
        has TagList $.tag-list is required;
    }

    class ModifyLunaClientResponse {
        has Str $.client-arn is required;
    }

    class ModifyHapgResponse {
        has Str $.hapg-arn is required;
    }

    class CloudHsmInternalException {
    }

    class ListHsmsRequest {
        has Str $.next-token is required;
    }

    subset ClientList of List[Str];

    class InvalidRequestException {
    }

    class AddTagsToResourceRequest {
        has TagList $.tag-list is required;
        has Str $.resource-arn is required;
    }

    class AddTagsToResourceResponse {
        has Str $.status is required;
    }

    class DeleteLunaClientResponse {
        has Str $.status is required;
    }

    class DescribeHapgRequest {
        has Str $.hapg-arn is required;
    }

    class DeleteHsmRequest {
        has Str $.hsm-arn is required;
    }

    class DescribeHapgResponse {
        has Str $.last-modified-timestamp is required;
        has Str $.state is required;
        has Str $.label is required;
        has PartitionSerialList $.partition-serial-list is required;
        has HsmList $.hsms-pending-deletion is required;
        has Str $.hapg-arn is required;
        has HsmList $.hsms-pending-registration is required;
        has HsmList $.hsms-last-action-failed is required;
        has Str $.hapg-serial is required;
    }

    class DescribeHsmRequest {
        has Str $.hsm-serial-number is required;
        has Str $.hsm-arn is required;
    }

    class RemoveTagsFromResourceRequest {
        has TagKeyList $.tag-key-list is required;
        has Str $.resource-arn is required;
    }

    class CreateHapgResponse {
        has Str $.hapg-arn is required;
    }

    class ListHapgsResponse {
        has Str $.next-token;
        has HapgList $.hapg-list is required;
    }

    class DeleteHapgRequest {
        has Str $.hapg-arn is required;
    }

    class DeleteHsmResponse {
        has Str $.status is required;
    }

    class DeleteLunaClientRequest {
        has Str $.client-arn is required;
    }

    class ModifyLunaClientRequest {
        has Str $.certificate is required;
        has Str $.client-arn is required;
    }

    class ModifyHsmResponse {
        has Str $.hsm-arn is required;
    }

    class CreateHsmRequest {
        has Str $.iam-role-arn is required;
        has Str $.external-id;
        has Str $.subnet-id is required;
        has Str $.client-token;
        has Str $.subscription-type is required;
        has Str $.ssh-key is required;
        has Str $.syslog-ip;
        has Str $.eni-ip;
    }

    class DescribeHsmResponse {
        has Str $.server-cert-last-updated is required;
        has Str $.server-cert-uri is required;
        has Str $.vendor-name is required;
        has Str $.iam-role-arn is required;
        has Str $.subnet-id is required;
        has Str $.vpc-id is required;
        has Str $.subscription-start-date is required;
        has Str $.eni-id is required;
        has Str $.status-details is required;
        has Str $.ssh-public-key is required;
        has Str $.hsm-type is required;
        has Str $.serial-number is required;
        has Str $.subscription-type is required;
        has Str $.ssh-key-last-updated is required;
        has Str $.software-version is required;
        has Str $.subscription-end-date is required;
        has Str $.eni-ip is required;
        has Str $.hsm-arn is required;
        has Str $.availability-zone is required;
        has Str $.status is required;
        has PartitionList $.partitions is required;
    }

    subset HapgList of List[Str];

    class ListAvailableZonesResponse {
        has AZList $.az-list is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class ListHsmsResponse {
        has HsmList $.hsm-list is required;
        has Str $.next-token is required;
    }

    class ListLunaClientsRequest {
        has Str $.next-token is required;
    }

    method list-luna-clients(
        Str :$next-token!
    ) returns ListLunaClientsResponse {
        my $request-obj = ListLunaClientsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-luna-client(
        Str :$client-arn!,
        Str :$certificate-fingerprint!
    ) returns DescribeLunaClientResponse {
        my $request-obj = DescribeLunaClientRequest.new(
            :$client-arn,
            :$certificate-fingerprint
        );
        self.perform-operation($request-obj);
    }

    method create-luna-client(
        Str :$certificate!,
        Str :$label
    ) returns CreateLunaClientResponse {
        my $request-obj = CreateLunaClientRequest.new(
            :$certificate,
            :$label
        );
        self.perform-operation($request-obj);
    }

    method add-tags-to-resource(
        TagList :$tag-list!,
        Str :$resource-arn!
    ) returns AddTagsToResourceResponse {
        my $request-obj = AddTagsToResourceRequest.new(
            :$tag-list,
            :$resource-arn
        );
        self.perform-operation($request-obj);
    }

    method remove-tags-from-resource(
        TagKeyList :$tag-key-list!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceResponse {
        my $request-obj = RemoveTagsFromResourceRequest.new(
            :$tag-key-list,
            :$resource-arn
        );
        self.perform-operation($request-obj);
    }

    method modify-luna-client(
        Str :$certificate!,
        Str :$client-arn!
    ) returns ModifyLunaClientResponse {
        my $request-obj = ModifyLunaClientRequest.new(
            :$certificate,
            :$client-arn
        );
        self.perform-operation($request-obj);
    }

    method list-hsms(
        Str :$next-token!
    ) returns ListHsmsResponse {
        my $request-obj = ListHsmsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method create-hapg(
        Str :$label!
    ) returns CreateHapgResponse {
        my $request-obj = CreateHapgRequest.new(
            :$label
        );
        self.perform-operation($request-obj);
    }

    method delete-hapg(
        Str :$hapg-arn!
    ) returns DeleteHapgResponse {
        my $request-obj = DeleteHapgRequest.new(
            :$hapg-arn
        );
        self.perform-operation($request-obj);
    }

    method get-config(
        Str :$client-arn!,
        HapgList :$hapg-list!,
        Str :$client-version!
    ) returns GetConfigResponse {
        my $request-obj = GetConfigRequest.new(
            :$client-arn,
            :$hapg-list,
            :$client-version
        );
        self.perform-operation($request-obj);
    }

    method describe-hsm(
        Str :$hsm-serial-number!,
        Str :$hsm-arn!
    ) returns DescribeHsmResponse {
        my $request-obj = DescribeHsmRequest.new(
            :$hsm-serial-number,
            :$hsm-arn
        );
        self.perform-operation($request-obj);
    }

    method describe-hapg(
        Str :$hapg-arn!
    ) returns DescribeHapgResponse {
        my $request-obj = DescribeHapgRequest.new(
            :$hapg-arn
        );
        self.perform-operation($request-obj);
    }

    method create-hsm(
        Str :$iam-role-arn!,
        Str :$external-id,
        Str :$subnet-id!,
        Str :$client-token,
        Str :$subscription-type!,
        Str :$ssh-key!,
        Str :$syslog-ip,
        Str :$eni-ip
    ) returns CreateHsmResponse {
        my $request-obj = CreateHsmRequest.new(
            :$iam-role-arn,
            :$external-id,
            :$subnet-id,
            :$client-token,
            :$subscription-type,
            :$ssh-key,
            :$syslog-ip,
            :$eni-ip
        );
        self.perform-operation($request-obj);
    }

    method modify-hapg(
        Str :$label,
        PartitionSerialList :$partition-serial-list,
        Str :$hapg-arn!
    ) returns ModifyHapgResponse {
        my $request-obj = ModifyHapgRequest.new(
            :$label,
            :$partition-serial-list,
            :$hapg-arn
        );
        self.perform-operation($request-obj);
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-obj = ListTagsForResourceRequest.new(
            :$resource-arn
        );
        self.perform-operation($request-obj);
    }

    method list-hapgs(
        Str :$next-token!
    ) returns ListHapgsResponse {
        my $request-obj = ListHapgsRequest.new(
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method modify-hsm(
        Str :$iam-role-arn,
        Str :$external-id,
        Str :$subnet-id,
        Str :$syslog-ip,
        Str :$eni-ip,
        Str :$hsm-arn!
    ) returns ModifyHsmResponse {
        my $request-obj = ModifyHsmRequest.new(
            :$iam-role-arn,
            :$external-id,
            :$subnet-id,
            :$syslog-ip,
            :$eni-ip,
            :$hsm-arn
        );
        self.perform-operation($request-obj);
    }

    method list-available-zones(

    ) returns ListAvailableZonesResponse {
        my $request-obj = ListAvailableZonesRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method delete-luna-client(
        Str :$client-arn!
    ) returns DeleteLunaClientResponse {
        my $request-obj = DeleteLunaClientRequest.new(
            :$client-arn
        );
        self.perform-operation($request-obj);
    }

    method delete-hsm(
        Str :$hsm-arn!
    ) returns DeleteHsmResponse {
        my $request-obj = DeleteHsmRequest.new(
            :$hsm-arn
        );
        self.perform-operation($request-obj);
    }

}


