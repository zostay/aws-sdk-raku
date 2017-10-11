# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::MGH does AWS::SDK::Service {

    method api-version() { '2017-05-31' }
    method service() { 'mgh' }

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

    class DescribeApplicationStateRequest does AWS::SDK::Shape {
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class DescribeMigrationTaskRequest does AWS::SDK::Shape {
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class PutResourceAttributesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has ResourceAttributeList $.resource-attribute-list is required is aws-parameter('ResourceAttributeList');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class NotifyApplicationStateResult does AWS::SDK::Shape {
    }

    class CreateProgressUpdateStreamRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.progress-update-stream-name is required is aws-parameter('ProgressUpdateStreamName');
    }

    class UnauthorizedOperation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ProgressUpdateStreamSummary does AWS::SDK::Shape {
        has Str $.progress-update-stream-name is required is aws-parameter('ProgressUpdateStreamName');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreatedArtifact does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.name is required is aws-parameter('Name');
    }

    subset LatestResourceAttributeList of List[ResourceAttribute] where 0 <= *.elems <= 100;

    class ResourceAttribute does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.type is required is aws-parameter('Type');
    }

    class NotifyMigrationTaskStateRequest does AWS::SDK::Shape {
        has Task $.task is required is aws-parameter('Task');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
        has Int $.next-update-seconds is required is aws-parameter('NextUpdateSeconds');
        has DateTime $.update-date-time is required is aws-parameter('UpdateDateTime');
    }

    class DeleteProgressUpdateStreamResult does AWS::SDK::Shape {
    }

    class NotifyApplicationStateRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.status is required is aws-parameter('Status');
        has Str $.application-id is required is aws-parameter('ApplicationId');
    }

    class MigrationTaskSummary does AWS::SDK::Shape {
        has Int $.progress-percent is required is aws-parameter('ProgressPercent');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.status-detail is required is aws-parameter('StatusDetail');
        has Str $.status is required is aws-parameter('Status');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
        has DateTime $.update-date-time is required is aws-parameter('UpdateDateTime');
    }

    class AssociateDiscoveredResourceResult does AWS::SDK::Shape {
    }

    class CreateProgressUpdateStreamResult does AWS::SDK::Shape {
    }

    subset CreatedArtifactList of List[CreatedArtifact];

    subset DiscoveredResourceList of List[DiscoveredResource];

    class ListCreatedArtifactsResult does AWS::SDK::Shape {
        has CreatedArtifactList $.created-artifact-list is required is aws-parameter('CreatedArtifactList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListMigrationTasksRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class NotifyMigrationTaskStateResult does AWS::SDK::Shape {
    }

    class DryRunOperation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListDiscoveredResourcesResult does AWS::SDK::Shape {
        has DiscoveredResourceList $.discovered-resource-list is required is aws-parameter('DiscoveredResourceList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListProgressUpdateStreamsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PutResourceAttributesResult does AWS::SDK::Shape {
    }

    class DescribeMigrationTaskResult does AWS::SDK::Shape {
        has MigrationTask $.migration-task is required is aws-parameter('MigrationTask');
    }

    class DisassociateCreatedArtifactRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.created-artifact-name is required is aws-parameter('CreatedArtifactName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class DiscoveredResource does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('ConfigurationId');
        has Str $.description is aws-parameter('Description');
    }

    class ListCreatedArtifactsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class ListProgressUpdateStreamsResult does AWS::SDK::Shape {
        has ProgressUpdateStreamSummaryList $.progress-update-stream-summary-list is required is aws-parameter('ProgressUpdateStreamSummaryList');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Task does AWS::SDK::Shape {
        has Int $.progress-percent is aws-parameter('ProgressPercent');
        has Str $.status-detail is aws-parameter('StatusDetail');
        has Str $.status is required is aws-parameter('Status');
    }

    class AssociateCreatedArtifactRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has CreatedArtifact $.created-artifact is required is aws-parameter('CreatedArtifact');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class MigrationTask does AWS::SDK::Shape {
        has Task $.task is required is aws-parameter('Task');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has LatestResourceAttributeList $.resource-attribute-list is required is aws-parameter('ResourceAttributeList');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
        has DateTime $.update-date-time is required is aws-parameter('UpdateDateTime');
    }

    class ImportMigrationTaskResult does AWS::SDK::Shape {
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListDiscoveredResourcesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class DeleteProgressUpdateStreamRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.progress-update-stream-name is required is aws-parameter('ProgressUpdateStreamName');
    }

    class ImportMigrationTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    class ListMigrationTasksResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has MigrationTaskSummaryList $.migration-task-summary-list is required is aws-parameter('MigrationTaskSummaryList');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset ProgressUpdateStreamSummaryList of List[ProgressUpdateStreamSummary];

    class AssociateDiscoveredResourceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
        has DiscoveredResource $.discovered-resource is required is aws-parameter('DiscoveredResource');
    }

    class AssociateCreatedArtifactResult does AWS::SDK::Shape {
    }

    class DescribeApplicationStateResult does AWS::SDK::Shape {
        has Str $.application-status is required is aws-parameter('ApplicationStatus');
        has DateTime $.last-updated-time is required is aws-parameter('LastUpdatedTime');
    }

    class DisassociateCreatedArtifactResult does AWS::SDK::Shape {
    }

    class DisassociateDiscoveredResourceResult does AWS::SDK::Shape {
    }

    subset ResourceAttributeList of List[ResourceAttribute] where 1 <= *.elems <= 100;

    class PolicyErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DisassociateDiscoveredResourceRequest does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('ConfigurationId');
        has Bool $.dry-run is aws-parameter('DryRun');
        has Str $.migration-task-name is required is aws-parameter('MigrationTaskName');
        has Str $.progress-update-stream is required is aws-parameter('ProgressUpdateStream');
    }

    subset MigrationTaskSummaryList of List[MigrationTaskSummary];

    method delete-progress-update-stream(
        Bool :$dry-run,
        Str :$progress-update-stream-name!
    ) returns DeleteProgressUpdateStreamResult {
        my $request-input = DeleteProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );
;
        self.perform-operation(
            :api-call<DeleteProgressUpdateStream>,
            :return-type(DeleteProgressUpdateStreamResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-progress-update-stream(
        Bool :$dry-run,
        Str :$progress-update-stream-name!
    ) returns CreateProgressUpdateStreamResult {
        my $request-input = CreateProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );
;
        self.perform-operation(
            :api-call<CreateProgressUpdateStream>,
            :return-type(CreateProgressUpdateStreamResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-migration-tasks(
        Int :$max-results!,
        Str :$resource-name!,
        Str :$next-token!
    ) returns ListMigrationTasksResult {
        my $request-input = ListMigrationTasksRequest.new(
            :$max-results,
            :$resource-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListMigrationTasks>,
            :return-type(ListMigrationTasksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-discovered-resources(
        Int :$max-results,
        Str :$migration-task-name!,
        Str :$next-token,
        Str :$progress-update-stream!
    ) returns ListDiscoveredResourcesResult {
        my $request-input = ListDiscoveredResourcesRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<ListDiscoveredResources>,
            :return-type(ListDiscoveredResourcesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-discovered-resource(
        Str :$configuration-id!,
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns DisassociateDiscoveredResourceResult {
        my $request-input = DisassociateDiscoveredResourceRequest.new(
            :$configuration-id,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<DisassociateDiscoveredResource>,
            :return-type(DisassociateDiscoveredResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-created-artifact(
        Bool :$dry-run,
        CreatedArtifact :$created-artifact!,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns AssociateCreatedArtifactResult {
        my $request-input = AssociateCreatedArtifactRequest.new(
            :$dry-run,
            :$created-artifact,
            :$migration-task-name,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<AssociateCreatedArtifact>,
            :return-type(AssociateCreatedArtifactResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method notify-application-state(
        Bool :$dry-run,
        Str :$status!,
        Str :$application-id!
    ) returns NotifyApplicationStateResult {
        my $request-input = NotifyApplicationStateRequest.new(
            :$dry-run,
            :$status,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<NotifyApplicationState>,
            :return-type(NotifyApplicationStateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-application-state(
        Str :$application-id!
    ) returns DescribeApplicationStateResult {
        my $request-input = DescribeApplicationStateRequest.new(
            :$application-id
        );
;
        self.perform-operation(
            :api-call<DescribeApplicationState>,
            :return-type(DescribeApplicationStateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-created-artifacts(
        Int :$max-results,
        Str :$migration-task-name!,
        Str :$next-token,
        Str :$progress-update-stream!
    ) returns ListCreatedArtifactsResult {
        my $request-input = ListCreatedArtifactsRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<ListCreatedArtifacts>,
            :return-type(ListCreatedArtifactsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-resource-attributes(
        Bool :$dry-run,
        Str :$migration-task-name!,
        ResourceAttributeList :$resource-attribute-list!,
        Str :$progress-update-stream!
    ) returns PutResourceAttributesResult {
        my $request-input = PutResourceAttributesRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$resource-attribute-list,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<PutResourceAttributes>,
            :return-type(PutResourceAttributesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-migration-task(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns ImportMigrationTaskResult {
        my $request-input = ImportMigrationTaskRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<ImportMigrationTask>,
            :return-type(ImportMigrationTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-migration-task(
        Str :$migration-task-name!,
        Str :$progress-update-stream!
    ) returns DescribeMigrationTaskResult {
        my $request-input = DescribeMigrationTaskRequest.new(
            :$migration-task-name,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<DescribeMigrationTask>,
            :return-type(DescribeMigrationTaskResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-discovered-resource(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!,
        DiscoveredResource :$discovered-resource!
    ) returns AssociateDiscoveredResourceResult {
        my $request-input = AssociateDiscoveredResourceRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$discovered-resource
        );
;
        self.perform-operation(
            :api-call<AssociateDiscoveredResource>,
            :return-type(AssociateDiscoveredResourceResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method notify-migration-task-state(
        Task :$task!,
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$progress-update-stream!,
        Int :$next-update-seconds!,
        DateTime :$update-date-time!
    ) returns NotifyMigrationTaskStateResult {
        my $request-input = NotifyMigrationTaskStateRequest.new(
            :$task,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$next-update-seconds,
            :$update-date-time
        );
;
        self.perform-operation(
            :api-call<NotifyMigrationTaskState>,
            :return-type(NotifyMigrationTaskStateResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-progress-update-streams(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListProgressUpdateStreamsResult {
        my $request-input = ListProgressUpdateStreamsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListProgressUpdateStreams>,
            :return-type(ListProgressUpdateStreamsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-created-artifact(
        Bool :$dry-run,
        Str :$migration-task-name!,
        Str :$created-artifact-name!,
        Str :$progress-update-stream!
    ) returns DisassociateCreatedArtifactResult {
        my $request-input = DisassociateCreatedArtifactRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$created-artifact-name,
            :$progress-update-stream
        );
;
        self.perform-operation(
            :api-call<DisassociateCreatedArtifact>,
            :return-type(DisassociateCreatedArtifactResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


