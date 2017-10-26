# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SMS does AWS::SDK::Service {

    method api-version() { '2016-10-24' }
    method service() { 'sms' }

    class ReplicationJob { ... }
    class VmServer { ... }
    class UpdateReplicationJobRequest { ... }
    class Server { ... }
    class DeleteServerCatalogResponse { ... }
    class GetServersRequest { ... }
    class VmServerAddress { ... }
    class DeleteReplicationJobRequest { ... }
    class ReplicationRunLimitExceededException { ... }
    class StartOnDemandReplicationRunResponse { ... }
    class GetReplicationJobsResponse { ... }
    class ReplicationJobAlreadyExistsException { ... }
    class DisassociateConnectorResponse { ... }
    class GetServersResponse { ... }
    class ServerCannotBeReplicatedException { ... }
    class DeleteServerCatalogRequest { ... }
    class DisassociateConnectorRequest { ... }
    class UnauthorizedOperationException { ... }
    class Connector { ... }
    class OperationNotPermittedException { ... }
    class InvalidParameterException { ... }
    class GetReplicationJobsRequest { ... }
    class MissingRequiredParameterException { ... }
    class StartOnDemandReplicationRunRequest { ... }
    class ImportServerCatalogRequest { ... }
    class ImportServerCatalogResponse { ... }
    class ReplicationJobNotFoundException { ... }
    class CreateReplicationJobRequest { ... }
    class GetReplicationRunsResponse { ... }
    class ReplicationRun { ... }
    class GetConnectorsResponse { ... }
    class CreateReplicationJobResponse { ... }
    class DeleteReplicationJobResponse { ... }
    class GetReplicationRunsRequest { ... }
    class NoConnectorsAvailableException { ... }
    class GetConnectorsRequest { ... }
    class UpdateReplicationJobResponse { ... }
    class InternalError { ... }

    class ReplicationJob does AWS::SDK::Shape {
        has LicenseType $.license-type is shape-member('licenseType');
        has VmServer $.vm-server is shape-member('vmServer');
        has Str $.latest-ami-id is shape-member('latestAmiId');
        has DateTime $.next-replication-run-start-time is shape-member('nextReplicationRunStartTime');
        has ReplicationJobState $.state is shape-member('state');
        has Array[ReplicationRun] $.replication-run-list is shape-member('replicationRunList');
        has Str $.role-name is shape-member('roleName');
        has DateTime $.seed-replication-time is shape-member('seedReplicationTime');
        has ServerType $.server-type is shape-member('serverType');
        has Str $.description is shape-member('description');
        has Str $.status-message is shape-member('statusMessage');
        has Int $.frequency is shape-member('frequency');
        has Str $.server-id is shape-member('serverId');
        has Str $.replication-job-id is shape-member('replicationJobId');
    }

    subset ReplicationJobState of Str where $_ ~~ any('PENDING', 'ACTIVE', 'FAILED', 'DELETING', 'DELETED');

    class VmServer does AWS::SDK::Shape {
        has VmServerAddress $.vm-server-address is shape-member('vmServerAddress');
        has Str $.vm-path is shape-member('vmPath');
        has Str $.vm-manager-name is shape-member('vmManagerName');
        has Str $.vm-name is shape-member('vmName');
        has VmManagerType $.vm-manager-type is shape-member('vmManagerType');
    }

    subset ReplicationRunState of Str where $_ ~~ any('PENDING', 'MISSED', 'ACTIVE', 'FAILED', 'COMPLETED', 'DELETING', 'DELETED');

    class UpdateReplicationJobRequest does AWS::SDK::Shape {
        has LicenseType $.license-type is shape-member('licenseType');
        has DateTime $.next-replication-run-start-time is shape-member('nextReplicationRunStartTime');
        has Str $.role-name is shape-member('roleName');
        has Str $.description is shape-member('description');
        has Int $.frequency is shape-member('frequency');
        has Str $.replication-job-id is required is shape-member('replicationJobId');
    }

    subset ServerCatalogStatus of Str where $_ ~~ any('NOT_IMPORTED', 'IMPORTING', 'AVAILABLE', 'DELETED', 'EXPIRED');

    class Server does AWS::SDK::Shape {
        has VmServer $.vm-server is shape-member('vmServer');
        has Bool $.replication-job-terminated is shape-member('replicationJobTerminated');
        has ServerType $.server-type is shape-member('serverType');
        has Str $.replication-job-id is shape-member('replicationJobId');
        has Str $.server-id is shape-member('serverId');
    }

    class DeleteServerCatalogResponse does AWS::SDK::Shape {
    }

    class GetServersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class VmServerAddress does AWS::SDK::Shape {
        has Str $.vm-manager-id is shape-member('vmManagerId');
        has Str $.vm-id is shape-member('vmId');
    }

    class DeleteReplicationJobRequest does AWS::SDK::Shape {
        has Str $.replication-job-id is required is shape-member('replicationJobId');
    }

    class ReplicationRunLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartOnDemandReplicationRunResponse does AWS::SDK::Shape {
        has Str $.replication-run-id is shape-member('replicationRunId');
    }

    class GetReplicationJobsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ReplicationJob] $.replication-job-list is shape-member('replicationJobList');
    }

    class ReplicationJobAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DisassociateConnectorResponse does AWS::SDK::Shape {
    }

    class GetServersResponse does AWS::SDK::Shape {
        has ServerCatalogStatus $.server-catalog-status is shape-member('serverCatalogStatus');
        has Str $.next-token is shape-member('nextToken');
        has Array[Server] $.server-list is shape-member('serverList');
        has DateTime $.last-modified-on is shape-member('lastModifiedOn');
    }

    class ServerCannotBeReplicatedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteServerCatalogRequest does AWS::SDK::Shape {
    }

    class DisassociateConnectorRequest does AWS::SDK::Shape {
        has Str $.connector-id is required is shape-member('connectorId');
    }

    subset VmManagerType of Str where $_ ~~ any('VSPHERE');

    class UnauthorizedOperationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Connector does AWS::SDK::Shape {
        has ConnectorStatus $.status is shape-member('status');
        has Array[ConnectorCapability] $.capability-list is shape-member('capabilityList');
        has Str $.vm-manager-id is shape-member('vmManagerId');
        has Str $.vm-manager-name is shape-member('vmManagerName');
        has VmManagerType $.vm-manager-type is shape-member('vmManagerType');
        has Str $.version is shape-member('version');
        has Str $.connector-id is shape-member('connectorId');
        has DateTime $.associated-on is shape-member('associatedOn');
        has Str $.mac-address is shape-member('macAddress');
        has Str $.ip-address is shape-member('ipAddress');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ReplicationRunType of Str where $_ ~~ any('ON_DEMAND', 'AUTOMATIC');

    subset ConnectorCapability of Str where $_ ~~ any('VSPHERE');

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset LicenseType of Str where $_ ~~ any('AWS', 'BYOL');

    class GetReplicationJobsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.replication-job-id is shape-member('replicationJobId');
    }

    class MissingRequiredParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartOnDemandReplicationRunRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('description');
        has Str $.replication-job-id is required is shape-member('replicationJobId');
    }

    class ImportServerCatalogRequest does AWS::SDK::Shape {
    }

    class ImportServerCatalogResponse does AWS::SDK::Shape {
    }

    class ReplicationJobNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ServerType of Str where $_ ~~ any('VIRTUAL_MACHINE');

    subset ConnectorStatus of Str where $_ ~~ any('HEALTHY', 'UNHEALTHY');

    class CreateReplicationJobRequest does AWS::SDK::Shape {
        has LicenseType $.license-type is shape-member('licenseType');
        has Str $.role-name is shape-member('roleName');
        has DateTime $.seed-replication-time is required is shape-member('seedReplicationTime');
        has Str $.description is shape-member('description');
        has Int $.frequency is required is shape-member('frequency');
        has Str $.server-id is required is shape-member('serverId');
    }

    class GetReplicationRunsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has ReplicationJob $.replication-job is shape-member('replicationJob');
        has Array[ReplicationRun] $.replication-run-list is shape-member('replicationRunList');
    }

    class ReplicationRun does AWS::SDK::Shape {
        has DateTime $.scheduled-start-time is shape-member('scheduledStartTime');
        has DateTime $.completed-time is shape-member('completedTime');
        has Str $.replication-run-id is shape-member('replicationRunId');
        has Str $.ami-id is shape-member('amiId');
        has ReplicationRunState $.state is shape-member('state');
        has ReplicationRunType $.type is shape-member('type');
        has Str $.description is shape-member('description');
        has Str $.status-message is shape-member('statusMessage');
    }

    class GetConnectorsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Connector] $.connector-list is shape-member('connectorList');
    }

    class CreateReplicationJobResponse does AWS::SDK::Shape {
        has Str $.replication-job-id is shape-member('replicationJobId');
    }

    class DeleteReplicationJobResponse does AWS::SDK::Shape {
    }

    class GetReplicationRunsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.replication-job-id is required is shape-member('replicationJobId');
    }

    class NoConnectorsAvailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetConnectorsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class UpdateReplicationJobResponse does AWS::SDK::Shape {
    }

    class InternalError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    method update-replication-job(
        LicenseType :$license-type,
        DateTime :$next-replication-run-start-time,
        Str :$role-name,
        Str :$description,
        Int :$frequency,
        Str :$replication-job-id!
    ) returns UpdateReplicationJobResponse is service-operation('UpdateReplicationJob') {
        my $request-input = UpdateReplicationJobRequest.new(
            :$license-type,
            :$next-replication-run-start-time,
            :$role-name,
            :$description,
            :$frequency,
            :$replication-job-id
        );

        self.perform-operation(
            :api-call<UpdateReplicationJob>,
            :$request-input,
        );
    }

    method get-replication-jobs(
        Int :$max-results,
        Str :$next-token,
        Str :$replication-job-id
    ) returns GetReplicationJobsResponse is service-operation('GetReplicationJobs') {
        my $request-input = GetReplicationJobsRequest.new(
            :$max-results,
            :$next-token,
            :$replication-job-id
        );

        self.perform-operation(
            :api-call<GetReplicationJobs>,
            :$request-input,
        );
    }

    method create-replication-job(
        LicenseType :$license-type,
        Str :$role-name,
        DateTime :$seed-replication-time!,
        Str :$description,
        Int :$frequency!,
        Str :$server-id!
    ) returns CreateReplicationJobResponse is service-operation('CreateReplicationJob') {
        my $request-input = CreateReplicationJobRequest.new(
            :$license-type,
            :$role-name,
            :$seed-replication-time,
            :$description,
            :$frequency,
            :$server-id
        );

        self.perform-operation(
            :api-call<CreateReplicationJob>,
            :$request-input,
        );
    }

    method get-replication-runs(
        Int :$max-results,
        Str :$next-token,
        Str :$replication-job-id!
    ) returns GetReplicationRunsResponse is service-operation('GetReplicationRuns') {
        my $request-input = GetReplicationRunsRequest.new(
            :$max-results,
            :$next-token,
            :$replication-job-id
        );

        self.perform-operation(
            :api-call<GetReplicationRuns>,
            :$request-input,
        );
    }

    method delete-server-catalog(

    ) returns DeleteServerCatalogResponse is service-operation('DeleteServerCatalog') {
        my $request-input = DeleteServerCatalogRequest.new(

        );

        self.perform-operation(
            :api-call<DeleteServerCatalog>,
            :$request-input,
        );
    }

    method start-on-demand-replication-run(
        Str :$description,
        Str :$replication-job-id!
    ) returns StartOnDemandReplicationRunResponse is service-operation('StartOnDemandReplicationRun') {
        my $request-input = StartOnDemandReplicationRunRequest.new(
            :$description,
            :$replication-job-id
        );

        self.perform-operation(
            :api-call<StartOnDemandReplicationRun>,
            :$request-input,
        );
    }

    method get-servers(
        Int :$max-results,
        Str :$next-token
    ) returns GetServersResponse is service-operation('GetServers') {
        my $request-input = GetServersRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetServers>,
            :$request-input,
        );
    }

    method get-connectors(
        Int :$max-results,
        Str :$next-token
    ) returns GetConnectorsResponse is service-operation('GetConnectors') {
        my $request-input = GetConnectorsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<GetConnectors>,
            :$request-input,
        );
    }

    method delete-replication-job(
        Str :$replication-job-id!
    ) returns DeleteReplicationJobResponse is service-operation('DeleteReplicationJob') {
        my $request-input = DeleteReplicationJobRequest.new(
            :$replication-job-id
        );

        self.perform-operation(
            :api-call<DeleteReplicationJob>,
            :$request-input,
        );
    }

    method import-server-catalog(

    ) returns ImportServerCatalogResponse is service-operation('ImportServerCatalog') {
        my $request-input = ImportServerCatalogRequest.new(

        );

        self.perform-operation(
            :api-call<ImportServerCatalog>,
            :$request-input,
        );
    }

    method disassociate-connector(
        Str :$connector-id!
    ) returns DisassociateConnectorResponse is service-operation('DisassociateConnector') {
        my $request-input = DisassociateConnectorRequest.new(
            :$connector-id
        );

        self.perform-operation(
            :api-call<DisassociateConnector>,
            :$request-input,
        );
    }

}


