# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CloudHSM does AWS::SDK::Service {

    method api-version() { '2014-05-30' }
    method service() { 'cloudhsm' }

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

    class RemoveTagsFromResourceResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class CreateHsmResponse does AWS::SDK::Shape {
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
    }

    class ListLunaClientsResponse does AWS::SDK::Shape {
        has ClientList $.client-list is required is aws-parameter('ClientList');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateLunaClientRequest does AWS::SDK::Shape {
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.label is aws-parameter('Label');
    }

    class GetConfigRequest does AWS::SDK::Shape {
        has Str $.client-arn is required is aws-parameter('ClientArn');
        has HapgList $.hapg-list is required is aws-parameter('HapgList');
        has Str $.client-version is required is aws-parameter('ClientVersion');
    }

    class GetConfigResponse does AWS::SDK::Shape {
        has Str $.config-cred is required is aws-parameter('ConfigCred');
        has Str $.config-type is required is aws-parameter('ConfigType');
        has Str $.config-file is required is aws-parameter('ConfigFile');
    }

    subset HsmList of List[Str];

    class ModifyHsmRequest does AWS::SDK::Shape {
        has Str $.iam-role-arn is aws-parameter('IamRoleArn');
        has Str $.external-id is aws-parameter('ExternalId');
        has Str $.subnet-id is aws-parameter('SubnetId');
        has Str $.syslog-ip is aws-parameter('SyslogIp');
        has Str $.eni-ip is aws-parameter('EniIp');
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
    }

    class CloudHsmServiceException does AWS::SDK::Shape {
        has Bool $.retryable is required is aws-parameter('retryable');
        has Str $.message is required is aws-parameter('message');
    }

    class ListHapgsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteHapgResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeLunaClientRequest does AWS::SDK::Shape {
        has Str $.client-arn is required is aws-parameter('ClientArn');
        has Str $.certificate-fingerprint is required is aws-parameter('CertificateFingerprint');
    }

    subset TagList of List[Tag];

    subset TagKeyList of List[Str];

    subset PartitionSerialList of List[Str];

    class ModifyHapgRequest does AWS::SDK::Shape {
        has Str $.label is aws-parameter('Label');
        has PartitionSerialList $.partition-serial-list is aws-parameter('PartitionSerialList');
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
    }

    subset AZList of List[Str];

    class CreateLunaClientResponse does AWS::SDK::Shape {
        has Str $.client-arn is required is aws-parameter('ClientArn');
    }

    subset PartitionList of List[Str];

    class CreateHapgRequest does AWS::SDK::Shape {
        has Str $.label is required is aws-parameter('Label');
    }

    class DescribeLunaClientResponse does AWS::SDK::Shape {
        has Str $.last-modified-timestamp is required is aws-parameter('LastModifiedTimestamp');
        has Str $.label is required is aws-parameter('Label');
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.client-arn is required is aws-parameter('ClientArn');
        has Str $.certificate-fingerprint is required is aws-parameter('CertificateFingerprint');
    }

    class ListAvailableZonesRequest does AWS::SDK::Shape {
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class ModifyLunaClientResponse does AWS::SDK::Shape {
        has Str $.client-arn is required is aws-parameter('ClientArn');
    }

    class ModifyHapgResponse does AWS::SDK::Shape {
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
    }

    class CloudHsmInternalException does AWS::SDK::Shape {
    }

    class ListHsmsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ClientList of List[Str];

    class InvalidRequestException does AWS::SDK::Shape {
    }

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class AddTagsToResourceResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class DeleteLunaClientResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class DescribeHapgRequest does AWS::SDK::Shape {
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
    }

    class DeleteHsmRequest does AWS::SDK::Shape {
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
    }

    class DescribeHapgResponse does AWS::SDK::Shape {
        has Str $.last-modified-timestamp is required is aws-parameter('LastModifiedTimestamp');
        has Str $.state is required is aws-parameter('State');
        has Str $.label is required is aws-parameter('Label');
        has PartitionSerialList $.partition-serial-list is required is aws-parameter('PartitionSerialList');
        has HsmList $.hsms-pending-deletion is required is aws-parameter('HsmsPendingDeletion');
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
        has HsmList $.hsms-pending-registration is required is aws-parameter('HsmsPendingRegistration');
        has HsmList $.hsms-last-action-failed is required is aws-parameter('HsmsLastActionFailed');
        has Str $.hapg-serial is required is aws-parameter('HapgSerial');
    }

    class DescribeHsmRequest does AWS::SDK::Shape {
        has Str $.hsm-serial-number is required is aws-parameter('HsmSerialNumber');
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
    }

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has TagKeyList $.tag-key-list is required is aws-parameter('TagKeyList');
        has Str $.resource-arn is required is aws-parameter('ResourceArn');
    }

    class CreateHapgResponse does AWS::SDK::Shape {
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
    }

    class ListHapgsResponse does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has HapgList $.hapg-list is required is aws-parameter('HapgList');
    }

    class DeleteHapgRequest does AWS::SDK::Shape {
        has Str $.hapg-arn is required is aws-parameter('HapgArn');
    }

    class DeleteHsmResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
    }

    class DeleteLunaClientRequest does AWS::SDK::Shape {
        has Str $.client-arn is required is aws-parameter('ClientArn');
    }

    class ModifyLunaClientRequest does AWS::SDK::Shape {
        has Str $.certificate is required is aws-parameter('Certificate');
        has Str $.client-arn is required is aws-parameter('ClientArn');
    }

    class ModifyHsmResponse does AWS::SDK::Shape {
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
    }

    class CreateHsmRequest does AWS::SDK::Shape {
        has Str $.iam-role-arn is required is aws-parameter('IamRoleArn');
        has Str $.external-id is aws-parameter('ExternalId');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.client-token is aws-parameter('ClientToken');
        has Str $.subscription-type is required is aws-parameter('SubscriptionType');
        has Str $.ssh-key is required is aws-parameter('SshKey');
        has Str $.syslog-ip is aws-parameter('SyslogIp');
        has Str $.eni-ip is aws-parameter('EniIp');
    }

    class DescribeHsmResponse does AWS::SDK::Shape {
        has Str $.server-cert-last-updated is required is aws-parameter('ServerCertLastUpdated');
        has Str $.server-cert-uri is required is aws-parameter('ServerCertUri');
        has Str $.vendor-name is required is aws-parameter('VendorName');
        has Str $.iam-role-arn is required is aws-parameter('IamRoleArn');
        has Str $.subnet-id is required is aws-parameter('SubnetId');
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has Str $.subscription-start-date is required is aws-parameter('SubscriptionStartDate');
        has Str $.eni-id is required is aws-parameter('EniId');
        has Str $.status-details is required is aws-parameter('StatusDetails');
        has Str $.ssh-public-key is required is aws-parameter('SshPublicKey');
        has Str $.hsm-type is required is aws-parameter('HsmType');
        has Str $.serial-number is required is aws-parameter('SerialNumber');
        has Str $.subscription-type is required is aws-parameter('SubscriptionType');
        has Str $.ssh-key-last-updated is required is aws-parameter('SshKeyLastUpdated');
        has Str $.software-version is required is aws-parameter('SoftwareVersion');
        has Str $.subscription-end-date is required is aws-parameter('SubscriptionEndDate');
        has Str $.eni-ip is required is aws-parameter('EniIp');
        has Str $.hsm-arn is required is aws-parameter('HsmArn');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
        has Str $.status is required is aws-parameter('Status');
        has PartitionList $.partitions is required is aws-parameter('Partitions');
    }

    subset HapgList of List[Str];

    class ListAvailableZonesResponse does AWS::SDK::Shape {
        has AZList $.az-list is required is aws-parameter('AZList');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class ListHsmsResponse does AWS::SDK::Shape {
        has HsmList $.hsm-list is required is aws-parameter('HsmList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListLunaClientsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    method list-luna-clients(
        Str :$next-token!
    ) returns ListLunaClientsResponse {
        my $request-input = ListLunaClientsRequest.new(
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
        my $request-input = DescribeLunaClientRequest.new(
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
        my $request-input = CreateLunaClientRequest.new(
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
        my $request-input = AddTagsToResourceRequest.new(
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
        my $request-input = RemoveTagsFromResourceRequest.new(
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
        my $request-input = ModifyLunaClientRequest.new(
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
        my $request-input = ListHsmsRequest.new(
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
        my $request-input = CreateHapgRequest.new(
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
        my $request-input = DeleteHapgRequest.new(
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
        my $request-input = GetConfigRequest.new(
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
        my $request-input = DescribeHsmRequest.new(
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
        my $request-input = DescribeHapgRequest.new(
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
        my $request-input = CreateHsmRequest.new(
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
        my $request-input = ModifyHapgRequest.new(
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
        my $request-input = ListTagsForResourceRequest.new(
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
        my $request-input = ListHapgsRequest.new(
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
        my $request-input = ModifyHsmRequest.new(
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
        my $request-input = ListAvailableZonesRequest.new(

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
        my $request-input = DeleteLunaClientRequest.new(
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
        my $request-input = DeleteHsmRequest.new(
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


