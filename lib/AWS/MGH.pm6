# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::MGH does AWS::SDK::Service{

    method api-version() { '2017-05-31' }
    method endpoint-prefix() { 'mgh' }


    class DescribeApplicationStateRequest { ... }
    class DescribeMigrationTaskRequest { ... }
    class PutResourceAttributesRequest { ... }
    class NotifyApplicationStateResult { ... }
    class CreateProgressUpdateStreamRequest { ... }
    class UnauthorizedOperation { ... }
    class ResourceNotFoundException { ... }
    class ProgressUpdateStreamSummary { ... }
    class AccessDeniedException { ... }
    class CreatedArtifact { ... }
    class ResourceAttribute { ... }
    class NotifyMigrationTaskStateRequest { ... }
    class DeleteProgressUpdateStreamResult { ... }
    class NotifyApplicationStateRequest { ... }
    class MigrationTaskSummary { ... }
    class AssociateDiscoveredResourceResult { ... }
    class CreateProgressUpdateStreamResult { ... }
    class ListCreatedArtifactsResult { ... }
    class ListMigrationTasksRequest { ... }
    class NotifyMigrationTaskStateResult { ... }
    class DryRunOperation { ... }
    class ListDiscoveredResourcesResult { ... }
    class ListProgressUpdateStreamsRequest { ... }
    class PutResourceAttributesResult { ... }
    class DescribeMigrationTaskResult { ... }
    class DisassociateCreatedArtifactRequest { ... }
    class DiscoveredResource { ... }
    class ListCreatedArtifactsRequest { ... }
    class ListProgressUpdateStreamsResult { ... }
    class Task { ... }
    class AssociateCreatedArtifactRequest { ... }
    class MigrationTask { ... }
    class ImportMigrationTaskResult { ... }
    class InternalServerError { ... }
    class InvalidInputException { ... }
    class ListDiscoveredResourcesRequest { ... }
    class DeleteProgressUpdateStreamRequest { ... }
    class ImportMigrationTaskRequest { ... }
    class ListMigrationTasksResult { ... }
    class ServiceUnavailableException { ... }
    class AssociateDiscoveredResourceRequest { ... }
    class AssociateCreatedArtifactResult { ... }
    class DescribeApplicationStateResult { ... }
    class DisassociateCreatedArtifactResult { ... }
    class DisassociateDiscoveredResourceResult { ... }
    class PolicyErrorException { ... }
    class DisassociateDiscoveredResourceRequest { ... }

    class DescribeApplicationStateRequest {
        has Str $.application-id is required;
    }

    class DescribeMigrationTaskRequest {
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
    }

    class PutResourceAttributesRequest {
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has ResourceAttributeList $.resource-attribute-list is required;
        has Str $.progress-update-stream is required;
    }

    class NotifyApplicationStateResult {
    }

    class CreateProgressUpdateStreamRequest {
        has Bool $.dry-run;
        has Str $.progress-update-stream-name is required;
    }

    class UnauthorizedOperation {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class ProgressUpdateStreamSummary {
        has Str $.progress-update-stream-name is required;
    }

    class AccessDeniedException {
        has Str $.message is required;
    }

    class CreatedArtifact {
        has Str $.description;
        has Str $.name is required;
    }

    subset LatestResourceAttributeList of List[ResourceAttribute] where 0 <= *.elems <= 100;

    class ResourceAttribute {
        has Str $.value is required;
        has Str $.type is required;
    }

    class NotifyMigrationTaskStateRequest {
        has Task $.task is required;
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
        has Int $.next-update-seconds is required;
        has DateTime $.update-date-time is required;
    }

    class DeleteProgressUpdateStreamResult {
    }

    class NotifyApplicationStateRequest {
        has Bool $.dry-run;
        has Str $.status is required;
        has Str $.application-id is required;
    }

    class MigrationTaskSummary {
        has Int $.progress-percent is required;
        has Str $.migration-task-name is required;
        has Str $.status-detail is required;
        has Str $.status is required;
        has Str $.progress-update-stream is required;
        has DateTime $.update-date-time is required;
    }

    class AssociateDiscoveredResourceResult {
    }

    class CreateProgressUpdateStreamResult {
    }

    subset CreatedArtifactList of List[CreatedArtifact];

    subset DiscoveredResourceList of List[DiscoveredResource];

    class ListCreatedArtifactsResult {
        has CreatedArtifactList $.created-artifact-list is required;
        has Str $.next-token is required;
    }

    class ListMigrationTasksRequest {
        has Int $.max-results is required;
        has Str $.resource-name is required;
        has Str $.next-token is required;
    }

    class NotifyMigrationTaskStateResult {
    }

    class DryRunOperation {
        has Str $.message is required;
    }

    class ListDiscoveredResourcesResult {
        has DiscoveredResourceList $.discovered-resource-list is required;
        has Str $.next-token is required;
    }

    class ListProgressUpdateStreamsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class PutResourceAttributesResult {
    }

    class DescribeMigrationTaskResult {
        has MigrationTask $.migration-task is required;
    }

    class DisassociateCreatedArtifactRequest {
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has Str $.created-artifact-name is required;
        has Str $.progress-update-stream is required;
    }

    class DiscoveredResource {
        has Str $.configuration-id is required;
        has Str $.description;
    }

    class ListCreatedArtifactsRequest {
        has Int $.max-results;
        has Str $.migration-task-name is required;
        has Str $.next-token;
        has Str $.progress-update-stream is required;
    }

    class ListProgressUpdateStreamsResult {
        has ProgressUpdateStreamSummaryList $.progress-update-stream-summary-list is required;
        has Str $.next-token is required;
    }

    class Task {
        has Int $.progress-percent;
        has Str $.status-detail;
        has Str $.status is required;
    }

    class AssociateCreatedArtifactRequest {
        has Bool $.dry-run;
        has CreatedArtifact $.created-artifact is required;
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
    }

    class MigrationTask {
        has Task $.task is required;
        has Str $.migration-task-name is required;
        has LatestResourceAttributeList $.resource-attribute-list is required;
        has Str $.progress-update-stream is required;
        has DateTime $.update-date-time is required;
    }

    class ImportMigrationTaskResult {
    }

    class InternalServerError {
        has Str $.message is required;
    }

    class InvalidInputException {
        has Str $.message is required;
    }

    class ListDiscoveredResourcesRequest {
        has Int $.max-results;
        has Str $.migration-task-name is required;
        has Str $.next-token;
        has Str $.progress-update-stream is required;
    }

    class DeleteProgressUpdateStreamRequest {
        has Bool $.dry-run;
        has Str $.progress-update-stream-name is required;
    }

    class ImportMigrationTaskRequest {
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
    }

    class ListMigrationTasksResult {
        has Str $.next-token is required;
        has MigrationTaskSummaryList $.migration-task-summary-list is required;
    }

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    subset ProgressUpdateStreamSummaryList of List[ProgressUpdateStreamSummary];

    class AssociateDiscoveredResourceRequest {
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
        has DiscoveredResource $.discovered-resource is required;
    }

    class AssociateCreatedArtifactResult {
    }

    class DescribeApplicationStateResult {
        has Str $.application-status is required;
        has DateTime $.last-updated-time is required;
    }

    class DisassociateCreatedArtifactResult {
    }

    class DisassociateDiscoveredResourceResult {
    }

    subset ResourceAttributeList of List[ResourceAttribute] where 1 <= *.elems <= 100;

    class PolicyErrorException {
        has Str $.message is required;
    }

    class DisassociateDiscoveredResourceRequest {
        has Str $.configuration-id is required;
        has Bool $.dry-run;
        has Str $.migration-task-name is required;
        has Str $.progress-update-stream is required;
    }

    subset MigrationTaskSummaryList of List[MigrationTaskSummary];

    method delete-progress-update-stream(
        Bool :$dry-run,
        Str :$progress-update-stream-name!
    ) returns DeleteProgressUpdateStreamResult {
        my $request-obj = DeleteProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );
        self.perform-operation($request-obj);
    }

    method create-progress-update-stream(
        Bool :$dry-run,
        Str :$progress-update-stream-name!
    ) returns CreateProgressUpdateStreamResult {
        my $request-obj = CreateProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );
        self.perform-operation($request-obj);
    }

    method list-migration-tasks(
        Int :$max-results!,
        Str :$resource-name!,
        Str :$next-token!
    ) returns ListMigrationTasksResult {
        my $request-obj = ListMigrationTasksRequest.new(
            :$max-results,
            :$resource-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method list-discovered-resources(
        Int :$max-results,
        Str :$migration-task-name!,
        Str :$next-token,
        Str :$progress-update-stream!
    ) returns ListDiscoveredResourcesResult {
        my $request-obj = ListDiscoveredResourcesRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method disassociate-discovered-resource(
        Str :$configuration-id!,
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns DisassociateDiscoveredResourceResult {
        my $request-obj = DisassociateDiscoveredResourceRequest.new(
            :$configuration-id,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method associate-created-artifact(
        Bool :$dry-run,
        CreatedArtifact :$created-artifact!,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns AssociateCreatedArtifactResult {
        my $request-obj = AssociateCreatedArtifactRequest.new(
            :$dry-run,
            :$created-artifact,
            :$migration-task-name,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method notify-application-state(
        Bool :$dry-run,
        Str :$status!,
        Str :$application-id!
    ) returns NotifyApplicationStateResult {
        my $request-obj = NotifyApplicationStateRequest.new(
            :$dry-run,
            :$status,
            :$application-id
        );
        self.perform-operation($request-obj);
    }

    method describe-application-state(
        Str :$application-id!
    ) returns DescribeApplicationStateResult {
        my $request-obj = DescribeApplicationStateRequest.new(
            :$application-id
        );
        self.perform-operation($request-obj);
    }

    method list-created-artifacts(
        Int :$max-results,
        Str :$migration-task-name!,
        Str :$next-token,
        Str :$progress-update-stream!
    ) returns ListCreatedArtifactsResult {
        my $request-obj = ListCreatedArtifactsRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method put-resource-attributes(
        Bool :$dry-run,
        Str :$migration-task-name!,
        ResourceAttributeList :$resource-attribute-list!,
        Str :$progress-update-stream!
    ) returns PutResourceAttributesResult {
        my $request-obj = PutResourceAttributesRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$resource-attribute-list,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method import-migration-task(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns ImportMigrationTaskResult {
        my $request-obj = ImportMigrationTaskRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method describe-migration-task(
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns DescribeMigrationTaskResult {
        my $request-obj = DescribeMigrationTaskRequest.new(
            :$migration-task-name,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

    method associate-discovered-resource(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!,
        DiscoveredResource :$discovered-resource!
    ) returns AssociateDiscoveredResourceResult {
        my $request-obj = AssociateDiscoveredResourceRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$discovered-resource
        );
        self.perform-operation($request-obj);
    }

    method notify-migration-task-state(
        Task :$task!,
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!,
        Int :$next-update-seconds!,
        DateTime :$update-date-time!
    ) returns NotifyMigrationTaskStateResult {
        my $request-obj = NotifyMigrationTaskStateRequest.new(
            :$task,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$next-update-seconds,
            :$update-date-time
        );
        self.perform-operation($request-obj);
    }

    method list-progress-update-streams(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListProgressUpdateStreamsResult {
        my $request-obj = ListProgressUpdateStreamsRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method disassociate-created-artifact(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$created-artifact-name!,
        Str :$progress-update-stream!
    ) returns DisassociateCreatedArtifactResult {
        my $request-obj = DisassociateCreatedArtifactRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$created-artifact-name,
            :$progress-update-stream
        );
        self.perform-operation($request-obj);
    }

}


