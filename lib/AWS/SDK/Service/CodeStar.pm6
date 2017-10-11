# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeStar:ver<2017-04-19.0> does AWS::SDK::Service {

    method api-version() { '2017-04-19' }
    method service() { 'codestar' }

    class AssociateTeamMemberRequest { ... }
    class DeleteProjectResult { ... }
    class LimitExceededException { ... }
    class CreateUserProfileResult { ... }
    class ListResourcesRequest { ... }
    class ListTeamMembersResult { ... }
    class UpdateUserProfileResult { ... }
    class UntagProjectRequest { ... }
    class ListProjectsRequest { ... }
    class ListTeamMembersRequest { ... }
    class TagProjectRequest { ... }
    class ValidationException { ... }
    class UserProfileNotFoundException { ... }
    class DisassociateTeamMemberResult { ... }
    class ListUserProfilesResult { ... }
    class TagProjectResult { ... }
    class UserProfileAlreadyExistsException { ... }
    class TeamMemberAlreadyAssociatedException { ... }
    class ConcurrentModificationException { ... }
    class DeleteUserProfileResult { ... }
    class DisassociateTeamMemberRequest { ... }
    class ListResourcesResult { ... }
    class ProjectSummary { ... }
    class UserProfileSummary { ... }
    class ListTagsForProjectResult { ... }
    class Resource { ... }
    class UpdateUserProfileRequest { ... }
    class UpdateTeamMemberResult { ... }
    class UpdateTeamMemberRequest { ... }
    class UpdateProjectResult { ... }
    class DescribeProjectResult { ... }
    class UntagProjectResult { ... }
    class ListUserProfilesRequest { ... }
    class ProjectConfigurationException { ... }
    class DeleteProjectRequest { ... }
    class UpdateProjectRequest { ... }
    class TeamMemberNotFoundException { ... }
    class CreateUserProfileRequest { ... }
    class DescribeUserProfileRequest { ... }
    class DescribeUserProfileResult { ... }
    class ListProjectsResult { ... }
    class ProjectNotFoundException { ... }
    class InvalidNextTokenException { ... }
    class ProjectAlreadyExistsException { ... }
    class TeamMember { ... }
    class DeleteUserProfileRequest { ... }
    class InvalidServiceRoleException { ... }
    class AssociateTeamMemberResult { ... }
    class CreateProjectResult { ... }
    class CreateProjectRequest { ... }
    class DescribeProjectRequest { ... }
    class ListTagsForProjectRequest { ... }
    class ProjectCreationFailedException { ... }

    class AssociateTeamMemberRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    class DeleteProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('stackId');
        has Str $.project-arn is required is aws-parameter('projectArn');
    }

    class LimitExceededException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset TeamMemberResult of List[TeamMember];

    class CreateUserProfileResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is aws-parameter('createdTimestamp');
    }

    class ListResourcesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class ListTeamMembersResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has TeamMemberResult $.team-members is required is aws-parameter('teamMembers');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class UpdateUserProfileResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is aws-parameter('createdTimestamp');
    }

    class UntagProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has TagKeys $.tags is required is aws-parameter('tags');
    }

    class ListProjectsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListTeamMembersRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class TagProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Tags $.tags is required is aws-parameter('tags');
    }

    class ValidationException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class UserProfileNotFoundException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DisassociateTeamMemberResult:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ListUserProfilesResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has UserProfilesList $.user-profiles is required is aws-parameter('userProfiles');
        has Str $.next-token is aws-parameter('nextToken');
    }

    subset TagKeys of List[Str];

    class TagProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('tags');
    }

    class UserProfileAlreadyExistsException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class TeamMemberAlreadyAssociatedException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ConcurrentModificationException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DeleteUserProfileResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class DisassociateTeamMemberRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class ListResourcesResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourcesResult $.resources is required is aws-parameter('resources');
    }

    class ProjectSummary:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.project-arn is required is aws-parameter('projectArn');
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class UserProfileSummary:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is required is aws-parameter('emailAddress');
        has Str $.ssh-public-key is required is aws-parameter('sshPublicKey');
        has Str $.display-name is required is aws-parameter('displayName');
    }

    class ListTagsForProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Tags $.tags is required is aws-parameter('tags');
    }

    class Resource:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class UpdateUserProfileRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
    }

    class UpdateTeamMemberResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is required is aws-parameter('remoteAccessAllowed');
    }

    class UpdateTeamMemberRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
        has Str $.project-role is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    class UpdateProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DescribeProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('stackId');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.project-template-id is required is aws-parameter('projectTemplateId');
        has DateTime $.created-time-stamp is required is aws-parameter('createdTimeStamp');
        has Str $.client-request-token is required is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is required is aws-parameter('description');
    }

    class UntagProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ListUserProfilesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ProjectConfigurationException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset ProjectsList of List[ProjectSummary];

    class DeleteProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Bool $.delete-stack is aws-parameter('deleteStack');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
    }

    class UpdateProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is aws-parameter('description');
    }

    class TeamMemberNotFoundException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class CreateUserProfileRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is required is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is required is aws-parameter('displayName');
    }

    class DescribeUserProfileRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class DescribeUserProfileResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is required is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is required is aws-parameter('createdTimestamp');
    }

    class ListProjectsResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ProjectsList $.projects is required is aws-parameter('projects');
    }

    class ProjectNotFoundException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class InvalidNextTokenException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ProjectAlreadyExistsException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class TeamMember:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    subset Tags of Map[Str, Str];

    class DeleteUserProfileRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class InvalidServiceRoleException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset UserProfilesList of List[UserProfileSummary];

    class AssociateTeamMemberResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.client-request-token is required is aws-parameter('clientRequestToken');
    }

    class CreateProjectResult:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.project-template-id is aws-parameter('projectTemplateId');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
    }

    class CreateProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is aws-parameter('description');
    }

    subset ResourcesResult of List[Resource];

    class DescribeProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class ListTagsForProjectRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.id is required is aws-parameter('id');
    }

    class ProjectCreationFailedException:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    method update-team-member(
        Str :$user-arn!,
        Str :$project-id!,
        Str :$project-role,
        Bool :$remote-access-allowed
    ) returns UpdateTeamMemberResult {
        my $request-input = UpdateTeamMemberRequest.new(
            :$user-arn,
            :$project-id,
            :$project-role,
            :$remote-access-allowed
        );
;
        self.perform-operation(
            :api-call<UpdateTeamMember>,
            :return-type(UpdateTeamMemberResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-user-profile(
        Str :$user-arn!
    ) returns DeleteUserProfileResult {
        my $request-input = DeleteUserProfileRequest.new(
            :$user-arn
        );
;
        self.perform-operation(
            :api-call<DeleteUserProfile>,
            :return-type(DeleteUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-project(
        Bool :$delete-stack,
        Str :$client-request-token,
        Str :$id!
    ) returns DeleteProjectResult {
        my $request-input = DeleteProjectRequest.new(
            :$delete-stack,
            :$client-request-token,
            :$id
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
        Str :$client-request-token,
        Str :$id!,
        Str :$description
    ) returns CreateProjectResult {
        my $request-input = CreateProjectRequest.new(
            :$name,
            :$client-request-token,
            :$id,
            :$description
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
        Str :$name,
        Str :$id!,
        Str :$description
    ) returns UpdateProjectResult {
        my $request-input = UpdateProjectRequest.new(
            :$name,
            :$id,
            :$description
        );
;
        self.perform-operation(
            :api-call<UpdateProject>,
            :return-type(UpdateProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-user-profiles(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListUserProfilesResult {
        my $request-input = ListUserProfilesRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListUserProfiles>,
            :return-type(ListUserProfilesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-project(
        Str :$id!,
        TagKeys :$tags!
    ) returns UntagProjectResult {
        my $request-input = UntagProjectRequest.new(
            :$id,
            :$tags
        );
;
        self.perform-operation(
            :api-call<UntagProject>,
            :return-type(UntagProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-project(
        Str :$id!,
        Tags :$tags!
    ) returns TagProjectResult {
        my $request-input = TagProjectRequest.new(
            :$id,
            :$tags
        );
;
        self.perform-operation(
            :api-call<TagProject>,
            :return-type(TagProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-project(
        Int :$max-results,
        Str :$next-token,
        Str :$id!
    ) returns ListTagsForProjectResult {
        my $request-input = ListTagsForProjectRequest.new(
            :$max-results,
            :$next-token,
            :$id
        );
;
        self.perform-operation(
            :api-call<ListTagsForProject>,
            :return-type(ListTagsForProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-resources(
        Str :$project-id!,
        Int :$max-results,
        Str :$next-token
    ) returns ListResourcesResult {
        my $request-input = ListResourcesRequest.new(
            :$project-id,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListResources>,
            :return-type(ListResourcesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-team-member(
        Str :$user-arn!,
        Str :$project-id!
    ) returns DisassociateTeamMemberResult {
        my $request-input = DisassociateTeamMemberRequest.new(
            :$user-arn,
            :$project-id
        );
;
        self.perform-operation(
            :api-call<DisassociateTeamMember>,
            :return-type(DisassociateTeamMemberResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-user-profile(
        Str :$user-arn!
    ) returns DescribeUserProfileResult {
        my $request-input = DescribeUserProfileRequest.new(
            :$user-arn
        );
;
        self.perform-operation(
            :api-call<DescribeUserProfile>,
            :return-type(DescribeUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-user-profile(
        Str :$user-arn!,
        Str :$email-address,
        Str :$ssh-public-key,
        Str :$display-name
    ) returns UpdateUserProfileResult {
        my $request-input = UpdateUserProfileRequest.new(
            :$user-arn,
            :$email-address,
            :$ssh-public-key,
            :$display-name
        );
;
        self.perform-operation(
            :api-call<UpdateUserProfile>,
            :return-type(UpdateUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-projects(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListProjectsResult {
        my $request-input = ListProjectsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListProjects>,
            :return-type(ListProjectsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-team-member(
        Str :$user-arn!,
        Str :$project-id!,
        Str :$client-request-token,
        Str :$project-role!,
        Bool :$remote-access-allowed
    ) returns AssociateTeamMemberResult {
        my $request-input = AssociateTeamMemberRequest.new(
            :$user-arn,
            :$project-id,
            :$client-request-token,
            :$project-role,
            :$remote-access-allowed
        );
;
        self.perform-operation(
            :api-call<AssociateTeamMember>,
            :return-type(AssociateTeamMemberResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-team-members(
        Str :$project-id!,
        Int :$max-results,
        Str :$next-token
    ) returns ListTeamMembersResult {
        my $request-input = ListTeamMembersRequest.new(
            :$project-id,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTeamMembers>,
            :return-type(ListTeamMembersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-project(
        Str :$id!
    ) returns DescribeProjectResult {
        my $request-input = DescribeProjectRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<DescribeProject>,
            :return-type(DescribeProjectResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-user-profile(
        Str :$user-arn!,
        Str :$email-address!,
        Str :$ssh-public-key,
        Str :$display-name!
    ) returns CreateUserProfileResult {
        my $request-input = CreateUserProfileRequest.new(
            :$user-arn,
            :$email-address,
            :$ssh-public-key,
            :$display-name
        );
;
        self.perform-operation(
            :api-call<CreateUserProfile>,
            :return-type(CreateUserProfileResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


