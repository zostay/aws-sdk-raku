# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudHSM does AWS::SDK::Service {

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
        my $request-input =         ListLunaClientsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLunaClients>,
            :return-type(ListLunaClientsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-luna-client(
        Str :$client-arn!,
        Str :$certificate-fingerprint!
    ) returns DescribeLunaClientResponse {
        my $request-input =         DescribeLunaClientRequest.new(
            :$client-arn,
            :$certificate-fingerprint
        );
;
        self.perform-operation(
            :api-call<DescribeLunaClient>,
            :return-type(DescribeLunaClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-luna-client(
        Str :$certificate!,
        Str :$label
    ) returns CreateLunaClientResponse {
        my $request-input =         CreateLunaClientRequest.new(
            :$certificate,
            :$label
        );
;
        self.perform-operation(
            :api-call<CreateLunaClient>,
            :return-type(CreateLunaClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags-to-resource(
        TagList :$tag-list!,
        Str :$resource-arn!
    ) returns AddTagsToResourceResponse {
        my $request-input =         AddTagsToResourceRequest.new(
            :$tag-list,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<AddTagsToResource>,
            :return-type(AddTagsToResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKeyList :$tag-key-list!,
        Str :$resource-arn!
    ) returns RemoveTagsFromResourceResponse {
        my $request-input =         RemoveTagsFromResourceRequest.new(
            :$tag-key-list,
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :return-type(RemoveTagsFromResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-luna-client(
        Str :$certificate!,
        Str :$client-arn!
    ) returns ModifyLunaClientResponse {
        my $request-input =         ModifyLunaClientRequest.new(
            :$certificate,
            :$client-arn
        );
;
        self.perform-operation(
            :api-call<ModifyLunaClient>,
            :return-type(ModifyLunaClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hsms(
        Str :$next-token!
    ) returns ListHsmsResponse {
        my $request-input =         ListHsmsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListHsms>,
            :return-type(ListHsmsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-hapg(
        Str :$label!
    ) returns CreateHapgResponse {
        my $request-input =         CreateHapgRequest.new(
            :$label
        );
;
        self.perform-operation(
            :api-call<CreateHapg>,
            :return-type(CreateHapgResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hapg(
        Str :$hapg-arn!
    ) returns DeleteHapgResponse {
        my $request-input =         DeleteHapgRequest.new(
            :$hapg-arn
        );
;
        self.perform-operation(
            :api-call<DeleteHapg>,
            :return-type(DeleteHapgResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-config(
        Str :$client-arn!,
        HapgList :$hapg-list!,
        Str :$client-version!
    ) returns GetConfigResponse {
        my $request-input =         GetConfigRequest.new(
            :$client-arn,
            :$hapg-list,
            :$client-version
        );
;
        self.perform-operation(
            :api-call<GetConfig>,
            :return-type(GetConfigResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hsm(
        Str :$hsm-serial-number!,
        Str :$hsm-arn!
    ) returns DescribeHsmResponse {
        my $request-input =         DescribeHsmRequest.new(
            :$hsm-serial-number,
            :$hsm-arn
        );
;
        self.perform-operation(
            :api-call<DescribeHsm>,
            :return-type(DescribeHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-hapg(
        Str :$hapg-arn!
    ) returns DescribeHapgResponse {
        my $request-input =         DescribeHapgRequest.new(
            :$hapg-arn
        );
;
        self.perform-operation(
            :api-call<DescribeHapg>,
            :return-type(DescribeHapgResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input =         CreateHsmRequest.new(
            :$iam-role-arn,
            :$external-id,
            :$subnet-id,
            :$client-token,
            :$subscription-type,
            :$ssh-key,
            :$syslog-ip,
            :$eni-ip
        );
;
        self.perform-operation(
            :api-call<CreateHsm>,
            :return-type(CreateHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-hapg(
        Str :$label,
        PartitionSerialList :$partition-serial-list,
        Str :$hapg-arn!
    ) returns ModifyHapgResponse {
        my $request-input =         ModifyHapgRequest.new(
            :$label,
            :$partition-serial-list,
            :$hapg-arn
        );
;
        self.perform-operation(
            :api-call<ModifyHapg>,
            :return-type(ModifyHapgResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-resource(
        Str :$resource-arn!
    ) returns ListTagsForResourceResponse {
        my $request-input =         ListTagsForResourceRequest.new(
            :$resource-arn
        );
;
        self.perform-operation(
            :api-call<ListTagsForResource>,
            :return-type(ListTagsForResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-hapgs(
        Str :$next-token!
    ) returns ListHapgsResponse {
        my $request-input =         ListHapgsRequest.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListHapgs>,
            :return-type(ListHapgsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-hsm(
        Str :$iam-role-arn,
        Str :$external-id,
        Str :$subnet-id,
        Str :$syslog-ip,
        Str :$eni-ip,
        Str :$hsm-arn!
    ) returns ModifyHsmResponse {
        my $request-input =         ModifyHsmRequest.new(
            :$iam-role-arn,
            :$external-id,
            :$subnet-id,
            :$syslog-ip,
            :$eni-ip,
            :$hsm-arn
        );
;
        self.perform-operation(
            :api-call<ModifyHsm>,
            :return-type(ModifyHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-available-zones(

    ) returns ListAvailableZonesResponse {
        my $request-input =         ListAvailableZonesRequest.new(

        );
;
        self.perform-operation(
            :api-call<ListAvailableZones>,
            :return-type(ListAvailableZonesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-luna-client(
        Str :$client-arn!
    ) returns DeleteLunaClientResponse {
        my $request-input =         DeleteLunaClientRequest.new(
            :$client-arn
        );
;
        self.perform-operation(
            :api-call<DeleteLunaClient>,
            :return-type(DeleteLunaClientResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-hsm(
        Str :$hsm-arn!
    ) returns DeleteHsmResponse {
        my $request-input =         DeleteHsmRequest.new(
            :$hsm-arn
        );
;
        self.perform-operation(
            :api-call<DeleteHsm>,
            :return-type(DeleteHsmResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


