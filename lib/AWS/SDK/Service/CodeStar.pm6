# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeStar does AWS::SDK::Service {

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

    subset ClientRequestToken of Str where 1 <= .chars <= 256 && rx:P5/^[\w:\/-]+$/;

    class AssociateTeamMemberRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has ProjectId $.project-id is required is shape-member('projectId');
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
        has Role $.project-role is required is shape-member('projectRole');
        has Bool $.remote-access-allowed is shape-member('remoteAccessAllowed');
    }

    class DeleteProjectResult does AWS::SDK::Shape {
        has StackId $.stack-id is shape-member('stackId');
        has ProjectArn $.project-arn is shape-member('projectArn');
    }

    class LimitExceededException does AWS::SDK::Shape {
    }

    class CreateUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is shape-member('lastModifiedTimestamp');
        has UserArn $.user-arn is required is shape-member('userArn');
        has Email $.email-address is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is shape-member('displayName');
        has DateTime $.created-timestamp is shape-member('createdTimestamp');
    }

    class ListResourcesRequest does AWS::SDK::Shape {
        has ProjectId $.project-id is required is shape-member('projectId');
        has MaxResults $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListTeamMembersResult does AWS::SDK::Shape {
        has Array[TeamMember] $.team-members is required is shape-member('teamMembers');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class UpdateUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is shape-member('lastModifiedTimestamp');
        has UserArn $.user-arn is required is shape-member('userArn');
        has Email $.email-address is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is shape-member('displayName');
        has DateTime $.created-timestamp is shape-member('createdTimestamp');
    }

    class UntagProjectRequest does AWS::SDK::Shape {
        has ProjectId $.id is required is shape-member('id');
        has Array[TagKey] $.tags is required is shape-member('tags');
    }

    subset Email of Str where 3 <= .chars <= 128 && rx:P5/^[\w-.+]+@[\w-.+]+$/;

    class ListProjectsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class ListTeamMembersRequest does AWS::SDK::Shape {
        has ProjectId $.project-id is required is shape-member('projectId');
        has MaxResults $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    subset ProjectId of Str where 2 <= .chars <= 15 && rx:P5/^[a-z][a-z0-9-]+$/;

    class TagProjectRequest does AWS::SDK::Shape {
        has ProjectId $.id is required is shape-member('id');
        has Hash[TagValue, TagKey] $.tags is required is shape-member('tags');
    }

    class ValidationException does AWS::SDK::Shape {
    }

    class UserProfileNotFoundException does AWS::SDK::Shape {
    }

    class DisassociateTeamMemberResult does AWS::SDK::Shape {
    }

    class ListUserProfilesResult does AWS::SDK::Shape {
        has Array[UserProfileSummary] $.user-profiles is required is shape-member('userProfiles');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    class TagProjectResult does AWS::SDK::Shape {
        has Hash[TagValue, TagKey] $.tags is shape-member('tags');
    }

    class UserProfileAlreadyExistsException does AWS::SDK::Shape {
    }

    class TeamMemberAlreadyAssociatedException does AWS::SDK::Shape {
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
    }

    class DeleteUserProfileResult does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
    }

    class DisassociateTeamMemberRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has ProjectId $.project-id is required is shape-member('projectId');
    }

    class ListResourcesResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Array[Resource] $.resources is shape-member('resources');
    }

    subset ProjectDescription of Str where .chars <= 1024 && rx:P5/^$|^\S(.*\S)?$/;

    class ProjectSummary does AWS::SDK::Shape {
        has ProjectArn $.project-arn is shape-member('projectArn');
        has ProjectId $.project-id is shape-member('projectId');
    }

    class UserProfileSummary does AWS::SDK::Shape {
        has UserArn $.user-arn is shape-member('userArn');
        has Email $.email-address is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is shape-member('displayName');
    }

    class ListTagsForProjectResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Hash[TagValue, TagKey] $.tags is shape-member('tags');
    }

    subset ProjectName of Str where 1 <= .chars <= 100 && rx:P5/^\S(.*\S)?$/;

    class Resource does AWS::SDK::Shape {
        has ResourceId $.id is required is shape-member('id');
    }

    class UpdateUserProfileRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has Email $.email-address is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is shape-member('displayName');
    }

    class UpdateTeamMemberResult does AWS::SDK::Shape {
        has UserArn $.user-arn is shape-member('userArn');
        has Role $.project-role is shape-member('projectRole');
        has Bool $.remote-access-allowed is shape-member('remoteAccessAllowed');
    }

    class UpdateTeamMemberRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has ProjectId $.project-id is required is shape-member('projectId');
        has Role $.project-role is shape-member('projectRole');
        has Bool $.remote-access-allowed is shape-member('remoteAccessAllowed');
    }

    class UpdateProjectResult does AWS::SDK::Shape {
    }

    class DescribeProjectResult does AWS::SDK::Shape {
        has StackId $.stack-id is shape-member('stackId');
        has ProjectArn $.arn is shape-member('arn');
        has ProjectName $.name is shape-member('name');
        has ProjectTemplateId $.project-template-id is shape-member('projectTemplateId');
        has DateTime $.created-time-stamp is shape-member('createdTimeStamp');
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
        has ProjectId $.id is shape-member('id');
        has ProjectDescription $.description is shape-member('description');
    }

    class UntagProjectResult does AWS::SDK::Shape {
    }

    class ListUserProfilesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
    }

    subset MaxResults of Int where 1 <= * <= 100;

    subset ProjectArn of Str where rx:P5/^arn:aws[^:\s]*:codestar:[^:\s]+:[0-9]{12}:project\\/[a-z]([a-z0-9|-])+$/;

    class ProjectConfigurationException does AWS::SDK::Shape {
    }

    subset UserProfileDisplayName of Str where 1 <= .chars <= 64 && rx:P5/^\S(.*\S)?$/;

    class DeleteProjectRequest does AWS::SDK::Shape {
        has Bool $.delete-stack is shape-member('deleteStack');
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
        has ProjectId $.id is required is shape-member('id');
    }

    subset PaginationToken of Str where 1 <= .chars <= 512 && rx:P5/^[\w\/+=]+$/;

    subset Role of Str where rx:P5/^(Owner|Viewer|Contributor)$/;

    subset TagKey of Str where 1 <= .chars <= 128 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class UpdateProjectRequest does AWS::SDK::Shape {
        has ProjectName $.name is shape-member('name');
        has ProjectId $.id is required is shape-member('id');
        has ProjectDescription $.description is shape-member('description');
    }

    class TeamMemberNotFoundException does AWS::SDK::Shape {
    }

    class CreateUserProfileRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has Email $.email-address is required is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is required is shape-member('displayName');
    }

    class DescribeUserProfileRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
    }

    class DescribeUserProfileResult does AWS::SDK::Shape {
        has DateTime $.last-modified-timestamp is required is shape-member('lastModifiedTimestamp');
        has UserArn $.user-arn is required is shape-member('userArn');
        has Email $.email-address is shape-member('emailAddress');
        has SshPublicKey $.ssh-public-key is shape-member('sshPublicKey');
        has UserProfileDisplayName $.display-name is shape-member('displayName');
        has DateTime $.created-timestamp is required is shape-member('createdTimestamp');
    }

    class ListProjectsResult does AWS::SDK::Shape {
        has PaginationToken $.next-token is shape-member('nextToken');
        has Array[ProjectSummary] $.projects is required is shape-member('projects');
    }

    class ProjectNotFoundException does AWS::SDK::Shape {
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
    }

    class ProjectAlreadyExistsException does AWS::SDK::Shape {
    }

    subset ProjectTemplateId of Str where 1 <= .chars && rx:P5/^arn:aws[^:\s]{0,5}:codestar:[^:\s]+::project-template\\/[a-z0-9-]+$/;

    subset SshPublicKey of Str where .chars <= 16384 && rx:P5/^[\t\r\n\u0020-\u00FF]*$/;

    subset TagValue of Str where .chars <= 256 && rx:P5/^([\p{L}\p{Z}\p{N}_.:\/=+\-@]*)$/;

    class TeamMember does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
        has Role $.project-role is required is shape-member('projectRole');
        has Bool $.remote-access-allowed is shape-member('remoteAccessAllowed');
    }

    class DeleteUserProfileRequest does AWS::SDK::Shape {
        has UserArn $.user-arn is required is shape-member('userArn');
    }

    class InvalidServiceRoleException does AWS::SDK::Shape {
    }

    subset ResourceId of Str where 11 <= .chars && rx:P5/^arn\:aws\:\S.*\:.*/;

    class AssociateTeamMemberResult does AWS::SDK::Shape {
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
    }

    class CreateProjectResult does AWS::SDK::Shape {
        has ProjectArn $.arn is required is shape-member('arn');
        has ProjectTemplateId $.project-template-id is shape-member('projectTemplateId');
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
        has ProjectId $.id is required is shape-member('id');
    }

    class CreateProjectRequest does AWS::SDK::Shape {
        has ProjectName $.name is required is shape-member('name');
        has ClientRequestToken $.client-request-token is shape-member('clientRequestToken');
        has ProjectId $.id is required is shape-member('id');
        has ProjectDescription $.description is shape-member('description');
    }

    subset StackId of Str where rx:P5/^arn:aws[^:\s]*:cloudformation:[^:\s]+:[0-9]{12}:stack\\/[^:\s]+\\/[^:\s]+$/;

    subset UserArn of Str where 32 <= .chars <= 95 && rx:P5/^arn:aws:iam::\d{12}:user(?:(\u002F)|(\u002F[\u0021-\u007E]+\u002F))[\w+=,.@-]+$/;

    class DescribeProjectRequest does AWS::SDK::Shape {
        has ProjectId $.id is required is shape-member('id');
    }

    class ListTagsForProjectRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has PaginationToken $.next-token is shape-member('nextToken');
        has ProjectId $.id is required is shape-member('id');
    }

    class ProjectCreationFailedException does AWS::SDK::Shape {
    }

    method update-team-member(
        UserArn :$user-arn!,
        ProjectId :$project-id!,
        Role :$project-role,
        Bool :$remote-access-allowed
    ) returns UpdateTeamMemberResult is service-operation('UpdateTeamMember') {
        my $request-input = UpdateTeamMemberRequest.new(
            :$user-arn,
            :$project-id,
            :$project-role,
            :$remote-access-allowed
        );

        self.perform-operation(
            :api-call<UpdateTeamMember>,
            :$request-input,
        );
    }

    method delete-user-profile(
        UserArn :$user-arn!
    ) returns DeleteUserProfileResult is service-operation('DeleteUserProfile') {
        my $request-input = DeleteUserProfileRequest.new(
            :$user-arn
        );

        self.perform-operation(
            :api-call<DeleteUserProfile>,
            :$request-input,
        );
    }

    method delete-project(
        Bool :$delete-stack,
        ClientRequestToken :$client-request-token,
        ProjectId :$id!
    ) returns DeleteProjectResult is service-operation('DeleteProject') {
        my $request-input = DeleteProjectRequest.new(
            :$delete-stack,
            :$client-request-token,
            :$id
        );

        self.perform-operation(
            :api-call<DeleteProject>,
            :$request-input,
        );
    }

    method create-project(
        ProjectName :$name!,
        ClientRequestToken :$client-request-token,
        ProjectId :$id!,
        ProjectDescription :$description
    ) returns CreateProjectResult is service-operation('CreateProject') {
        my $request-input = CreateProjectRequest.new(
            :$name,
            :$client-request-token,
            :$id,
            :$description
        );

        self.perform-operation(
            :api-call<CreateProject>,
            :$request-input,
        );
    }

    method update-project(
        ProjectName :$name,
        ProjectId :$id!,
        ProjectDescription :$description
    ) returns UpdateProjectResult is service-operation('UpdateProject') {
        my $request-input = UpdateProjectRequest.new(
            :$name,
            :$id,
            :$description
        );

        self.perform-operation(
            :api-call<UpdateProject>,
            :$request-input,
        );
    }

    method list-user-profiles(
        MaxResults :$max-results,
        PaginationToken :$next-token
    ) returns ListUserProfilesResult is service-operation('ListUserProfiles') {
        my $request-input = ListUserProfilesRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListUserProfiles>,
            :$request-input,
        );
    }

    method untag-project(
        ProjectId :$id!,
        Array[TagKey] :$tags!
    ) returns UntagProjectResult is service-operation('UntagProject') {
        my $request-input = UntagProjectRequest.new(
            :$id,
            :$tags
        );

        self.perform-operation(
            :api-call<UntagProject>,
            :$request-input,
        );
    }

    method tag-project(
        ProjectId :$id!,
        Hash[TagValue, TagKey] :$tags!
    ) returns TagProjectResult is service-operation('TagProject') {
        my $request-input = TagProjectRequest.new(
            :$id,
            :$tags
        );

        self.perform-operation(
            :api-call<TagProject>,
            :$request-input,
        );
    }

    method list-tags-for-project(
        MaxResults :$max-results,
        PaginationToken :$next-token,
        ProjectId :$id!
    ) returns ListTagsForProjectResult is service-operation('ListTagsForProject') {
        my $request-input = ListTagsForProjectRequest.new(
            :$max-results,
            :$next-token,
            :$id
        );

        self.perform-operation(
            :api-call<ListTagsForProject>,
            :$request-input,
        );
    }

    method list-resources(
        ProjectId :$project-id!,
        MaxResults :$max-results,
        PaginationToken :$next-token
    ) returns ListResourcesResult is service-operation('ListResources') {
        my $request-input = ListResourcesRequest.new(
            :$project-id,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListResources>,
            :$request-input,
        );
    }

    method disassociate-team-member(
        UserArn :$user-arn!,
        ProjectId :$project-id!
    ) returns DisassociateTeamMemberResult is service-operation('DisassociateTeamMember') {
        my $request-input = DisassociateTeamMemberRequest.new(
            :$user-arn,
            :$project-id
        );

        self.perform-operation(
            :api-call<DisassociateTeamMember>,
            :$request-input,
        );
    }

    method describe-user-profile(
        UserArn :$user-arn!
    ) returns DescribeUserProfileResult is service-operation('DescribeUserProfile') {
        my $request-input = DescribeUserProfileRequest.new(
            :$user-arn
        );

        self.perform-operation(
            :api-call<DescribeUserProfile>,
            :$request-input,
        );
    }

    method update-user-profile(
        UserArn :$user-arn!,
        Email :$email-address,
        SshPublicKey :$ssh-public-key,
        UserProfileDisplayName :$display-name
    ) returns UpdateUserProfileResult is service-operation('UpdateUserProfile') {
        my $request-input = UpdateUserProfileRequest.new(
            :$user-arn,
            :$email-address,
            :$ssh-public-key,
            :$display-name
        );

        self.perform-operation(
            :api-call<UpdateUserProfile>,
            :$request-input,
        );
    }

    method list-projects(
        MaxResults :$max-results,
        PaginationToken :$next-token
    ) returns ListProjectsResult is service-operation('ListProjects') {
        my $request-input = ListProjectsRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListProjects>,
            :$request-input,
        );
    }

    method associate-team-member(
        UserArn :$user-arn!,
        ProjectId :$project-id!,
        ClientRequestToken :$client-request-token,
        Role :$project-role!,
        Bool :$remote-access-allowed
    ) returns AssociateTeamMemberResult is service-operation('AssociateTeamMember') {
        my $request-input = AssociateTeamMemberRequest.new(
            :$user-arn,
            :$project-id,
            :$client-request-token,
            :$project-role,
            :$remote-access-allowed
        );

        self.perform-operation(
            :api-call<AssociateTeamMember>,
            :$request-input,
        );
    }

    method list-team-members(
        ProjectId :$project-id!,
        MaxResults :$max-results,
        PaginationToken :$next-token
    ) returns ListTeamMembersResult is service-operation('ListTeamMembers') {
        my $request-input = ListTeamMembersRequest.new(
            :$project-id,
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTeamMembers>,
            :$request-input,
        );
    }

    method describe-project(
        ProjectId :$id!
    ) returns DescribeProjectResult is service-operation('DescribeProject') {
        my $request-input = DescribeProjectRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<DescribeProject>,
            :$request-input,
        );
    }

    method create-user-profile(
        UserArn :$user-arn!,
        Email :$email-address!,
        SshPublicKey :$ssh-public-key,
        UserProfileDisplayName :$display-name!
    ) returns CreateUserProfileResult is service-operation('CreateUserProfile') {
        my $request-input = CreateUserProfileRequest.new(
            :$user-arn,
            :$email-address,
            :$ssh-public-key,
            :$display-name
        );

        self.perform-operation(
            :api-call<CreateUserProfile>,
            :$request-input,
        );
    }

}


