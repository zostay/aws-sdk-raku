# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::OpsWorksCM:ver<2016-11-01.0> does AWS::SDK::Service {

    method api-version() { '2016-11-01' }
    method service() { 'opsworks-cm' }

    class UpdateServerEngineAttributesResponse { ... }
    class DescribeAccountAttributesRequest { ... }
    class AssociateNodeRequest { ... }
    class DeleteBackupRequest { ... }
    class DescribeBackupsResponse { ... }
    class LimitExceededException { ... }
    class ServerEvent { ... }
    class CreateServerResponse { ... }
    class DescribeNodeAssociationStatusRequest { ... }
    class ResourceNotFoundException { ... }
    class Server { ... }
    class CreateServerRequest { ... }
    class RestoreServerResponse { ... }
    class ValidationException { ... }
    class DescribeAccountAttributesResponse { ... }
    class DescribeServersRequest { ... }
    class DisassociateNodeRequest { ... }
    class InvalidStateException { ... }
    class UpdateServerEngineAttributesRequest { ... }
    class DescribeBackupsRequest { ... }
    class DescribeEventsResponse { ... }
    class UpdateServerRequest { ... }
    class Backup { ... }
    class DeleteBackupResponse { ... }
    class DeleteServerResponse { ... }
    class DescribeEventsRequest { ... }
    class DescribeServersResponse { ... }
    class CreateBackupRequest { ... }
    class RestoreServerRequest { ... }
    class UpdateServerResponse { ... }
    class StartMaintenanceRequest { ... }
    class DeleteServerRequest { ... }
    class AccountAttribute { ... }
    class AssociateNodeResponse { ... }
    class EngineAttribute { ... }
    class InvalidNextTokenException { ... }
    class StartMaintenanceResponse { ... }
    class ResourceAlreadyExistsException { ... }
    class DescribeNodeAssociationStatusResponse { ... }
    class DisassociateNodeResponse { ... }
    class CreateBackupResponse { ... }

    class UpdateServerEngineAttributesResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Server $.server is required is aws-parameter('Server');
    }

    class DescribeAccountAttributesRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
    }

    class AssociateNodeRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has EngineAttributes $.engine-attributes is required is aws-parameter('EngineAttributes');
        has Str $.node-name is required is aws-parameter('NodeName');
    }

    class DeleteBackupRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.backup-id is required is aws-parameter('BackupId');
    }

    class DescribeBackupsResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Backups $.backups is required is aws-parameter('Backups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class LimitExceededException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ServerEvent:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.log-url is required is aws-parameter('LogUrl');
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateServerResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Server $.server is required is aws-parameter('Server');
    }

    class DescribeNodeAssociationStatusRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.node-association-status-token is required is aws-parameter('NodeAssociationStatusToken');
    }

    class ResourceNotFoundException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Server:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-arn is required is aws-parameter('ServerArn');
        has Str $.status-reason is required is aws-parameter('StatusReason');
        has Strings $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.key-pair is required is aws-parameter('KeyPair');
        has Str $.engine-model is required is aws-parameter('EngineModel');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Str $.maintenance-status is required is aws-parameter('MaintenanceStatus');
        has Str $.endpoint is required is aws-parameter('Endpoint');
        has Bool $.associate-public-ip-address is required is aws-parameter('AssociatePublicIpAddress');
        has EngineAttributes $.engine-attributes is required is aws-parameter('EngineAttributes');
        has Str $.engine is required is aws-parameter('Engine');
        has Bool $.disable-automated-backup is required is aws-parameter('DisableAutomatedBackup');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.status is required is aws-parameter('Status');
        has Str $.preferred-backup-window is required is aws-parameter('PreferredBackupWindow');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Int $.backup-retention-count is required is aws-parameter('BackupRetentionCount');
        has Strings $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Str $.instance-profile-arn is required is aws-parameter('InstanceProfileArn');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Str $.cloud-formation-stack-arn is required is aws-parameter('CloudFormationStackArn');
    }

    class CreateServerRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Strings $.security-group-ids is aws-parameter('SecurityGroupIds');
        has Str $.key-pair is aws-parameter('KeyPair');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.engine-model is aws-parameter('EngineModel');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Bool $.associate-public-ip-address is aws-parameter('AssociatePublicIpAddress');
        has EngineAttributes $.engine-attributes is aws-parameter('EngineAttributes');
        has Str $.engine is aws-parameter('Engine');
        has Bool $.disable-automated-backup is aws-parameter('DisableAutomatedBackup');
        has Str $.backup-id is aws-parameter('BackupId');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Int $.backup-retention-count is aws-parameter('BackupRetentionCount');
        has Strings $.subnet-ids is aws-parameter('SubnetIds');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.instance-profile-arn is required is aws-parameter('InstanceProfileArn');
        has Str $.engine-version is aws-parameter('EngineVersion');
    }

    class RestoreServerResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
    }

    subset ServerEvents of List[ServerEvent];

    class ValidationException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset Backups of List[Backup];

    class DescribeAccountAttributesResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has AccountAttributes $.attributes is required is aws-parameter('Attributes');
    }

    class DescribeServersRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DisassociateNodeRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has EngineAttributes $.engine-attributes is aws-parameter('EngineAttributes');
        has Str $.node-name is required is aws-parameter('NodeName');
    }

    class InvalidStateException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateServerEngineAttributesRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.attribute-name is required is aws-parameter('AttributeName');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.attribute-value is aws-parameter('AttributeValue');
    }

    class DescribeBackupsRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.backup-id is required is aws-parameter('BackupId');
    }

    class DescribeEventsResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has ServerEvents $.server-events is required is aws-parameter('ServerEvents');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateServerRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has Bool $.disable-automated-backup is aws-parameter('DisableAutomatedBackup');
        has Str $.preferred-backup-window is aws-parameter('PreferredBackupWindow');
        has Int $.backup-retention-count is aws-parameter('BackupRetentionCount');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
    }

    class Backup:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has Strings $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has Str $.key-pair is required is aws-parameter('KeyPair');
        has Str $.engine-model is required is aws-parameter('EngineModel');
        has Str $.tools-version is required is aws-parameter('ToolsVersion');
        has Str $.s3-log-url is required is aws-parameter('S3LogUrl');
        has Str $.status-description is required is aws-parameter('StatusDescription');
        has Str $.service-role-arn is required is aws-parameter('ServiceRoleArn');
        has Str $.description is required is aws-parameter('Description');
        has Str $.s3-data-url is required is aws-parameter('S3DataUrl');
        has Str $.engine is required is aws-parameter('Engine');
        has DateTime $.created-at is required is aws-parameter('CreatedAt');
        has Str $.backup-type is required is aws-parameter('BackupType');
        has Str $.backup-arn is required is aws-parameter('BackupArn');
        has Str $.status is required is aws-parameter('Status');
        has Str $.preferred-backup-window is required is aws-parameter('PreferredBackupWindow');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Str $.backup-id is required is aws-parameter('BackupId');
        has Strings $.subnet-ids is required is aws-parameter('SubnetIds');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Str $.instance-profile-arn is required is aws-parameter('InstanceProfileArn');
        has Str $.engine-version is required is aws-parameter('EngineVersion');
        has Str $.user-arn is required is aws-parameter('UserArn');
        has Int $.s3-data-size is required is aws-parameter('S3DataSize');
    }

    class DeleteBackupResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
    }

    class DeleteServerResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
    }

    class DescribeEventsRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DescribeServersResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Servers $.servers is required is aws-parameter('Servers');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset AccountAttributes of List[AccountAttribute];

    class CreateBackupRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.description is aws-parameter('Description');
    }

    class RestoreServerRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.key-pair is aws-parameter('KeyPair');
        has Str $.server-name is required is aws-parameter('ServerName');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Str $.backup-id is required is aws-parameter('BackupId');
    }

    class UpdateServerResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Server $.server is required is aws-parameter('Server');
    }

    class StartMaintenanceRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
    }

    class DeleteServerRequest:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.server-name is required is aws-parameter('ServerName');
    }

    subset Servers of List[Server];

    class AccountAttribute:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Int $.maximum is required is aws-parameter('Maximum');
        has Str $.name is required is aws-parameter('Name');
        has Int $.used is required is aws-parameter('Used');
    }

    class AssociateNodeResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.node-association-status-token is required is aws-parameter('NodeAssociationStatusToken');
    }

    class EngineAttribute:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class InvalidNextTokenException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset Strings of List[Str];

    subset EngineAttributes of List[EngineAttribute];

    class StartMaintenanceResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Server $.server is required is aws-parameter('Server');
    }

    class ResourceAlreadyExistsException:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeNodeAssociationStatusResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.node-association-status is required is aws-parameter('NodeAssociationStatus');
    }

    class DisassociateNodeResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Str $.node-association-status-token is required is aws-parameter('NodeAssociationStatusToken');
    }

    class CreateBackupResponse:ver<2016-11-01.0> does AWS::SDK::Shape {
        has Backup $.backup is required is aws-parameter('Backup');
    }

    method describe-backups(
        Int :$max-results!,
        Str :$server-name!,
        Str :$next-token!,
        Str :$backup-id!
    ) returns DescribeBackupsResponse {
        my $request-input = DescribeBackupsRequest.new(
            :$max-results,
            :$server-name,
            :$next-token,
            :$backup-id
        );
;
        self.perform-operation(
            :api-call<DescribeBackups>,
            :return-type(DescribeBackupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-server(
        Str :$server-name!,
        Bool :$disable-automated-backup,
        Str :$preferred-backup-window,
        Int :$backup-retention-count,
        Str :$preferred-maintenance-window
    ) returns UpdateServerResponse {
        my $request-input = UpdateServerRequest.new(
            :$server-name,
            :$disable-automated-backup,
            :$preferred-backup-window,
            :$backup-retention-count,
            :$preferred-maintenance-window
        );
;
        self.perform-operation(
            :api-call<UpdateServer>,
            :return-type(UpdateServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-node-association-status(
        Str :$server-name!,
        Str :$node-association-status-token!
    ) returns DescribeNodeAssociationStatusResponse {
        my $request-input = DescribeNodeAssociationStatusRequest.new(
            :$server-name,
            :$node-association-status-token
        );
;
        self.perform-operation(
            :api-call<DescribeNodeAssociationStatus>,
            :return-type(DescribeNodeAssociationStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        Int :$max-results,
        Str :$server-name!,
        Str :$next-token
    ) returns DescribeEventsResponse {
        my $request-input = DescribeEventsRequest.new(
            :$max-results,
            :$server-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(DescribeEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-servers(
        Int :$max-results!,
        Str :$server-name!,
        Str :$next-token!
    ) returns DescribeServersResponse {
        my $request-input = DescribeServersRequest.new(
            :$max-results,
            :$server-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeServers>,
            :return-type(DescribeServersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns DescribeAccountAttributesResponse {
        my $request-input = DescribeAccountAttributesRequest.new(

        );
;
        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :return-type(DescribeAccountAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-server(
        Str :$server-name!
    ) returns DeleteServerResponse {
        my $request-input = DeleteServerRequest.new(
            :$server-name
        );
;
        self.perform-operation(
            :api-call<DeleteServer>,
            :return-type(DeleteServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-server-engine-attributes(
        Str :$attribute-name!,
        Str :$server-name!,
        Str :$attribute-value
    ) returns UpdateServerEngineAttributesResponse {
        my $request-input = UpdateServerEngineAttributesRequest.new(
            :$attribute-name,
            :$server-name,
            :$attribute-value
        );
;
        self.perform-operation(
            :api-call<UpdateServerEngineAttributes>,
            :return-type(UpdateServerEngineAttributesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-maintenance(
        Str :$server-name!
    ) returns StartMaintenanceResponse {
        my $request-input = StartMaintenanceRequest.new(
            :$server-name
        );
;
        self.perform-operation(
            :api-call<StartMaintenance>,
            :return-type(StartMaintenanceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-node(
        Str :$server-name!,
        EngineAttributes :$engine-attributes,
        Str :$node-name!
    ) returns DisassociateNodeResponse {
        my $request-input = DisassociateNodeRequest.new(
            :$server-name,
            :$engine-attributes,
            :$node-name
        );
;
        self.perform-operation(
            :api-call<DisassociateNode>,
            :return-type(DisassociateNodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-backup(
        Str :$backup-id!
    ) returns DeleteBackupResponse {
        my $request-input = DeleteBackupRequest.new(
            :$backup-id
        );
;
        self.perform-operation(
            :api-call<DeleteBackup>,
            :return-type(DeleteBackupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-server(
        Strings :$security-group-ids,
        Str :$key-pair,
        Str :$server-name!,
        Str :$engine-model,
        Str :$service-role-arn!,
        Bool :$associate-public-ip-address,
        EngineAttributes :$engine-attributes,
        Str :$engine,
        Bool :$disable-automated-backup,
        Str :$backup-id,
        Str :$preferred-backup-window,
        Str :$instance-type!,
        Int :$backup-retention-count,
        Strings :$subnet-ids,
        Str :$preferred-maintenance-window,
        Str :$instance-profile-arn!,
        Str :$engine-version
    ) returns CreateServerResponse {
        my $request-input = CreateServerRequest.new(
            :$security-group-ids,
            :$key-pair,
            :$server-name,
            :$engine-model,
            :$service-role-arn,
            :$associate-public-ip-address,
            :$engine-attributes,
            :$engine,
            :$disable-automated-backup,
            :$backup-id,
            :$preferred-backup-window,
            :$instance-type,
            :$backup-retention-count,
            :$subnet-ids,
            :$preferred-maintenance-window,
            :$instance-profile-arn,
            :$engine-version
        );
;
        self.perform-operation(
            :api-call<CreateServer>,
            :return-type(CreateServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-node(
        Str :$server-name!,
        EngineAttributes :$engine-attributes!,
        Str :$node-name!
    ) returns AssociateNodeResponse {
        my $request-input = AssociateNodeRequest.new(
            :$server-name,
            :$engine-attributes,
            :$node-name
        );
;
        self.perform-operation(
            :api-call<AssociateNode>,
            :return-type(AssociateNodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-backup(
        Str :$server-name!,
        Str :$description
    ) returns CreateBackupResponse {
        my $request-input = CreateBackupRequest.new(
            :$server-name,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateBackup>,
            :return-type(CreateBackupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method restore-server(
        Str :$key-pair,
        Str :$server-name!,
        Str :$instance-type,
        Str :$backup-id!
    ) returns RestoreServerResponse {
        my $request-input = RestoreServerRequest.new(
            :$key-pair,
            :$server-name,
            :$instance-type,
            :$backup-id
        );
;
        self.perform-operation(
            :api-call<RestoreServer>,
            :return-type(RestoreServerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


