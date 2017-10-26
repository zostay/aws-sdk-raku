# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::MGH does AWS::SDK::Service {

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

    subset ConfigurationId of Str where 1 <= .chars;

    class DescribeApplicationStateRequest does AWS::SDK::Shape {
        has ApplicationId $.application-id is required is shape-member('ApplicationId');
    }

    class DescribeMigrationTaskRequest does AWS::SDK::Shape {
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    subset MaxResultsCreatedArtifacts of Int where 1 <= * <= 10;

    class PutResourceAttributesRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ResourceAttributeList $.resource-attribute-list is required is shape-member('ResourceAttributeList');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    class NotifyApplicationStateResult does AWS::SDK::Shape {
    }

    subset ApplicationStatus of Str where $_ ~~ any('NOT_STARTED', 'IN_PROGRESS', 'COMPLETED');

    class CreateProgressUpdateStreamRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ProgressUpdateStream $.progress-update-stream-name is required is shape-member('ProgressUpdateStreamName');
    }

    class UnauthorizedOperation does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ProgressUpdateStreamSummary does AWS::SDK::Shape {
        has ProgressUpdateStream $.progress-update-stream-name is shape-member('ProgressUpdateStreamName');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreatedArtifact does AWS::SDK::Shape {
        has CreatedArtifactDescription $.description is shape-member('Description');
        has CreatedArtifactName $.name is required is shape-member('Name');
    }

    subset LatestResourceAttributeList of Array[ResourceAttribute] where 0 <= *.elems <= 100;

    class ResourceAttribute does AWS::SDK::Shape {
        has ResourceAttributeValue $.value is required is shape-member('Value');
        has ResourceAttributeType $.type is required is shape-member('Type');
    }

    class NotifyMigrationTaskStateRequest does AWS::SDK::Shape {
        has Task $.task is required is shape-member('Task');
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
        has NextUpdateSeconds $.next-update-seconds is required is shape-member('NextUpdateSeconds');
        has DateTime $.update-date-time is required is shape-member('UpdateDateTime');
    }

    class DeleteProgressUpdateStreamResult does AWS::SDK::Shape {
    }

    subset StatusDetail of Str where 0 <= .chars <= 500;

    class NotifyApplicationStateRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ApplicationStatus $.status is required is shape-member('Status');
        has ApplicationId $.application-id is required is shape-member('ApplicationId');
    }

    class MigrationTaskSummary does AWS::SDK::Shape {
        has ProgressPercent $.progress-percent is shape-member('ProgressPercent');
        has MigrationTaskName $.migration-task-name is shape-member('MigrationTaskName');
        has StatusDetail $.status-detail is shape-member('StatusDetail');
        has Status $.status is shape-member('Status');
        has ProgressUpdateStream $.progress-update-stream is shape-member('ProgressUpdateStream');
        has DateTime $.update-date-time is shape-member('UpdateDateTime');
    }

    class AssociateDiscoveredResourceResult does AWS::SDK::Shape {
    }

    class CreateProgressUpdateStreamResult does AWS::SDK::Shape {
    }

    class ListCreatedArtifactsResult does AWS::SDK::Shape {
        has Array[CreatedArtifact] $.created-artifact-list is shape-member('CreatedArtifactList');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListMigrationTasksRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ResourceName $.resource-name is shape-member('ResourceName');
        has Str $.next-token is shape-member('NextToken');
    }

    subset Status of Str where $_ ~~ any('NOT_STARTED', 'IN_PROGRESS', 'FAILED', 'COMPLETED');

    class NotifyMigrationTaskStateResult does AWS::SDK::Shape {
    }

    subset CreatedArtifactName of Str where 1 <= .chars <= 1600 && rx:P5/arn:[a-z-]+:[a-z0-9-]+:(?:[a-z0-9-]+|):(?:[0-9]{12}|):.*/;

    class DryRunOperation does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDiscoveredResourcesResult does AWS::SDK::Shape {
        has Array[DiscoveredResource] $.discovered-resource-list is shape-member('DiscoveredResourceList');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListProgressUpdateStreamsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ResourceAttributeType of Str where $_ ~~ any('IPV4_ADDRESS', 'IPV6_ADDRESS', 'MAC_ADDRESS', 'FQDN', 'VM_MANAGER_ID', 'VM_MANAGED_OBJECT_REFERENCE', 'VM_NAME', 'VM_PATH', 'BIOS_ID', 'MOTHERBOARD_SERIAL_NUMBER', 'LABEL');

    class PutResourceAttributesResult does AWS::SDK::Shape {
    }

    subset ProgressUpdateStream of Str where 1 <= .chars <= 50 && rx:P5/[^\/:|\000-\037]+/;

    class DescribeMigrationTaskResult does AWS::SDK::Shape {
        has MigrationTask $.migration-task is shape-member('MigrationTask');
    }

    subset ResourceAttributeValue of Str where 1 <= .chars <= 256;

    subset ApplicationId of Str where 1 <= .chars <= 1600;

    subset CreatedArtifactDescription of Str where 0 <= .chars <= 500;

    class DisassociateCreatedArtifactRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has CreatedArtifactName $.created-artifact-name is required is shape-member('CreatedArtifactName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    class DiscoveredResource does AWS::SDK::Shape {
        has ConfigurationId $.configuration-id is required is shape-member('ConfigurationId');
        has DiscoveredResourceDescription $.description is shape-member('Description');
    }

    class ListCreatedArtifactsRequest does AWS::SDK::Shape {
        has MaxResultsCreatedArtifacts $.max-results is shape-member('MaxResults');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has Str $.next-token is shape-member('NextToken');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    class ListProgressUpdateStreamsResult does AWS::SDK::Shape {
        has Array[ProgressUpdateStreamSummary] $.progress-update-stream-summary-list is shape-member('ProgressUpdateStreamSummaryList');
        has Str $.next-token is shape-member('NextToken');
    }

    class Task does AWS::SDK::Shape {
        has ProgressPercent $.progress-percent is shape-member('ProgressPercent');
        has StatusDetail $.status-detail is shape-member('StatusDetail');
        has Status $.status is required is shape-member('Status');
    }

    class AssociateCreatedArtifactRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has CreatedArtifact $.created-artifact is required is shape-member('CreatedArtifact');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    subset MaxResults of Int where 1 <= * <= 100;

    class MigrationTask does AWS::SDK::Shape {
        has Task $.task is shape-member('Task');
        has MigrationTaskName $.migration-task-name is shape-member('MigrationTaskName');
        has LatestResourceAttributeList $.resource-attribute-list is shape-member('ResourceAttributeList');
        has ProgressUpdateStream $.progress-update-stream is shape-member('ProgressUpdateStream');
        has DateTime $.update-date-time is shape-member('UpdateDateTime');
    }

    class ImportMigrationTaskResult does AWS::SDK::Shape {
    }

    class InternalServerError does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListDiscoveredResourcesRequest does AWS::SDK::Shape {
        has MaxResultsResources $.max-results is shape-member('MaxResults');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has Str $.next-token is shape-member('NextToken');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    subset ProgressPercent of Int where 0 <= * <= 100;

    subset MigrationTaskName of Str where 1 <= .chars <= 256 && rx:P5/[^:|]+/;

    class DeleteProgressUpdateStreamRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has ProgressUpdateStream $.progress-update-stream-name is required is shape-member('ProgressUpdateStreamName');
    }

    subset ResourceName of Str where 1 <= .chars <= 1600;

    class ImportMigrationTaskRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    class ListMigrationTasksResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[MigrationTaskSummary] $.migration-task-summary-list is shape-member('MigrationTaskSummaryList');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AssociateDiscoveredResourceRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
        has DiscoveredResource $.discovered-resource is required is shape-member('DiscoveredResource');
    }

    class AssociateCreatedArtifactResult does AWS::SDK::Shape {
    }

    class DescribeApplicationStateResult does AWS::SDK::Shape {
        has ApplicationStatus $.application-status is shape-member('ApplicationStatus');
        has DateTime $.last-updated-time is shape-member('LastUpdatedTime');
    }

    class DisassociateCreatedArtifactResult does AWS::SDK::Shape {
    }

    class DisassociateDiscoveredResourceResult does AWS::SDK::Shape {
    }

    subset DiscoveredResourceDescription of Str where 0 <= .chars <= 500;

    subset MaxResultsResources of Int where 1 <= * <= 10;

    subset ResourceAttributeList of Array[ResourceAttribute] where 1 <= *.elems <= 100;

    class PolicyErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DisassociateDiscoveredResourceRequest does AWS::SDK::Shape {
        has ConfigurationId $.configuration-id is required is shape-member('ConfigurationId');
        has Bool $.dry-run is shape-member('DryRun');
        has MigrationTaskName $.migration-task-name is required is shape-member('MigrationTaskName');
        has ProgressUpdateStream $.progress-update-stream is required is shape-member('ProgressUpdateStream');
    }

    subset NextUpdateSeconds of Int where 0 <= *;

    method delete-progress-update-stream(
        Bool :$dry-run,
        ProgressUpdateStream :$progress-update-stream-name!
    ) returns DeleteProgressUpdateStreamResult is service-operation('DeleteProgressUpdateStream') {
        my $request-input = DeleteProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );

        self.perform-operation(
            :api-call<DeleteProgressUpdateStream>,
            :$request-input,
        );
    }

    method create-progress-update-stream(
        Bool :$dry-run,
        ProgressUpdateStream :$progress-update-stream-name!
    ) returns CreateProgressUpdateStreamResult is service-operation('CreateProgressUpdateStream') {
        my $request-input = CreateProgressUpdateStreamRequest.new(
            :$dry-run,
            :$progress-update-stream-name
        );

        self.perform-operation(
            :api-call<CreateProgressUpdateStream>,
            :$request-input,
        );
    }

    method list-migration-tasks(
        MaxResults :$max-results,
        ResourceName :$resource-name,
        Str :$next-token
    ) returns ListMigrationTasksResult is service-operation('ListMigrationTasks') {
        my $request-input = ListMigrationTasksRequest.new(
            :$max-results,
            :$resource-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListMigrationTasks>,
            :$request-input,
        );
    }

    method list-discovered-resources(
        MaxResultsResources :$max-results,
        MigrationTaskName :$migration-task-name!,
        Str :$next-token,
        ProgressUpdateStream :$progress-update-stream!
    ) returns ListDiscoveredResourcesResult is service-operation('ListDiscoveredResources') {
        my $request-input = ListDiscoveredResourcesRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<ListDiscoveredResources>,
            :$request-input,
        );
    }

    method disassociate-discovered-resource(
        ConfigurationId :$configuration-id!,
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns DisassociateDiscoveredResourceResult is service-operation('DisassociateDiscoveredResource') {
        my $request-input = DisassociateDiscoveredResourceRequest.new(
            :$configuration-id,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<DisassociateDiscoveredResource>,
            :$request-input,
        );
    }

    method associate-created-artifact(
        Bool :$dry-run,
        CreatedArtifact :$created-artifact!,
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns AssociateCreatedArtifactResult is service-operation('AssociateCreatedArtifact') {
        my $request-input = AssociateCreatedArtifactRequest.new(
            :$dry-run,
            :$created-artifact,
            :$migration-task-name,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<AssociateCreatedArtifact>,
            :$request-input,
        );
    }

    method notify-application-state(
        Bool :$dry-run,
        ApplicationStatus :$status!,
        ApplicationId :$application-id!
    ) returns NotifyApplicationStateResult is service-operation('NotifyApplicationState') {
        my $request-input = NotifyApplicationStateRequest.new(
            :$dry-run,
            :$status,
            :$application-id
        );

        self.perform-operation(
            :api-call<NotifyApplicationState>,
            :$request-input,
        );
    }

    method describe-application-state(
        ApplicationId :$application-id!
    ) returns DescribeApplicationStateResult is service-operation('DescribeApplicationState') {
        my $request-input = DescribeApplicationStateRequest.new(
            :$application-id
        );

        self.perform-operation(
            :api-call<DescribeApplicationState>,
            :$request-input,
        );
    }

    method list-created-artifacts(
        MaxResultsCreatedArtifacts :$max-results,
        MigrationTaskName :$migration-task-name!,
        Str :$next-token,
        ProgressUpdateStream :$progress-update-stream!
    ) returns ListCreatedArtifactsResult is service-operation('ListCreatedArtifacts') {
        my $request-input = ListCreatedArtifactsRequest.new(
            :$max-results,
            :$migration-task-name,
            :$next-token,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<ListCreatedArtifacts>,
            :$request-input,
        );
    }

    method put-resource-attributes(
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        ResourceAttributeList :$resource-attribute-list!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns PutResourceAttributesResult is service-operation('PutResourceAttributes') {
        my $request-input = PutResourceAttributesRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$resource-attribute-list,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<PutResourceAttributes>,
            :$request-input,
        );
    }

    method import-migration-task(
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns ImportMigrationTaskResult is service-operation('ImportMigrationTask') {
        my $request-input = ImportMigrationTaskRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<ImportMigrationTask>,
            :$request-input,
        );
    }

    method describe-migration-task(
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns DescribeMigrationTaskResult is service-operation('DescribeMigrationTask') {
        my $request-input = DescribeMigrationTaskRequest.new(
            :$migration-task-name,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<DescribeMigrationTask>,
            :$request-input,
        );
    }

    method associate-discovered-resource(
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!,
        DiscoveredResource :$discovered-resource!
    ) returns AssociateDiscoveredResourceResult is service-operation('AssociateDiscoveredResource') {
        my $request-input = AssociateDiscoveredResourceRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$discovered-resource
        );

        self.perform-operation(
            :api-call<AssociateDiscoveredResource>,
            :$request-input,
        );
    }

    method notify-migration-task-state(
        Task :$task!,
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        ProgressUpdateStream :$progress-update-stream!,
        NextUpdateSeconds :$next-update-seconds!,
        DateTime :$update-date-time!
    ) returns NotifyMigrationTaskStateResult is service-operation('NotifyMigrationTaskState') {
        my $request-input = NotifyMigrationTaskStateRequest.new(
            :$task,
            :$dry-run,
            :$migration-task-name,
            :$progress-update-stream,
            :$next-update-seconds,
            :$update-date-time
        );

        self.perform-operation(
            :api-call<NotifyMigrationTaskState>,
            :$request-input,
        );
    }

    method list-progress-update-streams(
        MaxResults :$max-results,
        Str :$next-token
    ) returns ListProgressUpdateStreamsResult is service-operation('ListProgressUpdateStreams') {
        my $request-input = ListProgressUpdateStreamsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListProgressUpdateStreams>,
            :$request-input,
        );
    }

    method disassociate-created-artifact(
        Bool :$dry-run,
        MigrationTaskName :$migration-task-name!,
        CreatedArtifactName :$created-artifact-name!,
        ProgressUpdateStream :$progress-update-stream!
    ) returns DisassociateCreatedArtifactResult is service-operation('DisassociateCreatedArtifact') {
        my $request-input = DisassociateCreatedArtifactRequest.new(
            :$dry-run,
            :$migration-task-name,
            :$created-artifact-name,
            :$progress-update-stream
        );

        self.perform-operation(
            :api-call<DisassociateCreatedArtifact>,
            :$request-input,
        );
    }

}


