# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::CodeCommit does AWS::SDK::Service {

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
    class EncryptionKeyDisabledException { ... }
    class FileTooLargeException { ... }
    class InvalidCommitIdException { ... }
    class InvalidRepositoryTriggerDestinationArnException { ... }
    class RepositoryTriggerDestinationArnRequiredException { ... }
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
        has Str $.commit-id is required is aws-parameter('commitId');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.branch-name is required is aws-parameter('branchName');
    }

    class GetBlobOutput does AWS::SDK::Shape {
        has Blob $.content is required is aws-parameter('content');
    }

    class UpdateRepositoryNameInput does AWS::SDK::Shape {
        has Str $.new-name is required is aws-parameter('newName');
        has Str $.old-name is required is aws-parameter('oldName');
    }

    class InvalidPathException does AWS::SDK::Shape {
    }

    class TestRepositoryTriggersOutput does AWS::SDK::Shape {
        has RepositoryTriggerNameList $.successful-executions is required is aws-parameter('successfulExecutions');
        has RepositoryTriggerExecutionFailureList $.failed-executions is required is aws-parameter('failedExecutions');
    }

    class EncryptionKeyUnavailableException does AWS::SDK::Shape {
    }

    class MaximumRepositoryNamesExceededException does AWS::SDK::Shape {
    }

    class GetRepositoryTriggersOutput does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('configurationId');
        has RepositoryTriggersList $.triggers is required is aws-parameter('triggers');
    }

    class PathDoesNotExistException does AWS::SDK::Shape {
    }

    class ListBranchesInput does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class UpdateRepositoryDescriptionInput does AWS::SDK::Shape {
        has Str $.repository-description is aws-parameter('repositoryDescription');
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class GetCommitInput does AWS::SDK::Shape {
        has Str $.commit-id is required is aws-parameter('commitId');
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class InvalidRepositoryTriggerNameException does AWS::SDK::Shape {
    }

    class InvalidSortByException does AWS::SDK::Shape {
    }

    class BlobMetadata does AWS::SDK::Shape {
        has Str $.mode is required is aws-parameter('mode');
        has Str $.path is required is aws-parameter('path');
        has Str $.blob-id is required is aws-parameter('blobId');
    }

    class GetBranchOutput does AWS::SDK::Shape {
        has BranchInfo $.branch is required is aws-parameter('branch');
    }

    subset RepositoryMetadataList of List[RepositoryMetadata];

    subset RepositoryTriggerEventList of List[Str];

    class CommitDoesNotExistException does AWS::SDK::Shape {
    }

    class GetRepositoryInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class ListRepositoriesOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has RepositoryNameIdPairList $.repositories is required is aws-parameter('repositories');
    }

    class RepositoryNameExistsException does AWS::SDK::Shape {
    }

    class RepositoryTriggerExecutionFailure does AWS::SDK::Shape {
        has Str $.trigger is required is aws-parameter('trigger');
        has Str $.failure-message is required is aws-parameter('failureMessage');
    }

    class UserInfo does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.email is required is aws-parameter('email');
        has Str $.date is required is aws-parameter('date');
    }

    class BatchGetRepositoriesOutput does AWS::SDK::Shape {
        has RepositoryNotFoundList $.repositories-not-found is required is aws-parameter('repositoriesNotFound');
        has RepositoryMetadataList $.repositories is required is aws-parameter('repositories');
    }

    class DeleteRepositoryOutput does AWS::SDK::Shape {
        has Str $.repository-id is required is aws-parameter('repositoryId');
    }

    class BranchInfo does AWS::SDK::Shape {
        has Str $.commit-id is required is aws-parameter('commitId');
        has Str $.branch-name is required is aws-parameter('branchName');
    }

    subset DifferenceList of List[Difference];

    class BlobIdDoesNotExistException does AWS::SDK::Shape {
    }

    class ListBranchesOutput does AWS::SDK::Shape {
        has BranchNameList $.branches is required is aws-parameter('branches');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class RepositoryMetadata does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.repository-description is required is aws-parameter('repositoryDescription');
        has DateTime $.last-modified-date is required is aws-parameter('lastModifiedDate');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.account-id is required is aws-parameter('accountId');
        has Str $.clone-url-ssh is required is aws-parameter('cloneUrlSsh');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.repository-id is required is aws-parameter('repositoryId');
        has Str $.clone-url-http is required is aws-parameter('cloneUrlHttp');
        has Str $.default-branch is required is aws-parameter('defaultBranch');
    }

    subset RepositoryNameIdPairList of List[RepositoryNameIdPair];

    subset RepositoryTriggersList of List[RepositoryTrigger];

    class DeleteRepositoryInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class CommitRequiredException does AWS::SDK::Shape {
    }

    class GetRepositoryOutput does AWS::SDK::Shape {
        has RepositoryMetadata $.repository-metadata is required is aws-parameter('repositoryMetadata');
    }

    class InvalidRepositoryTriggerBranchNameException does AWS::SDK::Shape {
    }

    subset RepositoryNameList of List[Str];

    subset RepositoryTriggerNameList of List[Str];

    class CommitIdDoesNotExistException does AWS::SDK::Shape {
    }

    class GetDifferencesOutput does AWS::SDK::Shape {
        has DifferenceList $.differences is required is aws-parameter('differences');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class RepositoryNamesRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggerBranchNameListRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggersListRequiredException does AWS::SDK::Shape {
    }

    class PutRepositoryTriggersOutput does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('configurationId');
    }

    class InvalidMaxResultsException does AWS::SDK::Shape {
    }

    class InvalidRepositoryNameException does AWS::SDK::Shape {
    }

    subset ParentList of List[Str];

    class RepositoryDoesNotExistException does AWS::SDK::Shape {
    }

    class BranchNameExistsException does AWS::SDK::Shape {
    }

    class EncryptionKeyDisabledException does AWS::SDK::Shape {
    }

    class FileTooLargeException does AWS::SDK::Shape {
    }

    class InvalidCommitIdException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerDestinationArnException does AWS::SDK::Shape {
    }

    class RepositoryTriggerDestinationArnRequiredException does AWS::SDK::Shape {
    }

    class EncryptionKeyAccessDeniedException does AWS::SDK::Shape {
    }

    subset BranchNameList of List[Str];

    class MaximumBranchesExceededException does AWS::SDK::Shape {
    }

    class MaximumRepositoryTriggersExceededException does AWS::SDK::Shape {
    }

    class CreateRepositoryOutput does AWS::SDK::Shape {
        has RepositoryMetadata $.repository-metadata is required is aws-parameter('repositoryMetadata');
    }

    class GetBlobInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.blob-id is required is aws-parameter('blobId');
    }

    class ListRepositoriesInput does AWS::SDK::Shape {
        has Str $.order is required is aws-parameter('order');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.sort-by is required is aws-parameter('sortBy');
    }

    class RepositoryNameIdPair does AWS::SDK::Shape {
        has Str $.repository-id is required is aws-parameter('repositoryId');
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class RepositoryNameRequiredException does AWS::SDK::Shape {
    }

    class RepositoryTriggerEventsListRequiredException does AWS::SDK::Shape {
    }

    class Difference does AWS::SDK::Shape {
        has BlobMetadata $.after-blob is required is aws-parameter('afterBlob');
        has Str $.change-type is required is aws-parameter('changeType');
        has BlobMetadata $.before-blob is required is aws-parameter('beforeBlob');
    }

    class InvalidOrderException does AWS::SDK::Shape {
    }

    class PutRepositoryTriggersInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has RepositoryTriggersList $.triggers is required is aws-parameter('triggers');
    }

    class EncryptionKeyNotFoundException does AWS::SDK::Shape {
    }

    class BranchDoesNotExistException does AWS::SDK::Shape {
    }

    class InvalidCommitException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerRegionException does AWS::SDK::Shape {
    }

    class InvalidRepositoryTriggerEventsException does AWS::SDK::Shape {
    }

    class Commit does AWS::SDK::Shape {
        has UserInfo $.author is required is aws-parameter('author');
        has ParentList $.parents is required is aws-parameter('parents');
        has Str $.additional-data is required is aws-parameter('additionalData');
        has Str $.message is required is aws-parameter('message');
        has UserInfo $.committer is required is aws-parameter('committer');
        has Str $.tree-id is required is aws-parameter('treeId');
    }

    class BranchNameRequiredException does AWS::SDK::Shape {
    }

    class GetBranchInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.branch-name is required is aws-parameter('branchName');
    }

    class GetDifferencesInput does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.after-commit-specifier is required is aws-parameter('afterCommitSpecifier');
        has Str $.after-path is aws-parameter('afterPath');
        has Str $.before-commit-specifier is aws-parameter('beforeCommitSpecifier');
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.before-path is aws-parameter('beforePath');
    }

    class InvalidBlobIdException does AWS::SDK::Shape {
    }

    subset RepositoryNotFoundList of List[Str];

    class UpdateDefaultBranchInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has Str $.default-branch-name is required is aws-parameter('defaultBranchName');
    }

    class BlobIdRequiredException does AWS::SDK::Shape {
    }

    class BatchGetRepositoriesInput does AWS::SDK::Shape {
        has RepositoryNameList $.repository-names is required is aws-parameter('repositoryNames');
    }

    class InvalidRepositoryTriggerCustomDataException does AWS::SDK::Shape {
    }

    class RepositoryLimitExceededException does AWS::SDK::Shape {
    }

    class CommitIdRequiredException does AWS::SDK::Shape {
    }

    class GetRepositoryTriggersInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class RepositoryTrigger does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has RepositoryTriggerEventList $.events is required is aws-parameter('events');
        has BranchNameList $.branches is aws-parameter('branches');
        has Str $.destination-arn is required is aws-parameter('destinationArn');
        has Str $.custom-data is aws-parameter('customData');
    }

    class EncryptionIntegrityChecksFailedException does AWS::SDK::Shape {
    }

    class GetCommitOutput does AWS::SDK::Shape {
        has Commit $.commit is required is aws-parameter('commit');
    }

    class InvalidBranchNameException does AWS::SDK::Shape {
    }

    subset RepositoryTriggerExecutionFailureList of List[RepositoryTriggerExecutionFailure];

    class TestRepositoryTriggersInput does AWS::SDK::Shape {
        has Str $.repository-name is required is aws-parameter('repositoryName');
        has RepositoryTriggersList $.triggers is required is aws-parameter('triggers');
    }

    class RepositoryTriggerNameRequiredException does AWS::SDK::Shape {
    }

    class CreateRepositoryInput does AWS::SDK::Shape {
        has Str $.repository-description is aws-parameter('repositoryDescription');
        has Str $.repository-name is required is aws-parameter('repositoryName');
    }

    class InvalidContinuationTokenException does AWS::SDK::Shape {
    }

    class InvalidRepositoryDescriptionException does AWS::SDK::Shape {
    }

    method update-default-branch(
        Str :$repository-name!,
        Str :$default-branch-name!
    ) {
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
        Str :$repository-name!,
        Str :$branch-name!
    ) returns GetBranchOutput {
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
        Str :$repository-name!
    ) returns GetRepositoryOutput {
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
        Str :$order!,
        Str :$next-token!,
        Str :$sort-by!
    ) returns ListRepositoriesOutput {
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
        Str :$repository-name!
    ) returns ListBranchesOutput {
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
        Str :$repository-description,
        Str :$repository-name!
    ) returns CreateRepositoryOutput {
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
        Str :$new-name!,
        Str :$old-name!
    ) {
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
        Str :$repository-description,
        Str :$repository-name!
    ) {
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
        Str :$repository-name!,
        RepositoryTriggersList :$triggers!
    ) returns PutRepositoryTriggersOutput {
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
        Str :$repository-name!,
        Str :$blob-id!
    ) returns GetBlobOutput {
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
        Str :$repository-name!,
        RepositoryTriggersList :$triggers!
    ) returns TestRepositoryTriggersOutput {
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
        Str :$repository-name!
    ) returns DeleteRepositoryOutput {
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
        RepositoryNameList :$repository-names!
    ) returns BatchGetRepositoriesOutput {
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
        Str :$repository-name!
    ) returns GetRepositoryTriggersOutput {
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
        Str :$repository-name!,
        Str :$next-token,
        Str :$before-path
    ) returns GetDifferencesOutput {
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
        Str :$repository-name!
    ) returns GetCommitOutput {
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
        Str :$repository-name!,
        Str :$branch-name!
    ) {
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


