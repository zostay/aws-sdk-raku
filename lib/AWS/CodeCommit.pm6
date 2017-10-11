# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CodeCommit does AWS::SDK::Service {

    method api-version() { '2015-04-13' }
    method endpoint-prefix() { 'codecommit' }

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

    class CreateBranchInput {
        has Str $.commit-id is required;
        has Str $.repository-name is required;
        has Str $.branch-name is required;
    }

    class GetBlobOutput {
        has Blob $.content is required;
    }

    class UpdateRepositoryNameInput {
        has Str $.new-name is required;
        has Str $.old-name is required;
    }

    class InvalidPathException {
    }

    class TestRepositoryTriggersOutput {
        has RepositoryTriggerNameList $.successful-executions is required;
        has RepositoryTriggerExecutionFailureList $.failed-executions is required;
    }

    class EncryptionKeyUnavailableException {
    }

    class MaximumRepositoryNamesExceededException {
    }

    class GetRepositoryTriggersOutput {
        has Str $.configuration-id is required;
        has RepositoryTriggersList $.triggers is required;
    }

    class PathDoesNotExistException {
    }

    class ListBranchesInput {
        has Str $.next-token;
        has Str $.repository-name is required;
    }

    class UpdateRepositoryDescriptionInput {
        has Str $.repository-description;
        has Str $.repository-name is required;
    }

    class GetCommitInput {
        has Str $.commit-id is required;
        has Str $.repository-name is required;
    }

    class InvalidRepositoryTriggerNameException {
    }

    class InvalidSortByException {
    }

    class BlobMetadata {
        has Str $.mode is required;
        has Str $.path is required;
        has Str $.blob-id is required;
    }

    class GetBranchOutput {
        has BranchInfo $.branch is required;
    }

    subset RepositoryMetadataList of List[RepositoryMetadata];

    subset RepositoryTriggerEventList of List[Str];

    class CommitDoesNotExistException {
    }

    class GetRepositoryInput {
        has Str $.repository-name is required;
    }

    class ListRepositoriesOutput {
        has Str $.next-token is required;
        has RepositoryNameIdPairList $.repositories is required;
    }

    class RepositoryNameExistsException {
    }

    class RepositoryTriggerExecutionFailure {
        has Str $.trigger is required;
        has Str $.failure-message is required;
    }

    class UserInfo {
        has Str $.name is required;
        has Str $.email is required;
        has Str $.date is required;
    }

    class BatchGetRepositoriesOutput {
        has RepositoryNotFoundList $.repositories-not-found is required;
        has RepositoryMetadataList $.repositories is required;
    }

    class DeleteRepositoryOutput {
        has Str $.repository-id is required;
    }

    class BranchInfo {
        has Str $.commit-id is required;
        has Str $.branch-name is required;
    }

    subset DifferenceList of List[Difference];

    class BlobIdDoesNotExistException {
    }

    class ListBranchesOutput {
        has BranchNameList $.branches is required;
        has Str $.next-token is required;
    }

    class RepositoryMetadata {
        has Str $.arn is required;
        has Str $.repository-description is required;
        has DateTime $.last-modified-date is required;
        has DateTime $.creation-date is required;
        has Str $.account-id is required;
        has Str $.clone-url-ssh is required;
        has Str $.repository-name is required;
        has Str $.repository-id is required;
        has Str $.clone-url-http is required;
        has Str $.default-branch is required;
    }

    subset RepositoryNameIdPairList of List[RepositoryNameIdPair];

    subset RepositoryTriggersList of List[RepositoryTrigger];

    class DeleteRepositoryInput {
        has Str $.repository-name is required;
    }

    class CommitRequiredException {
    }

    class GetRepositoryOutput {
        has RepositoryMetadata $.repository-metadata is required;
    }

    class InvalidRepositoryTriggerBranchNameException {
    }

    subset RepositoryNameList of List[Str];

    subset RepositoryTriggerNameList of List[Str];

    class CommitIdDoesNotExistException {
    }

    class GetDifferencesOutput {
        has DifferenceList $.differences is required;
        has Str $.next-token is required;
    }

    class RepositoryNamesRequiredException {
    }

    class RepositoryTriggerBranchNameListRequiredException {
    }

    class RepositoryTriggersListRequiredException {
    }

    class PutRepositoryTriggersOutput {
        has Str $.configuration-id is required;
    }

    class InvalidMaxResultsException {
    }

    class InvalidRepositoryNameException {
    }

    subset ParentList of List[Str];

    class RepositoryDoesNotExistException {
    }

    class BranchNameExistsException {
    }

    class EncryptionKeyDisabledException {
    }

    class FileTooLargeException {
    }

    class InvalidCommitIdException {
    }

    class InvalidRepositoryTriggerDestinationArnException {
    }

    class RepositoryTriggerDestinationArnRequiredException {
    }

    class EncryptionKeyAccessDeniedException {
    }

    subset BranchNameList of List[Str];

    class MaximumBranchesExceededException {
    }

    class MaximumRepositoryTriggersExceededException {
    }

    class CreateRepositoryOutput {
        has RepositoryMetadata $.repository-metadata is required;
    }

    class GetBlobInput {
        has Str $.repository-name is required;
        has Str $.blob-id is required;
    }

    class ListRepositoriesInput {
        has Str $.order is required;
        has Str $.next-token is required;
        has Str $.sort-by is required;
    }

    class RepositoryNameIdPair {
        has Str $.repository-id is required;
        has Str $.repository-name is required;
    }

    class RepositoryNameRequiredException {
    }

    class RepositoryTriggerEventsListRequiredException {
    }

    class Difference {
        has BlobMetadata $.after-blob is required;
        has Str $.change-type is required;
        has BlobMetadata $.before-blob is required;
    }

    class InvalidOrderException {
    }

    class PutRepositoryTriggersInput {
        has Str $.repository-name is required;
        has RepositoryTriggersList $.triggers is required;
    }

    class EncryptionKeyNotFoundException {
    }

    class BranchDoesNotExistException {
    }

    class InvalidCommitException {
    }

    class InvalidRepositoryTriggerRegionException {
    }

    class InvalidRepositoryTriggerEventsException {
    }

    class Commit {
        has UserInfo $.author is required;
        has ParentList $.parents is required;
        has Str $.additional-data is required;
        has Str $.message is required;
        has UserInfo $.committer is required;
        has Str $.tree-id is required;
    }

    class BranchNameRequiredException {
    }

    class GetBranchInput {
        has Str $.repository-name is required;
        has Str $.branch-name is required;
    }

    class GetDifferencesInput {
        has Int $.max-results;
        has Str $.after-commit-specifier is required;
        has Str $.after-path;
        has Str $.before-commit-specifier;
        has Str $.repository-name is required;
        has Str $.next-token;
        has Str $.before-path;
    }

    class InvalidBlobIdException {
    }

    subset RepositoryNotFoundList of List[Str];

    class UpdateDefaultBranchInput {
        has Str $.repository-name is required;
        has Str $.default-branch-name is required;
    }

    class BlobIdRequiredException {
    }

    class BatchGetRepositoriesInput {
        has RepositoryNameList $.repository-names is required;
    }

    class InvalidRepositoryTriggerCustomDataException {
    }

    class RepositoryLimitExceededException {
    }

    class CommitIdRequiredException {
    }

    class GetRepositoryTriggersInput {
        has Str $.repository-name is required;
    }

    class RepositoryTrigger {
        has Str $.name is required;
        has RepositoryTriggerEventList $.events is required;
        has BranchNameList $.branches;
        has Str $.destination-arn is required;
        has Str $.custom-data;
    }

    class EncryptionIntegrityChecksFailedException {
    }

    class GetCommitOutput {
        has Commit $.commit is required;
    }

    class InvalidBranchNameException {
    }

    subset RepositoryTriggerExecutionFailureList of List[RepositoryTriggerExecutionFailure];

    class TestRepositoryTriggersInput {
        has Str $.repository-name is required;
        has RepositoryTriggersList $.triggers is required;
    }

    class RepositoryTriggerNameRequiredException {
    }

    class CreateRepositoryInput {
        has Str $.repository-description;
        has Str $.repository-name is required;
    }

    class InvalidContinuationTokenException {
    }

    class InvalidRepositoryDescriptionException {
    }

    method update-default-branch(
        Str :$repository-name!,
        Str :$default-branch-name!
    ) {
        my $request-input =         UpdateDefaultBranchInput.new(
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
        my $request-input =         GetBranchInput.new(
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
        my $request-input =         GetRepositoryInput.new(
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
        my $request-input =         ListRepositoriesInput.new(
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
        my $request-input =         ListBranchesInput.new(
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
        my $request-input =         CreateRepositoryInput.new(
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
        my $request-input =         UpdateRepositoryNameInput.new(
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
        my $request-input =         UpdateRepositoryDescriptionInput.new(
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
        my $request-input =         PutRepositoryTriggersInput.new(
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
        my $request-input =         GetBlobInput.new(
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
        my $request-input =         TestRepositoryTriggersInput.new(
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
        my $request-input =         DeleteRepositoryInput.new(
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
        my $request-input =         BatchGetRepositoriesInput.new(
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
        my $request-input =         GetRepositoryTriggersInput.new(
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
        my $request-input =         GetDifferencesInput.new(
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
        my $request-input =         GetCommitInput.new(
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
        my $request-input =         CreateBranchInput.new(
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


