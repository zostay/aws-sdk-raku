# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Mobile does AWS::SDK::Service {

    method api-version() { '2017-07-01' }
    method service() { 'mobile' }

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

    class AccountActionRequiredException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class DeleteProjectResult does AWS::SDK::Shape {
        has Array[Resource] $.deleted-resources is shape-member('deletedResources');
        has Array[Resource] $.orphaned-resources is shape-member('orphanedResources');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    subset ProjectState of Str where $_ ~~ any('NORMAL', 'SYNCING', 'IMPORTING');

    class ExportProjectResult does AWS::SDK::Shape {
        has Str $.download-url is shape-member('downloadUrl');
        has Str $.share-url is shape-member('shareUrl');
        has Str $.snapshot-id is shape-member('snapshotId');
    }

    subset Platform of Str where $_ ~~ any('OSX', 'WINDOWS', 'LINUX', 'OBJC', 'SWIFT', 'ANDROID', 'JAVASCRIPT');

    class ListBundlesRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
    }

    class ListProjectsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
    }

    class BundleDetails does AWS::SDK::Shape {
        has Str $.icon-url is shape-member('iconUrl');
        has Str $.bundle-id is shape-member('bundleId');
        has Str $.title is shape-member('title');
        has Array[Platform] $.available-platforms is shape-member('availablePlatforms');
        has Str $.version is shape-member('version');
        has Str $.description is shape-member('description');
    }

    class ProjectSummary does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.project-id is shape-member('projectId');
    }

    class DescribeBundleRequest does AWS::SDK::Shape {
        has Str $.bundle-id is required is shape-member('bundleId');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.feature is shape-member('feature');
        has Str $.arn is shape-member('arn');
        has Str $.name is shape-member('name');
        has Hash[Str, Str] $.attributes is shape-member('attributes');
        has Str $.type is shape-member('type');
    }

    class UpdateProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is shape-member('details');
    }

    class DescribeProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is shape-member('details');
    }

    class ExportProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is shape-member('projectId');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is shape-member('projectId');
    }

    class ExportBundleResult does AWS::SDK::Shape {
        has Str $.download-url is shape-member('downloadUrl');
    }

    class ProjectDetails does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.project-id is shape-member('projectId');
        has Array[Resource] $.resources is shape-member('resources');
        has Str $.console-url is shape-member('consoleUrl');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Str $.region is shape-member('region');
        has ProjectState $.state is shape-member('state');
        has DateTime $.created-date is shape-member('createdDate');
    }

    class UpdateProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is shape-member('projectId');
        has Blob $.contents is shape-member('contents');
    }

    class ListProjectsResult does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ProjectSummary] $.projects is shape-member('projects');
    }

    class ListBundlesResult does AWS::SDK::Shape {
        has Array[BundleDetails] $.bundle-list is shape-member('bundleList');
        has Str $.next-token is shape-member('nextToken');
    }

    class DescribeBundleResult does AWS::SDK::Shape {
        has BundleDetails $.details is shape-member('details');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class CreateProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is shape-member('details');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateProjectRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.region is shape-member('region');
        has Str $.snapshot-id is shape-member('snapshotId');
        has Blob $.contents is shape-member('contents');
    }

    class ExportBundleRequest does AWS::SDK::Shape {
        has Str $.project-id is shape-member('projectId');
        has Str $.bundle-id is required is shape-member('bundleId');
        has Platform $.platform is shape-member('platform');
    }

    class DescribeProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is shape-member('projectId');
        has Bool $.sync-from-resources is shape-member('syncFromResources');
    }

    method delete-project(
    Str :$project-id!
    ) returns DeleteProjectResult is service-operation('DeleteProject') {
        my $request-input = DeleteProjectRequest.new(
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
    Str :$name,
    Str :$region,
    Str :$snapshot-id,
    Blob :$contents
    ) returns CreateProjectResult is service-operation('CreateProject') {
        my $request-input = CreateProjectRequest.new(
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
    ) returns UpdateProjectResult is service-operation('UpdateProject') {
        my $request-input = UpdateProjectRequest.new(
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
    ) returns DescribeBundleResult is service-operation('DescribeBundle') {
        my $request-input = DescribeBundleRequest.new(
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
    Str :$next-token,
    Int :$max-results
    ) returns ListProjectsResult is service-operation('ListProjects') {
        my $request-input = ListProjectsRequest.new(
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
    Platform :$platform
    ) returns ExportBundleResult is service-operation('ExportBundle') {
        my $request-input = ExportBundleRequest.new(
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
    Str :$next-token,
    Int :$max-results
    ) returns ListBundlesResult is service-operation('ListBundles') {
        my $request-input = ListBundlesRequest.new(
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
    ) returns DescribeProjectResult is service-operation('DescribeProject') {
        my $request-input = DescribeProjectRequest.new(
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
    ) returns ExportProjectResult is service-operation('ExportProject') {
        my $request-input = ExportProjectRequest.new(
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


