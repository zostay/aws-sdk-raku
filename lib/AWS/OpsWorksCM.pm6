# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::OpsWorksCM does AWS::SDK::Service{

    method api-version() { '2016-11-01' }
    method endpoint-prefix() { 'opsworks-cm' }

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

    class UpdateServerEngineAttributesResponse {
        has Server $.server is required;
    }

    class DescribeAccountAttributesRequest {
    }

    class AssociateNodeRequest {
        has Str $.server-name is required;
        has EngineAttributes $.engine-attributes is required;
        has Str $.node-name is required;
    }

    class DeleteBackupRequest {
        has Str $.backup-id is required;
    }

    class DescribeBackupsResponse {
        has Backups $.backups is required;
        has Str $.next-token is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ServerEvent {
        has Str $.server-name is required;
        has DateTime $.created-at is required;
        has Str $.log-url is required;
        has Str $.message is required;
    }

    class CreateServerResponse {
        has Server $.server is required;
    }

    class DescribeNodeAssociationStatusRequest {
        has Str $.server-name is required;
        has Str $.node-association-status-token is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class Server {
        has Str $.server-arn is required;
        has Str $.status-reason is required;
        has Strings $.security-group-ids is required;
        has Str $.key-pair is required;
        has Str $.engine-model is required;
        has Str $.server-name is required;
        has Str $.service-role-arn is required;
        has Str $.maintenance-status is required;
        has Str $.endpoint is required;
        has Bool $.associate-public-ip-address is required;
        has EngineAttributes $.engine-attributes is required;
        has Str $.engine is required;
        has Bool $.disable-automated-backup is required;
        has DateTime $.created-at is required;
        has Str $.status is required;
        has Str $.preferred-backup-window is required;
        has Str $.instance-type is required;
        has Int $.backup-retention-count is required;
        has Strings $.subnet-ids is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.instance-profile-arn is required;
        has Str $.engine-version is required;
        has Str $.cloud-formation-stack-arn is required;
    }

    class CreateServerRequest {
        has Strings $.security-group-ids;
        has Str $.key-pair;
        has Str $.server-name is required;
        has Str $.engine-model;
        has Str $.service-role-arn is required;
        has Bool $.associate-public-ip-address;
        has EngineAttributes $.engine-attributes;
        has Str $.engine;
        has Bool $.disable-automated-backup;
        has Str $.backup-id;
        has Str $.preferred-backup-window;
        has Str $.instance-type is required;
        has Int $.backup-retention-count;
        has Strings $.subnet-ids;
        has Str $.preferred-maintenance-window;
        has Str $.instance-profile-arn is required;
        has Str $.engine-version;
    }

    class RestoreServerResponse {
    }

    subset ServerEvents of List[ServerEvent];

    class ValidationException {
        has Str $.message is required;
    }

    subset Backups of List[Backup];

    class DescribeAccountAttributesResponse {
        has AccountAttributes $.attributes is required;
    }

    class DescribeServersRequest {
        has Int $.max-results is required;
        has Str $.server-name is required;
        has Str $.next-token is required;
    }

    class DisassociateNodeRequest {
        has Str $.server-name is required;
        has EngineAttributes $.engine-attributes;
        has Str $.node-name is required;
    }

    class InvalidStateException {
        has Str $.message is required;
    }

    class UpdateServerEngineAttributesRequest {
        has Str $.attribute-name is required;
        has Str $.server-name is required;
        has Str $.attribute-value;
    }

    class DescribeBackupsRequest {
        has Int $.max-results is required;
        has Str $.server-name is required;
        has Str $.next-token is required;
        has Str $.backup-id is required;
    }

    class DescribeEventsResponse {
        has ServerEvents $.server-events is required;
        has Str $.next-token is required;
    }

    class UpdateServerRequest {
        has Str $.server-name is required;
        has Bool $.disable-automated-backup;
        has Str $.preferred-backup-window;
        has Int $.backup-retention-count;
        has Str $.preferred-maintenance-window;
    }

    class Backup {
        has Str $.server-name is required;
        has Strings $.security-group-ids is required;
        has Str $.key-pair is required;
        has Str $.engine-model is required;
        has Str $.tools-version is required;
        has Str $.s3-log-url is required;
        has Str $.status-description is required;
        has Str $.service-role-arn is required;
        has Str $.description is required;
        has Str $.s3-data-url is required;
        has Str $.engine is required;
        has DateTime $.created-at is required;
        has Str $.backup-type is required;
        has Str $.backup-arn is required;
        has Str $.status is required;
        has Str $.preferred-backup-window is required;
        has Str $.instance-type is required;
        has Str $.backup-id is required;
        has Strings $.subnet-ids is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.instance-profile-arn is required;
        has Str $.engine-version is required;
        has Str $.user-arn is required;
        has Int $.s3-data-size is required;
    }

    class DeleteBackupResponse {
    }

    class DeleteServerResponse {
    }

    class DescribeEventsRequest {
        has Int $.max-results;
        has Str $.server-name is required;
        has Str $.next-token;
    }

    class DescribeServersResponse {
        has Servers $.servers is required;
        has Str $.next-token is required;
    }

    subset AccountAttributes of List[AccountAttribute];

    class CreateBackupRequest {
        has Str $.server-name is required;
        has Str $.description;
    }

    class RestoreServerRequest {
        has Str $.key-pair;
        has Str $.server-name is required;
        has Str $.instance-type;
        has Str $.backup-id is required;
    }

    class UpdateServerResponse {
        has Server $.server is required;
    }

    class StartMaintenanceRequest {
        has Str $.server-name is required;
    }

    class DeleteServerRequest {
        has Str $.server-name is required;
    }

    subset Servers of List[Server];

    class AccountAttribute {
        has Int $.maximum is required;
        has Str $.name is required;
        has Int $.used is required;
    }

    class AssociateNodeResponse {
        has Str $.node-association-status-token is required;
    }

    class EngineAttribute {
        has Str $.name is required;
        has Str $.value is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    subset Strings of List[Str];

    subset EngineAttributes of List[EngineAttribute];

    class StartMaintenanceResponse {
        has Server $.server is required;
    }

    class ResourceAlreadyExistsException {
        has Str $.message is required;
    }

    class DescribeNodeAssociationStatusResponse {
        has Str $.node-association-status is required;
    }

    class DisassociateNodeResponse {
        has Str $.node-association-status-token is required;
    }

    class CreateBackupResponse {
        has Backup $.backup is required;
    }

    method describe-backups(
        Int :$max-results!,
        Str :$server-name!,
        Str :$next-token!,
        Str :$backup-id!
    ) returns DescribeBackupsResponse {
        my $request-input =         DescribeBackupsRequest.new(
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
        my $request-input =         UpdateServerRequest.new(
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
        my $request-input =         DescribeNodeAssociationStatusRequest.new(
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
        my $request-input =         DescribeEventsRequest.new(
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
        my $request-input =         DescribeServersRequest.new(
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
        my $request-input =         DescribeAccountAttributesRequest.new(

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
        my $request-input =         DeleteServerRequest.new(
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
        my $request-input =         UpdateServerEngineAttributesRequest.new(
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
        my $request-input =         StartMaintenanceRequest.new(
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
        my $request-input =         DisassociateNodeRequest.new(
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
        my $request-input =         DeleteBackupRequest.new(
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
        my $request-input =         CreateServerRequest.new(
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
        my $request-input =         AssociateNodeRequest.new(
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
        my $request-input =         CreateBackupRequest.new(
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
        my $request-input =         RestoreServerRequest.new(
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


