# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CodeBuild does AWS::SDK::Service {

    method api-version() { '2016-10-06' }
    method service() { 'codebuild' }

    class BatchDeleteBuildsInput { ... }
    class BatchGetProjectsInput { ... }
    class Build { ... }
    class CreateProjectInput { ... }
    class ProjectSource { ... }
    class ListCuratedEnvironmentImagesInput { ... }
    class ListBuildsOutput { ... }
    class ListBuildsForProjectOutput { ... }
    class ResourceNotFoundException { ... }
    class ListProjectsInput { ... }
    class SourceAuth { ... }
    class LogsLocation { ... }
    class BatchGetProjectsOutput { ... }
    class BuildPhase { ... }
    class AccountLimitExceededException { ... }
    class StartBuildOutput { ... }
    class ProjectEnvironment { ... }
    class BatchDeleteBuildsOutput { ... }
    class EnvironmentImage { ... }
    class ProjectArtifacts { ... }
    class BuildArtifacts { ... }
    class DeleteWebhookInput { ... }
    class StopBuildInput { ... }
    class ListProjectsOutput { ... }
    class DeleteProjectOutput { ... }
    class StopBuildOutput { ... }
    class BatchGetBuildsInput { ... }
    class CreateProjectOutput { ... }
    class CreateWebhookOutput { ... }
    class StartBuildInput { ... }
    class ListCuratedEnvironmentImagesOutput { ... }
    class CreateWebhookInput { ... }
    class InvalidInputException { ... }
    class UpdateProjectInput { ... }
    class EnvironmentPlatform { ... }
    class BatchGetBuildsOutput { ... }
    class Project { ... }
    class ListBuildsInput { ... }
    class DeleteProjectInput { ... }
    class EnvironmentVariable { ... }
    class Webhook { ... }
    class UpdateProjectOutput { ... }
    class ResourceAlreadyExistsException { ... }
    class PhaseContext { ... }
    class ListBuildsForProjectInput { ... }
    class BuildNotDeleted { ... }
    class DeleteWebhookOutput { ... }
    class Tag { ... }
    class OAuthProviderException { ... }
    class EnvironmentLanguage { ... }

    class BatchDeleteBuildsInput does AWS::SDK::Shape {
        has BuildIds $.ids is required is aws-parameter('ids');
    }

    class BatchGetProjectsInput does AWS::SDK::Shape {
        has ProjectNames $.names is required is aws-parameter('names');
    }

    class Build does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is required is aws-parameter('environment');
        has Str $.project-name is required is aws-parameter('projectName');
        has Str $.current-phase is required is aws-parameter('currentPhase');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.initiator is required is aws-parameter('initiator');
        has Int $.timeout-in-minutes is required is aws-parameter('timeoutInMinutes');
        has Str $.source-version is required is aws-parameter('sourceVersion');
        has Str $.id is required is aws-parameter('id');
        has ProjectSource $.source is required is aws-parameter('source');
        has BuildArtifacts $.artifacts is required is aws-parameter('artifacts');
        has Str $.build-status is required is aws-parameter('buildStatus');
        has Bool $.build-complete is required is aws-parameter('buildComplete');
        has BuildPhases $.phases is required is aws-parameter('phases');
        has LogsLocation $.logs is required is aws-parameter('logs');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
    }

    class CreateProjectInput does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is required is aws-parameter('environment');
        has Str $.name is required is aws-parameter('name');
        has Int $.timeout-in-minutes is aws-parameter('timeoutInMinutes');
        has ProjectSource $.source is required is aws-parameter('source');
        has TagList $.tags is aws-parameter('tags');
        has ProjectArtifacts $.artifacts is required is aws-parameter('artifacts');
        has Str $.service-role is aws-parameter('serviceRole');
        has Str $.encryption-key is aws-parameter('encryptionKey');
        has Str $.description is aws-parameter('description');
    }

    class ProjectSource does AWS::SDK::Shape {
        has Str $.buildspec is aws-parameter('buildspec');
        has SourceAuth $.auth is aws-parameter('auth');
        has Str $.location is aws-parameter('location');
        has Str $.type is required is aws-parameter('type');
    }

    subset PhaseContexts of List[PhaseContext];

    class ListCuratedEnvironmentImagesInput does AWS::SDK::Shape {
    }

    class ListBuildsOutput does AWS::SDK::Shape {
        has BuildIds $.ids is required is aws-parameter('ids');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListBuildsForProjectOutput does AWS::SDK::Shape {
        has BuildIds $.ids is required is aws-parameter('ids');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset BuildPhases of List[BuildPhase];

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ListProjectsInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.sort-order is required is aws-parameter('sortOrder');
        has Str $.sort-by is required is aws-parameter('sortBy');
    }

    class SourceAuth does AWS::SDK::Shape {
        has Str $.resource is aws-parameter('resource');
        has Str $.type is required is aws-parameter('type');
    }

    class LogsLocation does AWS::SDK::Shape {
        has Str $.group-name is required is aws-parameter('groupName');
        has Str $.deep-link is required is aws-parameter('deepLink');
        has Str $.stream-name is required is aws-parameter('streamName');
    }

    class BatchGetProjectsOutput does AWS::SDK::Shape {
        has ProjectNames $.projects-not-found is required is aws-parameter('projectsNotFound');
        has Projects $.projects is required is aws-parameter('projects');
    }

    class BuildPhase does AWS::SDK::Shape {
        has Int $.duration-in-seconds is required is aws-parameter('durationInSeconds');
        has Str $.phase-status is required is aws-parameter('phaseStatus');
        has Str $.phase-type is required is aws-parameter('phaseType');
        has PhaseContexts $.contexts is required is aws-parameter('contexts');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
    }

    subset TagList of List[Tag] where 0 <= *.elems <= 50;

    class AccountLimitExceededException does AWS::SDK::Shape {
    }

    class StartBuildOutput does AWS::SDK::Shape {
        has Build $.build is required is aws-parameter('build');
    }

    class ProjectEnvironment does AWS::SDK::Shape {
        has Str $.image is required is aws-parameter('image');
        has Str $.compute-type is required is aws-parameter('computeType');
        has Str $.type is required is aws-parameter('type');
        has Bool $.privileged-mode is aws-parameter('privilegedMode');
        has EnvironmentVariables $.environment-variables is aws-parameter('environmentVariables');
    }

    class BatchDeleteBuildsOutput does AWS::SDK::Shape {
        has BuildIds $.builds-deleted is required is aws-parameter('buildsDeleted');
        has BuildsNotDeleted $.builds-not-deleted is required is aws-parameter('buildsNotDeleted');
    }

    class EnvironmentImage does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.description is required is aws-parameter('description');
    }

    subset ProjectNames of List[Str] where 1 <= *.elems <= 100;

    class ProjectArtifacts does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.namespace-type is aws-parameter('namespaceType');
        has Str $.path is aws-parameter('path');
        has Str $.packaging is aws-parameter('packaging');
        has Str $.location is aws-parameter('location');
        has Str $.type is required is aws-parameter('type');
    }

    class BuildArtifacts does AWS::SDK::Shape {
        has Str $.md5sum is required is aws-parameter('md5sum');
        has Str $.sha256sum is required is aws-parameter('sha256sum');
        has Str $.location is required is aws-parameter('location');
    }

    class DeleteWebhookInput does AWS::SDK::Shape {
        has Str $.project-name is required is aws-parameter('projectName');
    }

    subset EnvironmentImages of List[EnvironmentImage];

    class StopBuildInput does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class ListProjectsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ProjectNames $.projects is required is aws-parameter('projects');
    }

    class DeleteProjectOutput does AWS::SDK::Shape {
    }

    subset EnvironmentVariables of List[EnvironmentVariable];

    class StopBuildOutput does AWS::SDK::Shape {
        has Build $.build is required is aws-parameter('build');
    }

    class BatchGetBuildsInput does AWS::SDK::Shape {
        has BuildIds $.ids is required is aws-parameter('ids');
    }

    class CreateProjectOutput does AWS::SDK::Shape {
        has Project $.project is required is aws-parameter('project');
    }

    class CreateWebhookOutput does AWS::SDK::Shape {
        has Webhook $.webhook is required is aws-parameter('webhook');
    }

    class StartBuildInput does AWS::SDK::Shape {
        has Str $.project-name is required is aws-parameter('projectName');
        has Str $.source-version is aws-parameter('sourceVersion');
        has ProjectArtifacts $.artifacts-override is aws-parameter('artifactsOverride');
        has Int $.timeout-in-minutes-override is aws-parameter('timeoutInMinutesOverride');
        has EnvironmentVariables $.environment-variables-override is aws-parameter('environmentVariablesOverride');
        has Str $.buildspec-override is aws-parameter('buildspecOverride');
    }

    subset Projects of List[Project];

    class ListCuratedEnvironmentImagesOutput does AWS::SDK::Shape {
        has EnvironmentPlatforms $.platforms is required is aws-parameter('platforms');
    }

    subset Builds of List[Build];

    class CreateWebhookInput does AWS::SDK::Shape {
        has Str $.project-name is required is aws-parameter('projectName');
    }

    class InvalidInputException does AWS::SDK::Shape {
    }

    class UpdateProjectInput does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is aws-parameter('environment');
        has Str $.name is required is aws-parameter('name');
        has Int $.timeout-in-minutes is aws-parameter('timeoutInMinutes');
        has ProjectSource $.source is aws-parameter('source');
        has TagList $.tags is aws-parameter('tags');
        has ProjectArtifacts $.artifacts is aws-parameter('artifacts');
        has Str $.service-role is aws-parameter('serviceRole');
        has Str $.encryption-key is aws-parameter('encryptionKey');
        has Str $.description is aws-parameter('description');
    }

    subset BuildsNotDeleted of List[BuildNotDeleted];

    class EnvironmentPlatform does AWS::SDK::Shape {
        has EnvironmentLanguages $.languages is required is aws-parameter('languages');
        has Str $.platform is required is aws-parameter('platform');
    }

    class BatchGetBuildsOutput does AWS::SDK::Shape {
        has Builds $.builds is required is aws-parameter('builds');
        has BuildIds $.builds-not-found is required is aws-parameter('buildsNotFound');
    }

    subset BuildIds of List[Str] where 1 <= *.elems <= 100;

    subset EnvironmentLanguages of List[EnvironmentLanguage];

    class Project does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is required is aws-parameter('environment');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Int $.timeout-in-minutes is required is aws-parameter('timeoutInMinutes');
        has ProjectSource $.source is required is aws-parameter('source');
        has Webhook $.webhook is required is aws-parameter('webhook');
        has DateTime $.last-modified is required is aws-parameter('lastModified');
        has TagList $.tags is required is aws-parameter('tags');
        has ProjectArtifacts $.artifacts is required is aws-parameter('artifacts');
        has Str $.service-role is required is aws-parameter('serviceRole');
        has DateTime $.created is required is aws-parameter('created');
        has Str $.encryption-key is required is aws-parameter('encryptionKey');
        has Str $.description is required is aws-parameter('description');
    }

    class ListBuildsInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.sort-order is required is aws-parameter('sortOrder');
    }

    class DeleteProjectInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    subset EnvironmentPlatforms of List[EnvironmentPlatform];

    class EnvironmentVariable does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.value is required is aws-parameter('value');
        has Str $.type is aws-parameter('type');
    }

    class Webhook does AWS::SDK::Shape {
        has Str $.url is required is aws-parameter('url');
    }

    class UpdateProjectOutput does AWS::SDK::Shape {
        has Project $.project is required is aws-parameter('project');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class PhaseContext does AWS::SDK::Shape {
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.message is required is aws-parameter('message');
    }

    class ListBuildsForProjectInput does AWS::SDK::Shape {
        has Str $.project-name is required is aws-parameter('projectName');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.sort-order is aws-parameter('sortOrder');
    }

    class BuildNotDeleted does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Str $.status-code is required is aws-parameter('statusCode');
    }

    class DeleteWebhookOutput does AWS::SDK::Shape {
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class OAuthProviderException does AWS::SDK::Shape {
    }

    class EnvironmentLanguage does AWS::SDK::Shape {
        has EnvironmentImages $.images is required is aws-parameter('images');
        has Str $.language is required is aws-parameter('language');
    }

    method start-build(
        Str :$project-name!,
        Str :$source-version,
        ProjectArtifacts :$artifacts-override,
        Int :$timeout-in-minutes-override,
        EnvironmentVariables :$environment-variables-override,
        Str :$buildspec-override
    ) returns StartBuildOutput {
        my $request-input = StartBuildInput.new(
            :$project-name,
            :$source-version,
            :$artifacts-override,
            :$timeout-in-minutes-override,
            :$environment-variables-override,
            :$buildspec-override
        );
;
        self.perform-operation(
            :api-call<StartBuild>,
            :return-type(StartBuildOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-project(
        Str :$name!
    ) returns DeleteProjectOutput {
        my $request-input = DeleteProjectInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteProject>,
            :return-type(DeleteProjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-webhook(
        Str :$project-name!
    ) returns CreateWebhookOutput {
        my $request-input = CreateWebhookInput.new(
            :$project-name
        );
;
        self.perform-operation(
            :api-call<CreateWebhook>,
            :return-type(CreateWebhookOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-project(
        ProjectEnvironment :$environment!,
        Str :$name!,
        Int :$timeout-in-minutes,
        ProjectSource :$source!,
        TagList :$tags,
        ProjectArtifacts :$artifacts!,
        Str :$service-role,
        Str :$encryption-key,
        Str :$description
    ) returns CreateProjectOutput {
        my $request-input = CreateProjectInput.new(
            :$environment,
            :$name,
            :$timeout-in-minutes,
            :$source,
            :$tags,
            :$artifacts,
            :$service-role,
            :$encryption-key,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateProject>,
            :return-type(CreateProjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-project(
        ProjectEnvironment :$environment,
        Str :$name!,
        Int :$timeout-in-minutes,
        ProjectSource :$source,
        TagList :$tags,
        ProjectArtifacts :$artifacts,
        Str :$service-role,
        Str :$encryption-key,
        Str :$description
    ) returns UpdateProjectOutput {
        my $request-input = UpdateProjectInput.new(
            :$environment,
            :$name,
            :$timeout-in-minutes,
            :$source,
            :$tags,
            :$artifacts,
            :$service-role,
            :$encryption-key,
            :$description
        );
;
        self.perform-operation(
            :api-call<UpdateProject>,
            :return-type(UpdateProjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-curated-environment-images(

    ) returns ListCuratedEnvironmentImagesOutput {
        my $request-input = ListCuratedEnvironmentImagesInput.new(

        );
;
        self.perform-operation(
            :api-call<ListCuratedEnvironmentImages>,
            :return-type(ListCuratedEnvironmentImagesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-projects(
        Str :$next-token!,
        Str :$sort-order!,
        Str :$sort-by!
    ) returns ListProjectsOutput {
        my $request-input = ListProjectsInput.new(
            :$next-token,
            :$sort-order,
            :$sort-by
        );
;
        self.perform-operation(
            :api-call<ListProjects>,
            :return-type(ListProjectsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-builds(
        Str :$next-token!,
        Str :$sort-order!
    ) returns ListBuildsOutput {
        my $request-input = ListBuildsInput.new(
            :$next-token,
            :$sort-order
        );
;
        self.perform-operation(
            :api-call<ListBuilds>,
            :return-type(ListBuildsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-webhook(
        Str :$project-name!
    ) returns DeleteWebhookOutput {
        my $request-input = DeleteWebhookInput.new(
            :$project-name
        );
;
        self.perform-operation(
            :api-call<DeleteWebhook>,
            :return-type(DeleteWebhookOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-builds(
        BuildIds :$ids!
    ) returns BatchGetBuildsOutput {
        my $request-input = BatchGetBuildsInput.new(
            :$ids
        );
;
        self.perform-operation(
            :api-call<BatchGetBuilds>,
            :return-type(BatchGetBuildsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-delete-builds(
        BuildIds :$ids!
    ) returns BatchDeleteBuildsOutput {
        my $request-input = BatchDeleteBuildsInput.new(
            :$ids
        );
;
        self.perform-operation(
            :api-call<BatchDeleteBuilds>,
            :return-type(BatchDeleteBuildsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-build(
        Str :$id!
    ) returns StopBuildOutput {
        my $request-input = StopBuildInput.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<StopBuild>,
            :return-type(StopBuildOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-builds-for-project(
        Str :$project-name!,
        Str :$next-token,
        Str :$sort-order
    ) returns ListBuildsForProjectOutput {
        my $request-input = ListBuildsForProjectInput.new(
            :$project-name,
            :$next-token,
            :$sort-order
        );
;
        self.perform-operation(
            :api-call<ListBuildsForProject>,
            :return-type(ListBuildsForProjectOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-projects(
        ProjectNames :$names!
    ) returns BatchGetProjectsOutput {
        my $request-input = BatchGetProjectsInput.new(
            :$names
        );
;
        self.perform-operation(
            :api-call<BatchGetProjects>,
            :return-type(BatchGetProjectsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


