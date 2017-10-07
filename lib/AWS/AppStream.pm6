# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::AppStream does AWS::SDK::Service{

    method api-version() { '2016-12-01' }
    method endpoint-prefix() { 'appstream2' }


    class AssociateFleetRequest { ... }
    class DescribeImagesRequest { ... }
    class DeleteImageBuilderRequest { ... }
    class DisassociateFleetResult { ... }
    class FleetError { ... }
    class ListAssociatedStacksResult { ... }
    class DescribeFleetsRequest { ... }
    class DomainJoinInfo { ... }
    class StackError { ... }
    class CreateStreamingURLResult { ... }
    class StartFleetResult { ... }
    class VpcConfig { ... }
    class DescribeDirectoryConfigsRequest { ... }
    class ConcurrentModificationException { ... }
    class IncompatibleImageException { ... }
    class ResourceNotAvailableException { ... }
    class DeleteImageRequest { ... }
    class CreateFleetRequest { ... }
    class CreateDirectoryConfigResult { ... }
    class DescribeStacksRequest { ... }
    class OperationNotPermittedException { ... }
    class StartFleetRequest { ... }
    class AssociateFleetResult { ... }
    class DescribeStacksResult { ... }
    class DescribeSessionsResult { ... }
    class DeleteFleetResult { ... }
    class DeleteDirectoryConfigRequest { ... }
    class CreateImageBuilderStreamingURLRequest { ... }
    class ListAssociatedFleetsResult { ... }
    class DeleteFleetRequest { ... }
    class ExpireSessionRequest { ... }
    class UpdateStackRequest { ... }
    class StopFleetRequest { ... }
    class CreateImageBuilderResult { ... }
    class StartImageBuilderResult { ... }
    class DeleteImageResult { ... }
    class CreateImageBuilderStreamingURLResult { ... }
    class StopImageBuilderResult { ... }
    class StopFleetResult { ... }
    class DescribeImagesResult { ... }
    class Session { ... }
    class UpdateFleetResult { ... }
    class StopImageBuilderRequest { ... }
    class DescribeImageBuildersRequest { ... }
    class DeleteStackResult { ... }
    class CreateImageBuilderRequest { ... }
    class DescribeFleetsResult { ... }
    class ComputeCapacity { ... }
    class ImageBuilderStateChangeReason { ... }
    class InvalidRoleException { ... }
    class LimitExceededException { ... }
    class UpdateFleetRequest { ... }
    class CreateStackResult { ... }
    class CreateFleetResult { ... }
    class Application { ... }
    class ResourceNotFoundException { ... }
    class CreateStackRequest { ... }
    class ExpireSessionResult { ... }
    class ListAssociatedStacksRequest { ... }
    class UpdateStackResult { ... }
    class UpdateDirectoryConfigResult { ... }
    class DescribeImageBuildersResult { ... }
    class DescribeDirectoryConfigsResult { ... }
    class DescribeSessionsRequest { ... }
    class ResourceInUseException { ... }
    class StorageConnector { ... }
    class DeleteImageBuilderResult { ... }
    class DisassociateFleetRequest { ... }
    class Image { ... }
    class UpdateDirectoryConfigRequest { ... }
    class ImageStateChangeReason { ... }
    class ResourceError { ... }
    class CreateStreamingURLRequest { ... }
    class DirectoryConfig { ... }
    class Fleet { ... }
    class ListAssociatedFleetsRequest { ... }
    class Stack { ... }
    class StartImageBuilderRequest { ... }
    class CreateDirectoryConfigRequest { ... }
    class ComputeCapacityStatus { ... }
    class ImageBuilder { ... }
    class InvalidParameterCombinationException { ... }
    class ResourceAlreadyExistsException { ... }
    class ServiceAccountCredentials { ... }
    class DeleteStackRequest { ... }
    class DeleteDirectoryConfigResult { ... }

    subset StorageConnectorList of List[StorageConnector];

    class AssociateFleetRequest {
        has Str $.stack-name is required;
        has Str $.fleet-name is required;
    }

    subset ImageList of List[Image];

    class DescribeImagesRequest {
        has StringList $.names is required;
    }

    class DeleteImageBuilderRequest {
        has Str $.name is required;
    }

    class DisassociateFleetResult {
    }

    class FleetError {
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class ListAssociatedStacksResult {
        has StringList $.names is required;
        has Str $.next-token is required;
    }

    subset StringList of List[Str];

    class DescribeFleetsRequest {
        has StringList $.names is required;
        has Str $.next-token is required;
    }

    subset Applications of List[Application];

    class DomainJoinInfo {
        has Str $.directory-name is required;
        has Str $.organizational-unit-distinguished-name is required;
    }

    subset FleetAttributes of List[Str];

    class StackError {
        has Str $.error-message is required;
        has Str $.error-code is required;
    }

    class CreateStreamingURLResult {
        has Str $.streaming-url is required;
        has DateTime $.expires is required;
    }

    class StartFleetResult {
    }

    class VpcConfig {
        has SecurityGroupIdList $.security-group-ids is required;
        has SubnetIdList $.subnet-ids is required;
    }

    class DescribeDirectoryConfigsRequest {
        has Int $.max-results is required;
        has DirectoryNameList $.directory-names is required;
        has Str $.next-token is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class IncompatibleImageException {
        has Str $.message is required;
    }

    class ResourceNotAvailableException {
        has Str $.message is required;
    }

    class DeleteImageRequest {
        has Str $.name is required;
    }

    class CreateFleetRequest {
        has Str $.display-name;
        has ComputeCapacity $.compute-capacity is required;
        has DomainJoinInfo $.domain-join-info;
        has Str $.description;
        has Int $.disconnect-timeout-in-seconds;
        has Int $.max-user-duration-in-seconds;
        has Str $.image-name is required;
        has VpcConfig $.vpc-config;
        has Str $.name is required;
        has Str $.instance-type is required;
        has Bool $.enable-default-internet-access;
        has Str $.fleet-type;
    }

    class CreateDirectoryConfigResult {
        has DirectoryConfig $.directory-config is required;
    }

    class DescribeStacksRequest {
        has StringList $.names is required;
        has Str $.next-token is required;
    }

    class OperationNotPermittedException {
        has Str $.message is required;
    }

    class StartFleetRequest {
        has Str $.name is required;
    }

    subset SubnetIdList of List[Str];

    class AssociateFleetResult {
    }

    class DescribeStacksResult {
        has StackList $.stacks is required;
        has Str $.next-token is required;
    }

    class DescribeSessionsResult {
        has SessionList $.sessions is required;
        has Str $.next-token is required;
    }

    class DeleteFleetResult {
    }

    class DeleteDirectoryConfigRequest {
        has Str $.directory-name is required;
    }

    class CreateImageBuilderStreamingURLRequest {
        has Int $.validity;
        has Str $.name is required;
    }

    subset DirectoryNameList of List[Str];

    class ListAssociatedFleetsResult {
        has StringList $.names is required;
        has Str $.next-token is required;
    }

    class DeleteFleetRequest {
        has Str $.name is required;
    }

    class ExpireSessionRequest {
        has Str $.session-id is required;
    }

    subset SecurityGroupIdList of List[Str] where *.elems <= 5;

    class UpdateStackRequest {
        has Str $.display-name;
        has Str $.description;
        has StorageConnectorList $.storage-connectors;
        has Str $.name is required;
        has Bool $.delete-storage-connectors;
    }

    subset ResourceErrors of List[ResourceError];

    class StopFleetRequest {
        has Str $.name is required;
    }

    class CreateImageBuilderResult {
        has ImageBuilder $.image-builder is required;
    }

    subset DirectoryConfigList of List[DirectoryConfig];

    class StartImageBuilderResult {
        has ImageBuilder $.image-builder is required;
    }

    class DeleteImageResult {
        has Image $.image is required;
    }

    class CreateImageBuilderStreamingURLResult {
        has Str $.streaming-url is required;
        has DateTime $.expires is required;
    }

    class StopImageBuilderResult {
        has ImageBuilder $.image-builder is required;
    }

    class StopFleetResult {
    }

    class DescribeImagesResult {
        has ImageList $.images is required;
    }

    class Session {
        has Str $.authentication-type;
        has Str $.stack-name is required;
        has Str $.id is required;
        has Str $.state is required;
        has Str $.fleet-name is required;
        has Str $.user-id is required;
    }

    class UpdateFleetResult {
        has Fleet $.fleet is required;
    }

    class StopImageBuilderRequest {
        has Str $.name is required;
    }

    class DescribeImageBuildersRequest {
        has Int $.max-results is required;
        has StringList $.names is required;
        has Str $.next-token is required;
    }

    class DeleteStackResult {
    }

    class CreateImageBuilderRequest {
        has Str $.display-name;
        has DomainJoinInfo $.domain-join-info;
        has Str $.description;
        has Str $.image-name is required;
        has VpcConfig $.vpc-config;
        has Str $.name is required;
        has Str $.instance-type is required;
        has Bool $.enable-default-internet-access;
    }

    subset StackErrors of List[StackError];

    class DescribeFleetsResult {
        has FleetList $.fleets is required;
        has Str $.next-token is required;
    }

    class ComputeCapacity {
        has Int $.desired-instances is required;
    }

    class ImageBuilderStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class InvalidRoleException {
        has Str $.message is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class UpdateFleetRequest {
        has Str $.display-name;
        has Bool $.delete-vpc-config;
        has ComputeCapacity $.compute-capacity;
        has DomainJoinInfo $.domain-join-info;
        has Str $.description;
        has Int $.disconnect-timeout-in-seconds;
        has Int $.max-user-duration-in-seconds;
        has Str $.image-name;
        has VpcConfig $.vpc-config;
        has Str $.name is required;
        has FleetAttributes $.attributes-to-delete;
        has Str $.instance-type;
        has Bool $.enable-default-internet-access;
    }

    class CreateStackResult {
        has Stack $.stack is required;
    }

    class CreateFleetResult {
        has Fleet $.fleet is required;
    }

    class Application {
        has Str $.icon-url is required;
        has Str $.display-name is required;
        has Metadata $.metadata is required;
        has Bool $.enabled is required;
        has Str $.name is required;
        has Str $.launch-path is required;
        has Str $.launch-parameters is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class CreateStackRequest {
        has Str $.display-name;
        has Str $.description;
        has StorageConnectorList $.storage-connectors;
        has Str $.name is required;
    }

    class ExpireSessionResult {
    }

    subset StackList of List[Stack];

    class ListAssociatedStacksRequest {
        has Str $.next-token;
        has Str $.fleet-name is required;
    }

    subset Metadata of Map[Str, Str];

    class UpdateStackResult {
        has Stack $.stack is required;
    }

    class UpdateDirectoryConfigResult {
        has DirectoryConfig $.directory-config is required;
    }

    class DescribeImageBuildersResult {
        has Str $.next-token is required;
        has ImageBuilderList $.image-builders is required;
    }

    class DescribeDirectoryConfigsResult {
        has DirectoryConfigList $.directory-configs is required;
        has Str $.next-token is required;
    }

    class DescribeSessionsRequest {
        has Str $.authentication-type;
        has Str $.stack-name is required;
        has Int $.limit;
        has Str $.next-token;
        has Str $.user-id;
        has Str $.fleet-name is required;
    }

    subset OrganizationalUnitDistinguishedNamesList of List[Str];

    class ResourceInUseException {
        has Str $.message is required;
    }

    class StorageConnector {
        has Str $.connector-type is required;
        has Str $.resource-identifier;
    }

    class DeleteImageBuilderResult {
        has ImageBuilder $.image-builder is required;
    }

    class DisassociateFleetRequest {
        has Str $.stack-name is required;
        has Str $.fleet-name is required;
    }

    subset FleetErrors of List[FleetError];

    class Image {
        has Str $.display-name;
        has Str $.arn;
        has Str $.base-image-arn;
        has Applications $.applications;
        has Str $.description;
        has Str $.platform;
        has DateTime $.public-base-image-released-date;
        has ImageStateChangeReason $.state-change-reason;
        has Str $.visibility;
        has Str $.state;
        has Str $.name is required;
        has DateTime $.created-time;
        has Bool $.image-builder-supported;
    }

    class UpdateDirectoryConfigRequest {
        has Str $.directory-name is required;
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names;
        has ServiceAccountCredentials $.service-account-credentials;
    }

    class ImageStateChangeReason {
        has Str $.code is required;
        has Str $.message is required;
    }

    class ResourceError {
        has Str $.error-message is required;
        has DateTime $.error-timestamp is required;
        has Str $.error-code is required;
    }

    class CreateStreamingURLRequest {
        has Str $.stack-name is required;
        has Str $.session-context;
        has Int $.validity;
        has Str $.user-id is required;
        has Str $.fleet-name is required;
        has Str $.application-id;
    }

    class DirectoryConfig {
        has Str $.directory-name is required;
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names;
        has ServiceAccountCredentials $.service-account-credentials;
        has DateTime $.created-time;
    }

    class Fleet {
        has FleetErrors $.fleet-errors;
        has Str $.display-name;
        has Str $.arn is required;
        has DomainJoinInfo $.domain-join-info;
        has Int $.disconnect-timeout-in-seconds;
        has Str $.description;
        has Int $.max-user-duration-in-seconds;
        has Str $.image-name is required;
        has VpcConfig $.vpc-config;
        has Str $.state is required;
        has Str $.name is required;
        has ComputeCapacityStatus $.compute-capacity-status is required;
        has Str $.instance-type is required;
        has DateTime $.created-time;
        has Bool $.enable-default-internet-access;
        has Str $.fleet-type;
    }

    subset FleetList of List[Fleet];

    class ListAssociatedFleetsRequest {
        has Str $.stack-name is required;
        has Str $.next-token;
    }

    subset SessionList of List[Session];

    class Stack {
        has StackErrors $.stack-errors;
        has Str $.display-name;
        has Str $.arn;
        has Str $.description;
        has StorageConnectorList $.storage-connectors;
        has Str $.name is required;
        has DateTime $.created-time;
    }

    class StartImageBuilderRequest {
        has Str $.name is required;
    }

    class CreateDirectoryConfigRequest {
        has Str $.directory-name is required;
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names is required;
        has ServiceAccountCredentials $.service-account-credentials is required;
    }

    class ComputeCapacityStatus {
        has Int $.desired is required;
        has Int $.in-use;
        has Int $.available;
        has Int $.running;
    }

    class ImageBuilder {
        has Str $.display-name;
        has Str $.arn;
        has Str $.image-arn;
        has DomainJoinInfo $.domain-join-info;
        has Str $.platform;
        has Str $.description;
        has ImageBuilderStateChangeReason $.state-change-reason;
        has Str $.state;
        has VpcConfig $.vpc-config;
        has Str $.name is required;
        has ResourceErrors $.image-builder-errors;
        has Str $.instance-type;
        has DateTime $.created-time;
        has Bool $.enable-default-internet-access;
    }

    class InvalidParameterCombinationException {
        has Str $.message is required;
    }

    class ResourceAlreadyExistsException {
        has Str $.message is required;
    }

    class ServiceAccountCredentials {
        has Str $.account-password is required;
        has Str $.account-name is required;
    }

    subset ImageBuilderList of List[ImageBuilder];

    class DeleteStackRequest {
        has Str $.name is required;
    }

    class DeleteDirectoryConfigResult {
    }

    method describe-sessions(
        Str :$authentication-type,
        Str :$stack-name!,
        Int :$limit,
        Str :$next-token,
        Str :$user-id,
        Str :$fleet-name!
    ) returns DescribeSessionsResult {
        my $request-obj = DescribeSessionsRequest.new(
            :$authentication-type,
            :$stack-name,
            :$limit,
            :$next-token,
            :$user-id,
            :$fleet-name
        );
        self.perform-operation($request-obj);
    }

    method associate-fleet(
        Str :$stack-name!,
        Str :$fleet-name!
    ) returns AssociateFleetResult {
        my $request-obj = AssociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );
        self.perform-operation($request-obj);
    }

    method stop-fleet(
        Str :$name!
    ) returns StopFleetResult {
        my $request-obj = StopFleetRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method describe-directory-configs(
        Int :$max-results!,
        DirectoryNameList :$directory-names!,
        Str :$next-token!
    ) returns DescribeDirectoryConfigsResult {
        my $request-obj = DescribeDirectoryConfigsRequest.new(
            :$max-results,
            :$directory-names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-fleet(
        Str :$name!
    ) returns DeleteFleetResult {
        my $request-obj = DeleteFleetRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-stack(
        Str :$display-name,
        Str :$description,
        StorageConnectorList :$storage-connectors,
        Str :$name!
    ) returns CreateStackResult {
        my $request-obj = CreateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method update-stack(
        Str :$display-name,
        Str :$description,
        StorageConnectorList :$storage-connectors,
        Str :$name!,
        Bool :$delete-storage-connectors
    ) returns UpdateStackResult {
        my $request-obj = UpdateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name,
            :$delete-storage-connectors
        );
        self.perform-operation($request-obj);
    }

    method delete-directory-config(
        Str :$directory-name!
    ) returns DeleteDirectoryConfigResult {
        my $request-obj = DeleteDirectoryConfigRequest.new(
            :$directory-name
        );
        self.perform-operation($request-obj);
    }

    method disassociate-fleet(
        Str :$stack-name!,
        Str :$fleet-name!
    ) returns DisassociateFleetResult {
        my $request-obj = DisassociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );
        self.perform-operation($request-obj);
    }

    method delete-image(
        Str :$name!
    ) returns DeleteImageResult {
        my $request-obj = DeleteImageRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-image-builder(
        Str :$display-name,
        DomainJoinInfo :$domain-join-info,
        Str :$description,
        Str :$image-name!,
        VpcConfig :$vpc-config,
        Str :$name!,
        Str :$instance-type!,
        Bool :$enable-default-internet-access
    ) returns CreateImageBuilderResult {
        my $request-obj = CreateImageBuilderRequest.new(
            :$display-name,
            :$domain-join-info,
            :$description,
            :$image-name,
            :$vpc-config,
            :$name,
            :$instance-type,
            :$enable-default-internet-access
        );
        self.perform-operation($request-obj);
    }

    method create-directory-config(
        Str :$directory-name!,
        OrganizationalUnitDistinguishedNamesList :$organizational-unit-distinguished-names!,
        ServiceAccountCredentials :$service-account-credentials!
    ) returns CreateDirectoryConfigResult {
        my $request-obj = CreateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );
        self.perform-operation($request-obj);
    }

    method update-fleet(
        Str :$display-name,
        Bool :$delete-vpc-config,
        ComputeCapacity :$compute-capacity,
        DomainJoinInfo :$domain-join-info,
        Str :$description,
        Int :$disconnect-timeout-in-seconds,
        Int :$max-user-duration-in-seconds,
        Str :$image-name,
        VpcConfig :$vpc-config,
        Str :$name!,
        FleetAttributes :$attributes-to-delete,
        Str :$instance-type,
        Bool :$enable-default-internet-access
    ) returns UpdateFleetResult {
        my $request-obj = UpdateFleetRequest.new(
            :$display-name,
            :$delete-vpc-config,
            :$compute-capacity,
            :$domain-join-info,
            :$description,
            :$disconnect-timeout-in-seconds,
            :$max-user-duration-in-seconds,
            :$image-name,
            :$vpc-config,
            :$name,
            :$attributes-to-delete,
            :$instance-type,
            :$enable-default-internet-access
        );
        self.perform-operation($request-obj);
    }

    method start-image-builder(
        Str :$name!
    ) returns StartImageBuilderResult {
        my $request-obj = StartImageBuilderRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method start-fleet(
        Str :$name!
    ) returns StartFleetResult {
        my $request-obj = StartFleetRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-fleet(
        Str :$display-name,
        ComputeCapacity :$compute-capacity!,
        DomainJoinInfo :$domain-join-info,
        Str :$description,
        Int :$disconnect-timeout-in-seconds,
        Int :$max-user-duration-in-seconds,
        Str :$image-name!,
        VpcConfig :$vpc-config,
        Str :$name!,
        Str :$instance-type!,
        Bool :$enable-default-internet-access,
        Str :$fleet-type
    ) returns CreateFleetResult {
        my $request-obj = CreateFleetRequest.new(
            :$display-name,
            :$compute-capacity,
            :$domain-join-info,
            :$description,
            :$disconnect-timeout-in-seconds,
            :$max-user-duration-in-seconds,
            :$image-name,
            :$vpc-config,
            :$name,
            :$instance-type,
            :$enable-default-internet-access,
            :$fleet-type
        );
        self.perform-operation($request-obj);
    }

    method stop-image-builder(
        Str :$name!
    ) returns StopImageBuilderResult {
        my $request-obj = StopImageBuilderRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method describe-images(
        StringList :$names!
    ) returns DescribeImagesResult {
        my $request-obj = DescribeImagesRequest.new(
            :$names
        );
        self.perform-operation($request-obj);
    }

    method describe-image-builders(
        Int :$max-results!,
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeImageBuildersResult {
        my $request-obj = DescribeImageBuildersRequest.new(
            :$max-results,
            :$names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-fleets(
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeFleetsResult {
        my $request-obj = DescribeFleetsRequest.new(
            :$names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-stack(
        Str :$name!
    ) returns DeleteStackResult {
        my $request-obj = DeleteStackRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-streaming-url(
        Str :$stack-name!,
        Str :$session-context,
        Int :$validity,
        Str :$user-id!,
        Str :$fleet-name!,
        Str :$application-id
    ) returns CreateStreamingURLResult {
        my $request-obj = CreateStreamingURLRequest.new(
            :$stack-name,
            :$session-context,
            :$validity,
            :$user-id,
            :$fleet-name,
            :$application-id
        );
        self.perform-operation($request-obj);
    }

    method create-image-builder-streaming-url(
        Int :$validity,
        Str :$name!
    ) returns CreateImageBuilderStreamingURLResult {
        my $request-obj = CreateImageBuilderStreamingURLRequest.new(
            :$validity,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method update-directory-config(
        Str :$directory-name!,
        OrganizationalUnitDistinguishedNamesList :$organizational-unit-distinguished-names,
        ServiceAccountCredentials :$service-account-credentials
    ) returns UpdateDirectoryConfigResult {
        my $request-obj = UpdateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );
        self.perform-operation($request-obj);
    }

    method list-associated-stacks(
        Str :$next-token,
        Str :$fleet-name!
    ) returns ListAssociatedStacksResult {
        my $request-obj = ListAssociatedStacksRequest.new(
            :$next-token,
            :$fleet-name
        );
        self.perform-operation($request-obj);
    }

    method expire-session(
        Str :$session-id!
    ) returns ExpireSessionResult {
        my $request-obj = ExpireSessionRequest.new(
            :$session-id
        );
        self.perform-operation($request-obj);
    }

    method list-associated-fleets(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListAssociatedFleetsResult {
        my $request-obj = ListAssociatedFleetsRequest.new(
            :$stack-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-stacks(
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeStacksResult {
        my $request-obj = DescribeStacksRequest.new(
            :$names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-image-builder(
        Str :$name!
    ) returns DeleteImageBuilderResult {
        my $request-obj = DeleteImageBuilderRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

}


