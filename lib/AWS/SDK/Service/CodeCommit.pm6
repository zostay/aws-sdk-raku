# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CodeCommit does AWS::SDK::Service {

    method api-version() { '2015-04-13' }
    method service() { 'codecommit' }

    class CreateBranchInput { ... }
    class GetBlobOutput { ... }
    class UpdateRepositoryNameInput { ... }
    class InvalidPathException { ... }
    class TestRepositoryTriggersOutput { ... }
    class EncryptionKeyUnavailableException { ... }
    class MaximumRepositoryNamesExceededException { ... }
    class GetRepositoryTriggersOutput { ... }
    class PathDoesNotExistException { ... }
    class ListBranchesInput { ... }
    class UpdateRepositoryDescriptionInput { ... }
    class GetCommitInput { ... }
    class InvalidRepositoryTriggerNameException { ... }
    class InvalidSortByException { ... }
    class BlobMetadata { ... }
    class GetBranchOutput { ... }
    class CommitDoesNotExistException { ... }
    class GetRepositoryInput { ... }
    class ListRepositoriesOutput { ... }
    class RepositoryNameExistsException { ... }
    class RepositoryTriggerExecutionFailure { ... }
    class UserInfo { ... }
    class BatchGetRepositoriesOutput { ... }
    class DeleteRepositoryOutput { ... }
    class BranchInfo { ... }
    class BlobIdDoesNotExistException { ... }
    class ListBranchesOutput { ... }
    class RepositoryMetadata { ... }
    class DeleteRepositoryInput { ... }
    class CommitRequiredException { ... }
    class GetRepositoryOutput { ... }
    class InvalidRepositoryTriggerBranchNameException { ... }
    class CommitIdDoesNotExistException { ... }
    class GetDifferencesOutput { ... }
    class RepositoryNamesRequiredException { ... }
    class RepositoryTriggerBranchNameListRequiredException { ... }
    class RepositoryTriggersListRequiredException { ... }
    class PutRepositoryTriggersOutput { ... }
    class InvalidMaxResultsException { ... }
    class InvalidRepositoryNameException { ... }
    class RepositoryDoesNotExistException { ... }
    class BranchNameExistsException { ... }
    class RepositoryTriggerDestinationArnRequiredException { ... }
    class FileTooLargeException { ... }
    class InvalidRepositoryTriggerDestinationArnException { ... }
    class EncryptionKeyDisabledException { ... }
    class InvalidCommitIdException { ... }
    class EncryptionKeyAccessDeniedException { ... }
    class MaximumBranchesExceededException { ... }
    class MaximumRepositoryTriggersExceededException { ... }
    class CreateRepositoryOutput { ... }
    class GetBlobInput { ... }
    class ListRepositoriesInput { ... }
    class RepositoryNameIdPair { ... }
    class RepositoryNameRequiredException { ... }
    class RepositoryTriggerEventsListRequiredException { ... }
    class Difference { ... }
    class InvalidOrderException { ... }
    class PutRepositoryTriggersInput { ... }
    class EncryptionKeyNotFoundException { ... }
    class BranchDoesNotExistException { ... }
    class InvalidCommitException { ... }
    class InvalidRepositoryTriggerRegionException { ... }
    class InvalidRepositoryTriggerEventsException { ... }
    class Commit { ... }
    class BranchNameRequiredException { ... }
    class GetBranchInput { ... }
    class GetDifferencesInput { ... }
    class InvalidBlobIdException { ... }
    class UpdateDefaultBranchInput { ... }
    class BlobIdRequiredException { ... }
    class BatchGetRepositoriesInput { ... }
    class InvalidRepositoryTriggerCustomDataException { ... }
    class RepositoryLimitExceededException { ... }
    class CommitIdRequiredException { ... }
    class GetRepositoryTriggersInput { ... }
    class RepositoryTrigger { ... }
    class EncryptionIntegrityChecksFailedException { ... }
    class GetCommitOutput { ... }
    class InvalidBranchNameException { ... }
    class TestRepositoryTriggersInput { ... }
    class RepositoryTriggerNameRequiredException { ... }
    class CreateRepositoryInput { ... }
    class InvalidContinuationTokenException { ... }
    class InvalidRepositoryDescriptionException { ... }

    class CreateBranchInput does AWS::SDK::Shape {
        has Str $.commit-id is required is shape-member('commitId');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has BranchName $.branch-name is required is shape-member('branchName');
    }

    class GetBlobOutput does AWS::SDK::Shape {
        has Blob $.content is required is shape-member('content');
    }

    class UpdateRepositoryNameInput does AWS::SDK::Shape {
        has RepositoryName $.new-name is required is shape-member('newName');
        has RepositoryName $.old-name is required is shape-member('oldName');
    }

    class InvalidPathException does AWS::SDK::Shape {
    }

    subset OrderEnum of Str where $_ ~~ any('ascending', 'descending');

    class TestRepositoryTriggersOutput does AWS::SDK::Shape {
        has Array[Str] $.successful-executions is shape-member('successfulExecutions');
        has Array[RepositoryTriggerExecutionFailure] $.failed-executions is shape-member('failedExecutions');
    }

    class EncryptionKeyUnavailableException does AWS::SDK::Shape {
    }

    class MaximumRepositoryNamesExceededException does AWS::SDK::Shape {
    }

    class GetRepositoryTriggersOutput does AWS::SDK::Shape {
        has Str $.configuration-id is shape-member('configurationId');
        has Array[RepositoryTrigger] $.triggers is shape-member('triggers');
    }

    class PathDoesNotExistException does AWS::SDK::Shape {
    }

    class ListBranchesInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    subset RepositoryDescription of Str where .chars <= 1000;

    class UpdateRepositoryDescriptionInput does AWS::SDK::Shape {
        has RepositoryDescription $.repository-description is shape-member('repositoryDescription');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class GetCommitInput does AWS::SDK::Shape {
        has Str $.commit-id is required is shape-member('commitId');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class InvalidRepositoryTriggerNameException does AWS::SDK::Shape {
    }

    class InvalidSortByException does AWS::SDK::Shape {
    }

    class BlobMetadata does AWS::SDK::Shape {
        has Str $.mode is shape-member('mode');
        has Str $.path is shape-member('path');
        has Str $.blob-id is shape-member('blobId');
    }

    class GetBranchOutput does AWS::SDK::Shape {
        has BranchInfo $.branch is shape-member('branch');
    }

    class CommitDoesNotExistException does AWS::SDK::Shape {
    }

    class GetRepositoryInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class ListRepositoriesOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[RepositoryNameIdPair] $.repositories is shape-member('repositories');
    }

    class RepositoryNameExistsException does AWS::SDK::Shape {
    }

    class RepositoryTriggerExecutionFailure does AWS::SDK::Shape {
        has Str $.trigger is shape-member('trigger');
        has Str $.failure-message is shape-member('failureMessage');
    }

    class UserInfo does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.email is shape-member('email');
        has Str $.date is shape-member('date');
    }

    class BatchGetRepositoriesOutput does AWS::SDK::Shape {
        has Array[RepositoryName] $.repositories-not-found is shape-member('repositoriesNotFound');
        has Array[RepositoryMetadata] $.repositories is shape-member('repositories');
    }

    class DeleteRepositoryOutput does AWS::SDK::Shape {
        has Str $.repository-id is shape-member('repositoryId');
    }

    class BranchInfo does AWS::SDK::Shape {
        has Str $.commit-id is shape-member('commitId');
        has BranchName $.branch-name is shape-member('branchName');
    }

    class BlobIdDoesNotExistException does AWS::SDK::Shape {
    }

    class ListBranchesOutput does AWS::SDK::Shape {
        has Array[BranchName] $.branches is shape-member('branches');
        has Str $.next-token is shape-member('nextToken');
    }

    class RepositoryMetadata does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has RepositoryDescription $.repository-description is shape-member('repositoryDescription');
        has DateTime $.last-modified-date is shape-member('lastModifiedDate');
        has DateTime $.creation-date is shape-member('creationDate');
        has Str $.account-id is shape-member('accountId');
        has Str $.clone-url-ssh is shape-member('cloneUrlSsh');
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has Str $.repository-id is shape-member('repositoryId');
        has Str $.clone-url-http is shape-member('cloneUrlHttp');
        has BranchName $.default-branch is shape-member('defaultBranch');
    }

    class DeleteRepositoryInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class CommitRequiredException does AWS::SDK::Shape {
    }

    class GetRepositoryOutput does AWS::SDK::Shape {
        has RepositoryMetadata $.repository-metadata is shape-member('repositoryMetadata');
    }

    class InvalidRepositoryTriggerBranchNameException does AWS::SDK::Shape {
    }

    class CommitIdDoesNotExistException does AWS::SDK::Shape {
    }

    class GetDifferencesOutput does AWS::SDK::Shape {
        has Array[Difference] $.differences is shape-member('differences');
        has Str $.next-token is shape-member('NextToken');
    }

    class RepositoryNamesRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggerBranchNameListRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggersListRequiredException does AWS::SDK::Shape {
    }

    class PutRepositoryTriggersOutput does AWS::SDK::Shape {
        has Str $.configuration-id is shape-member('configurationId');
    }

    class InvalidMaxResultsException does AWS::SDK::Shape {
    }

    class InvalidRepositoryNameException does AWS::SDK::Shape {
    }

    class RepositoryDoesNotExistException does AWS::SDK::Shape {
    }

    subset RepositoryName of Str where 1 <= .chars <= 100 && rx:P5/[\w\.-]+/;

    class BranchNameExistsException does AWS::SDK::Shape {
    }

    class RepositoryTriggerDestinationArnRequiredException does AWS::SDK::Shape {
    }

    class FileTooLargeException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerDestinationArnException does AWS::SDK::Shape {
    }

    class EncryptionKeyDisabledException does AWS::SDK::Shape {
    }

    class InvalidCommitIdException does AWS::SDK::Shape {
    }

    class EncryptionKeyAccessDeniedException does AWS::SDK::Shape {
    }

    class MaximumBranchesExceededException does AWS::SDK::Shape {
    }

    class MaximumRepositoryTriggersExceededException does AWS::SDK::Shape {
    }

    class CreateRepositoryOutput does AWS::SDK::Shape {
        has RepositoryMetadata $.repository-metadata is shape-member('repositoryMetadata');
    }

    subset RepositoryTriggerEventEnum of Str where $_ ~~ any('all', 'updateReference', 'createReference', 'deleteReference');

    class GetBlobInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has Str $.blob-id is required is shape-member('blobId');
    }

    class ListRepositoriesInput does AWS::SDK::Shape {
        has OrderEnum $.order is shape-member('order');
        has Str $.next-token is shape-member('nextToken');
        has SortByEnum $.sort-by is shape-member('sortBy');
    }

    class RepositoryNameIdPair does AWS::SDK::Shape {
        has Str $.repository-id is shape-member('repositoryId');
        has RepositoryName $.repository-name is shape-member('repositoryName');
    }

    class RepositoryNameRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggerEventsListRequiredException does AWS::SDK::Shape {
    }

    subset SortByEnum of Str where $_ ~~ any('repositoryName', 'lastModifiedDate');

    class Difference does AWS::SDK::Shape {
        has BlobMetadata $.after-blob is shape-member('afterBlob');
        has ChangeTypeEnum $.change-type is shape-member('changeType');
        has BlobMetadata $.before-blob is shape-member('beforeBlob');
    }

    class InvalidOrderException does AWS::SDK::Shape {
    }

    class PutRepositoryTriggersInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has Array[RepositoryTrigger] $.triggers is required is shape-member('triggers');
    }

    class EncryptionKeyNotFoundException does AWS::SDK::Shape {
    }

    subset ChangeTypeEnum of Str where $_ ~~ any('A', 'M', 'D');

    subset BranchName of Str where 1 <= .chars <= 100;

    class BranchDoesNotExistException does AWS::SDK::Shape {
    }

    class InvalidCommitException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerRegionException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerEventsException does AWS::SDK::Shape {
    }

    class Commit does AWS::SDK::Shape {
        has UserInfo $.author is shape-member('author');
        has Array[Str] $.parents is shape-member('parents');
        has Str $.additional-data is shape-member('additionalData');
        has Str $.message is shape-member('message');
        has UserInfo $.committer is shape-member('committer');
        has Str $.tree-id is shape-member('treeId');
    }

    class BranchNameRequiredException does AWS::SDK::Shape {
    }

    class GetBranchInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is shape-member('repositoryName');
        has BranchName $.branch-name is shape-member('branchName');
    }

    class GetDifferencesInput does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.after-commit-specifier is required is shape-member('afterCommitSpecifier');
        has Str $.after-path is shape-member('afterPath');
        has Str $.before-commit-specifier is shape-member('beforeCommitSpecifier');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has Str $.next-token is shape-member('NextToken');
        has Str $.before-path is shape-member('beforePath');
    }

    class InvalidBlobIdException does AWS::SDK::Shape {
    }

    class UpdateDefaultBranchInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has BranchName $.default-branch-name is required is shape-member('defaultBranchName');
    }

    class BlobIdRequiredException does AWS::SDK::Shape {
    }

    class BatchGetRepositoriesInput does AWS::SDK::Shape {
        has Array[RepositoryName] $.repository-names is required is shape-member('repositoryNames');
    }

    class InvalidRepositoryTriggerCustomDataException does AWS::SDK::Shape {
    }

    class RepositoryLimitExceededException does AWS::SDK::Shape {
    }

    class CommitIdRequiredException does AWS::SDK::Shape {
    }

    class GetRepositoryTriggersInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class RepositoryTrigger does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Array[RepositoryTriggerEventEnum] $.events is required is shape-member('events');
        has Array[BranchName] $.branches is shape-member('branches');
        has Str $.destination-arn is required is shape-member('destinationArn');
        has Str $.custom-data is shape-member('customData');
    }

    class EncryptionIntegrityChecksFailedException does AWS::SDK::Shape {
    }

    class GetCommitOutput does AWS::SDK::Shape {
        has Commit $.commit is required is shape-member('commit');
    }

    class InvalidBranchNameException does AWS::SDK::Shape {
    }

    class TestRepositoryTriggersInput does AWS::SDK::Shape {
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
        has Array[RepositoryTrigger] $.triggers is required is shape-member('triggers');
    }

    class RepositoryTriggerNameRequiredException does AWS::SDK::Shape {
    }

    class CreateRepositoryInput does AWS::SDK::Shape {
        has RepositoryDescription $.repository-description is shape-member('repositoryDescription');
        has RepositoryName $.repository-name is required is shape-member('repositoryName');
    }

    class InvalidContinuationTokenException does AWS::SDK::Shape {
    }

    class InvalidRepositoryDescriptionException does AWS::SDK::Shape {
    }

    method update-default-branch(
    RepositoryName :$repository-name!,
    BranchName :$default-branch-name!
    ) is service-operation('UpdateDefaultBranch') {
        my $request-input = UpdateDefaultBranchInput.new(
        :$repository-name,
        :$default-branch-name
        );
;
        self.perform-operation(
            :api-call<UpdateDefaultBranch>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-branch(
    RepositoryName :$repository-name,
    BranchName :$branch-name
    ) returns GetBranchOutput is service-operation('GetBranch') {
        my $request-input = GetBranchInput.new(
        :$repository-name,
        :$branch-name
        );
;
        self.perform-operation(
            :api-call<GetBranch>,
            :return-type(GetBranchOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-repository(
    RepositoryName :$repository-name!
    ) returns GetRepositoryOutput is service-operation('GetRepository') {
        my $request-input = GetRepositoryInput.new(
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<GetRepository>,
            :return-type(GetRepositoryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-repositories(
    OrderEnum :$order,
    Str :$next-token,
    SortByEnum :$sort-by
    ) returns ListRepositoriesOutput is service-operation('ListRepositories') {
        my $request-input = ListRepositoriesInput.new(
        :$order,
        :$next-token,
        :$sort-by
        );
;
        self.perform-operation(
            :api-call<ListRepositories>,
            :return-type(ListRepositoriesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-branches(
    Str :$next-token,
    RepositoryName :$repository-name!
    ) returns ListBranchesOutput is service-operation('ListBranches') {
        my $request-input = ListBranchesInput.new(
        :$next-token,
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<ListBranches>,
            :return-type(ListBranchesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-repository(
    RepositoryDescription :$repository-description,
    RepositoryName :$repository-name!
    ) returns CreateRepositoryOutput is service-operation('CreateRepository') {
        my $request-input = CreateRepositoryInput.new(
        :$repository-description,
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<CreateRepository>,
            :return-type(CreateRepositoryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-repository-name(
    RepositoryName :$new-name!,
    RepositoryName :$old-name!
    ) is service-operation('UpdateRepositoryName') {
        my $request-input = UpdateRepositoryNameInput.new(
        :$new-name,
        :$old-name
        );
;
        self.perform-operation(
            :api-call<UpdateRepositoryName>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-repository-description(
    RepositoryDescription :$repository-description,
    RepositoryName :$repository-name!
    ) is service-operation('UpdateRepositoryDescription') {
        my $request-input = UpdateRepositoryDescriptionInput.new(
        :$repository-description,
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<UpdateRepositoryDescription>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-repository-triggers(
    RepositoryName :$repository-name!,
    Array[RepositoryTrigger] :$triggers!
    ) returns PutRepositoryTriggersOutput is service-operation('PutRepositoryTriggers') {
        my $request-input = PutRepositoryTriggersInput.new(
        :$repository-name,
        :$triggers
        );
;
        self.perform-operation(
            :api-call<PutRepositoryTriggers>,
            :return-type(PutRepositoryTriggersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-blob(
    RepositoryName :$repository-name!,
    Str :$blob-id!
    ) returns GetBlobOutput is service-operation('GetBlob') {
        my $request-input = GetBlobInput.new(
        :$repository-name,
        :$blob-id
        );
;
        self.perform-operation(
            :api-call<GetBlob>,
            :return-type(GetBlobOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-repository-triggers(
    RepositoryName :$repository-name!,
    Array[RepositoryTrigger] :$triggers!
    ) returns TestRepositoryTriggersOutput is service-operation('TestRepositoryTriggers') {
        my $request-input = TestRepositoryTriggersInput.new(
        :$repository-name,
        :$triggers
        );
;
        self.perform-operation(
            :api-call<TestRepositoryTriggers>,
            :return-type(TestRepositoryTriggersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-repository(
    RepositoryName :$repository-name!
    ) returns DeleteRepositoryOutput is service-operation('DeleteRepository') {
        my $request-input = DeleteRepositoryInput.new(
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<DeleteRepository>,
            :return-type(DeleteRepositoryOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method batch-get-repositories(
    Array[RepositoryName] :$repository-names!
    ) returns BatchGetRepositoriesOutput is service-operation('BatchGetRepositories') {
        my $request-input = BatchGetRepositoriesInput.new(
        :$repository-names
        );
;
        self.perform-operation(
            :api-call<BatchGetRepositories>,
            :return-type(BatchGetRepositoriesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-repository-triggers(
    RepositoryName :$repository-name!
    ) returns GetRepositoryTriggersOutput is service-operation('GetRepositoryTriggers') {
        my $request-input = GetRepositoryTriggersInput.new(
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<GetRepositoryTriggers>,
            :return-type(GetRepositoryTriggersOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-differences(
    Int :$max-results,
    Str :$after-commit-specifier!,
    Str :$after-path,
    Str :$before-commit-specifier,
    RepositoryName :$repository-name!,
    Str :$next-token,
    Str :$before-path
    ) returns GetDifferencesOutput is service-operation('GetDifferences') {
        my $request-input = GetDifferencesInput.new(
        :$max-results,
        :$after-commit-specifier,
        :$after-path,
        :$before-commit-specifier,
        :$repository-name,
        :$next-token,
        :$before-path
        );
;
        self.perform-operation(
            :api-call<GetDifferences>,
            :return-type(GetDifferencesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-commit(
    Str :$commit-id!,
    RepositoryName :$repository-name!
    ) returns GetCommitOutput is service-operation('GetCommit') {
        my $request-input = GetCommitInput.new(
        :$commit-id,
        :$repository-name
        );
;
        self.perform-operation(
            :api-call<GetCommit>,
            :return-type(GetCommitOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-branch(
    Str :$commit-id!,
    RepositoryName :$repository-name!,
    BranchName :$branch-name!
    ) is service-operation('CreateBranch') {
        my $request-input = CreateBranchInput.new(
        :$commit-id,
        :$repository-name,
        :$branch-name
        );
;
        self.perform-operation(
            :api-call<CreateBranch>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


