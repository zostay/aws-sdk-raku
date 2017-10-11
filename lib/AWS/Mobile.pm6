# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Mobile does AWS::SDK::Service {

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
        has Str $.message is required is aws-parameter('message');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteProjectResult does AWS::SDK::Shape {
        has Resources $.deleted-resources is required is aws-parameter('deletedResources');
        has Resources $.orphaned-resources is required is aws-parameter('orphanedResources');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class ExportProjectResult does AWS::SDK::Shape {
        has Str $.download-url is required is aws-parameter('downloadUrl');
        has Str $.share-url is required is aws-parameter('shareUrl');
        has Str $.snapshot-id is required is aws-parameter('snapshotId');
    }

    class ListBundlesRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    class ListProjectsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    subset BundleList of List[BundleDetails];

    subset Attributes of Map[Str, Str];

    class BundleDetails does AWS::SDK::Shape {
        has Str $.icon-url is required is aws-parameter('iconUrl');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Str $.title is required is aws-parameter('title');
        has Platforms $.available-platforms is required is aws-parameter('availablePlatforms');
        has Str $.version is required is aws-parameter('version');
        has Str $.description is required is aws-parameter('description');
    }

    class ProjectSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class DescribeBundleRequest does AWS::SDK::Shape {
        has Str $.bundle-id is required is aws-parameter('bundleId');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Platforms of List[Str];

    class Resource does AWS::SDK::Shape {
        has Str $.feature is required is aws-parameter('feature');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Attributes $.attributes is required is aws-parameter('attributes');
        has Str $.type is required is aws-parameter('type');
    }

    class UpdateProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is required is aws-parameter('details');
    }

    class DescribeProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is required is aws-parameter('details');
    }

    class ExportProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset Resources of List[Resource];

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class ExportBundleResult does AWS::SDK::Shape {
        has Str $.download-url is required is aws-parameter('downloadUrl');
    }

    class ProjectDetails does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.project-id is required is aws-parameter('projectId');
        has Resources $.resources is required is aws-parameter('resources');
        has Str $.console-url is required is aws-parameter('consoleUrl');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.region is required is aws-parameter('region');
        has Str $.state is required is aws-parameter('state');
        has DateTime $.created-date is required is aws-parameter('createdDate');
    }

    class UpdateProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Blob $.contents is aws-parameter('contents');
    }

    class ListProjectsResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ProjectSummaries $.projects is required is aws-parameter('projects');
    }

    class ListBundlesResult does AWS::SDK::Shape {
        has BundleList $.bundle-list is required is aws-parameter('bundleList');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class DescribeBundleResult does AWS::SDK::Shape {
        has BundleDetails $.details is required is aws-parameter('details');
    }

    subset ProjectSummaries of List[ProjectSummary];

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class CreateProjectResult does AWS::SDK::Shape {
        has ProjectDetails $.details is required is aws-parameter('details');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateProjectRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.region is required is aws-parameter('region');
        has Str $.snapshot-id is required is aws-parameter('snapshotId');
        has Blob $.contents is required is aws-parameter('contents');
    }

    class ExportBundleRequest does AWS::SDK::Shape {
        has Str $.project-id is aws-parameter('projectId');
        has Str $.bundle-id is required is aws-parameter('bundleId');
        has Str $.platform is aws-parameter('platform');
    }

    class DescribeProjectRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Bool $.sync-from-resources is aws-parameter('syncFromResources');
    }

    method delete-project(
        Str :$project-id!
    ) returns DeleteProjectResult {
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
        Str :$name!,
        Str :$region!,
        Str :$snapshot-id!,
        Blob :$contents!
    ) returns CreateProjectResult {
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
    ) returns UpdateProjectResult {
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
    ) returns DescribeBundleResult {
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
        Str :$next-token!,
        Int :$max-results!
    ) returns ListProjectsResult {
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
        Str :$platform
    ) returns ExportBundleResult {
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
        Str :$next-token!,
        Int :$max-results!
    ) returns ListBundlesResult {
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
    ) returns DescribeProjectResult {
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
    ) returns ExportProjectResult {
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


