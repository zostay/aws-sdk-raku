# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Mobile does AWS::SDK::Service {

    method api-version() { '2017-07-01' }
    method endpoint-prefix() { 'mobile' }

    class AccountActionRequiredException { ... }
    class TooManyRequestsException { ... }
    class DeleteProjectResult { ... }
    class LimitExceededException { ... }
    class ExportProjectResult { ... }
    class ListBundlesRequest { ... }
    class ListProjectsRequest { ... }
    class BundleDetails { ... }
    class ProjectSummary { ... }
    class DescribeBundleRequest { ... }
    class NotFoundException { ... }
    class Resource { ... }
    class UpdateProjectResult { ... }
    class DescribeProjectResult { ... }
    class ExportProjectRequest { ... }
    class BadRequestException { ... }
    class UnauthorizedException { ... }
    class DeleteProjectRequest { ... }
    class ExportBundleResult { ... }
    class ProjectDetails { ... }
    class UpdateProjectRequest { ... }
    class ListProjectsResult { ... }
    class ListBundlesResult { ... }
    class DescribeBundleResult { ... }
    class ServiceUnavailableException { ... }
    class CreateProjectResult { ... }
    class InternalFailureException { ... }
    class CreateProjectRequest { ... }
    class ExportBundleRequest { ... }
    class DescribeProjectRequest { ... }

    class AccountActionRequiredException {
        has Str $.message is required;
    }

    class TooManyRequestsException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class DeleteProjectResult {
        has Resources $.deleted-resources is required;
        has Resources $.orphaned-resources is required;
    }

    class LimitExceededException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class ExportProjectResult {
        has Str $.download-url is required;
        has Str $.share-url is required;
        has Str $.snapshot-id is required;
    }

    class ListBundlesRequest {
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    class ListProjectsRequest {
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    subset BundleList of List[BundleDetails];

    subset Attributes of Map[Str, Str];

    class BundleDetails {
        has Str $.icon-url is required;
        has Str $.bundle-id is required;
        has Str $.title is required;
        has Platforms $.available-platforms is required;
        has Str $.version is required;
        has Str $.description is required;
    }

    class ProjectSummary {
        has Str $.name is required;
        has Str $.project-id is required;
    }

    class DescribeBundleRequest {
        has Str $.bundle-id is required;
    }

    class NotFoundException {
        has Str $.message is required;
    }

    subset Platforms of List[Str];

    class Resource {
        has Str $.feature is required;
        has Str $.arn is required;
        has Str $.name is required;
        has Attributes $.attributes is required;
        has Str $.type is required;
    }

    class UpdateProjectResult {
        has ProjectDetails $.details is required;
    }

    class DescribeProjectResult {
        has ProjectDetails $.details is required;
    }

    class ExportProjectRequest {
        has Str $.project-id is required;
    }

    class BadRequestException {
        has Str $.message is required;
    }

    subset Resources of List[Resource];

    class UnauthorizedException {
        has Str $.message is required;
    }

    class DeleteProjectRequest {
        has Str $.project-id is required;
    }

    class ExportBundleResult {
        has Str $.download-url is required;
    }

    class ProjectDetails {
        has Str $.name is required;
        has Str $.project-id is required;
        has Resources $.resources is required;
        has Str $.console-url is required;
        has DateTime $.last-updated-date is required;
        has Str $.region is required;
        has Str $.state is required;
        has DateTime $.created-date is required;
    }

    class UpdateProjectRequest {
        has Str $.project-id is required;
        has Blob $.contents;
    }

    class ListProjectsResult {
        has Str $.next-token is required;
        has ProjectSummaries $.projects is required;
    }

    class ListBundlesResult {
        has BundleList $.bundle-list is required;
        has Str $.next-token is required;
    }

    class DescribeBundleResult {
        has BundleDetails $.details is required;
    }

    subset ProjectSummaries of List[ProjectSummary];

    class ServiceUnavailableException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class CreateProjectResult {
        has ProjectDetails $.details is required;
    }

    class InternalFailureException {
        has Str $.message is required;
    }

    class CreateProjectRequest {
        has Str $.name is required;
        has Str $.region is required;
        has Str $.snapshot-id is required;
        has Blob $.contents is required;
    }

    class ExportBundleRequest {
        has Str $.project-id;
        has Str $.bundle-id is required;
        has Str $.platform;
    }

    class DescribeProjectRequest {
        has Str $.project-id is required;
        has Bool $.sync-from-resources;
    }

    method delete-project(
        Str :$project-id!
    ) returns DeleteProjectResult {
        my $request-input =         DeleteProjectRequest.new(
            :$project-id
        );
;
        self.perform-operation(
            :api-call<DeleteProject>,
            :return-type(DeleteProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-project(
        Str :$name!,
        Str :$region!,
        Str :$snapshot-id!,
        Blob :$contents!
    ) returns CreateProjectResult {
        my $request-input =         CreateProjectRequest.new(
            :$name,
            :$region,
            :$snapshot-id,
            :$contents
        );
;
        self.perform-operation(
            :api-call<CreateProject>,
            :return-type(CreateProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-project(
        Str :$project-id!,
        Blob :$contents
    ) returns UpdateProjectResult {
        my $request-input =         UpdateProjectRequest.new(
            :$project-id,
            :$contents
        );
;
        self.perform-operation(
            :api-call<UpdateProject>,
            :return-type(UpdateProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-bundle(
        Str :$bundle-id!
    ) returns DescribeBundleResult {
        my $request-input =         DescribeBundleRequest.new(
            :$bundle-id
        );
;
        self.perform-operation(
            :api-call<DescribeBundle>,
            :return-type(DescribeBundleResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-projects(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListProjectsResult {
        my $request-input =         ListProjectsRequest.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListProjects>,
            :return-type(ListProjectsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method export-bundle(
        Str :$project-id,
        Str :$bundle-id!,
        Str :$platform
    ) returns ExportBundleResult {
        my $request-input =         ExportBundleRequest.new(
            :$project-id,
            :$bundle-id,
            :$platform
        );
;
        self.perform-operation(
            :api-call<ExportBundle>,
            :return-type(ExportBundleResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-bundles(
        Str :$next-token!,
        Int :$max-results!
    ) returns ListBundlesResult {
        my $request-input =         ListBundlesRequest.new(
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<ListBundles>,
            :return-type(ListBundlesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-project(
        Str :$project-id!,
        Bool :$sync-from-resources
    ) returns DescribeProjectResult {
        my $request-input =         DescribeProjectRequest.new(
            :$project-id,
            :$sync-from-resources
        );
;
        self.perform-operation(
            :api-call<DescribeProject>,
            :return-type(DescribeProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method export-project(
        Str :$project-id!
    ) returns ExportProjectResult {
        my $request-input =         ExportProjectRequest.new(
            :$project-id
        );
;
        self.perform-operation(
            :api-call<ExportProject>,
            :return-type(ExportProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


