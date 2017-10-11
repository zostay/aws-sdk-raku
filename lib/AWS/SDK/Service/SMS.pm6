# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::SMS:ver<2016-10-24.0> does AWS::SDK::Service {

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

    class ReplicationJob:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.license-type is required is aws-parameter('licenseType');
        has VmServer $.vm-server is required is aws-parameter('vmServer');
        has Str $.latest-ami-id is required is aws-parameter('latestAmiId');
        has DateTime $.next-replication-run-start-time is required is aws-parameter('nextReplicationRunStartTime');
        has Str $.state is required is aws-parameter('state');
        has ReplicationRunList $.replication-run-list is required is aws-parameter('replicationRunList');
        has Str $.role-name is required is aws-parameter('roleName');
        has DateTime $.seed-replication-time is required is aws-parameter('seedReplicationTime');
        has Str $.server-type is required is aws-parameter('serverType');
        has Str $.description is required is aws-parameter('description');
        has Str $.status-message is required is aws-parameter('statusMessage');
        has Int $.frequency is required is aws-parameter('frequency');
        has Str $.server-id is required is aws-parameter('serverId');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class VmServer:ver<2016-10-24.0> does AWS::SDK::Shape {
        has VmServerAddress $.vm-server-address is required is aws-parameter('vmServerAddress');
        has Str $.vm-path is required is aws-parameter('vmPath');
        has Str $.vm-manager-name is required is aws-parameter('vmManagerName');
        has Str $.vm-name is required is aws-parameter('vmName');
        has Str $.vm-manager-type is required is aws-parameter('vmManagerType');
    }

    class UpdateReplicationJobRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.license-type is aws-parameter('licenseType');
        has DateTime $.next-replication-run-start-time is aws-parameter('nextReplicationRunStartTime');
        has Str $.role-name is aws-parameter('roleName');
        has Str $.description is aws-parameter('description');
        has Int $.frequency is aws-parameter('frequency');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class Server:ver<2016-10-24.0> does AWS::SDK::Shape {
        has VmServer $.vm-server is required is aws-parameter('vmServer');
        has Bool $.replication-job-terminated is required is aws-parameter('replicationJobTerminated');
        has Str $.server-type is required is aws-parameter('serverType');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
        has Str $.server-id is required is aws-parameter('serverId');
    }

    class DeleteServerCatalogResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class GetServersRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class VmServerAddress:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.vm-manager-id is required is aws-parameter('vmManagerId');
        has Str $.vm-id is required is aws-parameter('vmId');
    }

    class DeleteReplicationJobRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class ReplicationRunLimitExceededException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StartOnDemandReplicationRunResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.replication-run-id is required is aws-parameter('replicationRunId');
    }

    class GetReplicationJobsResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ReplicationJobList $.replication-job-list is required is aws-parameter('replicationJobList');
    }

    class ReplicationJobAlreadyExistsException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DisassociateConnectorResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class GetServersResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.server-catalog-status is required is aws-parameter('serverCatalogStatus');
        has Str $.next-token is required is aws-parameter('nextToken');
        has ServerList $.server-list is required is aws-parameter('serverList');
        has DateTime $.last-modified-on is required is aws-parameter('lastModifiedOn');
    }

    class ServerCannotBeReplicatedException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteServerCatalogRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class DisassociateConnectorRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.connector-id is required is aws-parameter('connectorId');
    }

    class UnauthorizedOperationException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Connector:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has ConnectorCapabilityList $.capability-list is required is aws-parameter('capabilityList');
        has Str $.vm-manager-id is required is aws-parameter('vmManagerId');
        has Str $.vm-manager-name is required is aws-parameter('vmManagerName');
        has Str $.vm-manager-type is required is aws-parameter('vmManagerType');
        has Str $.version is required is aws-parameter('version');
        has Str $.connector-id is required is aws-parameter('connectorId');
        has DateTime $.associated-on is required is aws-parameter('associatedOn');
        has Str $.mac-address is required is aws-parameter('macAddress');
        has Str $.ip-address is required is aws-parameter('ipAddress');
    }

    class OperationNotPermittedException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ReplicationRunList of List[ReplicationRun];

    subset ConnectorCapabilityList of List[Str];

    class InvalidParameterException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ConnectorList of List[Connector];

    class GetReplicationJobsRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class MissingRequiredParameterException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StartOnDemandReplicationRunRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('description');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class ImportServerCatalogRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class ImportServerCatalogResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class ReplicationJobNotFoundException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateReplicationJobRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.license-type is aws-parameter('licenseType');
        has Str $.role-name is aws-parameter('roleName');
        has DateTime $.seed-replication-time is required is aws-parameter('seedReplicationTime');
        has Str $.description is aws-parameter('description');
        has Int $.frequency is required is aws-parameter('frequency');
        has Str $.server-id is required is aws-parameter('serverId');
    }

    class GetReplicationRunsResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ReplicationJob $.replication-job is required is aws-parameter('replicationJob');
        has ReplicationRunList $.replication-run-list is required is aws-parameter('replicationRunList');
    }

    subset ReplicationJobList of List[ReplicationJob];

    class ReplicationRun:ver<2016-10-24.0> does AWS::SDK::Shape {
        has DateTime $.scheduled-start-time is required is aws-parameter('scheduledStartTime');
        has DateTime $.completed-time is required is aws-parameter('completedTime');
        has Str $.replication-run-id is required is aws-parameter('replicationRunId');
        has Str $.ami-id is required is aws-parameter('amiId');
        has Str $.state is required is aws-parameter('state');
        has Str $.type is required is aws-parameter('type');
        has Str $.description is required is aws-parameter('description');
        has Str $.status-message is required is aws-parameter('statusMessage');
    }

    subset ServerList of List[Server];

    class GetConnectorsResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ConnectorList $.connector-list is required is aws-parameter('connectorList');
    }

    class CreateReplicationJobResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class DeleteReplicationJobResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class GetReplicationRunsRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.replication-job-id is required is aws-parameter('replicationJobId');
    }

    class NoConnectorsAvailableException:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetConnectorsRequest:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class UpdateReplicationJobResponse:ver<2016-10-24.0> does AWS::SDK::Shape {
    }

    class InternalError:ver<2016-10-24.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method update-replication-job(
        Str :$license-type,
        DateTime :$next-replication-run-start-time,
        Str :$role-name,
        Str :$description,
        Int :$frequency,
        Str :$replication-job-id!
    ) returns UpdateReplicationJobResponse {
        my $request-input = UpdateReplicationJobRequest.new(
            :$license-type,
            :$next-replication-run-start-time,
            :$role-name,
            :$description,
            :$frequency,
            :$replication-job-id
        );
;
        self.perform-operation(
            :api-call<UpdateReplicationJob>,
            :return-type(UpdateReplicationJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-replication-jobs(
        Int :$max-results!,
        Str :$next-token!,
        Str :$replication-job-id!
    ) returns GetReplicationJobsResponse {
        my $request-input = GetReplicationJobsRequest.new(
            :$max-results,
            :$next-token,
            :$replication-job-id
        );
;
        self.perform-operation(
            :api-call<GetReplicationJobs>,
            :return-type(GetReplicationJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-replication-job(
        Str :$license-type,
        Str :$role-name,
        DateTime :$seed-replication-time!,
        Str :$description,
        Int :$frequency!,
        Str :$server-id!
    ) returns CreateReplicationJobResponse {
        my $request-input = CreateReplicationJobRequest.new(
            :$license-type,
            :$role-name,
            :$seed-replication-time,
            :$description,
            :$frequency,
            :$server-id
        );
;
        self.perform-operation(
            :api-call<CreateReplicationJob>,
            :return-type(CreateReplicationJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-replication-runs(
        Int :$max-results,
        Str :$next-token,
        Str :$replication-job-id!
    ) returns GetReplicationRunsResponse {
        my $request-input = GetReplicationRunsRequest.new(
            :$max-results,
            :$next-token,
            :$replication-job-id
        );
;
        self.perform-operation(
            :api-call<GetReplicationRuns>,
            :return-type(GetReplicationRunsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-server-catalog(

    ) returns DeleteServerCatalogResponse {
        my $request-input = DeleteServerCatalogRequest.new(

        );
;
        self.perform-operation(
            :api-call<DeleteServerCatalog>,
            :return-type(DeleteServerCatalogResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-on-demand-replication-run(
        Str :$description,
        Str :$replication-job-id!
    ) returns StartOnDemandReplicationRunResponse {
        my $request-input = StartOnDemandReplicationRunRequest.new(
            :$description,
            :$replication-job-id
        );
;
        self.perform-operation(
            :api-call<StartOnDemandReplicationRun>,
            :return-type(StartOnDemandReplicationRunResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-servers(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetServersResponse {
        my $request-input = GetServersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetServers>,
            :return-type(GetServersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-connectors(
        Int :$max-results!,
        Str :$next-token!
    ) returns GetConnectorsResponse {
        my $request-input = GetConnectorsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetConnectors>,
            :return-type(GetConnectorsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-replication-job(
        Str :$replication-job-id!
    ) returns DeleteReplicationJobResponse {
        my $request-input = DeleteReplicationJobRequest.new(
            :$replication-job-id
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationJob>,
            :return-type(DeleteReplicationJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-server-catalog(

    ) returns ImportServerCatalogResponse {
        my $request-input = ImportServerCatalogRequest.new(

        );
;
        self.perform-operation(
            :api-call<ImportServerCatalog>,
            :return-type(ImportServerCatalogResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-connector(
        Str :$connector-id!
    ) returns DisassociateConnectorResponse {
        my $request-input = DisassociateConnectorRequest.new(
            :$connector-id
        );
;
        self.perform-operation(
            :api-call<DisassociateConnector>,
            :return-type(DisassociateConnectorResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


