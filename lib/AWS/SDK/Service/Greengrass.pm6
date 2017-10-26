# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Greengrass does AWS::SDK::Service {

    method api-version() { '2017-06-07' }
    method service() { 'greengrass' }

    class ListFunctionDefinitionsResponse { ... }
    class DisassociateServiceRoleFromAccountRequest { ... }
    class ListSubscriptionDefinitionVersionsResponse { ... }
    class UpdateCoreDefinitionRequest { ... }
    class ListGroupVersionsRequest { ... }
    class ListCoreDefinitionsResponse { ... }
    class ListGroupsResponse { ... }
    class GetFunctionDefinitionVersionResponse { ... }
    class GetGroupRequest { ... }
    class GeneralError { ... }
    class GetDeviceDefinitionRequest { ... }
    class SubscriptionDefinitionVersion { ... }
    class GetFunctionDefinitionRequest { ... }
    class DefinitionInformation { ... }
    class UpdateDeviceDefinitionResponse { ... }
    class GetSubscriptionDefinitionResponse { ... }
    class GetCoreDefinitionRequest { ... }
    class AssociateRoleToGroupResponse { ... }
    class ListLoggerDefinitionsRequest { ... }
    class CreateGroupCertificateAuthorityRequest { ... }
    class DeleteGroupRequest { ... }
    class CreateSubscriptionDefinitionVersionRequest { ... }
    class UpdateFunctionDefinitionResponse { ... }
    class ListDefinitionsResponse { ... }
    class GetGroupCertificateConfigurationResponse { ... }
    class GetDeviceDefinitionResponse { ... }
    class GetConnectivityInfoResponse { ... }
    class FunctionConfiguration { ... }
    class CreateDeploymentRequest { ... }
    class UpdateDeviceDefinitionRequest { ... }
    class DeleteFunctionDefinitionRequest { ... }
    class GetDeviceDefinitionVersionResponse { ... }
    class Function { ... }
    class AssociateServiceRoleToAccountResponse { ... }
    class DeleteLoggerDefinitionRequest { ... }
    class CreateLoggerDefinitionResponse { ... }
    class CoreDefinitionVersion { ... }
    class ListCoreDefinitionsRequest { ... }
    class VersionInformation { ... }
    class UpdateGroupResponse { ... }
    class UpdateConnectivityInfoRequest { ... }
    class ListVersionsResponse { ... }
    class DeviceDefinitionVersion { ... }
    class DeleteSubscriptionDefinitionResponse { ... }
    class CreateCoreDefinitionResponse { ... }
    class GetDeploymentStatusResponse { ... }
    class ListFunctionDefinitionsRequest { ... }
    class CreateDeviceDefinitionVersionRequest { ... }
    class ListCoreDefinitionVersionsResponse { ... }
    class ListDeploymentsRequest { ... }
    class CreateDeviceDefinitionRequest { ... }
    class UpdateSubscriptionDefinitionResponse { ... }
    class GetCoreDefinitionVersionRequest { ... }
    class Empty { ... }
    class CreateGroupCertificateAuthorityResponse { ... }
    class InternalServerErrorException { ... }
    class ListLoggerDefinitionVersionsRequest { ... }
    class CreateSubscriptionDefinitionVersionResponse { ... }
    class CreateCoreDefinitionRequest { ... }
    class ListSubscriptionDefinitionVersionsRequest { ... }
    class CreateDeviceDefinitionVersionResponse { ... }
    class UpdateCoreDefinitionResponse { ... }
    class ResetDeploymentsRequest { ... }
    class ListDeviceDefinitionsResponse { ... }
    class DeleteDeviceDefinitionResponse { ... }
    class FunctionDefinitionVersion { ... }
    class GetConnectivityInfoRequest { ... }
    class GetGroupCertificateAuthorityResponse { ... }
    class GetSubscriptionDefinitionVersionResponse { ... }
    class GetSubscriptionDefinitionVersionRequest { ... }
    class GetServiceRoleForAccountResponse { ... }
    class Device { ... }
    class DeleteSubscriptionDefinitionRequest { ... }
    class Subscription { ... }
    class GetLoggerDefinitionVersionResponse { ... }
    class CreateDeviceDefinitionResponse { ... }
    class ListLoggerDefinitionsResponse { ... }
    class Logger { ... }
    class ListGroupCertificateAuthoritiesRequest { ... }
    class UpdateGroupCertificateConfigurationRequest { ... }
    class FunctionConfigurationEnvironment { ... }
    class UpdateConnectivityInfoResponse { ... }
    class ListLoggerDefinitionVersionsResponse { ... }
    class ListFunctionDefinitionVersionsRequest { ... }
    class CreateLoggerDefinitionVersionRequest { ... }
    class GetSubscriptionDefinitionRequest { ... }
    class GroupVersion { ... }
    class CreateSubscriptionDefinitionRequest { ... }
    class CreateCoreDefinitionVersionResponse { ... }
    class DeleteDeviceDefinitionRequest { ... }
    class GetCoreDefinitionVersionResponse { ... }
    class GetFunctionDefinitionResponse { ... }
    class ListFunctionDefinitionVersionsResponse { ... }
    class CreateGroupRequest { ... }
    class GetGroupCertificateAuthorityRequest { ... }
    class GetCoreDefinitionResponse { ... }
    class Core { ... }
    class CreateFunctionDefinitionResponse { ... }
    class DeleteGroupResponse { ... }
    class ListSubscriptionDefinitionsRequest { ... }
    class UpdateSubscriptionDefinitionRequest { ... }
    class ListDeploymentsResponse { ... }
    class ResetDeploymentsResponse { ... }
    class ListDeviceDefinitionVersionsResponse { ... }
    class UpdateFunctionDefinitionRequest { ... }
    class UpdateGroupCertificateConfigurationResponse { ... }
    class GetServiceRoleForAccountRequest { ... }
    class CreateLoggerDefinitionVersionResponse { ... }
    class DeleteLoggerDefinitionResponse { ... }
    class ListGroupVersionsResponse { ... }
    class GroupCertificateConfiguration { ... }
    class DisassociateRoleFromGroupRequest { ... }
    class DisassociateRoleFromGroupResponse { ... }
    class UpdateLoggerDefinitionRequest { ... }
    class GetGroupVersionResponse { ... }
    class GetGroupResponse { ... }
    class CreateGroupResponse { ... }
    class GetLoggerDefinitionResponse { ... }
    class UpdateLoggerDefinitionResponse { ... }
    class AssociateServiceRoleToAccountRequest { ... }
    class CreateFunctionDefinitionVersionRequest { ... }
    class ListGroupsRequest { ... }
    class ListDeviceDefinitionVersionsRequest { ... }
    class GetAssociatedRoleRequest { ... }
    class CreateFunctionDefinitionRequest { ... }
    class CreateFunctionDefinitionVersionResponse { ... }
    class CreateGroupVersionResponse { ... }
    class ListCoreDefinitionVersionsRequest { ... }
    class DeleteCoreDefinitionResponse { ... }
    class AssociateRoleToGroupRequest { ... }
    class BadRequestException { ... }
    class CreateSubscriptionDefinitionResponse { ... }
    class LoggerDefinitionVersion { ... }
    class GroupInformation { ... }
    class DisassociateServiceRoleFromAccountResponse { ... }
    class DeleteCoreDefinitionRequest { ... }
    class CreateDeploymentResponse { ... }
    class GetGroupVersionRequest { ... }
    class GetLoggerDefinitionVersionRequest { ... }
    class ListGroupCertificateAuthoritiesResponse { ... }
    class UpdateGroupRequest { ... }
    class Deployment { ... }
    class CreateCoreDefinitionVersionRequest { ... }
    class GetAssociatedRoleResponse { ... }
    class GetDeploymentStatusRequest { ... }
    class GetDeviceDefinitionVersionRequest { ... }
    class GetGroupCertificateConfigurationRequest { ... }
    class GetLoggerDefinitionRequest { ... }
    class ConnectivityInfo { ... }
    class DeleteFunctionDefinitionResponse { ... }
    class GetFunctionDefinitionVersionRequest { ... }
    class GroupCertificateAuthorityProperties { ... }
    class ListSubscriptionDefinitionsResponse { ... }
    class ListDeviceDefinitionsRequest { ... }
    class CreateLoggerDefinitionRequest { ... }
    class CreateGroupVersionRequest { ... }
    class ErrorDetail { ... }

    class ListFunctionDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class DisassociateServiceRoleFromAccountRequest does AWS::SDK::Shape {
    }

    class ListSubscriptionDefinitionVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class UpdateCoreDefinitionRequest does AWS::SDK::Shape {
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
        has Str $.name is shape-member('Name');
    }

    class ListGroupVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListCoreDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListGroupsResponse does AWS::SDK::Shape {
        has Array[GroupInformation] $.groups is shape-member('Groups');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetFunctionDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has FunctionDefinitionVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class GeneralError does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has Array[ErrorDetail] $.error-details is shape-member('ErrorDetails');
    }

    class GetDeviceDefinitionRequest does AWS::SDK::Shape {
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class SubscriptionDefinitionVersion does AWS::SDK::Shape {
        has Array[Subscription] $.subscriptions is shape-member('Subscriptions');
    }

    class GetFunctionDefinitionRequest does AWS::SDK::Shape {
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
    }

    class DefinitionInformation does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class UpdateDeviceDefinitionResponse does AWS::SDK::Shape {
    }

    class GetSubscriptionDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetCoreDefinitionRequest does AWS::SDK::Shape {
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
    }

    class AssociateRoleToGroupResponse does AWS::SDK::Shape {
        has Str $.associated-at is shape-member('AssociatedAt');
    }

    class ListLoggerDefinitionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateGroupCertificateAuthorityRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class DeleteGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class CreateSubscriptionDefinitionVersionRequest does AWS::SDK::Shape {
        has Array[Subscription] $.subscriptions is shape-member('Subscriptions');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class UpdateFunctionDefinitionResponse does AWS::SDK::Shape {
    }

    class ListDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class GetGroupCertificateConfigurationResponse does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.certificate-expiry-in-milliseconds is shape-member('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is shape-member('CertificateAuthorityExpiryInMilliseconds');
    }

    class GetDeviceDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetConnectivityInfoResponse does AWS::SDK::Shape {
        has Array[ConnectivityInfo] $.connectivity-info is shape-member('ConnectivityInfo');
        has Str $.message is shape-member('Message');
    }

    class FunctionConfiguration does AWS::SDK::Shape {
        has Int $.timeout is shape-member('Timeout');
        has Str $.executable is shape-member('Executable');
        has Int $.memory-size is shape-member('MemorySize');
        has Bool $.pinned is shape-member('Pinned');
        has Str $.exec-args is shape-member('ExecArgs');
        has FunctionConfigurationEnvironment $.environment is shape-member('Environment');
    }

    class CreateDeploymentRequest does AWS::SDK::Shape {
        has Str $.group-version-id is shape-member('GroupVersionId');
        has Str $.group-id is required is shape-member('GroupId');
        has DeploymentType $.deployment-type is shape-member('DeploymentType');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class UpdateDeviceDefinitionRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class DeleteFunctionDefinitionRequest does AWS::SDK::Shape {
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
    }

    class GetDeviceDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has DeviceDefinitionVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class Function does AWS::SDK::Shape {
        has Str $.id is shape-member('Id');
        has FunctionConfiguration $.function-configuration is shape-member('FunctionConfiguration');
        has Str $.function-arn is shape-member('FunctionArn');
    }

    class AssociateServiceRoleToAccountResponse does AWS::SDK::Shape {
        has Str $.associated-at is shape-member('AssociatedAt');
    }

    class DeleteLoggerDefinitionRequest does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
    }

    class CreateLoggerDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class CoreDefinitionVersion does AWS::SDK::Shape {
        has Array[Core] $.cores is shape-member('Cores');
    }

    class ListCoreDefinitionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class VersionInformation does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class UpdateGroupResponse does AWS::SDK::Shape {
    }

    class UpdateConnectivityInfoRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is shape-member('ThingName');
        has Array[ConnectivityInfo] $.connectivity-info is shape-member('ConnectivityInfo');
    }

    class ListVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class DeviceDefinitionVersion does AWS::SDK::Shape {
        has Array[Device] $.devices is shape-member('Devices');
    }

    class DeleteSubscriptionDefinitionResponse does AWS::SDK::Shape {
    }

    class CreateCoreDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetDeploymentStatusResponse does AWS::SDK::Shape {
        has Str $.updated-at is shape-member('UpdatedAt');
        has Str $.deployment-status is shape-member('DeploymentStatus');
        has Str $.error-message is shape-member('ErrorMessage');
        has DeploymentType $.deployment-type is shape-member('DeploymentType');
        has Array[ErrorDetail] $.error-details is shape-member('ErrorDetails');
    }

    class ListFunctionDefinitionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateDeviceDefinitionVersionRequest does AWS::SDK::Shape {
        has Array[Device] $.devices is shape-member('Devices');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class ListCoreDefinitionVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class ListDeploymentsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateDeviceDefinitionRequest does AWS::SDK::Shape {
        has DeviceDefinitionVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class UpdateSubscriptionDefinitionResponse does AWS::SDK::Shape {
    }

    class GetCoreDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
        has Str $.core-definition-version-id is required is shape-member('CoreDefinitionVersionId');
    }

    class Empty does AWS::SDK::Shape {
    }

    class CreateGroupCertificateAuthorityResponse does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is shape-member('GroupCertificateAuthorityArn');
    }

    class InternalServerErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has Array[ErrorDetail] $.error-details is shape-member('ErrorDetails');
    }

    class ListLoggerDefinitionVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
        has Str $.next-token is shape-member('NextToken');
    }

    subset LoggerLevel of Str where $_ ~~ any('DEBUG', 'INFO', 'WARN', 'ERROR', 'FATAL');

    class CreateSubscriptionDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class CreateCoreDefinitionRequest does AWS::SDK::Shape {
        has CoreDefinitionVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class ListSubscriptionDefinitionVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class CreateDeviceDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class UpdateCoreDefinitionResponse does AWS::SDK::Shape {
    }

    class ResetDeploymentsRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Bool $.force is shape-member('Force');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class ListDeviceDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteDeviceDefinitionResponse does AWS::SDK::Shape {
    }

    class FunctionDefinitionVersion does AWS::SDK::Shape {
        has Array[Function] $.functions is shape-member('Functions');
    }

    class GetConnectivityInfoRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is shape-member('ThingName');
    }

    class GetGroupCertificateAuthorityResponse does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is shape-member('GroupCertificateAuthorityArn');
        has Str $.pem-encoded-certificate is shape-member('PemEncodedCertificate');
        has Str $.group-certificate-authority-id is shape-member('GroupCertificateAuthorityId');
    }

    class GetSubscriptionDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has SubscriptionDefinitionVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetSubscriptionDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.subscription-definition-version-id is required is shape-member('SubscriptionDefinitionVersionId');
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class GetServiceRoleForAccountResponse does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.associated-at is shape-member('AssociatedAt');
    }

    class Device does AWS::SDK::Shape {
        has Str $.thing-arn is shape-member('ThingArn');
        has Bool $.sync-shadow is shape-member('SyncShadow');
        has Str $.id is shape-member('Id');
        has Str $.certificate-arn is shape-member('CertificateArn');
    }

    class DeleteSubscriptionDefinitionRequest does AWS::SDK::Shape {
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class Subscription does AWS::SDK::Shape {
        has Str $.subject is shape-member('Subject');
        has Str $.source is shape-member('Source');
        has Str $.id is shape-member('Id');
        has Str $.target is shape-member('Target');
    }

    class GetLoggerDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has LoggerDefinitionVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class CreateDeviceDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class ListLoggerDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class Logger does AWS::SDK::Shape {
        has Int $.space is shape-member('Space');
        has LoggerLevel $.level is shape-member('Level');
        has Str $.id is shape-member('Id');
        has LoggerType $.type is shape-member('Type');
        has LoggerComponent $.component is shape-member('Component');
    }

    class ListGroupCertificateAuthoritiesRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class UpdateGroupCertificateConfigurationRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.certificate-expiry-in-milliseconds is shape-member('CertificateExpiryInMilliseconds');
    }

    class FunctionConfigurationEnvironment does AWS::SDK::Shape {
        has Hash[Str, Str] $.variables is shape-member('Variables');
    }

    class UpdateConnectivityInfoResponse does AWS::SDK::Shape {
        has Str $.version is shape-member('Version');
        has Str $.message is shape-member('Message');
    }

    class ListLoggerDefinitionVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class ListFunctionDefinitionVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateLoggerDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
        has Array[Logger] $.loggers is shape-member('Loggers');
    }

    class GetSubscriptionDefinitionRequest does AWS::SDK::Shape {
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class GroupVersion does AWS::SDK::Shape {
        has Str $.device-definition-version-arn is shape-member('DeviceDefinitionVersionArn');
        has Str $.core-definition-version-arn is shape-member('CoreDefinitionVersionArn');
        has Str $.function-definition-version-arn is shape-member('FunctionDefinitionVersionArn');
        has Str $.subscription-definition-version-arn is shape-member('SubscriptionDefinitionVersionArn');
        has Str $.logger-definition-version-arn is shape-member('LoggerDefinitionVersionArn');
    }

    class CreateSubscriptionDefinitionRequest does AWS::SDK::Shape {
        has SubscriptionDefinitionVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class CreateCoreDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class DeleteDeviceDefinitionRequest does AWS::SDK::Shape {
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class GetCoreDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has CoreDefinitionVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetFunctionDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class ListFunctionDefinitionVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class CreateGroupRequest does AWS::SDK::Shape {
        has GroupVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class GetGroupCertificateAuthorityRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.certificate-authority-id is required is shape-member('CertificateAuthorityId');
    }

    class GetCoreDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class Core does AWS::SDK::Shape {
        has Str $.thing-arn is shape-member('ThingArn');
        has Bool $.sync-shadow is shape-member('SyncShadow');
        has Str $.id is shape-member('Id');
        has Str $.certificate-arn is shape-member('CertificateArn');
    }

    class CreateFunctionDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class DeleteGroupResponse does AWS::SDK::Shape {
    }

    class ListSubscriptionDefinitionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateSubscriptionDefinitionRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.subscription-definition-id is required is shape-member('SubscriptionDefinitionId');
    }

    class ListDeploymentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Deployment] $.deployments is shape-member('Deployments');
    }

    class ResetDeploymentsResponse does AWS::SDK::Shape {
        has Str $.deployment-arn is shape-member('DeploymentArn');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class ListDeviceDefinitionVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class UpdateFunctionDefinitionRequest does AWS::SDK::Shape {
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
        has Str $.name is shape-member('Name');
    }

    class UpdateGroupCertificateConfigurationResponse does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.certificate-expiry-in-milliseconds is shape-member('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is shape-member('CertificateAuthorityExpiryInMilliseconds');
    }

    class GetServiceRoleForAccountRequest does AWS::SDK::Shape {
    }

    class CreateLoggerDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class DeleteLoggerDefinitionResponse does AWS::SDK::Shape {
    }

    class ListGroupVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[VersionInformation] $.versions is shape-member('Versions');
    }

    class GroupCertificateConfiguration does AWS::SDK::Shape {
        has Str $.group-id is shape-member('GroupId');
        has Str $.certificate-expiry-in-milliseconds is shape-member('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is shape-member('CertificateAuthorityExpiryInMilliseconds');
    }

    class DisassociateRoleFromGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class DisassociateRoleFromGroupResponse does AWS::SDK::Shape {
        has Str $.disassociated-at is shape-member('DisassociatedAt');
    }

    class UpdateLoggerDefinitionRequest does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
        has Str $.name is shape-member('Name');
    }

    class GetGroupVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has GroupVersion $.definition is shape-member('Definition');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetGroupResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class CreateGroupResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class GetLoggerDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class UpdateLoggerDefinitionResponse does AWS::SDK::Shape {
    }

    class AssociateServiceRoleToAccountRequest does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('RoleArn');
    }

    class CreateFunctionDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
        has Array[Function] $.functions is shape-member('Functions');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class ListGroupsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListDeviceDefinitionVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class GetAssociatedRoleRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class CreateFunctionDefinitionRequest does AWS::SDK::Shape {
        has FunctionDefinitionVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class CreateFunctionDefinitionVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class CreateGroupVersionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.id is shape-member('Id');
        has Str $.version is shape-member('Version');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class ListCoreDefinitionVersionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteCoreDefinitionResponse does AWS::SDK::Shape {
    }

    class AssociateRoleToGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.role-arn is shape-member('RoleArn');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
        has Array[ErrorDetail] $.error-details is shape-member('ErrorDetails');
    }

    class CreateSubscriptionDefinitionResponse does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class LoggerDefinitionVersion does AWS::SDK::Shape {
        has Array[Logger] $.loggers is shape-member('Loggers');
    }

    class GroupInformation does AWS::SDK::Shape {
        has Str $.arn is shape-member('Arn');
        has Str $.last-updated-timestamp is shape-member('LastUpdatedTimestamp');
        has Str $.latest-version is shape-member('LatestVersion');
        has Str $.id is shape-member('Id');
        has Str $.name is shape-member('Name');
        has Str $.latest-version-arn is shape-member('LatestVersionArn');
        has Str $.creation-timestamp is shape-member('CreationTimestamp');
    }

    class DisassociateServiceRoleFromAccountResponse does AWS::SDK::Shape {
        has Str $.disassociated-at is shape-member('DisassociatedAt');
    }

    class DeleteCoreDefinitionRequest does AWS::SDK::Shape {
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
    }

    class CreateDeploymentResponse does AWS::SDK::Shape {
        has Str $.deployment-arn is shape-member('DeploymentArn');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class GetGroupVersionRequest does AWS::SDK::Shape {
        has Str $.group-version-id is required is shape-member('GroupVersionId');
        has Str $.group-id is required is shape-member('GroupId');
    }

    class GetLoggerDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.logger-definition-version-id is required is shape-member('LoggerDefinitionVersionId');
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
    }

    class ListGroupCertificateAuthoritiesResponse does AWS::SDK::Shape {
        has Array[GroupCertificateAuthorityProperties] $.group-certificate-authorities is shape-member('GroupCertificateAuthorities');
    }

    class UpdateGroupRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.name is shape-member('Name');
    }

    class Deployment does AWS::SDK::Shape {
        has Str $.created-at is shape-member('CreatedAt');
        has DeploymentType $.deployment-type is shape-member('DeploymentType');
        has Str $.deployment-arn is shape-member('DeploymentArn');
        has Str $.group-arn is shape-member('GroupArn');
        has Str $.deployment-id is shape-member('DeploymentId');
    }

    class CreateCoreDefinitionVersionRequest does AWS::SDK::Shape {
        has Array[Core] $.cores is shape-member('Cores');
        has Str $.core-definition-id is required is shape-member('CoreDefinitionId');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class GetAssociatedRoleResponse does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('RoleArn');
        has Str $.associated-at is shape-member('AssociatedAt');
    }

    class GetDeploymentStatusRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.deployment-id is required is shape-member('DeploymentId');
    }

    class GetDeviceDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.device-definition-version-id is required is shape-member('DeviceDefinitionVersionId');
        has Str $.device-definition-id is required is shape-member('DeviceDefinitionId');
    }

    class GetGroupCertificateConfigurationRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
    }

    class GetLoggerDefinitionRequest does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is shape-member('LoggerDefinitionId');
    }

    subset LoggerComponent of Str where $_ ~~ any('GreengrassSystem', 'Lambda');

    subset DeploymentType of Str where $_ ~~ any('NewDeployment', 'Redeployment', 'ResetDeployment', 'ForceResetDeployment');

    class ConnectivityInfo does AWS::SDK::Shape {
        has Int $.port-number is shape-member('PortNumber');
        has Str $.id is shape-member('Id');
        has Str $.metadata is shape-member('Metadata');
        has Str $.host-address is shape-member('HostAddress');
    }

    class DeleteFunctionDefinitionResponse does AWS::SDK::Shape {
    }

    class GetFunctionDefinitionVersionRequest does AWS::SDK::Shape {
        has Str $.function-definition-id is required is shape-member('FunctionDefinitionId');
        has Str $.function-definition-version-id is required is shape-member('FunctionDefinitionVersionId');
    }

    class GroupCertificateAuthorityProperties does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is shape-member('GroupCertificateAuthorityArn');
        has Str $.group-certificate-authority-id is shape-member('GroupCertificateAuthorityId');
    }

    subset LoggerType of Str where $_ ~~ any('FileSystem', 'AWSCloudWatch');

    class ListSubscriptionDefinitionsResponse does AWS::SDK::Shape {
        has Array[DefinitionInformation] $.definitions is shape-member('Definitions');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListDeviceDefinitionsRequest does AWS::SDK::Shape {
        has Str $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateLoggerDefinitionRequest does AWS::SDK::Shape {
        has LoggerDefinitionVersion $.initial-version is shape-member('InitialVersion');
        has Str $.name is shape-member('Name');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class CreateGroupVersionRequest does AWS::SDK::Shape {
        has Str $.group-id is required is shape-member('GroupId');
        has Str $.device-definition-version-arn is shape-member('DeviceDefinitionVersionArn');
        has Str $.core-definition-version-arn is shape-member('CoreDefinitionVersionArn');
        has Str $.function-definition-version-arn is shape-member('FunctionDefinitionVersionArn');
        has Str $.subscription-definition-version-arn is shape-member('SubscriptionDefinitionVersionArn');
        has Str $.logger-definition-version-arn is shape-member('LoggerDefinitionVersionArn');
        has Str $.amzn-client-token is shape-member('AmznClientToken');
    }

    class ErrorDetail does AWS::SDK::Shape {
        has Str $.detailed-error-code is shape-member('DetailedErrorCode');
        has Str $.detailed-error-message is shape-member('DetailedErrorMessage');
    }

    method create-logger-definition-version(
    Str :$logger-definition-id!,
    Str :$amzn-client-token,
    Array[Logger] :$loggers
    ) returns CreateLoggerDefinitionVersionResponse is service-operation('CreateLoggerDefinitionVersion') {
        my $request-input = CreateLoggerDefinitionVersionRequest.new(
        :$logger-definition-id,
        :$amzn-client-token,
        :$loggers
        );
;
        self.perform-operation(
            :api-call<CreateLoggerDefinitionVersion>,
            :return-type(CreateLoggerDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-function-definition-versions(
    Str :$max-results,
    Str :$function-definition-id!,
    Str :$next-token
    ) returns ListFunctionDefinitionVersionsResponse is service-operation('ListFunctionDefinitionVersions') {
        my $request-input = ListFunctionDefinitionVersionsRequest.new(
        :$max-results,
        :$function-definition-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFunctionDefinitionVersions>,
            :return-type(ListFunctionDefinitionVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-deployments(
    Str :$group-id!,
    Bool :$force,
    Str :$amzn-client-token
    ) returns ResetDeploymentsResponse is service-operation('ResetDeployments') {
        my $request-input = ResetDeploymentsRequest.new(
        :$group-id,
        :$force,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<ResetDeployments>,
            :return-type(ResetDeploymentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-logger-definition(
    Str :$logger-definition-id!,
    Str :$name
    ) returns UpdateLoggerDefinitionResponse is service-operation('UpdateLoggerDefinition') {
        my $request-input = UpdateLoggerDefinitionRequest.new(
        :$logger-definition-id,
        :$name
        );
;
        self.perform-operation(
            :api-call<UpdateLoggerDefinition>,
            :return-type(UpdateLoggerDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-core-definition-version(
    Array[Core] :$cores,
    Str :$core-definition-id!,
    Str :$amzn-client-token
    ) returns CreateCoreDefinitionVersionResponse is service-operation('CreateCoreDefinitionVersion') {
        my $request-input = CreateCoreDefinitionVersionRequest.new(
        :$cores,
        :$core-definition-id,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateCoreDefinitionVersion>,
            :return-type(CreateCoreDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-function-definition(
    Str :$function-definition-id!
    ) returns DeleteFunctionDefinitionResponse is service-operation('DeleteFunctionDefinition') {
        my $request-input = DeleteFunctionDefinitionRequest.new(
        :$function-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteFunctionDefinition>,
            :return-type(DeleteFunctionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-logger-definition-versions(
    Str :$max-results,
    Str :$logger-definition-id!,
    Str :$next-token
    ) returns ListLoggerDefinitionVersionsResponse is service-operation('ListLoggerDefinitionVersions') {
        my $request-input = ListLoggerDefinitionVersionsRequest.new(
        :$max-results,
        :$logger-definition-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLoggerDefinitionVersions>,
            :return-type(ListLoggerDefinitionVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-role-from-group(
    Str :$group-id!
    ) returns DisassociateRoleFromGroupResponse is service-operation('DisassociateRoleFromGroup') {
        my $request-input = DisassociateRoleFromGroupRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<DisassociateRoleFromGroup>,
            :return-type(DisassociateRoleFromGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-logger-definition(
    Str :$logger-definition-id!
    ) returns GetLoggerDefinitionResponse is service-operation('GetLoggerDefinition') {
        my $request-input = GetLoggerDefinitionRequest.new(
        :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<GetLoggerDefinition>,
            :return-type(GetLoggerDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-logger-definition-version(
    Str :$logger-definition-version-id!,
    Str :$logger-definition-id!
    ) returns GetLoggerDefinitionVersionResponse is service-operation('GetLoggerDefinitionVersion') {
        my $request-input = GetLoggerDefinitionVersionRequest.new(
        :$logger-definition-version-id,
        :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<GetLoggerDefinitionVersion>,
            :return-type(GetLoggerDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-group-certificate-configuration(
    Str :$group-id!,
    Str :$certificate-expiry-in-milliseconds
    ) returns UpdateGroupCertificateConfigurationResponse is service-operation('UpdateGroupCertificateConfiguration') {
        my $request-input = UpdateGroupCertificateConfigurationRequest.new(
        :$group-id,
        :$certificate-expiry-in-milliseconds
        );
;
        self.perform-operation(
            :api-call<UpdateGroupCertificateConfiguration>,
            :return-type(UpdateGroupCertificateConfigurationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-deployment(
    Str :$group-version-id,
    Str :$group-id!,
    DeploymentType :$deployment-type,
    Str :$amzn-client-token,
    Str :$deployment-id
    ) returns CreateDeploymentResponse is service-operation('CreateDeployment') {
        my $request-input = CreateDeploymentRequest.new(
        :$group-version-id,
        :$group-id,
        :$deployment-type,
        :$amzn-client-token,
        :$deployment-id
        );
;
        self.perform-operation(
            :api-call<CreateDeployment>,
            :return-type(CreateDeploymentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-device-definition-version(
    Array[Device] :$devices,
    Str :$amzn-client-token,
    Str :$device-definition-id!
    ) returns CreateDeviceDefinitionVersionResponse is service-operation('CreateDeviceDefinitionVersion') {
        my $request-input = CreateDeviceDefinitionVersionRequest.new(
        :$devices,
        :$amzn-client-token,
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<CreateDeviceDefinitionVersion>,
            :return-type(CreateDeviceDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device-definition-version(
    Str :$device-definition-version-id!,
    Str :$device-definition-id!
    ) returns GetDeviceDefinitionVersionResponse is service-operation('GetDeviceDefinitionVersion') {
        my $request-input = GetDeviceDefinitionVersionRequest.new(
        :$device-definition-version-id,
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<GetDeviceDefinitionVersion>,
            :return-type(GetDeviceDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-subscription-definitions(
    Str :$max-results,
    Str :$next-token
    ) returns ListSubscriptionDefinitionsResponse is service-operation('ListSubscriptionDefinitions') {
        my $request-input = ListSubscriptionDefinitionsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionDefinitions>,
            :return-type(ListSubscriptionDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-core-definition(
    Str :$core-definition-id!,
    Str :$name
    ) returns UpdateCoreDefinitionResponse is service-operation('UpdateCoreDefinition') {
        my $request-input = UpdateCoreDefinitionRequest.new(
        :$core-definition-id,
        :$name
        );
;
        self.perform-operation(
            :api-call<UpdateCoreDefinition>,
            :return-type(UpdateCoreDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-device-definition(
    Str :$device-definition-id!
    ) returns DeleteDeviceDefinitionResponse is service-operation('DeleteDeviceDefinition') {
        my $request-input = DeleteDeviceDefinitionRequest.new(
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteDeviceDefinition>,
            :return-type(DeleteDeviceDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-core-definition(
    Str :$core-definition-id!
    ) returns GetCoreDefinitionResponse is service-operation('GetCoreDefinition') {
        my $request-input = GetCoreDefinitionRequest.new(
        :$core-definition-id
        );
;
        self.perform-operation(
            :api-call<GetCoreDefinition>,
            :return-type(GetCoreDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group-version(
    Str :$group-version-id!,
    Str :$group-id!
    ) returns GetGroupVersionResponse is service-operation('GetGroupVersion') {
        my $request-input = GetGroupVersionRequest.new(
        :$group-version-id,
        :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroupVersion>,
            :return-type(GetGroupVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-logger-definitions(
    Str :$max-results,
    Str :$next-token
    ) returns ListLoggerDefinitionsResponse is service-operation('ListLoggerDefinitions') {
        my $request-input = ListLoggerDefinitionsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLoggerDefinitions>,
            :return-type(ListLoggerDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-device-definition(
    Str :$name,
    Str :$device-definition-id!
    ) returns UpdateDeviceDefinitionResponse is service-operation('UpdateDeviceDefinition') {
        my $request-input = UpdateDeviceDefinitionRequest.new(
        :$name,
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<UpdateDeviceDefinition>,
            :return-type(UpdateDeviceDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-role-to-group(
    Str :$group-id!,
    Str :$role-arn
    ) returns AssociateRoleToGroupResponse is service-operation('AssociateRoleToGroup') {
        my $request-input = AssociateRoleToGroupRequest.new(
        :$group-id,
        :$role-arn
        );
;
        self.perform-operation(
            :api-call<AssociateRoleToGroup>,
            :return-type(AssociateRoleToGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-logger-definition(
    Str :$logger-definition-id!
    ) returns DeleteLoggerDefinitionResponse is service-operation('DeleteLoggerDefinition') {
        my $request-input = DeleteLoggerDefinitionRequest.new(
        :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteLoggerDefinition>,
            :return-type(DeleteLoggerDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-function-definitions(
    Str :$max-results,
    Str :$next-token
    ) returns ListFunctionDefinitionsResponse is service-operation('ListFunctionDefinitions') {
        my $request-input = ListFunctionDefinitionsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFunctionDefinitions>,
            :return-type(ListFunctionDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-device-definition(
    DeviceDefinitionVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateDeviceDefinitionResponse is service-operation('CreateDeviceDefinition') {
        my $request-input = CreateDeviceDefinitionRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateDeviceDefinition>,
            :return-type(CreateDeviceDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function-definition-version(
    Str :$function-definition-id!,
    Str :$function-definition-version-id!
    ) returns GetFunctionDefinitionVersionResponse is service-operation('GetFunctionDefinitionVersion') {
        my $request-input = GetFunctionDefinitionVersionRequest.new(
        :$function-definition-id,
        :$function-definition-version-id
        );
;
        self.perform-operation(
            :api-call<GetFunctionDefinitionVersion>,
            :return-type(GetFunctionDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-subscription-definition-version(
    Str :$subscription-definition-version-id!,
    Str :$subscription-definition-id!
    ) returns GetSubscriptionDefinitionVersionResponse is service-operation('GetSubscriptionDefinitionVersion') {
        my $request-input = GetSubscriptionDefinitionVersionRequest.new(
        :$subscription-definition-version-id,
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionDefinitionVersion>,
            :return-type(GetSubscriptionDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-groups(
    Str :$max-results,
    Str :$next-token
    ) returns ListGroupsResponse is service-operation('ListGroups') {
        my $request-input = ListGroupsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGroups>,
            :return-type(ListGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-group-version(
    Str :$group-id!,
    Str :$device-definition-version-arn,
    Str :$core-definition-version-arn,
    Str :$function-definition-version-arn,
    Str :$subscription-definition-version-arn,
    Str :$logger-definition-version-arn,
    Str :$amzn-client-token
    ) returns CreateGroupVersionResponse is service-operation('CreateGroupVersion') {
        my $request-input = CreateGroupVersionRequest.new(
        :$group-id,
        :$device-definition-version-arn,
        :$core-definition-version-arn,
        :$function-definition-version-arn,
        :$subscription-definition-version-arn,
        :$logger-definition-version-arn,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateGroupVersion>,
            :return-type(CreateGroupVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-service-role-from-account(

    ) returns DisassociateServiceRoleFromAccountResponse is service-operation('DisassociateServiceRoleFromAccount') {
        my $request-input = DisassociateServiceRoleFromAccountRequest.new(

        );
;
        self.perform-operation(
            :api-call<DisassociateServiceRoleFromAccount>,
            :return-type(DisassociateServiceRoleFromAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-connectivity-info(
    Str :$thing-name!
    ) returns GetConnectivityInfoResponse is service-operation('GetConnectivityInfo') {
        my $request-input = GetConnectivityInfoRequest.new(
        :$thing-name
        );
;
        self.perform-operation(
            :api-call<GetConnectivityInfo>,
            :return-type(GetConnectivityInfoResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment-status(
    Str :$group-id!,
    Str :$deployment-id!
    ) returns GetDeploymentStatusResponse is service-operation('GetDeploymentStatus') {
        my $request-input = GetDeploymentStatusRequest.new(
        :$group-id,
        :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeploymentStatus>,
            :return-type(GetDeploymentStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-device-definition(
    Str :$device-definition-id!
    ) returns GetDeviceDefinitionResponse is service-operation('GetDeviceDefinition') {
        my $request-input = GetDeviceDefinitionRequest.new(
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<GetDeviceDefinition>,
            :return-type(GetDeviceDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-subscription-definition(
    Str :$subscription-definition-id!
    ) returns GetSubscriptionDefinitionResponse is service-operation('GetSubscriptionDefinition') {
        my $request-input = GetSubscriptionDefinitionRequest.new(
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionDefinition>,
            :return-type(GetSubscriptionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-core-definition-versions(
    Str :$max-results,
    Str :$core-definition-id!,
    Str :$next-token
    ) returns ListCoreDefinitionVersionsResponse is service-operation('ListCoreDefinitionVersions') {
        my $request-input = ListCoreDefinitionVersionsRequest.new(
        :$max-results,
        :$core-definition-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCoreDefinitionVersions>,
            :return-type(ListCoreDefinitionVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-deployments(
    Str :$max-results,
    Str :$group-id!,
    Str :$next-token
    ) returns ListDeploymentsResponse is service-operation('ListDeployments') {
        my $request-input = ListDeploymentsRequest.new(
        :$max-results,
        :$group-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeployments>,
            :return-type(ListDeploymentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-function-definition(
    FunctionDefinitionVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateFunctionDefinitionResponse is service-operation('CreateFunctionDefinition') {
        my $request-input = CreateFunctionDefinitionRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateFunctionDefinition>,
            :return-type(CreateFunctionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-group(
    Str :$group-id!
    ) returns DeleteGroupResponse is service-operation('DeleteGroup') {
        my $request-input = DeleteGroupRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<DeleteGroup>,
            :return-type(DeleteGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function-definition(
    Str :$function-definition-id!
    ) returns GetFunctionDefinitionResponse is service-operation('GetFunctionDefinition') {
        my $request-input = GetFunctionDefinitionRequest.new(
        :$function-definition-id
        );
;
        self.perform-operation(
            :api-call<GetFunctionDefinition>,
            :return-type(GetFunctionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-connectivity-info(
    Str :$thing-name!,
    Array[ConnectivityInfo] :$connectivity-info
    ) returns UpdateConnectivityInfoResponse is service-operation('UpdateConnectivityInfo') {
        my $request-input = UpdateConnectivityInfoRequest.new(
        :$thing-name,
        :$connectivity-info
        );
;
        self.perform-operation(
            :api-call<UpdateConnectivityInfo>,
            :return-type(UpdateConnectivityInfoResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-function-definition(
    Str :$function-definition-id!,
    Str :$name
    ) returns UpdateFunctionDefinitionResponse is service-operation('UpdateFunctionDefinition') {
        my $request-input = UpdateFunctionDefinitionRequest.new(
        :$function-definition-id,
        :$name
        );
;
        self.perform-operation(
            :api-call<UpdateFunctionDefinition>,
            :return-type(UpdateFunctionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-group(
    GroupVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateGroupResponse is service-operation('CreateGroup') {
        my $request-input = CreateGroupRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateGroup>,
            :return-type(CreateGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subscription-definition-version(
    Array[Subscription] :$subscriptions,
    Str :$amzn-client-token,
    Str :$subscription-definition-id!
    ) returns CreateSubscriptionDefinitionVersionResponse is service-operation('CreateSubscriptionDefinitionVersion') {
        my $request-input = CreateSubscriptionDefinitionVersionRequest.new(
        :$subscriptions,
        :$amzn-client-token,
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<CreateSubscriptionDefinitionVersion>,
            :return-type(CreateSubscriptionDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-group-versions(
    Str :$max-results,
    Str :$group-id!,
    Str :$next-token
    ) returns ListGroupVersionsResponse is service-operation('ListGroupVersions') {
        my $request-input = ListGroupVersionsRequest.new(
        :$max-results,
        :$group-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGroupVersions>,
            :return-type(ListGroupVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-core-definition-version(
    Str :$core-definition-id!,
    Str :$core-definition-version-id!
    ) returns GetCoreDefinitionVersionResponse is service-operation('GetCoreDefinitionVersion') {
        my $request-input = GetCoreDefinitionVersionRequest.new(
        :$core-definition-id,
        :$core-definition-version-id
        );
;
        self.perform-operation(
            :api-call<GetCoreDefinitionVersion>,
            :return-type(GetCoreDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group(
    Str :$group-id!
    ) returns GetGroupResponse is service-operation('GetGroup') {
        my $request-input = GetGroupRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroup>,
            :return-type(GetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group-certificate-authority(
    Str :$group-id!,
    Str :$certificate-authority-id!
    ) returns GetGroupCertificateAuthorityResponse is service-operation('GetGroupCertificateAuthority') {
        my $request-input = GetGroupCertificateAuthorityRequest.new(
        :$group-id,
        :$certificate-authority-id
        );
;
        self.perform-operation(
            :api-call<GetGroupCertificateAuthority>,
            :return-type(GetGroupCertificateAuthorityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-group(
    Str :$group-id!,
    Str :$name
    ) returns UpdateGroupResponse is service-operation('UpdateGroup') {
        my $request-input = UpdateGroupRequest.new(
        :$group-id,
        :$name
        );
;
        self.perform-operation(
            :api-call<UpdateGroup>,
            :return-type(UpdateGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-service-role-to-account(
    Str :$role-arn
    ) returns AssociateServiceRoleToAccountResponse is service-operation('AssociateServiceRoleToAccount') {
        my $request-input = AssociateServiceRoleToAccountRequest.new(
        :$role-arn
        );
;
        self.perform-operation(
            :api-call<AssociateServiceRoleToAccount>,
            :return-type(AssociateServiceRoleToAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subscription-definition(
    Str :$subscription-definition-id!
    ) returns DeleteSubscriptionDefinitionResponse is service-operation('DeleteSubscriptionDefinition') {
        my $request-input = DeleteSubscriptionDefinitionRequest.new(
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteSubscriptionDefinition>,
            :return-type(DeleteSubscriptionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-service-role-for-account(

    ) returns GetServiceRoleForAccountResponse is service-operation('GetServiceRoleForAccount') {
        my $request-input = GetServiceRoleForAccountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetServiceRoleForAccount>,
            :return-type(GetServiceRoleForAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-device-definition-versions(
    Str :$max-results,
    Str :$next-token,
    Str :$device-definition-id!
    ) returns ListDeviceDefinitionVersionsResponse is service-operation('ListDeviceDefinitionVersions') {
        my $request-input = ListDeviceDefinitionVersionsRequest.new(
        :$max-results,
        :$next-token,
        :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<ListDeviceDefinitionVersions>,
            :return-type(ListDeviceDefinitionVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-group-certificate-authorities(
    Str :$group-id!
    ) returns ListGroupCertificateAuthoritiesResponse is service-operation('ListGroupCertificateAuthorities') {
        my $request-input = ListGroupCertificateAuthoritiesRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<ListGroupCertificateAuthorities>,
            :return-type(ListGroupCertificateAuthoritiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-subscription-definition(
    Str :$name,
    Str :$subscription-definition-id!
    ) returns UpdateSubscriptionDefinitionResponse is service-operation('UpdateSubscriptionDefinition') {
        my $request-input = UpdateSubscriptionDefinitionRequest.new(
        :$name,
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<UpdateSubscriptionDefinition>,
            :return-type(UpdateSubscriptionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-group-certificate-authority(
    Str :$group-id!,
    Str :$amzn-client-token
    ) returns CreateGroupCertificateAuthorityResponse is service-operation('CreateGroupCertificateAuthority') {
        my $request-input = CreateGroupCertificateAuthorityRequest.new(
        :$group-id,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateGroupCertificateAuthority>,
            :return-type(CreateGroupCertificateAuthorityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-logger-definition(
    LoggerDefinitionVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateLoggerDefinitionResponse is service-operation('CreateLoggerDefinition') {
        my $request-input = CreateLoggerDefinitionRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateLoggerDefinition>,
            :return-type(CreateLoggerDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subscription-definition(
    SubscriptionDefinitionVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateSubscriptionDefinitionResponse is service-operation('CreateSubscriptionDefinition') {
        my $request-input = CreateSubscriptionDefinitionRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateSubscriptionDefinition>,
            :return-type(CreateSubscriptionDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-core-definition(
    Str :$core-definition-id!
    ) returns DeleteCoreDefinitionResponse is service-operation('DeleteCoreDefinition') {
        my $request-input = DeleteCoreDefinitionRequest.new(
        :$core-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteCoreDefinition>,
            :return-type(DeleteCoreDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-group-certificate-configuration(
    Str :$group-id!
    ) returns GetGroupCertificateConfigurationResponse is service-operation('GetGroupCertificateConfiguration') {
        my $request-input = GetGroupCertificateConfigurationRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroupCertificateConfiguration>,
            :return-type(GetGroupCertificateConfigurationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-subscription-definition-versions(
    Str :$max-results,
    Str :$next-token,
    Str :$subscription-definition-id!
    ) returns ListSubscriptionDefinitionVersionsResponse is service-operation('ListSubscriptionDefinitionVersions') {
        my $request-input = ListSubscriptionDefinitionVersionsRequest.new(
        :$max-results,
        :$next-token,
        :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionDefinitionVersions>,
            :return-type(ListSubscriptionDefinitionVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-associated-role(
    Str :$group-id!
    ) returns GetAssociatedRoleResponse is service-operation('GetAssociatedRole') {
        my $request-input = GetAssociatedRoleRequest.new(
        :$group-id
        );
;
        self.perform-operation(
            :api-call<GetAssociatedRole>,
            :return-type(GetAssociatedRoleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-core-definitions(
    Str :$max-results,
    Str :$next-token
    ) returns ListCoreDefinitionsResponse is service-operation('ListCoreDefinitions') {
        my $request-input = ListCoreDefinitionsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCoreDefinitions>,
            :return-type(ListCoreDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-device-definitions(
    Str :$max-results,
    Str :$next-token
    ) returns ListDeviceDefinitionsResponse is service-operation('ListDeviceDefinitions') {
        my $request-input = ListDeviceDefinitionsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeviceDefinitions>,
            :return-type(ListDeviceDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-core-definition(
    CoreDefinitionVersion :$initial-version,
    Str :$name,
    Str :$amzn-client-token
    ) returns CreateCoreDefinitionResponse is service-operation('CreateCoreDefinition') {
        my $request-input = CreateCoreDefinitionRequest.new(
        :$initial-version,
        :$name,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateCoreDefinition>,
            :return-type(CreateCoreDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-function-definition-version(
    Str :$function-definition-id!,
    Array[Function] :$functions,
    Str :$amzn-client-token
    ) returns CreateFunctionDefinitionVersionResponse is service-operation('CreateFunctionDefinitionVersion') {
        my $request-input = CreateFunctionDefinitionVersionRequest.new(
        :$function-definition-id,
        :$functions,
        :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateFunctionDefinitionVersion>,
            :return-type(CreateFunctionDefinitionVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


