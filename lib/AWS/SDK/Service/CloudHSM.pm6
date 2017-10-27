# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudHSM does AWS::SDK::Service {

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

    subset IamRoleArn of Str where rx:P5/arn:aws(-iso)?:iam::[0-9]{12}:role\/[a-zA-Z0-9_\+=,\.\-@]{1,64}/;

    subset PartitionSerial of Str where rx:P5/\d{6,12}/;

    subset PartitionArn of Str where rx:P5/arn:aws(-iso)?:cloudhsm:[a-zA-Z0-9\-]*:[0-9]{12}:hsm-[0-9a-f]{8}\/partition-[0-9]{6,12}/;

    subset EniId of Str where rx:P5/eni-[0-9a-f]{8}/;

    subset ClientLabel of Str where rx:P5/[a-zA-Z0-9_.-]{2,64}/;

    subset Timestamp of Str where rx:P5/\d*/;

    subset ClientArn of Str where rx:P5/arn:aws(-iso)?:cloudhsm:[a-zA-Z0-9\-]*:[0-9]{12}:client-[0-9a-f]{8}/;

    subset Label of Str where rx:P5/[a-zA-Z0-9_.-]{1,64}/;

    subset AZ of Str where rx:P5/[a-zA-Z0-9\-]*/;

    subset CertificateFingerprint of Str where rx:P5/([0-9a-fA-F][0-9a-fA-F]:){15}[0-9a-fA-F][0-9a-fA-F]/;

    subset HsmStatus of Str where $_ eq any('PENDING', 'RUNNING', 'UPDATING', 'SUSPENDED', 'TERMINATING', 'TERMINATED', 'DEGRADED');

    subset PaginationToken of Str where rx:P5/[a-zA-Z0-9+\/]*/;

    subset SubnetId of Str where rx:P5/subnet-[0-9a-f]{8}/;

    subset TagKey of Str where 1 <= .chars <= 128;

    subset VpcId of Str where rx:P5/vpc-[0-9a-f]{8}/;

    subset HsmSerialNumber of Str where rx:P5/\d{1,16}/;

    subset ExternalId of Str where rx:P5/[\w :+=.\/-]*/;

    subset ClientToken of Str where rx:P5/[a-zA-Z0-9]{1,64}/;

    subset CloudHsmObjectState of Str where $_ eq any('READY', 'UPDATING', 'DEGRADED');

    subset TagValue of Str where 0 <= .chars <= 256;

    subset SubscriptionType of Str where $_ eq any('PRODUCTION');

    subset SshKey of Str where rx:P5/[a-zA-Z0-9+\/= ._:\\@-]*/;

    subset IpAddress of Str where rx:P5/\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}/;

    subset String of Str where rx:P5/[\w :+=.\/\\-]*/;

    subset Certificate of Str where 600 <= .chars <= 2400 && rx:P5/[\w :+=.\/\n-]*/;

    subset HsmArn of Str where rx:P5/arn:aws(-iso)?:cloudhsm:[a-zA-Z0-9\-]*:[0-9]{12}:hsm-[0-9a-f]{8}/;

    subset HapgArn of Str where rx:P5/arn:aws(-iso)?:cloudhsm:[a-zA-Z0-9\-]*:[0-9]{12}:hapg-[0-9a-f]{8}/;

    subset ClientVersion of Str where $_ eq any('5.1', '5.3');


    class RemoveTagsFromResourceResponse does AWS::SDK::Shape {
        has String $.status is required is shape-member('Status');
    }

    class CreateHsmResponse does AWS::SDK::Shape {
        has HsmArn $.hsm-arn is shape-member('HsmArn');
    }

    class ListLunaClientsResponse does AWS::SDK::Shape {
        has ClientArn @.client-list is required is shape-member('ClientList');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class CreateLunaClientRequest does AWS::SDK::Shape {
        has Certificate $.certificate is required is shape-member('Certificate');
        has ClientLabel $.label is shape-member('Label');
    }

    class GetConfigRequest does AWS::SDK::Shape {
        has ClientArn $.client-arn is required is shape-member('ClientArn');
        has HapgArn @.hapg-list is required is shape-member('HapgList');
        has ClientVersion $.client-version is required is shape-member('ClientVersion');
    }

    class GetConfigResponse does AWS::SDK::Shape {
        has String $.config-cred is shape-member('ConfigCred');
        has String $.config-type is shape-member('ConfigType');
        has String $.config-file is shape-member('ConfigFile');
    }

    class ModifyHsmRequest does AWS::SDK::Shape {
        has IamRoleArn $.iam-role-arn is shape-member('IamRoleArn');
        has ExternalId $.external-id is shape-member('ExternalId');
        has SubnetId $.subnet-id is shape-member('SubnetId');
        has IpAddress $.syslog-ip is shape-member('SyslogIp');
        has IpAddress $.eni-ip is shape-member('EniIp');
        has HsmArn $.hsm-arn is required is shape-member('HsmArn');
    }

    class CloudHsmServiceException does AWS::SDK::Shape {
        has Bool $.retryable is shape-member('retryable');
        has String $.message is shape-member('message');
    }

    class ListHapgsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class DeleteHapgResponse does AWS::SDK::Shape {
        has String $.status is required is shape-member('Status');
    }

    class DescribeLunaClientRequest does AWS::SDK::Shape {
        has ClientArn $.client-arn is shape-member('ClientArn');
        has CertificateFingerprint $.certificate-fingerprint is shape-member('CertificateFingerprint');
    }

    class ModifyHapgRequest does AWS::SDK::Shape {
        has Label $.label is shape-member('Label');
        has PartitionSerial @.partition-serial-list is shape-member('PartitionSerialList');
        has HapgArn $.hapg-arn is required is shape-member('HapgArn');
    }

    class CreateLunaClientResponse does AWS::SDK::Shape {
        has ClientArn $.client-arn is shape-member('ClientArn');
    }

    class CreateHapgRequest does AWS::SDK::Shape {
        has Label $.label is required is shape-member('Label');
    }

    class DescribeLunaClientResponse does AWS::SDK::Shape {
        has Timestamp $.last-modified-timestamp is shape-member('LastModifiedTimestamp');
        has Label $.label is shape-member('Label');
        has Certificate $.certificate is shape-member('Certificate');
        has ClientArn $.client-arn is shape-member('ClientArn');
        has CertificateFingerprint $.certificate-fingerprint is shape-member('CertificateFingerprint');
    }

    class ListAvailableZonesRequest does AWS::SDK::Shape {
    }

    class ListTagsForResourceRequest does AWS::SDK::Shape {
        has String $.resource-arn is required is shape-member('ResourceArn');
    }

    class ListTagsForResourceResponse does AWS::SDK::Shape {
        has Tag @.tag-list is required is shape-member('TagList');
    }

    class ModifyLunaClientResponse does AWS::SDK::Shape {
        has ClientArn $.client-arn is shape-member('ClientArn');
    }

    class ModifyHapgResponse does AWS::SDK::Shape {
        has HapgArn $.hapg-arn is shape-member('HapgArn');
    }

    class CloudHsmInternalException does AWS::SDK::Shape {
    }

    class ListHsmsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class InvalidRequestException does AWS::SDK::Shape {
    }

    class AddTagsToResourceRequest does AWS::SDK::Shape {
        has Tag @.tag-list is required is shape-member('TagList');
        has String $.resource-arn is required is shape-member('ResourceArn');
    }

    class AddTagsToResourceResponse does AWS::SDK::Shape {
        has String $.status is required is shape-member('Status');
    }

    class DeleteLunaClientResponse does AWS::SDK::Shape {
        has String $.status is required is shape-member('Status');
    }

    class DescribeHapgRequest does AWS::SDK::Shape {
        has HapgArn $.hapg-arn is required is shape-member('HapgArn');
    }

    class DeleteHsmRequest does AWS::SDK::Shape {
        has HsmArn $.hsm-arn is required is shape-member('HsmArn');
    }

    class DescribeHapgResponse does AWS::SDK::Shape {
        has Timestamp $.last-modified-timestamp is shape-member('LastModifiedTimestamp');
        has CloudHsmObjectState $.state is shape-member('State');
        has Label $.label is shape-member('Label');
        has PartitionSerial @.partition-serial-list is shape-member('PartitionSerialList');
        has HsmArn @.hsms-pending-deletion is shape-member('HsmsPendingDeletion');
        has HapgArn $.hapg-arn is shape-member('HapgArn');
        has HsmArn @.hsms-pending-registration is shape-member('HsmsPendingRegistration');
        has HsmArn @.hsms-last-action-failed is shape-member('HsmsLastActionFailed');
        has String $.hapg-serial is shape-member('HapgSerial');
    }

    class DescribeHsmRequest does AWS::SDK::Shape {
        has HsmSerialNumber $.hsm-serial-number is shape-member('HsmSerialNumber');
        has HsmArn $.hsm-arn is shape-member('HsmArn');
    }

    class RemoveTagsFromResourceRequest does AWS::SDK::Shape {
        has TagKey @.tag-key-list is required is shape-member('TagKeyList');
        has String $.resource-arn is required is shape-member('ResourceArn');
    }

    class CreateHapgResponse does AWS::SDK::Shape {
        has HapgArn $.hapg-arn is shape-member('HapgArn');
    }

    class ListHapgsResponse does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('NextToken');
        has HapgArn @.hapg-list is required is shape-member('HapgList');
    }

    class DeleteHapgRequest does AWS::SDK::Shape {
        has HapgArn $.hapg-arn is required is shape-member('HapgArn');
    }

    class DeleteHsmResponse does AWS::SDK::Shape {
        has String $.status is required is shape-member('Status');
    }

    class DeleteLunaClientRequest does AWS::SDK::Shape {
        has ClientArn $.client-arn is required is shape-member('ClientArn');
    }

    class ModifyLunaClientRequest does AWS::SDK::Shape {
        has Certificate $.certificate is required is shape-member('Certificate');
        has ClientArn $.client-arn is required is shape-member('ClientArn');
    }

    class ModifyHsmResponse does AWS::SDK::Shape {
        has HsmArn $.hsm-arn is shape-member('HsmArn');
    }

    class CreateHsmRequest does AWS::SDK::Shape {
        has IamRoleArn $.iam-role-arn is required is shape-member('IamRoleArn');
        has ExternalId $.external-id is shape-member('ExternalId');
        has SubnetId $.subnet-id is required is shape-member('SubnetId');
        has ClientToken $.client-token is shape-member('ClientToken');
        has SubscriptionType $.subscription-type is required is shape-member('SubscriptionType');
        has SshKey $.ssh-key is required is shape-member('SshKey');
        has IpAddress $.syslog-ip is shape-member('SyslogIp');
        has IpAddress $.eni-ip is shape-member('EniIp');
    }

    class DescribeHsmResponse does AWS::SDK::Shape {
        has Timestamp $.server-cert-last-updated is shape-member('ServerCertLastUpdated');
        has String $.server-cert-uri is shape-member('ServerCertUri');
        has String $.vendor-name is shape-member('VendorName');
        has IamRoleArn $.iam-role-arn is shape-member('IamRoleArn');
        has SubnetId $.subnet-id is shape-member('SubnetId');
        has VpcId $.vpc-id is shape-member('VpcId');
        has Timestamp $.subscription-start-date is shape-member('SubscriptionStartDate');
        has EniId $.eni-id is shape-member('EniId');
        has String $.status-details is shape-member('StatusDetails');
        has SshKey $.ssh-public-key is shape-member('SshPublicKey');
        has String $.hsm-type is shape-member('HsmType');
        has HsmSerialNumber $.serial-number is shape-member('SerialNumber');
        has SubscriptionType $.subscription-type is shape-member('SubscriptionType');
        has Timestamp $.ssh-key-last-updated is shape-member('SshKeyLastUpdated');
        has String $.software-version is shape-member('SoftwareVersion');
        has Timestamp $.subscription-end-date is shape-member('SubscriptionEndDate');
        has IpAddress $.eni-ip is shape-member('EniIp');
        has HsmArn $.hsm-arn is shape-member('HsmArn');
        has AZ $.availability-zone is shape-member('AvailabilityZone');
        has HsmStatus $.status is shape-member('Status');
        has PartitionArn @.partitions is shape-member('Partitions');
    }

    class ListAvailableZonesResponse does AWS::SDK::Shape {
        has AZ @.az-list is shape-member('AZList');
    }

    class Tag does AWS::SDK::Shape {
        has TagValue $.value is required is shape-member('Value');
        has TagKey $.key is required is shape-member('Key');
    }

    class ListHsmsResponse does AWS::SDK::Shape {
        has HsmArn @.hsm-list is shape-member('HsmList');
        has PaginationToken $.next-token is shape-member('NextToken');
    }

    class ListLunaClientsRequest does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('NextToken');
    }


    method list-luna-clients(
        PaginationToken :$next-token
    ) returns ListLunaClientsResponse is service-operation('ListLunaClients') {
        my $request-input = ListLunaClientsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListLunaClients>,
            :$request-input,
        );
    }

    method describe-luna-client(
        ClientArn :$client-arn,
        CertificateFingerprint :$certificate-fingerprint
    ) returns DescribeLunaClientResponse is service-operation('DescribeLunaClient') {
        my $request-input = DescribeLunaClientRequest.new(
            :$client-arn,
            :$certificate-fingerprint
        );

        self.perform-operation(
            :api-call<DescribeLunaClient>,
            :$request-input,
        );
    }

    method create-luna-client(
        Certificate :$certificate!,
        ClientLabel :$label
    ) returns CreateLunaClientResponse is service-operation('CreateLunaClient') {
        my $request-input = CreateLunaClientRequest.new(
            :$certificate,
            :$label
        );

        self.perform-operation(
            :api-call<CreateLunaClient>,
            :$request-input,
        );
    }

    method add-tags-to-resource(
        Tag :@tag-list!,
        String :$resource-arn!
    ) returns AddTagsToResourceResponse is service-operation('AddTagsToResource') {
        my $request-input = AddTagsToResourceRequest.new(
            :@tag-list,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<AddTagsToResource>,
            :$request-input,
        );
    }

    method remove-tags-from-resource(
        TagKey :@tag-key-list!,
        String :$resource-arn!
    ) returns RemoveTagsFromResourceResponse is service-operation('RemoveTagsFromResource') {
        my $request-input = RemoveTagsFromResourceRequest.new(
            :@tag-key-list,
            :$resource-arn
        );

        self.perform-operation(
            :api-call<RemoveTagsFromResource>,
            :$request-input,
        );
    }

    method modify-luna-client(
        Certificate :$certificate!,
        ClientArn :$client-arn!
    ) returns ModifyLunaClientResponse is service-operation('ModifyLunaClient') {
        my $request-input = ModifyLunaClientRequest.new(
            :$certificate,
            :$client-arn
        );

        self.perform-operation(
            :api-call<ModifyLunaClient>,
            :$request-input,
        );
    }

    method list-hsms(
        PaginationToken :$next-token
    ) returns ListHsmsResponse is service-operation('ListHsms') {
        my $request-input = ListHsmsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListHsms>,
            :$request-input,
        );
    }

    method create-hapg(
        Label :$label!
    ) returns CreateHapgResponse is service-operation('CreateHapg') {
        my $request-input = CreateHapgRequest.new(
            :$label
        );

        self.perform-operation(
            :api-call<CreateHapg>,
            :$request-input,
        );
    }

    method delete-hapg(
        HapgArn :$hapg-arn!
    ) returns DeleteHapgResponse is service-operation('DeleteHapg') {
        my $request-input = DeleteHapgRequest.new(
            :$hapg-arn
        );

        self.perform-operation(
            :api-call<DeleteHapg>,
            :$request-input,
        );
    }

    method get-config(
        ClientArn :$client-arn!,
        HapgArn :@hapg-list!,
        ClientVersion :$client-version!
    ) returns GetConfigResponse is service-operation('GetConfig') {
        my $request-input = GetConfigRequest.new(
            :$client-arn,
            :@hapg-list,
            :$client-version
        );

        self.perform-operation(
            :api-call<GetConfig>,
            :$request-input,
        );
    }

    method describe-hsm(
        HsmSerialNumber :$hsm-serial-number,
        HsmArn :$hsm-arn
    ) returns DescribeHsmResponse is service-operation('DescribeHsm') {
        my $request-input = DescribeHsmRequest.new(
            :$hsm-serial-number,
            :$hsm-arn
        );

        self.perform-operation(
            :api-call<DescribeHsm>,
            :$request-input,
        );
    }

    method describe-hapg(
        HapgArn :$hapg-arn!
    ) returns DescribeHapgResponse is service-operation('DescribeHapg') {
        my $request-input = DescribeHapgRequest.new(
            :$hapg-arn
        );

        self.perform-operation(
            :api-call<DescribeHapg>,
            :$request-input,
        );
    }

    method create-hsm(
        IamRoleArn :$iam-role-arn!,
        ExternalId :$external-id,
        SubnetId :$subnet-id!,
        ClientToken :$client-token,
        SubscriptionType :$subscription-type!,
        SshKey :$ssh-key!,
        IpAddress :$syslog-ip,
        IpAddress :$eni-ip
    ) returns CreateHsmResponse is service-operation('CreateHsm') {
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

        self.perform-operation(
            :api-call<CreateHsm>,
            :$request-input,
        );
    }

    method modify-hapg(
        Label :$label,
        PartitionSerial :@partition-serial-list,
        HapgArn :$hapg-arn!
    ) returns ModifyHapgResponse is service-operation('ModifyHapg') {
        my $request-input = ModifyHapgRequest.new(
            :$label,
            :@partition-serial-list,
            :$hapg-arn
        );

        self.perform-operation(
            :api-call<ModifyHapg>,
            :$request-input,
        );
    }

    method list-tags-for-resource(
        String :$resource-arn!
    ) returns ListTagsForResourceResponse is service-operation('ListTagsForResource') {
        my $request-input = ListTagsForResourceRequest.new(
            :$resource-arn
        );

        self.perform-operation(
            :api-call<ListTagsForResource>,
            :$request-input,
        );
    }

    method list-hapgs(
        PaginationToken :$next-token
    ) returns ListHapgsResponse is service-operation('ListHapgs') {
        my $request-input = ListHapgsRequest.new(
            :$next-token
        );

        self.perform-operation(
            :api-call<ListHapgs>,
            :$request-input,
        );
    }

    method modify-hsm(
        IamRoleArn :$iam-role-arn,
        ExternalId :$external-id,
        SubnetId :$subnet-id,
        IpAddress :$syslog-ip,
        IpAddress :$eni-ip,
        HsmArn :$hsm-arn!
    ) returns ModifyHsmResponse is service-operation('ModifyHsm') {
        my $request-input = ModifyHsmRequest.new(
            :$iam-role-arn,
            :$external-id,
            :$subnet-id,
            :$syslog-ip,
            :$eni-ip,
            :$hsm-arn
        );

        self.perform-operation(
            :api-call<ModifyHsm>,
            :$request-input,
        );
    }

    method list-available-zones(

    ) returns ListAvailableZonesResponse is service-operation('ListAvailableZones') {
        my $request-input = ListAvailableZonesRequest.new(

        );

        self.perform-operation(
            :api-call<ListAvailableZones>,
            :$request-input,
        );
    }

    method delete-luna-client(
        ClientArn :$client-arn!
    ) returns DeleteLunaClientResponse is service-operation('DeleteLunaClient') {
        my $request-input = DeleteLunaClientRequest.new(
            :$client-arn
        );

        self.perform-operation(
            :api-call<DeleteLunaClient>,
            :$request-input,
        );
    }

    method delete-hsm(
        HsmArn :$hsm-arn!
    ) returns DeleteHsmResponse is service-operation('DeleteHsm') {
        my $request-input = DeleteHsmRequest.new(
            :$hsm-arn
        );

        self.perform-operation(
            :api-call<DeleteHsm>,
            :$request-input,
        );
    }

}


