# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CodeBuild does AWS::SDK::Service{

    method api-version() { '2016-10-06' }
    method endpoint-prefix() { 'codebuild' }

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

    class BatchDeleteBuildsInput {
        has BuildIds $.ids is required;
    }

    class BatchGetProjectsInput {
        has ProjectNames $.names is required;
    }

    class Build {
        has ProjectEnvironment $.environment is required;
        has Str $.project-name is required;
        has Str $.current-phase is required;
        has Str $.arn is required;
        has Str $.initiator is required;
        has Int $.timeout-in-minutes is required;
        has Str $.source-version is required;
        has Str $.id is required;
        has ProjectSource $.source is required;
        has BuildArtifacts $.artifacts is required;
        has Str $.build-status is required;
        has Bool $.build-complete is required;
        has BuildPhases $.phases is required;
        has LogsLocation $.logs is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
    }

    class CreateProjectInput {
        has ProjectEnvironment $.environment is required;
        has Str $.name is required;
        has Int $.timeout-in-minutes;
        has ProjectSource $.source is required;
        has TagList $.tags;
        has ProjectArtifacts $.artifacts is required;
        has Str $.service-role;
        has Str $.encryption-key;
        has Str $.description;
    }

    class ProjectSource {
        has Str $.buildspec;
        has SourceAuth $.auth;
        has Str $.location;
        has Str $.type is required;
    }

    subset PhaseContexts of List[PhaseContext];

    class ListCuratedEnvironmentImagesInput {
    }

    class ListBuildsOutput {
        has BuildIds $.ids is required;
        has Str $.next-token is required;
    }

    class ListBuildsForProjectOutput {
        has BuildIds $.ids is required;
        has Str $.next-token is required;
    }

    subset BuildPhases of List[BuildPhase];

    class ResourceNotFoundException {
    }

    class ListProjectsInput {
        has Str $.next-token is required;
        has Str $.sort-order is required;
        has Str $.sort-by is required;
    }

    class SourceAuth {
        has Str $.resource;
        has Str $.type is required;
    }

    class LogsLocation {
        has Str $.group-name is required;
        has Str $.deep-link is required;
        has Str $.stream-name is required;
    }

    class BatchGetProjectsOutput {
        has ProjectNames $.projects-not-found is required;
        has Projects $.projects is required;
    }

    class BuildPhase {
        has Int $.duration-in-seconds is required;
        has Str $.phase-status is required;
        has Str $.phase-type is required;
        has PhaseContexts $.contexts is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
    }

    subset TagList of List[Tag] where 0 <= *.elems <= 50;

    class AccountLimitExceededException {
    }

    class StartBuildOutput {
        has Build $.build is required;
    }

    class ProjectEnvironment {
        has Str $.image is required;
        has Str $.compute-type is required;
        has Str $.type is required;
        has Bool $.privileged-mode;
        has EnvironmentVariables $.environment-variables;
    }

    class BatchDeleteBuildsOutput {
        has BuildIds $.builds-deleted is required;
        has BuildsNotDeleted $.builds-not-deleted is required;
    }

    class EnvironmentImage {
        has Str $.name is required;
        has Str $.description is required;
    }

    subset ProjectNames of List[Str] where 1 <= *.elems <= 100;

    class ProjectArtifacts {
        has Str $.name;
        has Str $.namespace-type;
        has Str $.path;
        has Str $.packaging;
        has Str $.location;
        has Str $.type is required;
    }

    class BuildArtifacts {
        has Str $.md5sum is required;
        has Str $.sha256sum is required;
        has Str $.location is required;
    }

    class DeleteWebhookInput {
        has Str $.project-name is required;
    }

    subset EnvironmentImages of List[EnvironmentImage];

    class StopBuildInput {
        has Str $.id is required;
    }

    class ListProjectsOutput {
        has Str $.next-token is required;
        has ProjectNames $.projects is required;
    }

    class DeleteProjectOutput {
    }

    subset EnvironmentVariables of List[EnvironmentVariable];

    class StopBuildOutput {
        has Build $.build is required;
    }

    class BatchGetBuildsInput {
        has BuildIds $.ids is required;
    }

    class CreateProjectOutput {
        has Project $.project is required;
    }

    class CreateWebhookOutput {
        has Webhook $.webhook is required;
    }

    class StartBuildInput {
        has Str $.project-name is required;
        has Str $.source-version;
        has ProjectArtifacts $.artifacts-override;
        has Int $.timeout-in-minutes-override;
        has EnvironmentVariables $.environment-variables-override;
        has Str $.buildspec-override;
    }

    subset Projects of List[Project];

    class ListCuratedEnvironmentImagesOutput {
        has EnvironmentPlatforms $.platforms is required;
    }

    subset Builds of List[Build];

    class CreateWebhookInput {
        has Str $.project-name is required;
    }

    class InvalidInputException {
    }

    class UpdateProjectInput {
        has ProjectEnvironment $.environment;
        has Str $.name is required;
        has Int $.timeout-in-minutes;
        has ProjectSource $.source;
        has TagList $.tags;
        has ProjectArtifacts $.artifacts;
        has Str $.service-role;
        has Str $.encryption-key;
        has Str $.description;
    }

    subset BuildsNotDeleted of List[BuildNotDeleted];

    class EnvironmentPlatform {
        has EnvironmentLanguages $.languages is required;
        has Str $.platform is required;
    }

    class BatchGetBuildsOutput {
        has Builds $.builds is required;
        has BuildIds $.builds-not-found is required;
    }

    subset BuildIds of List[Str] where 1 <= *.elems <= 100;

    subset EnvironmentLanguages of List[EnvironmentLanguage];

    class Project {
        has ProjectEnvironment $.environment is required;
        has Str $.arn is required;
        has Str $.name is required;
        has Int $.timeout-in-minutes is required;
        has ProjectSource $.source is required;
        has Webhook $.webhook is required;
        has DateTime $.last-modified is required;
        has TagList $.tags is required;
        has ProjectArtifacts $.artifacts is required;
        has Str $.service-role is required;
        has DateTime $.created is required;
        has Str $.encryption-key is required;
        has Str $.description is required;
    }

    class ListBuildsInput {
        has Str $.next-token is required;
        has Str $.sort-order is required;
    }

    class DeleteProjectInput {
        has Str $.name is required;
    }

    subset EnvironmentPlatforms of List[EnvironmentPlatform];

    class EnvironmentVariable {
        has Str $.name is required;
        has Str $.value is required;
        has Str $.type;
    }

    class Webhook {
        has Str $.url is required;
    }

    class UpdateProjectOutput {
        has Project $.project is required;
    }

    class ResourceAlreadyExistsException {
    }

    class PhaseContext {
        has Str $.status-code is required;
        has Str $.message is required;
    }

    class ListBuildsForProjectInput {
        has Str $.project-name is required;
        has Str $.next-token;
        has Str $.sort-order;
    }

    class BuildNotDeleted {
        has Str $.id is required;
        has Str $.status-code is required;
    }

    class DeleteWebhookOutput {
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class OAuthProviderException {
    }

    class EnvironmentLanguage {
        has EnvironmentImages $.images is required;
        has Str $.language is required;
    }

    method start-build(
        Str :$project-name!,
        Str :$source-version,
        ProjectArtifacts :$artifacts-override,
        Int :$timeout-in-minutes-override,
        EnvironmentVariables :$environment-variables-override,
        Str :$buildspec-override
    ) returns StartBuildOutput {
        my $request-input =         StartBuildInput.new(
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
        my $request-input =         DeleteProjectInput.new(
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
        my $request-input =         CreateWebhookInput.new(
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
        my $request-input =         CreateProjectInput.new(
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
        my $request-input =         UpdateProjectInput.new(
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
        my $request-input =         ListCuratedEnvironmentImagesInput.new(

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
        my $request-input =         ListProjectsInput.new(
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
        my $request-input =         ListBuildsInput.new(
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
        my $request-input =         DeleteWebhookInput.new(
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
        my $request-input =         BatchGetBuildsInput.new(
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
        my $request-input =         BatchDeleteBuildsInput.new(
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
        my $request-input =         StopBuildInput.new(
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
        my $request-input =         ListBuildsForProjectInput.new(
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
        my $request-input =         BatchGetProjectsInput.new(
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


