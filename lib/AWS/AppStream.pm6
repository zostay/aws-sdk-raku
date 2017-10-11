# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::AppStream does AWS::SDK::Service {

    method api-version() { '2016-12-01' }
    method service() { 'appstream2' }

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

    class AssociateFleetRequest does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.fleet-name is required is aws-parameter('FleetName');
    }

    subset ImageList of List[Image];

    class DescribeImagesRequest does AWS::SDK::Shape {
        has StringList $.names is required is aws-parameter('Names');
    }

    class DeleteImageBuilderRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DisassociateFleetResult does AWS::SDK::Shape {
    }

    class FleetError does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class ListAssociatedStacksResult does AWS::SDK::Shape {
        has StringList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset StringList of List[Str];

    class DescribeFleetsRequest does AWS::SDK::Shape {
        has StringList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset Applications of List[Application];

    class DomainJoinInfo does AWS::SDK::Shape {
        has Str $.directory-name is required is aws-parameter('DirectoryName');
        has Str $.organizational-unit-distinguished-name is required is aws-parameter('OrganizationalUnitDistinguishedName');
    }

    subset FleetAttributes of List[Str];

    class StackError does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class CreateStreamingURLResult does AWS::SDK::Shape {
        has Str $.streaming-url is required is aws-parameter('StreamingURL');
        has DateTime $.expires is required is aws-parameter('Expires');
    }

    class StartFleetResult does AWS::SDK::Shape {
    }

    class VpcConfig does AWS::SDK::Shape {
        has SecurityGroupIdList $.security-group-ids is required is aws-parameter('SecurityGroupIds');
        has SubnetIdList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    class DescribeDirectoryConfigsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has DirectoryNameList $.directory-names is required is aws-parameter('DirectoryNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class IncompatibleImageException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResourceNotAvailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeleteImageRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateFleetRequest does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has ComputeCapacity $.compute-capacity is required is aws-parameter('ComputeCapacity');
        has DomainJoinInfo $.domain-join-info is aws-parameter('DomainJoinInfo');
        has Str $.description is aws-parameter('Description');
        has Int $.disconnect-timeout-in-seconds is aws-parameter('DisconnectTimeoutInSeconds');
        has Int $.max-user-duration-in-seconds is aws-parameter('MaxUserDurationInSeconds');
        has Str $.image-name is required is aws-parameter('ImageName');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Bool $.enable-default-internet-access is aws-parameter('EnableDefaultInternetAccess');
        has Str $.fleet-type is aws-parameter('FleetType');
    }

    class CreateDirectoryConfigResult does AWS::SDK::Shape {
        has DirectoryConfig $.directory-config is required is aws-parameter('DirectoryConfig');
    }

    class DescribeStacksRequest does AWS::SDK::Shape {
        has StringList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StartFleetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    subset SubnetIdList of List[Str];

    class AssociateFleetResult does AWS::SDK::Shape {
    }

    class DescribeStacksResult does AWS::SDK::Shape {
        has StackList $.stacks is required is aws-parameter('Stacks');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeSessionsResult does AWS::SDK::Shape {
        has SessionList $.sessions is required is aws-parameter('Sessions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteFleetResult does AWS::SDK::Shape {
    }

    class DeleteDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is aws-parameter('DirectoryName');
    }

    class CreateImageBuilderStreamingURLRequest does AWS::SDK::Shape {
        has Int $.validity is aws-parameter('Validity');
        has Str $.name is required is aws-parameter('Name');
    }

    subset DirectoryNameList of List[Str];

    class ListAssociatedFleetsResult does AWS::SDK::Shape {
        has StringList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteFleetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class ExpireSessionRequest does AWS::SDK::Shape {
        has Str $.session-id is required is aws-parameter('SessionId');
    }

    subset SecurityGroupIdList of List[Str] where *.elems <= 5;

    class UpdateStackRequest does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.description is aws-parameter('Description');
        has StorageConnectorList $.storage-connectors is aws-parameter('StorageConnectors');
        has Str $.name is required is aws-parameter('Name');
        has Bool $.delete-storage-connectors is aws-parameter('DeleteStorageConnectors');
    }

    subset ResourceErrors of List[ResourceError];

    class StopFleetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is required is aws-parameter('ImageBuilder');
    }

    subset DirectoryConfigList of List[DirectoryConfig];

    class StartImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is required is aws-parameter('ImageBuilder');
    }

    class DeleteImageResult does AWS::SDK::Shape {
        has Image $.image is required is aws-parameter('Image');
    }

    class CreateImageBuilderStreamingURLResult does AWS::SDK::Shape {
        has Str $.streaming-url is required is aws-parameter('StreamingURL');
        has DateTime $.expires is required is aws-parameter('Expires');
    }

    class StopImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is required is aws-parameter('ImageBuilder');
    }

    class StopFleetResult does AWS::SDK::Shape {
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has ImageList $.images is required is aws-parameter('Images');
    }

    class Session does AWS::SDK::Shape {
        has Str $.authentication-type is aws-parameter('AuthenticationType');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.id is required is aws-parameter('Id');
        has Str $.state is required is aws-parameter('State');
        has Str $.fleet-name is required is aws-parameter('FleetName');
        has Str $.user-id is required is aws-parameter('UserId');
    }

    class UpdateFleetResult does AWS::SDK::Shape {
        has Fleet $.fleet is required is aws-parameter('Fleet');
    }

    class StopImageBuilderRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeImageBuildersRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has StringList $.names is required is aws-parameter('Names');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteStackResult does AWS::SDK::Shape {
    }

    class CreateImageBuilderRequest does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has DomainJoinInfo $.domain-join-info is aws-parameter('DomainJoinInfo');
        has Str $.description is aws-parameter('Description');
        has Str $.image-name is required is aws-parameter('ImageName');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Str $.name is required is aws-parameter('Name');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has Bool $.enable-default-internet-access is aws-parameter('EnableDefaultInternetAccess');
    }

    subset StackErrors of List[StackError];

    class DescribeFleetsResult does AWS::SDK::Shape {
        has FleetList $.fleets is required is aws-parameter('Fleets');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ComputeCapacity does AWS::SDK::Shape {
        has Int $.desired-instances is required is aws-parameter('DesiredInstances');
    }

    class ImageBuilderStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidRoleException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class UpdateFleetRequest does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Bool $.delete-vpc-config is aws-parameter('DeleteVpcConfig');
        has ComputeCapacity $.compute-capacity is aws-parameter('ComputeCapacity');
        has DomainJoinInfo $.domain-join-info is aws-parameter('DomainJoinInfo');
        has Str $.description is aws-parameter('Description');
        has Int $.disconnect-timeout-in-seconds is aws-parameter('DisconnectTimeoutInSeconds');
        has Int $.max-user-duration-in-seconds is aws-parameter('MaxUserDurationInSeconds');
        has Str $.image-name is aws-parameter('ImageName');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Str $.name is required is aws-parameter('Name');
        has FleetAttributes $.attributes-to-delete is aws-parameter('AttributesToDelete');
        has Str $.instance-type is aws-parameter('InstanceType');
        has Bool $.enable-default-internet-access is aws-parameter('EnableDefaultInternetAccess');
    }

    class CreateStackResult does AWS::SDK::Shape {
        has Stack $.stack is required is aws-parameter('Stack');
    }

    class CreateFleetResult does AWS::SDK::Shape {
        has Fleet $.fleet is required is aws-parameter('Fleet');
    }

    class Application does AWS::SDK::Shape {
        has Str $.icon-url is required is aws-parameter('IconURL');
        has Str $.display-name is required is aws-parameter('DisplayName');
        has Metadata $.metadata is required is aws-parameter('Metadata');
        has Bool $.enabled is required is aws-parameter('Enabled');
        has Str $.name is required is aws-parameter('Name');
        has Str $.launch-path is required is aws-parameter('LaunchPath');
        has Str $.launch-parameters is required is aws-parameter('LaunchParameters');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateStackRequest does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.description is aws-parameter('Description');
        has StorageConnectorList $.storage-connectors is aws-parameter('StorageConnectors');
        has Str $.name is required is aws-parameter('Name');
    }

    class ExpireSessionResult does AWS::SDK::Shape {
    }

    subset StackList of List[Stack];

    class ListAssociatedStacksRequest does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.fleet-name is required is aws-parameter('FleetName');
    }

    subset Metadata of Map[Str, Str];

    class UpdateStackResult does AWS::SDK::Shape {
        has Stack $.stack is required is aws-parameter('Stack');
    }

    class UpdateDirectoryConfigResult does AWS::SDK::Shape {
        has DirectoryConfig $.directory-config is required is aws-parameter('DirectoryConfig');
    }

    class DescribeImageBuildersResult does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ImageBuilderList $.image-builders is required is aws-parameter('ImageBuilders');
    }

    class DescribeDirectoryConfigsResult does AWS::SDK::Shape {
        has DirectoryConfigList $.directory-configs is required is aws-parameter('DirectoryConfigs');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeSessionsRequest does AWS::SDK::Shape {
        has Str $.authentication-type is aws-parameter('AuthenticationType');
        has Str $.stack-name is required is aws-parameter('StackName');
        has Int $.limit is aws-parameter('Limit');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.user-id is aws-parameter('UserId');
        has Str $.fleet-name is required is aws-parameter('FleetName');
    }

    subset OrganizationalUnitDistinguishedNamesList of List[Str];

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class StorageConnector does AWS::SDK::Shape {
        has Str $.connector-type is required is aws-parameter('ConnectorType');
        has Str $.resource-identifier is aws-parameter('ResourceIdentifier');
    }

    class DeleteImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is required is aws-parameter('ImageBuilder');
    }

    class DisassociateFleetRequest does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.fleet-name is required is aws-parameter('FleetName');
    }

    subset FleetErrors of List[FleetError];

    class Image does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.arn is aws-parameter('Arn');
        has Str $.base-image-arn is aws-parameter('BaseImageArn');
        has Applications $.applications is aws-parameter('Applications');
        has Str $.description is aws-parameter('Description');
        has Str $.platform is aws-parameter('Platform');
        has DateTime $.public-base-image-released-date is aws-parameter('PublicBaseImageReleasedDate');
        has ImageStateChangeReason $.state-change-reason is aws-parameter('StateChangeReason');
        has Str $.visibility is aws-parameter('Visibility');
        has Str $.state is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-time is aws-parameter('CreatedTime');
        has Bool $.image-builder-supported is aws-parameter('ImageBuilderSupported');
    }

    class UpdateDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is aws-parameter('DirectoryName');
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names is aws-parameter('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is aws-parameter('ServiceAccountCredentials');
    }

    class ImageStateChangeReason does AWS::SDK::Shape {
        has Str $.code is required is aws-parameter('Code');
        has Str $.message is required is aws-parameter('Message');
    }

    class ResourceError does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has DateTime $.error-timestamp is required is aws-parameter('ErrorTimestamp');
        has Str $.error-code is required is aws-parameter('ErrorCode');
    }

    class CreateStreamingURLRequest does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.session-context is aws-parameter('SessionContext');
        has Int $.validity is aws-parameter('Validity');
        has Str $.user-id is required is aws-parameter('UserId');
        has Str $.fleet-name is required is aws-parameter('FleetName');
        has Str $.application-id is aws-parameter('ApplicationId');
    }

    class DirectoryConfig does AWS::SDK::Shape {
        has Str $.directory-name is required is aws-parameter('DirectoryName');
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names is aws-parameter('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is aws-parameter('ServiceAccountCredentials');
        has DateTime $.created-time is aws-parameter('CreatedTime');
    }

    class Fleet does AWS::SDK::Shape {
        has FleetErrors $.fleet-errors is aws-parameter('FleetErrors');
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.arn is required is aws-parameter('Arn');
        has DomainJoinInfo $.domain-join-info is aws-parameter('DomainJoinInfo');
        has Int $.disconnect-timeout-in-seconds is aws-parameter('DisconnectTimeoutInSeconds');
        has Str $.description is aws-parameter('Description');
        has Int $.max-user-duration-in-seconds is aws-parameter('MaxUserDurationInSeconds');
        has Str $.image-name is required is aws-parameter('ImageName');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Str $.state is required is aws-parameter('State');
        has Str $.name is required is aws-parameter('Name');
        has ComputeCapacityStatus $.compute-capacity-status is required is aws-parameter('ComputeCapacityStatus');
        has Str $.instance-type is required is aws-parameter('InstanceType');
        has DateTime $.created-time is aws-parameter('CreatedTime');
        has Bool $.enable-default-internet-access is aws-parameter('EnableDefaultInternetAccess');
        has Str $.fleet-type is aws-parameter('FleetType');
    }

    subset FleetList of List[Fleet];

    class ListAssociatedFleetsRequest does AWS::SDK::Shape {
        has Str $.stack-name is required is aws-parameter('StackName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset SessionList of List[Session];

    class Stack does AWS::SDK::Shape {
        has StackErrors $.stack-errors is aws-parameter('StackErrors');
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.arn is aws-parameter('Arn');
        has Str $.description is aws-parameter('Description');
        has StorageConnectorList $.storage-connectors is aws-parameter('StorageConnectors');
        has Str $.name is required is aws-parameter('Name');
        has DateTime $.created-time is aws-parameter('CreatedTime');
    }

    class StartImageBuilderRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class CreateDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is aws-parameter('DirectoryName');
        has OrganizationalUnitDistinguishedNamesList $.organizational-unit-distinguished-names is required is aws-parameter('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is required is aws-parameter('ServiceAccountCredentials');
    }

    class ComputeCapacityStatus does AWS::SDK::Shape {
        has Int $.desired is required is aws-parameter('Desired');
        has Int $.in-use is aws-parameter('InUse');
        has Int $.available is aws-parameter('Available');
        has Int $.running is aws-parameter('Running');
    }

    class ImageBuilder does AWS::SDK::Shape {
        has Str $.display-name is aws-parameter('DisplayName');
        has Str $.arn is aws-parameter('Arn');
        has Str $.image-arn is aws-parameter('ImageArn');
        has DomainJoinInfo $.domain-join-info is aws-parameter('DomainJoinInfo');
        has Str $.platform is aws-parameter('Platform');
        has Str $.description is aws-parameter('Description');
        has ImageBuilderStateChangeReason $.state-change-reason is aws-parameter('StateChangeReason');
        has Str $.state is aws-parameter('State');
        has VpcConfig $.vpc-config is aws-parameter('VpcConfig');
        has Str $.name is required is aws-parameter('Name');
        has ResourceErrors $.image-builder-errors is aws-parameter('ImageBuilderErrors');
        has Str $.instance-type is aws-parameter('InstanceType');
        has DateTime $.created-time is aws-parameter('CreatedTime');
        has Bool $.enable-default-internet-access is aws-parameter('EnableDefaultInternetAccess');
    }

    class InvalidParameterCombinationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ServiceAccountCredentials does AWS::SDK::Shape {
        has Str $.account-password is required is aws-parameter('AccountPassword');
        has Str $.account-name is required is aws-parameter('AccountName');
    }

    subset ImageBuilderList of List[ImageBuilder];

    class DeleteStackRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DeleteDirectoryConfigResult does AWS::SDK::Shape {
    }

    method describe-sessions(
        Str :$authentication-type,
        Str :$stack-name!,
        Int :$limit,
        Str :$next-token,
        Str :$user-id,
        Str :$fleet-name!
    ) returns DescribeSessionsResult {
        my $request-input = DescribeSessionsRequest.new(
            :$authentication-type,
            :$stack-name,
            :$limit,
            :$next-token,
            :$user-id,
            :$fleet-name
        );
;
        self.perform-operation(
            :api-call<DescribeSessions>,
            :return-type(DescribeSessionsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-fleet(
        Str :$stack-name!,
        Str :$fleet-name!
    ) returns AssociateFleetResult {
        my $request-input = AssociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );
;
        self.perform-operation(
            :api-call<AssociateFleet>,
            :return-type(AssociateFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-fleet(
        Str :$name!
    ) returns StopFleetResult {
        my $request-input = StopFleetRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopFleet>,
            :return-type(StopFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-directory-configs(
        Int :$max-results!,
        DirectoryNameList :$directory-names!,
        Str :$next-token!
    ) returns DescribeDirectoryConfigsResult {
        my $request-input = DescribeDirectoryConfigsRequest.new(
            :$max-results,
            :$directory-names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeDirectoryConfigs>,
            :return-type(DescribeDirectoryConfigsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-fleet(
        Str :$name!
    ) returns DeleteFleetResult {
        my $request-input = DeleteFleetRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteFleet>,
            :return-type(DeleteFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stack(
        Str :$display-name,
        Str :$description,
        StorageConnectorList :$storage-connectors,
        Str :$name!
    ) returns CreateStackResult {
        my $request-input = CreateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateStack>,
            :return-type(CreateStackResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stack(
        Str :$display-name,
        Str :$description,
        StorageConnectorList :$storage-connectors,
        Str :$name!,
        Bool :$delete-storage-connectors
    ) returns UpdateStackResult {
        my $request-input = UpdateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name,
            :$delete-storage-connectors
        );
;
        self.perform-operation(
            :api-call<UpdateStack>,
            :return-type(UpdateStackResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-directory-config(
        Str :$directory-name!
    ) returns DeleteDirectoryConfigResult {
        my $request-input = DeleteDirectoryConfigRequest.new(
            :$directory-name
        );
;
        self.perform-operation(
            :api-call<DeleteDirectoryConfig>,
            :return-type(DeleteDirectoryConfigResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-fleet(
        Str :$stack-name!,
        Str :$fleet-name!
    ) returns DisassociateFleetResult {
        my $request-input = DisassociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );
;
        self.perform-operation(
            :api-call<DisassociateFleet>,
            :return-type(DisassociateFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-image(
        Str :$name!
    ) returns DeleteImageResult {
        my $request-input = DeleteImageRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteImage>,
            :return-type(DeleteImageResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateImageBuilderRequest.new(
            :$display-name,
            :$domain-join-info,
            :$description,
            :$image-name,
            :$vpc-config,
            :$name,
            :$instance-type,
            :$enable-default-internet-access
        );
;
        self.perform-operation(
            :api-call<CreateImageBuilder>,
            :return-type(CreateImageBuilderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-directory-config(
        Str :$directory-name!,
        OrganizationalUnitDistinguishedNamesList :$organizational-unit-distinguished-names!,
        ServiceAccountCredentials :$service-account-credentials!
    ) returns CreateDirectoryConfigResult {
        my $request-input = CreateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );
;
        self.perform-operation(
            :api-call<CreateDirectoryConfig>,
            :return-type(CreateDirectoryConfigResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = UpdateFleetRequest.new(
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
;
        self.perform-operation(
            :api-call<UpdateFleet>,
            :return-type(UpdateFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-image-builder(
        Str :$name!
    ) returns StartImageBuilderResult {
        my $request-input = StartImageBuilderRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartImageBuilder>,
            :return-type(StartImageBuilderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-fleet(
        Str :$name!
    ) returns StartFleetResult {
        my $request-input = StartFleetRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StartFleet>,
            :return-type(StartFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = CreateFleetRequest.new(
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
;
        self.perform-operation(
            :api-call<CreateFleet>,
            :return-type(CreateFleetResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-image-builder(
        Str :$name!
    ) returns StopImageBuilderResult {
        my $request-input = StopImageBuilderRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<StopImageBuilder>,
            :return-type(StopImageBuilderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-images(
        StringList :$names!
    ) returns DescribeImagesResult {
        my $request-input = DescribeImagesRequest.new(
            :$names
        );
;
        self.perform-operation(
            :api-call<DescribeImages>,
            :return-type(DescribeImagesResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-image-builders(
        Int :$max-results!,
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeImageBuildersResult {
        my $request-input = DescribeImageBuildersRequest.new(
            :$max-results,
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeImageBuilders>,
            :return-type(DescribeImageBuildersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-fleets(
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeFleetsResult {
        my $request-input = DescribeFleetsRequest.new(
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeFleets>,
            :return-type(DescribeFleetsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stack(
        Str :$name!
    ) returns DeleteStackResult {
        my $request-input = DeleteStackRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteStack>,
            :return-type(DeleteStackResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-streaming-url(
        Str :$stack-name!,
        Str :$session-context,
        Int :$validity,
        Str :$user-id!,
        Str :$fleet-name!,
        Str :$application-id
    ) returns CreateStreamingURLResult {
        my $request-input = CreateStreamingURLRequest.new(
            :$stack-name,
            :$session-context,
            :$validity,
            :$user-id,
            :$fleet-name,
            :$application-id
        );
;
        self.perform-operation(
            :api-call<CreateStreamingURL>,
            :return-type(CreateStreamingURLResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-image-builder-streaming-url(
        Int :$validity,
        Str :$name!
    ) returns CreateImageBuilderStreamingURLResult {
        my $request-input = CreateImageBuilderStreamingURLRequest.new(
            :$validity,
            :$name
        );
;
        self.perform-operation(
            :api-call<CreateImageBuilderStreamingURL>,
            :return-type(CreateImageBuilderStreamingURLResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-directory-config(
        Str :$directory-name!,
        OrganizationalUnitDistinguishedNamesList :$organizational-unit-distinguished-names,
        ServiceAccountCredentials :$service-account-credentials
    ) returns UpdateDirectoryConfigResult {
        my $request-input = UpdateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );
;
        self.perform-operation(
            :api-call<UpdateDirectoryConfig>,
            :return-type(UpdateDirectoryConfigResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-associated-stacks(
        Str :$next-token,
        Str :$fleet-name!
    ) returns ListAssociatedStacksResult {
        my $request-input = ListAssociatedStacksRequest.new(
            :$next-token,
            :$fleet-name
        );
;
        self.perform-operation(
            :api-call<ListAssociatedStacks>,
            :return-type(ListAssociatedStacksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method expire-session(
        Str :$session-id!
    ) returns ExpireSessionResult {
        my $request-input = ExpireSessionRequest.new(
            :$session-id
        );
;
        self.perform-operation(
            :api-call<ExpireSession>,
            :return-type(ExpireSessionResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-associated-fleets(
        Str :$stack-name!,
        Str :$next-token
    ) returns ListAssociatedFleetsResult {
        my $request-input = ListAssociatedFleetsRequest.new(
            :$stack-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAssociatedFleets>,
            :return-type(ListAssociatedFleetsResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-stacks(
        StringList :$names!,
        Str :$next-token!
    ) returns DescribeStacksResult {
        my $request-input = DescribeStacksRequest.new(
            :$names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeStacks>,
            :return-type(DescribeStacksResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-image-builder(
        Str :$name!
    ) returns DeleteImageBuilderResult {
        my $request-input = DeleteImageBuilderRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteImageBuilder>,
            :return-type(DeleteImageBuilderResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


