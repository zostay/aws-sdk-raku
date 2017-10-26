# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeBuild does AWS::SDK::Service {

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

    subset ArtifactNamespace of Str where $_ ~~ any('NONE', 'BUILD_ID');

    class BatchDeleteBuildsInput does AWS::SDK::Shape {
        has BuildIds $.ids is required is shape-member('ids');
    }

    class BatchGetProjectsInput does AWS::SDK::Shape {
        has ProjectNames $.names is required is shape-member('names');
    }

    class Build does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is shape-member('environment');
        has NonEmptyString $.project-name is shape-member('projectName');
        has Str $.current-phase is shape-member('currentPhase');
        has NonEmptyString $.arn is shape-member('arn');
        has Str $.initiator is shape-member('initiator');
        has Int $.timeout-in-minutes is shape-member('timeoutInMinutes');
        has NonEmptyString $.source-version is shape-member('sourceVersion');
        has NonEmptyString $.id is shape-member('id');
        has ProjectSource $.source is shape-member('source');
        has BuildArtifacts $.artifacts is shape-member('artifacts');
        has StatusType $.build-status is shape-member('buildStatus');
        has Bool $.build-complete is shape-member('buildComplete');
        has Array[BuildPhase] $.phases is shape-member('phases');
        has LogsLocation $.logs is shape-member('logs');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
    }

    subset ComputeType of Str where $_ ~~ any('BUILD_GENERAL1_SMALL', 'BUILD_GENERAL1_MEDIUM', 'BUILD_GENERAL1_LARGE');

    class CreateProjectInput does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is required is shape-member('environment');
        has ProjectName $.name is required is shape-member('name');
        has TimeOut $.timeout-in-minutes is shape-member('timeoutInMinutes');
        has ProjectSource $.source is required is shape-member('source');
        has TagList $.tags is shape-member('tags');
        has ProjectArtifacts $.artifacts is required is shape-member('artifacts');
        has NonEmptyString $.service-role is shape-member('serviceRole');
        has NonEmptyString $.encryption-key is shape-member('encryptionKey');
        has ProjectDescription $.description is shape-member('description');
    }

    subset TimeOut of Int where 5 <= * <= 480;

    class ProjectSource does AWS::SDK::Shape {
        has Str $.buildspec is shape-member('buildspec');
        has SourceAuth $.auth is shape-member('auth');
        has Str $.location is shape-member('location');
        has SourceType $.type is required is shape-member('type');
    }

    class ListCuratedEnvironmentImagesInput does AWS::SDK::Shape {
    }

    class ListBuildsOutput does AWS::SDK::Shape {
        has BuildIds $.ids is shape-member('ids');
        has Str $.next-token is shape-member('nextToken');
    }

    class ListBuildsForProjectOutput does AWS::SDK::Shape {
        has BuildIds $.ids is shape-member('ids');
        has Str $.next-token is shape-member('nextToken');
    }

    subset SortOrderType of Str where $_ ~~ any('ASCENDING', 'DESCENDING');

    class ResourceNotFoundException does AWS::SDK::Shape {
    }

    class ListProjectsInput does AWS::SDK::Shape {
        has NonEmptyString $.next-token is shape-member('nextToken');
        has SortOrderType $.sort-order is shape-member('sortOrder');
        has ProjectSortByType $.sort-by is shape-member('sortBy');
    }

    subset ArtifactsType of Str where $_ ~~ any('CODEPIPELINE', 'S3', 'NO_ARTIFACTS');

    class SourceAuth does AWS::SDK::Shape {
        has Str $.resource is shape-member('resource');
        has SourceAuthType $.type is required is shape-member('type');
    }

    subset ProjectSortByType of Str where $_ ~~ any('NAME', 'CREATED_TIME', 'LAST_MODIFIED_TIME');

    subset NonEmptyString of Str where 1 <= .chars;

    class LogsLocation does AWS::SDK::Shape {
        has Str $.group-name is shape-member('groupName');
        has Str $.deep-link is shape-member('deepLink');
        has Str $.stream-name is shape-member('streamName');
    }

    class BatchGetProjectsOutput does AWS::SDK::Shape {
        has ProjectNames $.projects-not-found is shape-member('projectsNotFound');
        has Array[Project] $.projects is shape-member('projects');
    }

    class BuildPhase does AWS::SDK::Shape {
        has Int $.duration-in-seconds is shape-member('durationInSeconds');
        has StatusType $.phase-status is shape-member('phaseStatus');
        has BuildPhaseType $.phase-type is shape-member('phaseType');
        has Array[PhaseContext] $.contexts is shape-member('contexts');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
    }

    subset EnvironmentVariableType of Str where $_ ~~ any('PLAINTEXT', 'PARAMETER_STORE');

    subset TagList of Array[Tag] where 0 <= *.elems <= 50;

    class AccountLimitExceededException does AWS::SDK::Shape {
    }

    class StartBuildOutput does AWS::SDK::Shape {
        has Build $.build is shape-member('build');
    }

    class ProjectEnvironment does AWS::SDK::Shape {
        has NonEmptyString $.image is required is shape-member('image');
        has ComputeType $.compute-type is required is shape-member('computeType');
        has EnvironmentType $.type is required is shape-member('type');
        has Bool $.privileged-mode is shape-member('privilegedMode');
        has Array[EnvironmentVariable] $.environment-variables is shape-member('environmentVariables');
    }

    subset ProjectDescription of Str where 0 <= .chars <= 255;

    class BatchDeleteBuildsOutput does AWS::SDK::Shape {
        has BuildIds $.builds-deleted is shape-member('buildsDeleted');
        has Array[BuildNotDeleted] $.builds-not-deleted is shape-member('buildsNotDeleted');
    }

    class EnvironmentImage does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.description is shape-member('description');
    }

    subset ProjectNames of Array[NonEmptyString] where 1 <= *.elems <= 100;

    subset ProjectName of Str where 2 <= .chars <= 255 && rx:P5/[A-Za-z0-9][A-Za-z0-9\-_]{1,254}/;

    class ProjectArtifacts does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has ArtifactNamespace $.namespace-type is shape-member('namespaceType');
        has Str $.path is shape-member('path');
        has ArtifactPackaging $.packaging is shape-member('packaging');
        has Str $.location is shape-member('location');
        has ArtifactsType $.type is required is shape-member('type');
    }

    class BuildArtifacts does AWS::SDK::Shape {
        has Str $.md5sum is shape-member('md5sum');
        has Str $.sha256sum is shape-member('sha256sum');
        has Str $.location is shape-member('location');
    }

    class DeleteWebhookInput does AWS::SDK::Shape {
        has ProjectName $.project-name is required is shape-member('projectName');
    }

    class StopBuildInput does AWS::SDK::Shape {
        has NonEmptyString $.id is required is shape-member('id');
    }

    class ListProjectsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has ProjectNames $.projects is shape-member('projects');
    }

    class DeleteProjectOutput does AWS::SDK::Shape {
    }

    subset LanguageType of Str where $_ ~~ any('JAVA', 'PYTHON', 'NODE_JS', 'RUBY', 'GOLANG', 'DOCKER', 'ANDROID', 'DOTNET', 'BASE');

    class StopBuildOutput does AWS::SDK::Shape {
        has Build $.build is shape-member('build');
    }

    class BatchGetBuildsInput does AWS::SDK::Shape {
        has BuildIds $.ids is required is shape-member('ids');
    }

    class CreateProjectOutput does AWS::SDK::Shape {
        has Project $.project is shape-member('project');
    }

    class CreateWebhookOutput does AWS::SDK::Shape {
        has Webhook $.webhook is shape-member('webhook');
    }

    class StartBuildInput does AWS::SDK::Shape {
        has NonEmptyString $.project-name is required is shape-member('projectName');
        has Str $.source-version is shape-member('sourceVersion');
        has ProjectArtifacts $.artifacts-override is shape-member('artifactsOverride');
        has TimeOut $.timeout-in-minutes-override is shape-member('timeoutInMinutesOverride');
        has Array[EnvironmentVariable] $.environment-variables-override is shape-member('environmentVariablesOverride');
        has Str $.buildspec-override is shape-member('buildspecOverride');
    }

    class ListCuratedEnvironmentImagesOutput does AWS::SDK::Shape {
        has Array[EnvironmentPlatform] $.platforms is shape-member('platforms');
    }

    class CreateWebhookInput does AWS::SDK::Shape {
        has ProjectName $.project-name is required is shape-member('projectName');
    }

    class InvalidInputException does AWS::SDK::Shape {
    }

    subset ValueInput of Str where 1 <= .chars <= 255 && rx:P5/^([\\p{L}\\p{Z}\\p{N}_.:\/=@+\\-]*)$/;

    class UpdateProjectInput does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is shape-member('environment');
        has NonEmptyString $.name is required is shape-member('name');
        has TimeOut $.timeout-in-minutes is shape-member('timeoutInMinutes');
        has ProjectSource $.source is shape-member('source');
        has TagList $.tags is shape-member('tags');
        has ProjectArtifacts $.artifacts is shape-member('artifacts');
        has NonEmptyString $.service-role is shape-member('serviceRole');
        has NonEmptyString $.encryption-key is shape-member('encryptionKey');
        has ProjectDescription $.description is shape-member('description');
    }

    class EnvironmentPlatform does AWS::SDK::Shape {
        has Array[EnvironmentLanguage] $.languages is shape-member('languages');
        has PlatformType $.platform is shape-member('platform');
    }

    subset EnvironmentType of Str where $_ ~~ any('LINUX_CONTAINER');

    class BatchGetBuildsOutput does AWS::SDK::Shape {
        has Array[Build] $.builds is shape-member('builds');
        has BuildIds $.builds-not-found is shape-member('buildsNotFound');
    }

    subset BuildIds of Array[NonEmptyString] where 1 <= *.elems <= 100;

    subset BuildPhaseType of Str where $_ ~~ any('SUBMITTED', 'PROVISIONING', 'DOWNLOAD_SOURCE', 'INSTALL', 'PRE_BUILD', 'BUILD', 'POST_BUILD', 'UPLOAD_ARTIFACTS', 'FINALIZING', 'COMPLETED');

    subset SourceAuthType of Str where $_ ~~ any('OAUTH');

    class Project does AWS::SDK::Shape {
        has ProjectEnvironment $.environment is shape-member('environment');
        has Str $.arn is shape-member('arn');
        has ProjectName $.name is shape-member('name');
        has TimeOut $.timeout-in-minutes is shape-member('timeoutInMinutes');
        has ProjectSource $.source is shape-member('source');
        has Webhook $.webhook is shape-member('webhook');
        has DateTime $.last-modified is shape-member('lastModified');
        has TagList $.tags is shape-member('tags');
        has ProjectArtifacts $.artifacts is shape-member('artifacts');
        has NonEmptyString $.service-role is shape-member('serviceRole');
        has DateTime $.created is shape-member('created');
        has NonEmptyString $.encryption-key is shape-member('encryptionKey');
        has ProjectDescription $.description is shape-member('description');
    }

    class ListBuildsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has SortOrderType $.sort-order is shape-member('sortOrder');
    }

    subset ArtifactPackaging of Str where $_ ~~ any('NONE', 'ZIP');

    class DeleteProjectInput does AWS::SDK::Shape {
        has NonEmptyString $.name is required is shape-member('name');
    }

    class EnvironmentVariable does AWS::SDK::Shape {
        has NonEmptyString $.name is required is shape-member('name');
        has Str $.value is required is shape-member('value');
        has EnvironmentVariableType $.type is shape-member('type');
    }

    class Webhook does AWS::SDK::Shape {
        has NonEmptyString $.url is shape-member('url');
    }

    class UpdateProjectOutput does AWS::SDK::Shape {
        has Project $.project is shape-member('project');
    }

    subset SourceType of Str where $_ ~~ any('CODECOMMIT', 'CODEPIPELINE', 'GITHUB', 'S3', 'BITBUCKET');

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
    }

    class PhaseContext does AWS::SDK::Shape {
        has Str $.status-code is shape-member('statusCode');
        has Str $.message is shape-member('message');
    }

    class ListBuildsForProjectInput does AWS::SDK::Shape {
        has NonEmptyString $.project-name is required is shape-member('projectName');
        has Str $.next-token is shape-member('nextToken');
        has SortOrderType $.sort-order is shape-member('sortOrder');
    }

    class BuildNotDeleted does AWS::SDK::Shape {
        has NonEmptyString $.id is shape-member('id');
        has Str $.status-code is shape-member('statusCode');
    }

    class DeleteWebhookOutput does AWS::SDK::Shape {
    }

    subset KeyInput of Str where 1 <= .chars <= 127 && rx:P5/^([\\p{L}\\p{Z}\\p{N}_.:\/=@+\\-]*)$/;

    subset StatusType of Str where $_ ~~ any('SUCCEEDED', 'FAILED', 'FAULT', 'TIMED_OUT', 'IN_PROGRESS', 'STOPPED');

    subset PlatformType of Str where $_ ~~ any('DEBIAN', 'AMAZON_LINUX', 'UBUNTU');

    class Tag does AWS::SDK::Shape {
        has ValueInput $.value is shape-member('value');
        has KeyInput $.key is shape-member('key');
    }

    class OAuthProviderException does AWS::SDK::Shape {
    }

    class EnvironmentLanguage does AWS::SDK::Shape {
        has Array[EnvironmentImage] $.images is shape-member('images');
        has LanguageType $.language is shape-member('language');
    }

    method start-build(
    NonEmptyString :$project-name!,
    Str :$source-version,
    ProjectArtifacts :$artifacts-override,
    TimeOut :$timeout-in-minutes-override,
    Array[EnvironmentVariable] :$environment-variables-override,
    Str :$buildspec-override
    ) returns StartBuildOutput is service-operation('StartBuild') {
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
    NonEmptyString :$name!
    ) returns DeleteProjectOutput is service-operation('DeleteProject') {
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
    ProjectName :$project-name!
    ) returns CreateWebhookOutput is service-operation('CreateWebhook') {
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
    ProjectName :$name!,
    TimeOut :$timeout-in-minutes,
    ProjectSource :$source!,
    TagList :$tags,
    ProjectArtifacts :$artifacts!,
    NonEmptyString :$service-role,
    NonEmptyString :$encryption-key,
    ProjectDescription :$description
    ) returns CreateProjectOutput is service-operation('CreateProject') {
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
    NonEmptyString :$name!,
    TimeOut :$timeout-in-minutes,
    ProjectSource :$source,
    TagList :$tags,
    ProjectArtifacts :$artifacts,
    NonEmptyString :$service-role,
    NonEmptyString :$encryption-key,
    ProjectDescription :$description
    ) returns UpdateProjectOutput is service-operation('UpdateProject') {
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

    ) returns ListCuratedEnvironmentImagesOutput is service-operation('ListCuratedEnvironmentImages') {
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
    NonEmptyString :$next-token,
    SortOrderType :$sort-order,
    ProjectSortByType :$sort-by
    ) returns ListProjectsOutput is service-operation('ListProjects') {
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
    Str :$next-token,
    SortOrderType :$sort-order
    ) returns ListBuildsOutput is service-operation('ListBuilds') {
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
    ProjectName :$project-name!
    ) returns DeleteWebhookOutput is service-operation('DeleteWebhook') {
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
    ) returns BatchGetBuildsOutput is service-operation('BatchGetBuilds') {
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
    ) returns BatchDeleteBuildsOutput is service-operation('BatchDeleteBuilds') {
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
    NonEmptyString :$id!
    ) returns StopBuildOutput is service-operation('StopBuild') {
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
    NonEmptyString :$project-name!,
    Str :$next-token,
    SortOrderType :$sort-order
    ) returns ListBuildsForProjectOutput is service-operation('ListBuildsForProject') {
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
    ) returns BatchGetProjectsOutput is service-operation('BatchGetProjects') {
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


