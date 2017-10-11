# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::SMS does AWS::SDK::Service {

    method api-version() { '2016-10-24' }
    method endpoint-prefix() { 'sms' }

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

    class ReplicationJob {
        has Str $.license-type is required;
        has VmServer $.vm-server is required;
        has Str $.latest-ami-id is required;
        has DateTime $.next-replication-run-start-time is required;
        has Str $.state is required;
        has ReplicationRunList $.replication-run-list is required;
        has Str $.role-name is required;
        has DateTime $.seed-replication-time is required;
        has Str $.server-type is required;
        has Str $.description is required;
        has Str $.status-message is required;
        has Int $.frequency is required;
        has Str $.server-id is required;
        has Str $.replication-job-id is required;
    }

    class VmServer {
        has VmServerAddress $.vm-server-address is required;
        has Str $.vm-path is required;
        has Str $.vm-manager-name is required;
        has Str $.vm-name is required;
        has Str $.vm-manager-type is required;
    }

    class UpdateReplicationJobRequest {
        has Str $.license-type;
        has DateTime $.next-replication-run-start-time;
        has Str $.role-name;
        has Str $.description;
        has Int $.frequency;
        has Str $.replication-job-id is required;
    }

    class Server {
        has VmServer $.vm-server is required;
        has Bool $.replication-job-terminated is required;
        has Str $.server-type is required;
        has Str $.replication-job-id is required;
        has Str $.server-id is required;
    }

    class DeleteServerCatalogResponse {
    }

    class GetServersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class VmServerAddress {
        has Str $.vm-manager-id is required;
        has Str $.vm-id is required;
    }

    class DeleteReplicationJobRequest {
        has Str $.replication-job-id is required;
    }

    class ReplicationRunLimitExceededException {
        has Str $.message is required;
    }

    class StartOnDemandReplicationRunResponse {
        has Str $.replication-run-id is required;
    }

    class GetReplicationJobsResponse {
        has Str $.next-token is required;
        has ReplicationJobList $.replication-job-list is required;
    }

    class ReplicationJobAlreadyExistsException {
        has Str $.message is required;
    }

    class DisassociateConnectorResponse {
    }

    class GetServersResponse {
        has Str $.server-catalog-status is required;
        has Str $.next-token is required;
        has ServerList $.server-list is required;
        has DateTime $.last-modified-on is required;
    }

    class ServerCannotBeReplicatedException {
        has Str $.message is required;
    }

    class DeleteServerCatalogRequest {
    }

    class DisassociateConnectorRequest {
        has Str $.connector-id is required;
    }

    class UnauthorizedOperationException {
        has Str $.message is required;
    }

    class Connector {
        has Str $.status is required;
        has ConnectorCapabilityList $.capability-list is required;
        has Str $.vm-manager-id is required;
        has Str $.vm-manager-name is required;
        has Str $.vm-manager-type is required;
        has Str $.version is required;
        has Str $.connector-id is required;
        has DateTime $.associated-on is required;
        has Str $.mac-address is required;
        has Str $.ip-address is required;
    }

    class OperationNotPermittedException {
        has Str $.message is required;
    }

    subset ReplicationRunList of List[ReplicationRun];

    subset ConnectorCapabilityList of List[Str];

    class InvalidParameterException {
        has Str $.message is required;
    }

    subset ConnectorList of List[Connector];

    class GetReplicationJobsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.replication-job-id is required;
    }

    class MissingRequiredParameterException {
        has Str $.message is required;
    }

    class StartOnDemandReplicationRunRequest {
        has Str $.description;
        has Str $.replication-job-id is required;
    }

    class ImportServerCatalogRequest {
    }

    class ImportServerCatalogResponse {
    }

    class ReplicationJobNotFoundException {
        has Str $.message is required;
    }

    class CreateReplicationJobRequest {
        has Str $.license-type;
        has Str $.role-name;
        has DateTime $.seed-replication-time is required;
        has Str $.description;
        has Int $.frequency is required;
        has Str $.server-id is required;
    }

    class GetReplicationRunsResponse {
        has Str $.next-token is required;
        has ReplicationJob $.replication-job is required;
        has ReplicationRunList $.replication-run-list is required;
    }

    subset ReplicationJobList of List[ReplicationJob];

    class ReplicationRun {
        has DateTime $.scheduled-start-time is required;
        has DateTime $.completed-time is required;
        has Str $.replication-run-id is required;
        has Str $.ami-id is required;
        has Str $.state is required;
        has Str $.type is required;
        has Str $.description is required;
        has Str $.status-message is required;
    }

    subset ServerList of List[Server];

    class GetConnectorsResponse {
        has Str $.next-token is required;
        has ConnectorList $.connector-list is required;
    }

    class CreateReplicationJobResponse {
        has Str $.replication-job-id is required;
    }

    class DeleteReplicationJobResponse {
    }

    class GetReplicationRunsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.replication-job-id is required;
    }

    class NoConnectorsAvailableException {
        has Str $.message is required;
    }

    class GetConnectorsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class UpdateReplicationJobResponse {
    }

    class InternalError {
        has Str $.message is required;
    }

    method update-replication-job(
        Str :$license-type,
        DateTime :$next-replication-run-start-time,
        Str :$role-name,
        Str :$description,
        Int :$frequency,
        Str :$replication-job-id!
    ) returns UpdateReplicationJobResponse {
        my $request-input =         UpdateReplicationJobRequest.new(
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
        my $request-input =         GetReplicationJobsRequest.new(
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
        my $request-input =         CreateReplicationJobRequest.new(
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
        my $request-input =         GetReplicationRunsRequest.new(
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
        my $request-input =         DeleteServerCatalogRequest.new(

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
        my $request-input =         StartOnDemandReplicationRunRequest.new(
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
        my $request-input =         GetServersRequest.new(
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
        my $request-input =         GetConnectorsRequest.new(
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
        my $request-input =         DeleteReplicationJobRequest.new(
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
        my $request-input =         ImportServerCatalogRequest.new(

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
        my $request-input =         DisassociateConnectorRequest.new(
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


