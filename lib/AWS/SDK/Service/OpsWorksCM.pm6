# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::OpsWorksCM does AWS::SDK::Service {

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

    class UpdateServerEngineAttributesResponse does AWS::SDK::Shape {
        has Server $.server is shape-member('Server');
    }

    subset AttributeName of Str where 1 <= .chars <= 64 && rx:P5/[A-Z][A-Z0-9_]*/;

    class DescribeAccountAttributesRequest does AWS::SDK::Shape {
    }

    class AssociateNodeRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
        has Array[EngineAttribute] $.engine-attributes is required is shape-member('EngineAttributes');
        has NodeName $.node-name is required is shape-member('NodeName');
    }

    class DeleteBackupRequest does AWS::SDK::Shape {
        has BackupId $.backup-id is required is shape-member('BackupId');
    }

    class DescribeBackupsResponse does AWS::SDK::Shape {
        has Array[Backup] $.backups is shape-member('Backups');
        has Str $.next-token is shape-member('NextToken');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ServerEvent does AWS::SDK::Shape {
        has Str $.server-name is shape-member('ServerName');
        has DateTime $.created-at is shape-member('CreatedAt');
        has Str $.log-url is shape-member('LogUrl');
        has Str $.message is shape-member('Message');
    }

    subset ServiceRoleArn of Str where rx:P5/arn:aws:iam::[0-9]{12}:role\/.*/;

    class CreateServerResponse does AWS::SDK::Shape {
        has Server $.server is shape-member('Server');
    }

    class DescribeNodeAssociationStatusRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.node-association-status-token is required is shape-member('NodeAssociationStatusToken');
    }

    subset NodeAssociationStatus of Str where $_ ~~ any('SUCCESS', 'FAILED', 'IN_PROGRESS');

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Server does AWS::SDK::Shape {
        has Str $.server-arn is shape-member('ServerArn');
        has Str $.status-reason is shape-member('StatusReason');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.key-pair is shape-member('KeyPair');
        has Str $.engine-model is shape-member('EngineModel');
        has Str $.server-name is shape-member('ServerName');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has MaintenanceStatus $.maintenance-status is shape-member('MaintenanceStatus');
        has Str $.endpoint is shape-member('Endpoint');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Array[EngineAttribute] $.engine-attributes is shape-member('EngineAttributes');
        has Str $.engine is shape-member('Engine');
        has Bool $.disable-automated-backup is shape-member('DisableAutomatedBackup');
        has DateTime $.created-at is shape-member('CreatedAt');
        has ServerStatus $.status is shape-member('Status');
        has TimeWindowDefinition $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.instance-type is shape-member('InstanceType');
        has Int $.backup-retention-count is shape-member('BackupRetentionCount');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
        has TimeWindowDefinition $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.instance-profile-arn is shape-member('InstanceProfileArn');
        has Str $.engine-version is shape-member('EngineVersion');
        has Str $.cloud-formation-stack-arn is shape-member('CloudFormationStackArn');
    }

    class CreateServerRequest does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.key-pair is shape-member('KeyPair');
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.engine-model is shape-member('EngineModel');
        has ServiceRoleArn $.service-role-arn is required is shape-member('ServiceRoleArn');
        has Bool $.associate-public-ip-address is shape-member('AssociatePublicIpAddress');
        has Array[EngineAttribute] $.engine-attributes is shape-member('EngineAttributes');
        has Str $.engine is shape-member('Engine');
        has Bool $.disable-automated-backup is shape-member('DisableAutomatedBackup');
        has BackupId $.backup-id is shape-member('BackupId');
        has TimeWindowDefinition $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.instance-type is required is shape-member('InstanceType');
        has BackupRetentionCountDefinition $.backup-retention-count is shape-member('BackupRetentionCount');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
        has TimeWindowDefinition $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has InstanceProfileArn $.instance-profile-arn is required is shape-member('InstanceProfileArn');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    subset MaintenanceStatus of Str where $_ ~~ any('SUCCESS', 'FAILED');

    class RestoreServerResponse does AWS::SDK::Shape {
    }

    class ValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset BackupType of Str where $_ ~~ any('AUTOMATED', 'MANUAL');

    class DescribeAccountAttributesResponse does AWS::SDK::Shape {
        has Array[AccountAttribute] $.attributes is shape-member('Attributes');
    }

    class DescribeServersRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ServerName $.server-name is shape-member('ServerName');
        has Str $.next-token is shape-member('NextToken');
    }

    class DisassociateNodeRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
        has Array[EngineAttribute] $.engine-attributes is shape-member('EngineAttributes');
        has NodeName $.node-name is required is shape-member('NodeName');
    }

    class InvalidStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateServerEngineAttributesRequest does AWS::SDK::Shape {
        has AttributeName $.attribute-name is required is shape-member('AttributeName');
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.attribute-value is shape-member('AttributeValue');
    }

    subset BackupId of Str where .chars <= 79;

    subset BackupRetentionCountDefinition of Int where 1 <= *;

    class DescribeBackupsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ServerName $.server-name is shape-member('ServerName');
        has Str $.next-token is shape-member('NextToken');
        has BackupId $.backup-id is shape-member('BackupId');
    }

    class DescribeEventsResponse does AWS::SDK::Shape {
        has Array[ServerEvent] $.server-events is shape-member('ServerEvents');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateServerRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
        has Bool $.disable-automated-backup is shape-member('DisableAutomatedBackup');
        has TimeWindowDefinition $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Int $.backup-retention-count is shape-member('BackupRetentionCount');
        has TimeWindowDefinition $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
    }

    class Backup does AWS::SDK::Shape {
        has ServerName $.server-name is shape-member('ServerName');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.key-pair is shape-member('KeyPair');
        has Str $.engine-model is shape-member('EngineModel');
        has Str $.tools-version is shape-member('ToolsVersion');
        has Str $.s3-log-url is shape-member('S3LogUrl');
        has Str $.status-description is shape-member('StatusDescription');
        has Str $.service-role-arn is shape-member('ServiceRoleArn');
        has Str $.description is shape-member('Description');
        has Str $.s3-data-url is shape-member('S3DataUrl');
        has Str $.engine is shape-member('Engine');
        has DateTime $.created-at is shape-member('CreatedAt');
        has BackupType $.backup-type is shape-member('BackupType');
        has Str $.backup-arn is shape-member('BackupArn');
        has BackupStatus $.status is shape-member('Status');
        has TimeWindowDefinition $.preferred-backup-window is shape-member('PreferredBackupWindow');
        has Str $.instance-type is shape-member('InstanceType');
        has BackupId $.backup-id is shape-member('BackupId');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
        has TimeWindowDefinition $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.instance-profile-arn is shape-member('InstanceProfileArn');
        has Str $.engine-version is shape-member('EngineVersion');
        has Str $.user-arn is shape-member('UserArn');
        has Int $.s3-data-size is shape-member('S3DataSize');
    }

    class DeleteBackupResponse does AWS::SDK::Shape {
    }

    class DeleteServerResponse does AWS::SDK::Shape {
    }

    class DescribeEventsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeServersResponse does AWS::SDK::Shape {
        has Array[Server] $.servers is shape-member('Servers');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ServerName of Str where 1 <= .chars <= 40 && rx:P5/[a-zA-Z][a-zA-Z0-9\-]*/;

    class CreateBackupRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.description is shape-member('Description');
    }

    subset MaxResults of Int where 1 <= *;

    class RestoreServerRequest does AWS::SDK::Shape {
        has Str $.key-pair is shape-member('KeyPair');
        has ServerName $.server-name is required is shape-member('ServerName');
        has Str $.instance-type is shape-member('InstanceType');
        has BackupId $.backup-id is required is shape-member('BackupId');
    }

    class UpdateServerResponse does AWS::SDK::Shape {
        has Server $.server is shape-member('Server');
    }

    class StartMaintenanceRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
    }

    class DeleteServerRequest does AWS::SDK::Shape {
        has ServerName $.server-name is required is shape-member('ServerName');
    }

    class AccountAttribute does AWS::SDK::Shape {
        has Int $.maximum is shape-member('Maximum');
        has Str $.name is shape-member('Name');
        has Int $.used is shape-member('Used');
    }

    class AssociateNodeResponse does AWS::SDK::Shape {
        has Str $.node-association-status-token is shape-member('NodeAssociationStatusToken');
    }

    subset BackupStatus of Str where $_ ~~ any('IN_PROGRESS', 'OK', 'FAILED', 'DELETING');

    class EngineAttribute does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.value is shape-member('Value');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ServerStatus of Str where $_ ~~ any('BACKING_UP', 'CONNECTION_LOST', 'CREATING', 'DELETING', 'MODIFYING', 'FAILED', 'HEALTHY', 'RUNNING', 'RESTORING', 'SETUP', 'UNDER_MAINTENANCE', 'UNHEALTHY', 'TERMINATED');

    class StartMaintenanceResponse does AWS::SDK::Shape {
        has Server $.server is shape-member('Server');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset TimeWindowDefinition of Str where rx:P5/^((Mon|Tue|Wed|Thu|Fri|Sat|Sun):)?([0-1][0-9]|2[0-3]):[0-5][0-9]$/;

    class DescribeNodeAssociationStatusResponse does AWS::SDK::Shape {
        has NodeAssociationStatus $.node-association-status is shape-member('NodeAssociationStatus');
    }

    class DisassociateNodeResponse does AWS::SDK::Shape {
        has Str $.node-association-status-token is shape-member('NodeAssociationStatusToken');
    }

    subset InstanceProfileArn of Str where rx:P5/arn:aws:iam::[0-9]{12}:instance-profile\/.*/;

    class CreateBackupResponse does AWS::SDK::Shape {
        has Backup $.backup is shape-member('Backup');
    }

    subset NodeName of Str where rx:P5/^[\-\p{Alnum}_:.]+$/;

    method describe-backups(
        MaxResults :$max-results,
        ServerName :$server-name,
        Str :$next-token,
        BackupId :$backup-id
    ) returns DescribeBackupsResponse is service-operation('DescribeBackups') {
        my $request-input = DescribeBackupsRequest.new(
            :$max-results,
            :$server-name,
            :$next-token,
            :$backup-id
        );

        self.perform-operation(
            :api-call<DescribeBackups>,
            :$request-input,
        );
    }

    method update-server(
        ServerName :$server-name!,
        Bool :$disable-automated-backup,
        TimeWindowDefinition :$preferred-backup-window,
        Int :$backup-retention-count,
        TimeWindowDefinition :$preferred-maintenance-window
    ) returns UpdateServerResponse is service-operation('UpdateServer') {
        my $request-input = UpdateServerRequest.new(
            :$server-name,
            :$disable-automated-backup,
            :$preferred-backup-window,
            :$backup-retention-count,
            :$preferred-maintenance-window
        );

        self.perform-operation(
            :api-call<UpdateServer>,
            :$request-input,
        );
    }

    method describe-node-association-status(
        ServerName :$server-name!,
        Str :$node-association-status-token!
    ) returns DescribeNodeAssociationStatusResponse is service-operation('DescribeNodeAssociationStatus') {
        my $request-input = DescribeNodeAssociationStatusRequest.new(
            :$server-name,
            :$node-association-status-token
        );

        self.perform-operation(
            :api-call<DescribeNodeAssociationStatus>,
            :$request-input,
        );
    }

    method describe-events(
        MaxResults :$max-results,
        ServerName :$server-name!,
        Str :$next-token
    ) returns DescribeEventsResponse is service-operation('DescribeEvents') {
        my $request-input = DescribeEventsRequest.new(
            :$max-results,
            :$server-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method describe-servers(
        MaxResults :$max-results,
        ServerName :$server-name,
        Str :$next-token
    ) returns DescribeServersResponse is service-operation('DescribeServers') {
        my $request-input = DescribeServersRequest.new(
            :$max-results,
            :$server-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeServers>,
            :$request-input,
        );
    }

    method describe-account-attributes(

    ) returns DescribeAccountAttributesResponse is service-operation('DescribeAccountAttributes') {
        my $request-input = DescribeAccountAttributesRequest.new(

        );

        self.perform-operation(
            :api-call<DescribeAccountAttributes>,
            :$request-input,
        );
    }

    method delete-server(
        ServerName :$server-name!
    ) returns DeleteServerResponse is service-operation('DeleteServer') {
        my $request-input = DeleteServerRequest.new(
            :$server-name
        );

        self.perform-operation(
            :api-call<DeleteServer>,
            :$request-input,
        );
    }

    method update-server-engine-attributes(
        AttributeName :$attribute-name!,
        ServerName :$server-name!,
        Str :$attribute-value
    ) returns UpdateServerEngineAttributesResponse is service-operation('UpdateServerEngineAttributes') {
        my $request-input = UpdateServerEngineAttributesRequest.new(
            :$attribute-name,
            :$server-name,
            :$attribute-value
        );

        self.perform-operation(
            :api-call<UpdateServerEngineAttributes>,
            :$request-input,
        );
    }

    method start-maintenance(
        ServerName :$server-name!
    ) returns StartMaintenanceResponse is service-operation('StartMaintenance') {
        my $request-input = StartMaintenanceRequest.new(
            :$server-name
        );

        self.perform-operation(
            :api-call<StartMaintenance>,
            :$request-input,
        );
    }

    method disassociate-node(
        ServerName :$server-name!,
        Array[EngineAttribute] :$engine-attributes,
        NodeName :$node-name!
    ) returns DisassociateNodeResponse is service-operation('DisassociateNode') {
        my $request-input = DisassociateNodeRequest.new(
            :$server-name,
            :$engine-attributes,
            :$node-name
        );

        self.perform-operation(
            :api-call<DisassociateNode>,
            :$request-input,
        );
    }

    method delete-backup(
        BackupId :$backup-id!
    ) returns DeleteBackupResponse is service-operation('DeleteBackup') {
        my $request-input = DeleteBackupRequest.new(
            :$backup-id
        );

        self.perform-operation(
            :api-call<DeleteBackup>,
            :$request-input,
        );
    }

    method create-server(
        Array[Str] :$security-group-ids,
        Str :$key-pair,
        ServerName :$server-name!,
        Str :$engine-model,
        ServiceRoleArn :$service-role-arn!,
        Bool :$associate-public-ip-address,
        Array[EngineAttribute] :$engine-attributes,
        Str :$engine,
        Bool :$disable-automated-backup,
        BackupId :$backup-id,
        TimeWindowDefinition :$preferred-backup-window,
        Str :$instance-type!,
        BackupRetentionCountDefinition :$backup-retention-count,
        Array[Str] :$subnet-ids,
        TimeWindowDefinition :$preferred-maintenance-window,
        InstanceProfileArn :$instance-profile-arn!,
        Str :$engine-version
    ) returns CreateServerResponse is service-operation('CreateServer') {
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

        self.perform-operation(
            :api-call<CreateServer>,
            :$request-input,
        );
    }

    method associate-node(
        ServerName :$server-name!,
        Array[EngineAttribute] :$engine-attributes!,
        NodeName :$node-name!
    ) returns AssociateNodeResponse is service-operation('AssociateNode') {
        my $request-input = AssociateNodeRequest.new(
            :$server-name,
            :$engine-attributes,
            :$node-name
        );

        self.perform-operation(
            :api-call<AssociateNode>,
            :$request-input,
        );
    }

    method create-backup(
        ServerName :$server-name!,
        Str :$description
    ) returns CreateBackupResponse is service-operation('CreateBackup') {
        my $request-input = CreateBackupRequest.new(
            :$server-name,
            :$description
        );

        self.perform-operation(
            :api-call<CreateBackup>,
            :$request-input,
        );
    }

    method restore-server(
        Str :$key-pair,
        ServerName :$server-name!,
        Str :$instance-type,
        BackupId :$backup-id!
    ) returns RestoreServerResponse is service-operation('RestoreServer') {
        my $request-input = RestoreServerRequest.new(
            :$key-pair,
            :$server-name,
            :$instance-type,
            :$backup-id
        );

        self.perform-operation(
            :api-call<RestoreServer>,
            :$request-input,
        );
    }

}


