# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CodeStar does AWS::SDK::Service {

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

    class AssociateTeamMemberRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    class DeleteProjectResult does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('stackId');
        has Str $.project-arn is required is aws-parameter('projectArn');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    subset TeamMemberResult of List[TeamMember];

    class CreateUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is aws-parameter('createdTimestamp');
    }

    class ListResourcesRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class ListTeamMembersResult does AWS::SDK::Shape {
        has TeamMemberResult $.team-members is required is aws-parameter('teamMembers');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class UpdateUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is aws-parameter('createdTimestamp');
    }

    class UntagProjectRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has TagKeys $.tags is required is aws-parameter('tags');
    }

    class ListProjectsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ListTeamMembersRequest does AWS::SDK::Shape {
        has Str $.project-id is required is aws-parameter('projectId');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class TagProjectRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Tags $.tags is required is aws-parameter('tags');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class UserProfileNotFoundException does AWS::SDK::Shape {
    }

    class DisassociateTeamMemberResult does AWS::SDK::Shape {
    }

    class ListUserProfilesResult does AWS::SDK::Shape {
        has UserProfilesList $.user-profiles is required is aws-parameter('userProfiles');
        has Str $.next-token is aws-parameter('nextToken');
    }

    subset TagKeys of List[Str];

    class TagProjectResult does AWS::SDK::Shape {
        has Tags $.tags is required is aws-parameter('tags');
    }

    class UserProfileAlreadyExistsException does AWS::SDK::Shape {
    }

    class TeamMemberAlreadyAssociatedException does AWS::SDK::Shape {
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
    }

    class DeleteUserProfileResult does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class DisassociateTeamMemberRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class ListResourcesResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ResourcesResult $.resources is required is aws-parameter('resources');
    }

    class ProjectSummary does AWS::SDK::Shape {
        has Str $.project-arn is required is aws-parameter('projectArn');
        has Str $.project-id is required is aws-parameter('projectId');
    }

    class UserProfileSummary does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is required is aws-parameter('emailAddress');
        has Str $.ssh-public-key is required is aws-parameter('sshPublicKey');
        has Str $.display-name is required is aws-parameter('displayName');
    }

    class ListTagsForProjectResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Tags $.tags is required is aws-parameter('tags');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class UpdateUserProfileRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
    }

    class UpdateTeamMemberResult does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is required is aws-parameter('remoteAccessAllowed');
    }

    class UpdateTeamMemberRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-id is required is aws-parameter('projectId');
        has Str $.project-role is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    class UpdateProjectResult does AWS::SDK::Shape {
    }

    class DescribeProjectResult does AWS::SDK::Shape {
        has Str $.stack-id is required is aws-parameter('stackId');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.name is required is aws-parameter('name');
        has Str $.project-template-id is required is aws-parameter('projectTemplateId');
        has DateTime $.created-time-stamp is required is aws-parameter('createdTimeStamp');
        has Str $.client-request-token is required is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is required is aws-parameter('description');
    }

    class UntagProjectResult does AWS::SDK::Shape {
    }

    class ListUserProfilesRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class ProjectConfigurationException does AWS::SDK::Shape {
    }

    subset ProjectsList of List[ProjectSummary];

    class DeleteProjectRequest does AWS::SDK::Shape {
        has Bool $.delete-stack is aws-parameter('deleteStack');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
    }

    class UpdateProjectRequest does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is aws-parameter('description');
    }

    class TeamMemberNotFoundException does AWS::SDK::Shape {
    }

    class CreateUserProfileRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is required is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is required is aws-parameter('displayName');
    }

    class DescribeUserProfileRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class DescribeUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is required is aws-parameter('lastModifiedTimestamp');
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.email-address is aws-parameter('emailAddress');
        has Str $.ssh-public-key is aws-parameter('sshPublicKey');
        has Str $.display-name is aws-parameter('displayName');
        has DateTime $.created-timestamp is required is aws-parameter('createdTimestamp');
    }

    class ListProjectsResult does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has ProjectsList $.projects is required is aws-parameter('projects');
    }

    class ProjectNotFoundException does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class ProjectAlreadyExistsException does AWS::SDK::Shape {
    }

    class TeamMember does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
        has Str $.project-role is required is aws-parameter('projectRole');
        has Bool $.remote-access-allowed is aws-parameter('remoteAccessAllowed');
    }

    subset Tags of Map[Str, Str];

    class DeleteUserProfileRequest does AWS::SDK::Shape {
        has Str $.user-arn is required is aws-parameter('userArn');
    }

    class InvalidServiceRoleException does AWS::SDK::Shape {
    }

    subset UserProfilesList of List[UserProfileSummary];

    class AssociateTeamMemberResult does AWS::SDK::Shape {
        has Str $.client-request-token is required is aws-parameter('clientRequestToken');
    }

    class CreateProjectResult does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('arn');
        has Str $.project-template-id is aws-parameter('projectTemplateId');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
    }

    class CreateProjectRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.client-request-token is aws-parameter('clientRequestToken');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is aws-parameter('description');
    }

    subset ResourcesResult of List[Resource];

    class DescribeProjectRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class ListTagsForProjectRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.id is required is aws-parameter('id');
    }

    class ProjectCreationFailedException does AWS::SDK::Shape {
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


