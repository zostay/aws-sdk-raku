# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::AppStream does AWS::SDK::Service {

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

    class AssociateFleetRequest does AWS::SDK::Shape {
        has String $.stack-name is required is shape-member('StackName');
        has String $.fleet-name is required is shape-member('FleetName');
    }

    subset ImageState of Str where $_ ~~ any('PENDING', 'AVAILABLE', 'FAILED', 'DELETING');

    class DescribeImagesRequest does AWS::SDK::Shape {
        has Array[String] $.names is shape-member('Names');
    }

    class DeleteImageBuilderRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('Name');
    }

    subset AccountPassword of Str where 1 <= .chars <= 127;

    class DisassociateFleetResult does AWS::SDK::Shape {
    }

    class FleetError does AWS::SDK::Shape {
        has String $.error-message is shape-member('ErrorMessage');
        has FleetErrorCode $.error-code is shape-member('ErrorCode');
    }

    class ListAssociatedStacksResult does AWS::SDK::Shape {
        has Array[String] $.names is shape-member('Names');
        has String $.next-token is shape-member('NextToken');
    }

    subset StorageConnectorType of Str where $_ ~~ any('HOMEFOLDERS');

    class DescribeFleetsRequest does AWS::SDK::Shape {
        has Array[String] $.names is shape-member('Names');
        has String $.next-token is shape-member('NextToken');
    }

    subset Description of Str where .chars <= 256;

    class DomainJoinInfo does AWS::SDK::Shape {
        has Str $.directory-name is shape-member('DirectoryName');
        has OrganizationalUnitDistinguishedName $.organizational-unit-distinguished-name is shape-member('OrganizationalUnitDistinguishedName');
    }

    subset FleetAttribute of Str where $_ ~~ any('VPC_CONFIGURATION', 'VPC_CONFIGURATION_SECURITY_GROUP_IDS', 'DOMAIN_JOIN_INFO');

    class StackError does AWS::SDK::Shape {
        has String $.error-message is shape-member('ErrorMessage');
        has StackErrorCode $.error-code is shape-member('ErrorCode');
    }

    class CreateStreamingURLResult does AWS::SDK::Shape {
        has String $.streaming-url is shape-member('StreamingURL');
        has DateTime $.expires is shape-member('Expires');
    }

    class StartFleetResult does AWS::SDK::Shape {
    }

    class VpcConfig does AWS::SDK::Shape {
        has SecurityGroupIdList $.security-group-ids is shape-member('SecurityGroupIds');
        has Array[String] $.subnet-ids is shape-member('SubnetIds');
    }

    subset OrganizationalUnitDistinguishedName of Str where .chars <= 2000;

    class DescribeDirectoryConfigsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.directory-names is shape-member('DirectoryNames');
        has String $.next-token is shape-member('NextToken');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class IncompatibleImageException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ResourceNotAvailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset StackErrorCode of Str where $_ ~~ any('STORAGE_CONNECTOR_ERROR', 'INTERNAL_SERVICE_ERROR');

    class DeleteImageRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('Name');
    }

    class CreateFleetRequest does AWS::SDK::Shape {
        has DisplayName $.display-name is shape-member('DisplayName');
        has ComputeCapacity $.compute-capacity is required is shape-member('ComputeCapacity');
        has DomainJoinInfo $.domain-join-info is shape-member('DomainJoinInfo');
        has Description $.description is shape-member('Description');
        has Int $.disconnect-timeout-in-seconds is shape-member('DisconnectTimeoutInSeconds');
        has Int $.max-user-duration-in-seconds is shape-member('MaxUserDurationInSeconds');
        has String $.image-name is required is shape-member('ImageName');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has Name $.name is required is shape-member('Name');
        has String $.instance-type is required is shape-member('InstanceType');
        has Bool $.enable-default-internet-access is shape-member('EnableDefaultInternetAccess');
        has FleetType $.fleet-type is shape-member('FleetType');
    }

    class CreateDirectoryConfigResult does AWS::SDK::Shape {
        has DirectoryConfig $.directory-config is shape-member('DirectoryConfig');
    }

    class DescribeStacksRequest does AWS::SDK::Shape {
        has Array[String] $.names is shape-member('Names');
        has String $.next-token is shape-member('NextToken');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StartFleetRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    class AssociateFleetResult does AWS::SDK::Shape {
    }

    class DescribeStacksResult does AWS::SDK::Shape {
        has Array[Stack] $.stacks is shape-member('Stacks');
        has String $.next-token is shape-member('NextToken');
    }

    subset DisplayName of Str where .chars <= 100;

    subset ImageStateChangeReasonCode of Str where $_ ~~ any('INTERNAL_ERROR', 'IMAGE_BUILDER_NOT_AVAILABLE');

    class DescribeSessionsResult does AWS::SDK::Shape {
        has Array[Session] $.sessions is shape-member('Sessions');
        has String $.next-token is shape-member('NextToken');
    }

    class DeleteFleetResult does AWS::SDK::Shape {
    }

    class DeleteDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is shape-member('DirectoryName');
    }

    class CreateImageBuilderStreamingURLRequest does AWS::SDK::Shape {
        has Int $.validity is shape-member('Validity');
        has String $.name is required is shape-member('Name');
    }

    class ListAssociatedFleetsResult does AWS::SDK::Shape {
        has Array[String] $.names is shape-member('Names');
        has String $.next-token is shape-member('NextToken');
    }

    class DeleteFleetRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    class ExpireSessionRequest does AWS::SDK::Shape {
        has String $.session-id is required is shape-member('SessionId');
    }

    subset ImageBuilderState of Str where $_ ~~ any('PENDING', 'RUNNING', 'STOPPING', 'STOPPED', 'REBOOTING', 'SNAPSHOTTING', 'DELETING', 'FAILED');

    subset SecurityGroupIdList of Array[String] where *.elems <= 5;

    class UpdateStackRequest does AWS::SDK::Shape {
        has DisplayName $.display-name is shape-member('DisplayName');
        has Description $.description is shape-member('Description');
        has Array[StorageConnector] $.storage-connectors is shape-member('StorageConnectors');
        has String $.name is required is shape-member('Name');
        has Bool $.delete-storage-connectors is shape-member('DeleteStorageConnectors');
    }

    subset String of Str where 1 <= .chars;

    subset UserId of Str where 2 <= .chars <= 32;

    class StopFleetRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    class CreateImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is shape-member('ImageBuilder');
    }

    class StartImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is shape-member('ImageBuilder');
    }

    class DeleteImageResult does AWS::SDK::Shape {
        has Image $.image is shape-member('Image');
    }

    class CreateImageBuilderStreamingURLResult does AWS::SDK::Shape {
        has String $.streaming-url is shape-member('StreamingURL');
        has DateTime $.expires is shape-member('Expires');
    }

    class StopImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is shape-member('ImageBuilder');
    }

    class StopFleetResult does AWS::SDK::Shape {
    }

    class DescribeImagesResult does AWS::SDK::Shape {
        has Array[Image] $.images is shape-member('Images');
    }

    class Session does AWS::SDK::Shape {
        has AuthenticationType $.authentication-type is shape-member('AuthenticationType');
        has String $.stack-name is required is shape-member('StackName');
        has String $.id is required is shape-member('Id');
        has SessionState $.state is required is shape-member('State');
        has String $.fleet-name is required is shape-member('FleetName');
        has UserId $.user-id is required is shape-member('UserId');
    }

    class UpdateFleetResult does AWS::SDK::Shape {
        has Fleet $.fleet is shape-member('Fleet');
    }

    class StopImageBuilderRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    class DescribeImageBuildersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[String] $.names is shape-member('Names');
        has String $.next-token is shape-member('NextToken');
    }

    class DeleteStackResult does AWS::SDK::Shape {
    }

    class CreateImageBuilderRequest does AWS::SDK::Shape {
        has DisplayName $.display-name is shape-member('DisplayName');
        has DomainJoinInfo $.domain-join-info is shape-member('DomainJoinInfo');
        has Description $.description is shape-member('Description');
        has String $.image-name is required is shape-member('ImageName');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has Name $.name is required is shape-member('Name');
        has String $.instance-type is required is shape-member('InstanceType');
        has Bool $.enable-default-internet-access is shape-member('EnableDefaultInternetAccess');
    }

    subset Arn of Str where rx:P5/^arn:aws:[A-Za-z0-9][A-Za-z0-9_\/.-]{0,62}:[A-Za-z0-9_\/.-]{0,63}:[A-Za-z0-9_\/.-]{0,63}:[A-Za-z0-9][A-Za-z0-9:_\/+=,@.-]{0,1023}$/;

    subset FleetErrorCode of Str where $_ ~~ any('IAM_SERVICE_ROLE_MISSING_ENI_DESCRIBE_ACTION', 'IAM_SERVICE_ROLE_MISSING_ENI_CREATE_ACTION', 'IAM_SERVICE_ROLE_MISSING_ENI_DELETE_ACTION', 'NETWORK_INTERFACE_LIMIT_EXCEEDED', 'INTERNAL_SERVICE_ERROR', 'IAM_SERVICE_ROLE_IS_MISSING', 'SUBNET_HAS_INSUFFICIENT_IP_ADDRESSES', 'IAM_SERVICE_ROLE_MISSING_DESCRIBE_SUBNET_ACTION', 'SUBNET_NOT_FOUND', 'IMAGE_NOT_FOUND', 'INVALID_SUBNET_CONFIGURATION', 'SECURITY_GROUPS_NOT_FOUND', 'IGW_NOT_ATTACHED', 'IAM_SERVICE_ROLE_MISSING_DESCRIBE_SECURITY_GROUPS_ACTION', 'DOMAIN_JOIN_ERROR_FILE_NOT_FOUND', 'DOMAIN_JOIN_ERROR_ACCESS_DENIED', 'DOMAIN_JOIN_ERROR_LOGON_FAILURE', 'DOMAIN_JOIN_ERROR_INVALID_PARAMETER', 'DOMAIN_JOIN_ERROR_MORE_DATA', 'DOMAIN_JOIN_ERROR_NO_SUCH_DOMAIN', 'DOMAIN_JOIN_ERROR_NOT_SUPPORTED', 'DOMAIN_JOIN_NERR_INVALID_WORKGROUP_NAME', 'DOMAIN_JOIN_NERR_WORKSTATION_NOT_STARTED', 'DOMAIN_JOIN_ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED', 'DOMAIN_JOIN_NERR_PASSWORD_EXPIRED', 'DOMAIN_JOIN_INTERNAL_SERVICE_ERROR');

    subset VisibilityType of Str where $_ ~~ any('PUBLIC', 'PRIVATE');

    class DescribeFleetsResult does AWS::SDK::Shape {
        has Array[Fleet] $.fleets is shape-member('Fleets');
        has String $.next-token is shape-member('NextToken');
    }

    class ComputeCapacity does AWS::SDK::Shape {
        has Int $.desired-instances is required is shape-member('DesiredInstances');
    }

    class ImageBuilderStateChangeReason does AWS::SDK::Shape {
        has ImageBuilderStateChangeReasonCode $.code is shape-member('Code');
        has String $.message is shape-member('Message');
    }

    class InvalidRoleException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateFleetRequest does AWS::SDK::Shape {
        has DisplayName $.display-name is shape-member('DisplayName');
        has Bool $.delete-vpc-config is shape-member('DeleteVpcConfig');
        has ComputeCapacity $.compute-capacity is shape-member('ComputeCapacity');
        has DomainJoinInfo $.domain-join-info is shape-member('DomainJoinInfo');
        has Description $.description is shape-member('Description');
        has Int $.disconnect-timeout-in-seconds is shape-member('DisconnectTimeoutInSeconds');
        has Int $.max-user-duration-in-seconds is shape-member('MaxUserDurationInSeconds');
        has String $.image-name is shape-member('ImageName');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has String $.name is required is shape-member('Name');
        has Array[FleetAttribute] $.attributes-to-delete is shape-member('AttributesToDelete');
        has String $.instance-type is shape-member('InstanceType');
        has Bool $.enable-default-internet-access is shape-member('EnableDefaultInternetAccess');
    }

    class CreateStackResult does AWS::SDK::Shape {
        has Stack $.stack is shape-member('Stack');
    }

    class CreateFleetResult does AWS::SDK::Shape {
        has Fleet $.fleet is shape-member('Fleet');
    }

    class Application does AWS::SDK::Shape {
        has String $.icon-url is shape-member('IconURL');
        has String $.display-name is shape-member('DisplayName');
        has Hash[String, String] $.metadata is shape-member('Metadata');
        has Bool $.enabled is shape-member('Enabled');
        has String $.name is shape-member('Name');
        has String $.launch-path is shape-member('LaunchPath');
        has String $.launch-parameters is shape-member('LaunchParameters');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset SessionState of Str where $_ ~~ any('ACTIVE', 'PENDING', 'EXPIRED');

    class CreateStackRequest does AWS::SDK::Shape {
        has DisplayName $.display-name is shape-member('DisplayName');
        has Description $.description is shape-member('Description');
        has Array[StorageConnector] $.storage-connectors is shape-member('StorageConnectors');
        has String $.name is required is shape-member('Name');
    }

    class ExpireSessionResult does AWS::SDK::Shape {
    }

    class ListAssociatedStacksRequest does AWS::SDK::Shape {
        has String $.next-token is shape-member('NextToken');
        has String $.fleet-name is required is shape-member('FleetName');
    }

    subset ResourceIdentifier of Str where 1 <= .chars;

    class UpdateStackResult does AWS::SDK::Shape {
        has Stack $.stack is shape-member('Stack');
    }

    class UpdateDirectoryConfigResult does AWS::SDK::Shape {
        has DirectoryConfig $.directory-config is shape-member('DirectoryConfig');
    }

    class DescribeImageBuildersResult does AWS::SDK::Shape {
        has String $.next-token is shape-member('NextToken');
        has Array[ImageBuilder] $.image-builders is shape-member('ImageBuilders');
    }

    subset AccountName of Str where 1 <= .chars;

    class DescribeDirectoryConfigsResult does AWS::SDK::Shape {
        has Array[DirectoryConfig] $.directory-configs is shape-member('DirectoryConfigs');
        has String $.next-token is shape-member('NextToken');
    }

    subset ImageBuilderStateChangeReasonCode of Str where $_ ~~ any('INTERNAL_ERROR', 'IMAGE_UNAVAILABLE');

    subset StreamingUrlUserId of Str where 2 <= .chars <= 32 && rx:P5/[\w+=,.@-]*/;

    class DescribeSessionsRequest does AWS::SDK::Shape {
        has AuthenticationType $.authentication-type is shape-member('AuthenticationType');
        has String $.stack-name is required is shape-member('StackName');
        has Int $.limit is shape-member('Limit');
        has String $.next-token is shape-member('NextToken');
        has UserId $.user-id is shape-member('UserId');
        has String $.fleet-name is required is shape-member('FleetName');
    }

    subset FleetState of Str where $_ ~~ any('STARTING', 'RUNNING', 'STOPPING', 'STOPPED');

    subset FleetType of Str where $_ ~~ any('ALWAYS_ON', 'ON_DEMAND');

    class ResourceInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class StorageConnector does AWS::SDK::Shape {
        has StorageConnectorType $.connector-type is required is shape-member('ConnectorType');
        has ResourceIdentifier $.resource-identifier is shape-member('ResourceIdentifier');
    }

    class DeleteImageBuilderResult does AWS::SDK::Shape {
        has ImageBuilder $.image-builder is shape-member('ImageBuilder');
    }

    subset AuthenticationType of Str where $_ ~~ any('API', 'SAML', 'USERPOOL');

    class DisassociateFleetRequest does AWS::SDK::Shape {
        has String $.stack-name is required is shape-member('StackName');
        has String $.fleet-name is required is shape-member('FleetName');
    }

    class Image does AWS::SDK::Shape {
        has String $.display-name is shape-member('DisplayName');
        has Arn $.arn is shape-member('Arn');
        has Arn $.base-image-arn is shape-member('BaseImageArn');
        has Array[Application] $.applications is shape-member('Applications');
        has String $.description is shape-member('Description');
        has PlatformType $.platform is shape-member('Platform');
        has DateTime $.public-base-image-released-date is shape-member('PublicBaseImageReleasedDate');
        has ImageStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has VisibilityType $.visibility is shape-member('Visibility');
        has ImageState $.state is shape-member('State');
        has String $.name is required is shape-member('Name');
        has DateTime $.created-time is shape-member('CreatedTime');
        has Bool $.image-builder-supported is shape-member('ImageBuilderSupported');
    }

    class UpdateDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is shape-member('DirectoryName');
        has Array[OrganizationalUnitDistinguishedName] $.organizational-unit-distinguished-names is shape-member('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is shape-member('ServiceAccountCredentials');
    }

    class ImageStateChangeReason does AWS::SDK::Shape {
        has ImageStateChangeReasonCode $.code is shape-member('Code');
        has String $.message is shape-member('Message');
    }

    class ResourceError does AWS::SDK::Shape {
        has String $.error-message is shape-member('ErrorMessage');
        has DateTime $.error-timestamp is shape-member('ErrorTimestamp');
        has FleetErrorCode $.error-code is shape-member('ErrorCode');
    }

    class CreateStreamingURLRequest does AWS::SDK::Shape {
        has String $.stack-name is required is shape-member('StackName');
        has String $.session-context is shape-member('SessionContext');
        has Int $.validity is shape-member('Validity');
        has StreamingUrlUserId $.user-id is required is shape-member('UserId');
        has String $.fleet-name is required is shape-member('FleetName');
        has String $.application-id is shape-member('ApplicationId');
    }

    class DirectoryConfig does AWS::SDK::Shape {
        has Str $.directory-name is required is shape-member('DirectoryName');
        has Array[OrganizationalUnitDistinguishedName] $.organizational-unit-distinguished-names is shape-member('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is shape-member('ServiceAccountCredentials');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class Fleet does AWS::SDK::Shape {
        has Array[FleetError] $.fleet-errors is shape-member('FleetErrors');
        has String $.display-name is shape-member('DisplayName');
        has Arn $.arn is required is shape-member('Arn');
        has DomainJoinInfo $.domain-join-info is shape-member('DomainJoinInfo');
        has Int $.disconnect-timeout-in-seconds is shape-member('DisconnectTimeoutInSeconds');
        has String $.description is shape-member('Description');
        has Int $.max-user-duration-in-seconds is shape-member('MaxUserDurationInSeconds');
        has String $.image-name is required is shape-member('ImageName');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has FleetState $.state is required is shape-member('State');
        has String $.name is required is shape-member('Name');
        has ComputeCapacityStatus $.compute-capacity-status is required is shape-member('ComputeCapacityStatus');
        has String $.instance-type is required is shape-member('InstanceType');
        has DateTime $.created-time is shape-member('CreatedTime');
        has Bool $.enable-default-internet-access is shape-member('EnableDefaultInternetAccess');
        has FleetType $.fleet-type is shape-member('FleetType');
    }

    class ListAssociatedFleetsRequest does AWS::SDK::Shape {
        has String $.stack-name is required is shape-member('StackName');
        has String $.next-token is shape-member('NextToken');
    }

    class Stack does AWS::SDK::Shape {
        has Array[StackError] $.stack-errors is shape-member('StackErrors');
        has String $.display-name is shape-member('DisplayName');
        has Arn $.arn is shape-member('Arn');
        has String $.description is shape-member('Description');
        has Array[StorageConnector] $.storage-connectors is shape-member('StorageConnectors');
        has String $.name is required is shape-member('Name');
        has DateTime $.created-time is shape-member('CreatedTime');
    }

    class StartImageBuilderRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    subset Name of Str where rx:P5/^[a-zA-Z0-9][a-zA-Z0-9_.-]{0,100}$/;

    class CreateDirectoryConfigRequest does AWS::SDK::Shape {
        has Str $.directory-name is required is shape-member('DirectoryName');
        has Array[OrganizationalUnitDistinguishedName] $.organizational-unit-distinguished-names is required is shape-member('OrganizationalUnitDistinguishedNames');
        has ServiceAccountCredentials $.service-account-credentials is required is shape-member('ServiceAccountCredentials');
    }

    class ComputeCapacityStatus does AWS::SDK::Shape {
        has Int $.desired is required is shape-member('Desired');
        has Int $.in-use is shape-member('InUse');
        has Int $.available is shape-member('Available');
        has Int $.running is shape-member('Running');
    }

    class ImageBuilder does AWS::SDK::Shape {
        has String $.display-name is shape-member('DisplayName');
        has Arn $.arn is shape-member('Arn');
        has Arn $.image-arn is shape-member('ImageArn');
        has DomainJoinInfo $.domain-join-info is shape-member('DomainJoinInfo');
        has PlatformType $.platform is shape-member('Platform');
        has String $.description is shape-member('Description');
        has ImageBuilderStateChangeReason $.state-change-reason is shape-member('StateChangeReason');
        has ImageBuilderState $.state is shape-member('State');
        has VpcConfig $.vpc-config is shape-member('VpcConfig');
        has String $.name is required is shape-member('Name');
        has Array[ResourceError] $.image-builder-errors is shape-member('ImageBuilderErrors');
        has String $.instance-type is shape-member('InstanceType');
        has DateTime $.created-time is shape-member('CreatedTime');
        has Bool $.enable-default-internet-access is shape-member('EnableDefaultInternetAccess');
    }

    class InvalidParameterCombinationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ServiceAccountCredentials does AWS::SDK::Shape {
        has AccountPassword $.account-password is required is shape-member('AccountPassword');
        has AccountName $.account-name is required is shape-member('AccountName');
    }

    subset PlatformType of Str where $_ ~~ any('WINDOWS');

    class DeleteStackRequest does AWS::SDK::Shape {
        has String $.name is required is shape-member('Name');
    }

    class DeleteDirectoryConfigResult does AWS::SDK::Shape {
    }

    method describe-sessions(
        AuthenticationType :$authentication-type,
        String :$stack-name!,
        Int :$limit,
        String :$next-token,
        UserId :$user-id,
        String :$fleet-name!
    ) returns DescribeSessionsResult is service-operation('DescribeSessions') {
        my $request-input = DescribeSessionsRequest.new(
            :$authentication-type,
            :$stack-name,
            :$limit,
            :$next-token,
            :$user-id,
            :$fleet-name
        );

        self.perform-operation(
            :api-call<DescribeSessions>,
            :$request-input,
        );
    }

    method associate-fleet(
        String :$stack-name!,
        String :$fleet-name!
    ) returns AssociateFleetResult is service-operation('AssociateFleet') {
        my $request-input = AssociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );

        self.perform-operation(
            :api-call<AssociateFleet>,
            :$request-input,
        );
    }

    method stop-fleet(
        String :$name!
    ) returns StopFleetResult is service-operation('StopFleet') {
        my $request-input = StopFleetRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StopFleet>,
            :$request-input,
        );
    }

    method describe-directory-configs(
        Int :$max-results,
        Array[Str] :$directory-names,
        String :$next-token
    ) returns DescribeDirectoryConfigsResult is service-operation('DescribeDirectoryConfigs') {
        my $request-input = DescribeDirectoryConfigsRequest.new(
            :$max-results,
            :$directory-names,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeDirectoryConfigs>,
            :$request-input,
        );
    }

    method delete-fleet(
        String :$name!
    ) returns DeleteFleetResult is service-operation('DeleteFleet') {
        my $request-input = DeleteFleetRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteFleet>,
            :$request-input,
        );
    }

    method create-stack(
        DisplayName :$display-name,
        Description :$description,
        Array[StorageConnector] :$storage-connectors,
        String :$name!
    ) returns CreateStackResult is service-operation('CreateStack') {
        my $request-input = CreateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name
        );

        self.perform-operation(
            :api-call<CreateStack>,
            :$request-input,
        );
    }

    method update-stack(
        DisplayName :$display-name,
        Description :$description,
        Array[StorageConnector] :$storage-connectors,
        String :$name!,
        Bool :$delete-storage-connectors
    ) returns UpdateStackResult is service-operation('UpdateStack') {
        my $request-input = UpdateStackRequest.new(
            :$display-name,
            :$description,
            :$storage-connectors,
            :$name,
            :$delete-storage-connectors
        );

        self.perform-operation(
            :api-call<UpdateStack>,
            :$request-input,
        );
    }

    method delete-directory-config(
        Str :$directory-name!
    ) returns DeleteDirectoryConfigResult is service-operation('DeleteDirectoryConfig') {
        my $request-input = DeleteDirectoryConfigRequest.new(
            :$directory-name
        );

        self.perform-operation(
            :api-call<DeleteDirectoryConfig>,
            :$request-input,
        );
    }

    method disassociate-fleet(
        String :$stack-name!,
        String :$fleet-name!
    ) returns DisassociateFleetResult is service-operation('DisassociateFleet') {
        my $request-input = DisassociateFleetRequest.new(
            :$stack-name,
            :$fleet-name
        );

        self.perform-operation(
            :api-call<DisassociateFleet>,
            :$request-input,
        );
    }

    method delete-image(
        Name :$name!
    ) returns DeleteImageResult is service-operation('DeleteImage') {
        my $request-input = DeleteImageRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteImage>,
            :$request-input,
        );
    }

    method create-image-builder(
        DisplayName :$display-name,
        DomainJoinInfo :$domain-join-info,
        Description :$description,
        String :$image-name!,
        VpcConfig :$vpc-config,
        Name :$name!,
        String :$instance-type!,
        Bool :$enable-default-internet-access
    ) returns CreateImageBuilderResult is service-operation('CreateImageBuilder') {
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

        self.perform-operation(
            :api-call<CreateImageBuilder>,
            :$request-input,
        );
    }

    method create-directory-config(
        Str :$directory-name!,
        Array[OrganizationalUnitDistinguishedName] :$organizational-unit-distinguished-names!,
        ServiceAccountCredentials :$service-account-credentials!
    ) returns CreateDirectoryConfigResult is service-operation('CreateDirectoryConfig') {
        my $request-input = CreateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );

        self.perform-operation(
            :api-call<CreateDirectoryConfig>,
            :$request-input,
        );
    }

    method update-fleet(
        DisplayName :$display-name,
        Bool :$delete-vpc-config,
        ComputeCapacity :$compute-capacity,
        DomainJoinInfo :$domain-join-info,
        Description :$description,
        Int :$disconnect-timeout-in-seconds,
        Int :$max-user-duration-in-seconds,
        String :$image-name,
        VpcConfig :$vpc-config,
        String :$name!,
        Array[FleetAttribute] :$attributes-to-delete,
        String :$instance-type,
        Bool :$enable-default-internet-access
    ) returns UpdateFleetResult is service-operation('UpdateFleet') {
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

        self.perform-operation(
            :api-call<UpdateFleet>,
            :$request-input,
        );
    }

    method start-image-builder(
        String :$name!
    ) returns StartImageBuilderResult is service-operation('StartImageBuilder') {
        my $request-input = StartImageBuilderRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartImageBuilder>,
            :$request-input,
        );
    }

    method start-fleet(
        String :$name!
    ) returns StartFleetResult is service-operation('StartFleet') {
        my $request-input = StartFleetRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StartFleet>,
            :$request-input,
        );
    }

    method create-fleet(
        DisplayName :$display-name,
        ComputeCapacity :$compute-capacity!,
        DomainJoinInfo :$domain-join-info,
        Description :$description,
        Int :$disconnect-timeout-in-seconds,
        Int :$max-user-duration-in-seconds,
        String :$image-name!,
        VpcConfig :$vpc-config,
        Name :$name!,
        String :$instance-type!,
        Bool :$enable-default-internet-access,
        FleetType :$fleet-type
    ) returns CreateFleetResult is service-operation('CreateFleet') {
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

        self.perform-operation(
            :api-call<CreateFleet>,
            :$request-input,
        );
    }

    method stop-image-builder(
        String :$name!
    ) returns StopImageBuilderResult is service-operation('StopImageBuilder') {
        my $request-input = StopImageBuilderRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<StopImageBuilder>,
            :$request-input,
        );
    }

    method describe-images(
        Array[String] :$names
    ) returns DescribeImagesResult is service-operation('DescribeImages') {
        my $request-input = DescribeImagesRequest.new(
            :$names
        );

        self.perform-operation(
            :api-call<DescribeImages>,
            :$request-input,
        );
    }

    method describe-image-builders(
        Int :$max-results,
        Array[String] :$names,
        String :$next-token
    ) returns DescribeImageBuildersResult is service-operation('DescribeImageBuilders') {
        my $request-input = DescribeImageBuildersRequest.new(
            :$max-results,
            :$names,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeImageBuilders>,
            :$request-input,
        );
    }

    method describe-fleets(
        Array[String] :$names,
        String :$next-token
    ) returns DescribeFleetsResult is service-operation('DescribeFleets') {
        my $request-input = DescribeFleetsRequest.new(
            :$names,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeFleets>,
            :$request-input,
        );
    }

    method delete-stack(
        String :$name!
    ) returns DeleteStackResult is service-operation('DeleteStack') {
        my $request-input = DeleteStackRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteStack>,
            :$request-input,
        );
    }

    method create-streaming-url(
        String :$stack-name!,
        String :$session-context,
        Int :$validity,
        StreamingUrlUserId :$user-id!,
        String :$fleet-name!,
        String :$application-id
    ) returns CreateStreamingURLResult is service-operation('CreateStreamingURL') {
        my $request-input = CreateStreamingURLRequest.new(
            :$stack-name,
            :$session-context,
            :$validity,
            :$user-id,
            :$fleet-name,
            :$application-id
        );

        self.perform-operation(
            :api-call<CreateStreamingURL>,
            :$request-input,
        );
    }

    method create-image-builder-streaming-url(
        Int :$validity,
        String :$name!
    ) returns CreateImageBuilderStreamingURLResult is service-operation('CreateImageBuilderStreamingURL') {
        my $request-input = CreateImageBuilderStreamingURLRequest.new(
            :$validity,
            :$name
        );

        self.perform-operation(
            :api-call<CreateImageBuilderStreamingURL>,
            :$request-input,
        );
    }

    method update-directory-config(
        Str :$directory-name!,
        Array[OrganizationalUnitDistinguishedName] :$organizational-unit-distinguished-names,
        ServiceAccountCredentials :$service-account-credentials
    ) returns UpdateDirectoryConfigResult is service-operation('UpdateDirectoryConfig') {
        my $request-input = UpdateDirectoryConfigRequest.new(
            :$directory-name,
            :$organizational-unit-distinguished-names,
            :$service-account-credentials
        );

        self.perform-operation(
            :api-call<UpdateDirectoryConfig>,
            :$request-input,
        );
    }

    method list-associated-stacks(
        String :$next-token,
        String :$fleet-name!
    ) returns ListAssociatedStacksResult is service-operation('ListAssociatedStacks') {
        my $request-input = ListAssociatedStacksRequest.new(
            :$next-token,
            :$fleet-name
        );

        self.perform-operation(
            :api-call<ListAssociatedStacks>,
            :$request-input,
        );
    }

    method expire-session(
        String :$session-id!
    ) returns ExpireSessionResult is service-operation('ExpireSession') {
        my $request-input = ExpireSessionRequest.new(
            :$session-id
        );

        self.perform-operation(
            :api-call<ExpireSession>,
            :$request-input,
        );
    }

    method list-associated-fleets(
        String :$stack-name!,
        String :$next-token
    ) returns ListAssociatedFleetsResult is service-operation('ListAssociatedFleets') {
        my $request-input = ListAssociatedFleetsRequest.new(
            :$stack-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListAssociatedFleets>,
            :$request-input,
        );
    }

    method describe-stacks(
        Array[String] :$names,
        String :$next-token
    ) returns DescribeStacksResult is service-operation('DescribeStacks') {
        my $request-input = DescribeStacksRequest.new(
            :$names,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeStacks>,
            :$request-input,
        );
    }

    method delete-image-builder(
        Name :$name!
    ) returns DeleteImageBuilderResult is service-operation('DeleteImageBuilder') {
        my $request-input = DeleteImageBuilderRequest.new(
            :$name
        );

        self.perform-operation(
            :api-call<DeleteImageBuilder>,
            :$request-input,
        );
    }

}


