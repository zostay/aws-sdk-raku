# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Greengrass:ver<2017-06-07.0> does AWS::SDK::Service {

    method api-version() { '2017-06-07' }
    method service() { 'greengrass' }

    class ListFunctionDefinitionsResponse { ... }
    class DisassociateServiceRoleFromAccountRequest { ... }
    class Device { ... }
    class GetServiceRoleForAccountResponse { ... }
    class GetSubscriptionDefinitionVersionRequest { ... }
    class Subscription { ... }
    class ListSubscriptionDefinitionVersionsResponse { ... }
    class DeleteSubscriptionDefinitionRequest { ... }
    class UpdateCoreDefinitionRequest { ... }
    class Logger { ... }
    class ListLoggerDefinitionsResponse { ... }
    class ListGroupVersionsRequest { ... }
    class CreateDeviceDefinitionResponse { ... }
    class GetLoggerDefinitionVersionResponse { ... }
    class ListCoreDefinitionsResponse { ... }
    class ListGroupsResponse { ... }
    class ListGroupCertificateAuthoritiesRequest { ... }
    class UpdateGroupCertificateConfigurationRequest { ... }
    class FunctionConfigurationEnvironment { ... }
    class GetFunctionDefinitionVersionResponse { ... }
    class GetGroupRequest { ... }
    class UpdateConnectivityInfoResponse { ... }
    class ListLoggerDefinitionVersionsResponse { ... }
    class ListFunctionDefinitionVersionsRequest { ... }
    class CreateLoggerDefinitionVersionRequest { ... }
    class GeneralError { ... }
    class GetDeviceDefinitionRequest { ... }
    class SubscriptionDefinitionVersion { ... }
    class GetFunctionDefinitionRequest { ... }
    class GetSubscriptionDefinitionRequest { ... }
    class GroupVersion { ... }
    class CreateSubscriptionDefinitionRequest { ... }
    class CreateCoreDefinitionVersionResponse { ... }
    class DeleteDeviceDefinitionRequest { ... }
    class DefinitionInformation { ... }
    class GetCoreDefinitionVersionResponse { ... }
    class GetFunctionDefinitionResponse { ... }
    class UpdateDeviceDefinitionResponse { ... }
    class ListFunctionDefinitionVersionsResponse { ... }
    class CreateGroupRequest { ... }
    class GetSubscriptionDefinitionResponse { ... }
    class ListLoggerDefinitionsRequest { ... }
    class DeleteGroupResponse { ... }
    class CreateFunctionDefinitionResponse { ... }
    class Core { ... }
    class AssociateRoleToGroupResponse { ... }
    class GetCoreDefinitionRequest { ... }
    class GetCoreDefinitionResponse { ... }
    class GetGroupCertificateAuthorityRequest { ... }
    class UpdateSubscriptionDefinitionRequest { ... }
    class ListSubscriptionDefinitionsRequest { ... }
    class DeleteGroupRequest { ... }
    class CreateGroupCertificateAuthorityRequest { ... }
    class UpdateFunctionDefinitionResponse { ... }
    class ResetDeploymentsResponse { ... }
    class CreateSubscriptionDefinitionVersionRequest { ... }
    class ListDeploymentsResponse { ... }
    class UpdateGroupCertificateConfigurationResponse { ... }
    class UpdateFunctionDefinitionRequest { ... }
    class ListDeviceDefinitionVersionsResponse { ... }
    class ListGroupVersionsResponse { ... }
    class DeleteLoggerDefinitionResponse { ... }
    class CreateLoggerDefinitionVersionResponse { ... }
    class GetDeviceDefinitionResponse { ... }
    class GetGroupCertificateConfigurationResponse { ... }
    class GetServiceRoleForAccountRequest { ... }
    class ListDefinitionsResponse { ... }
    class UpdateLoggerDefinitionRequest { ... }
    class UpdateDeviceDefinitionRequest { ... }
    class DisassociateRoleFromGroupResponse { ... }
    class DisassociateRoleFromGroupRequest { ... }
    class CreateDeploymentRequest { ... }
    class FunctionConfiguration { ... }
    class GetConnectivityInfoResponse { ... }
    class GroupCertificateConfiguration { ... }
    class DeleteFunctionDefinitionRequest { ... }
    class GetGroupVersionResponse { ... }
    class DeleteLoggerDefinitionRequest { ... }
    class CreateGroupResponse { ... }
    class AssociateServiceRoleToAccountResponse { ... }
    class Function { ... }
    class GetDeviceDefinitionVersionResponse { ... }
    class GetGroupResponse { ... }
    class UpdateLoggerDefinitionResponse { ... }
    class CreateLoggerDefinitionResponse { ... }
    class CoreDefinitionVersion { ... }
    class GetLoggerDefinitionResponse { ... }
    class ListCoreDefinitionsRequest { ... }
    class VersionInformation { ... }
    class UpdateGroupResponse { ... }
    class UpdateConnectivityInfoRequest { ... }
    class ListVersionsResponse { ... }
    class ListGroupsRequest { ... }
    class CreateFunctionDefinitionVersionRequest { ... }
    class AssociateServiceRoleToAccountRequest { ... }
    class ListDeviceDefinitionVersionsRequest { ... }
    class DeviceDefinitionVersion { ... }
    class DeleteSubscriptionDefinitionResponse { ... }
    class CreateCoreDefinitionResponse { ... }
    class GetDeploymentStatusResponse { ... }
    class ListFunctionDefinitionsRequest { ... }
    class CreateDeviceDefinitionVersionRequest { ... }
    class ListCoreDefinitionVersionsResponse { ... }
    class ListDeploymentsRequest { ... }
    class CreateGroupVersionResponse { ... }
    class CreateFunctionDefinitionVersionResponse { ... }
    class CreateFunctionDefinitionRequest { ... }
    class CreateDeviceDefinitionRequest { ... }
    class GetAssociatedRoleRequest { ... }
    class UpdateSubscriptionDefinitionResponse { ... }
    class DeleteCoreDefinitionResponse { ... }
    class GetCoreDefinitionVersionRequest { ... }
    class ListCoreDefinitionVersionsRequest { ... }
    class LoggerDefinitionVersion { ... }
    class Empty { ... }
    class CreateSubscriptionDefinitionResponse { ... }
    class CreateGroupCertificateAuthorityResponse { ... }
    class BadRequestException { ... }
    class AssociateRoleToGroupRequest { ... }
    class GroupInformation { ... }
    class ListLoggerDefinitionVersionsRequest { ... }
    class DisassociateServiceRoleFromAccountResponse { ... }
    class DeleteCoreDefinitionRequest { ... }
    class CreateDeploymentResponse { ... }
    class GetGroupVersionRequest { ... }
    class GetLoggerDefinitionVersionRequest { ... }
    class InternalServerErrorException { ... }
    class ListGroupCertificateAuthoritiesResponse { ... }
    class CreateSubscriptionDefinitionVersionResponse { ... }
    class UpdateGroupRequest { ... }
    class ListSubscriptionDefinitionVersionsRequest { ... }
    class CreateCoreDefinitionRequest { ... }
    class UpdateCoreDefinitionResponse { ... }
    class Deployment { ... }
    class CreateDeviceDefinitionVersionResponse { ... }
    class CreateCoreDefinitionVersionRequest { ... }
    class GetAssociatedRoleResponse { ... }
    class GetDeploymentStatusRequest { ... }
    class GetDeviceDefinitionVersionRequest { ... }
    class GetGroupCertificateConfigurationRequest { ... }
    class GetLoggerDefinitionRequest { ... }
    class ResetDeploymentsRequest { ... }
    class ListDeviceDefinitionsResponse { ... }
    class ConnectivityInfo { ... }
    class DeleteFunctionDefinitionResponse { ... }
    class DeleteDeviceDefinitionResponse { ... }
    class FunctionDefinitionVersion { ... }
    class GetConnectivityInfoRequest { ... }
    class GetFunctionDefinitionVersionRequest { ... }
    class GetGroupCertificateAuthorityResponse { ... }
    class GetSubscriptionDefinitionVersionResponse { ... }
    class GroupCertificateAuthorityProperties { ... }
    class ListSubscriptionDefinitionsResponse { ... }
    class ListDeviceDefinitionsRequest { ... }
    class CreateLoggerDefinitionRequest { ... }
    class CreateGroupVersionRequest { ... }
    class ErrorDetail { ... }

    class ListFunctionDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DisassociateServiceRoleFromAccountRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class Device:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.thing-arn is required is aws-parameter('ThingArn');
        has Bool $.sync-shadow is required is aws-parameter('SyncShadow');
        has Str $.id is required is aws-parameter('Id');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class GetServiceRoleForAccountResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.associated-at is required is aws-parameter('AssociatedAt');
    }

    class GetSubscriptionDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.subscription-definition-version-id is required is aws-parameter('SubscriptionDefinitionVersionId');
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    class Subscription:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.subject is required is aws-parameter('Subject');
        has Str $.source is required is aws-parameter('Source');
        has Str $.id is required is aws-parameter('Id');
        has Str $.target is required is aws-parameter('Target');
    }

    class ListSubscriptionDefinitionVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    subset ListOfGroupInformation of List[GroupInformation];

    subset ListOfGroupCertificateAuthorityProperties of List[GroupCertificateAuthorityProperties];

    class DeleteSubscriptionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    class UpdateCoreDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
        has Str $.name is aws-parameter('Name');
    }

    class Logger:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Int $.space is required is aws-parameter('Space');
        has Str $.level is required is aws-parameter('Level');
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
        has Str $.component is required is aws-parameter('Component');
    }

    class ListLoggerDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListGroupVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateDeviceDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetLoggerDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has LoggerDefinitionVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class ListCoreDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListGroupsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfGroupInformation $.groups is required is aws-parameter('Groups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListGroupCertificateAuthoritiesRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class UpdateGroupCertificateConfigurationRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.certificate-expiry-in-milliseconds is aws-parameter('CertificateExpiryInMilliseconds');
    }

    subset ListOfSubscription of List[Subscription];

    class FunctionConfigurationEnvironment:ver<2017-06-07.0> does AWS::SDK::Shape {
        has MapOf__string $.variables is required is aws-parameter('Variables');
    }

    class GetFunctionDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has FunctionDefinitionVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class UpdateConnectivityInfoResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.version is required is aws-parameter('Version');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListLoggerDefinitionVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    class ListFunctionDefinitionVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class CreateLoggerDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
        has ListOfLogger $.loggers is aws-parameter('Loggers');
    }

    class GeneralError:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
        has ErrorDetails $.error-details is required is aws-parameter('ErrorDetails');
    }

    class GetDeviceDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class SubscriptionDefinitionVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfSubscription $.subscriptions is required is aws-parameter('Subscriptions');
    }

    subset ListOfVersionInformation of List[VersionInformation];

    class GetFunctionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
    }

    class GetSubscriptionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    class GroupVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.device-definition-version-arn is required is aws-parameter('DeviceDefinitionVersionArn');
        has Str $.core-definition-version-arn is required is aws-parameter('CoreDefinitionVersionArn');
        has Str $.function-definition-version-arn is required is aws-parameter('FunctionDefinitionVersionArn');
        has Str $.subscription-definition-version-arn is required is aws-parameter('SubscriptionDefinitionVersionArn');
        has Str $.logger-definition-version-arn is required is aws-parameter('LoggerDefinitionVersionArn');
    }

    subset ListOfLogger of List[Logger];

    subset ListOfCore of List[Core];

    class CreateSubscriptionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has SubscriptionDefinitionVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class CreateCoreDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class DeleteDeviceDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class DefinitionInformation:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetCoreDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has CoreDefinitionVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetFunctionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class UpdateDeviceDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class ListFunctionDefinitionVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    class CreateGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has GroupVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class GetSubscriptionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    subset ListOfDevice of List[Device];

    class ListLoggerDefinitionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class CreateFunctionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class Core:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.thing-arn is required is aws-parameter('ThingArn');
        has Bool $.sync-shadow is required is aws-parameter('SyncShadow');
        has Str $.id is required is aws-parameter('Id');
        has Str $.certificate-arn is required is aws-parameter('CertificateArn');
    }

    class AssociateRoleToGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.associated-at is required is aws-parameter('AssociatedAt');
    }

    class GetCoreDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
    }

    class GetCoreDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetGroupCertificateAuthorityRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.certificate-authority-id is required is aws-parameter('CertificateAuthorityId');
    }

    class UpdateSubscriptionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    class ListSubscriptionDefinitionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class CreateGroupCertificateAuthorityRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
    }

    class UpdateFunctionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class ResetDeploymentsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.deployment-arn is required is aws-parameter('DeploymentArn');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class CreateSubscriptionDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfSubscription $.subscriptions is aws-parameter('Subscriptions');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    class ListDeploymentsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Deployments $.deployments is required is aws-parameter('Deployments');
    }

    class UpdateGroupCertificateConfigurationResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.certificate-expiry-in-milliseconds is required is aws-parameter('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is required is aws-parameter('CertificateAuthorityExpiryInMilliseconds');
    }

    class UpdateFunctionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
        has Str $.name is aws-parameter('Name');
    }

    class ListDeviceDefinitionVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    class ListGroupVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    subset Deployments of List[Deployment];

    class DeleteLoggerDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class CreateLoggerDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetDeviceDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetGroupCertificateConfigurationResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.certificate-expiry-in-milliseconds is required is aws-parameter('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is required is aws-parameter('CertificateAuthorityExpiryInMilliseconds');
    }

    class GetServiceRoleForAccountRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class ListDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateLoggerDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
        has Str $.name is aws-parameter('Name');
    }

    class UpdateDeviceDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class DisassociateRoleFromGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.disassociated-at is required is aws-parameter('DisassociatedAt');
    }

    class DisassociateRoleFromGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class CreateDeploymentRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-version-id is aws-parameter('GroupVersionId');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.deployment-type is aws-parameter('DeploymentType');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
        has Str $.deployment-id is aws-parameter('DeploymentId');
    }

    class FunctionConfiguration:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Int $.timeout is required is aws-parameter('Timeout');
        has Str $.executable is required is aws-parameter('Executable');
        has Int $.memory-size is required is aws-parameter('MemorySize');
        has Bool $.pinned is required is aws-parameter('Pinned');
        has Str $.exec-args is required is aws-parameter('ExecArgs');
        has FunctionConfigurationEnvironment $.environment is required is aws-parameter('Environment');
    }

    class GetConnectivityInfoResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfConnectivityInfo $.connectivity-info is required is aws-parameter('ConnectivityInfo');
        has Str $.message is required is aws-parameter('Message');
    }

    class GroupCertificateConfiguration:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.certificate-expiry-in-milliseconds is required is aws-parameter('CertificateExpiryInMilliseconds');
        has Str $.certificate-authority-expiry-in-milliseconds is required is aws-parameter('CertificateAuthorityExpiryInMilliseconds');
    }

    class DeleteFunctionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
    }

    class GetGroupVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has GroupVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class DeleteLoggerDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
    }

    class CreateGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class AssociateServiceRoleToAccountResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.associated-at is required is aws-parameter('AssociatedAt');
    }

    class Function:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has FunctionConfiguration $.function-configuration is required is aws-parameter('FunctionConfiguration');
        has Str $.function-arn is required is aws-parameter('FunctionArn');
    }

    class GetDeviceDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has DeviceDefinitionVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class UpdateLoggerDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class CreateLoggerDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class CoreDefinitionVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfCore $.cores is required is aws-parameter('Cores');
    }

    class GetLoggerDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class ListCoreDefinitionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class VersionInformation:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class UpdateGroupResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class UpdateConnectivityInfoRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('ThingName');
        has ListOfConnectivityInfo $.connectivity-info is aws-parameter('ConnectivityInfo');
    }

    class ListVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    class ListGroupsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateFunctionDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
        has ListOfFunction $.functions is aws-parameter('Functions');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
    }

    class AssociateServiceRoleToAccountRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
    }

    class ListDeviceDefinitionVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class DeviceDefinitionVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDevice $.devices is required is aws-parameter('Devices');
    }

    class DeleteSubscriptionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class CreateCoreDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GetDeploymentStatusResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.updated-at is required is aws-parameter('UpdatedAt');
        has Str $.deployment-status is required is aws-parameter('DeploymentStatus');
        has Str $.error-message is required is aws-parameter('ErrorMessage');
        has Str $.deployment-type is required is aws-parameter('DeploymentType');
        has ErrorDetails $.error-details is required is aws-parameter('ErrorDetails');
    }

    class ListFunctionDefinitionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateDeviceDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDevice $.devices is aws-parameter('Devices');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class ListCoreDefinitionVersionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has ListOfVersionInformation $.versions is required is aws-parameter('Versions');
    }

    class ListDeploymentsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset MapOf__string of Map[Str, Str];

    subset ListOfConnectivityInfo of List[ConnectivityInfo];

    class CreateGroupVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class CreateFunctionDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class CreateFunctionDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has FunctionDefinitionVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class CreateDeviceDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has DeviceDefinitionVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class GetAssociatedRoleRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class UpdateSubscriptionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class DeleteCoreDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class GetCoreDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
        has Str $.core-definition-version-id is required is aws-parameter('CoreDefinitionVersionId');
    }

    class ListCoreDefinitionVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class LoggerDefinitionVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfLogger $.loggers is required is aws-parameter('Loggers');
    }

    class Empty:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class CreateSubscriptionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class CreateGroupCertificateAuthorityResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is required is aws-parameter('GroupCertificateAuthorityArn');
    }

    class BadRequestException:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
        has ErrorDetails $.error-details is required is aws-parameter('ErrorDetails');
    }

    class AssociateRoleToGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.role-arn is aws-parameter('RoleArn');
    }

    class GroupInformation:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.last-updated-timestamp is required is aws-parameter('LastUpdatedTimestamp');
        has Str $.latest-version is required is aws-parameter('LatestVersion');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.latest-version-arn is required is aws-parameter('LatestVersionArn');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class ListLoggerDefinitionVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DisassociateServiceRoleFromAccountResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.disassociated-at is required is aws-parameter('DisassociatedAt');
    }

    class DeleteCoreDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
    }

    class CreateDeploymentResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.deployment-arn is required is aws-parameter('DeploymentArn');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class GetGroupVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-version-id is required is aws-parameter('GroupVersionId');
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class GetLoggerDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.logger-definition-version-id is required is aws-parameter('LoggerDefinitionVersionId');
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
    }

    class InternalServerErrorException:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
        has ErrorDetails $.error-details is required is aws-parameter('ErrorDetails');
    }

    subset ListOfFunction of List[Function];

    class ListGroupCertificateAuthoritiesResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfGroupCertificateAuthorityProperties $.group-certificate-authorities is required is aws-parameter('GroupCertificateAuthorities');
    }

    class CreateSubscriptionDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class UpdateGroupRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.name is aws-parameter('Name');
    }

    class ListSubscriptionDefinitionVersionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.subscription-definition-id is required is aws-parameter('SubscriptionDefinitionId');
    }

    subset ListOfDefinitionInformation of List[DefinitionInformation];

    class CreateCoreDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has CoreDefinitionVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class UpdateCoreDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class Deployment:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.created-at is required is aws-parameter('CreatedAt');
        has Str $.deployment-type is required is aws-parameter('DeploymentType');
        has Str $.deployment-arn is required is aws-parameter('DeploymentArn');
        has Str $.group-arn is required is aws-parameter('GroupArn');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class CreateDeviceDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class CreateCoreDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfCore $.cores is aws-parameter('Cores');
        has Str $.core-definition-id is required is aws-parameter('CoreDefinitionId');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
    }

    class GetAssociatedRoleResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('RoleArn');
        has Str $.associated-at is required is aws-parameter('AssociatedAt');
    }

    class GetDeploymentStatusRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.deployment-id is required is aws-parameter('DeploymentId');
    }

    class GetDeviceDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.device-definition-version-id is required is aws-parameter('DeviceDefinitionVersionId');
        has Str $.device-definition-id is required is aws-parameter('DeviceDefinitionId');
    }

    class GetGroupCertificateConfigurationRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
    }

    class GetLoggerDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.logger-definition-id is required is aws-parameter('LoggerDefinitionId');
    }

    class ResetDeploymentsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Bool $.force is aws-parameter('Force');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
    }

    class ListDeviceDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ConnectivityInfo:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Int $.port-number is required is aws-parameter('PortNumber');
        has Str $.id is required is aws-parameter('Id');
        has Str $.metadata is required is aws-parameter('Metadata');
        has Str $.host-address is required is aws-parameter('HostAddress');
    }

    class DeleteFunctionDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class DeleteDeviceDefinitionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
    }

    class FunctionDefinitionVersion:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfFunction $.functions is required is aws-parameter('Functions');
    }

    class GetConnectivityInfoRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('ThingName');
    }

    class GetFunctionDefinitionVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.function-definition-id is required is aws-parameter('FunctionDefinitionId');
        has Str $.function-definition-version-id is required is aws-parameter('FunctionDefinitionVersionId');
    }

    class GetGroupCertificateAuthorityResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is required is aws-parameter('GroupCertificateAuthorityArn');
        has Str $.pem-encoded-certificate is required is aws-parameter('PemEncodedCertificate');
        has Str $.group-certificate-authority-id is required is aws-parameter('GroupCertificateAuthorityId');
    }

    class GetSubscriptionDefinitionVersionResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.version is required is aws-parameter('Version');
        has SubscriptionDefinitionVersion $.definition is required is aws-parameter('Definition');
        has Str $.creation-timestamp is required is aws-parameter('CreationTimestamp');
    }

    class GroupCertificateAuthorityProperties:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-certificate-authority-arn is required is aws-parameter('GroupCertificateAuthorityArn');
        has Str $.group-certificate-authority-id is required is aws-parameter('GroupCertificateAuthorityId');
    }

    class ListSubscriptionDefinitionsResponse:ver<2017-06-07.0> does AWS::SDK::Shape {
        has ListOfDefinitionInformation $.definitions is required is aws-parameter('Definitions');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListDeviceDefinitionsRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class CreateLoggerDefinitionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has LoggerDefinitionVersion $.initial-version is required is aws-parameter('InitialVersion');
        has Str $.name is required is aws-parameter('Name');
        has Str $.amzn-client-token is required is aws-parameter('AmznClientToken');
    }

    class CreateGroupVersionRequest:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.group-id is required is aws-parameter('GroupId');
        has Str $.device-definition-version-arn is aws-parameter('DeviceDefinitionVersionArn');
        has Str $.core-definition-version-arn is aws-parameter('CoreDefinitionVersionArn');
        has Str $.function-definition-version-arn is aws-parameter('FunctionDefinitionVersionArn');
        has Str $.subscription-definition-version-arn is aws-parameter('SubscriptionDefinitionVersionArn');
        has Str $.logger-definition-version-arn is aws-parameter('LoggerDefinitionVersionArn');
        has Str $.amzn-client-token is aws-parameter('AmznClientToken');
    }

    class ErrorDetail:ver<2017-06-07.0> does AWS::SDK::Shape {
        has Str $.detailed-error-code is required is aws-parameter('DetailedErrorCode');
        has Str $.detailed-error-message is required is aws-parameter('DetailedErrorMessage');
    }

    subset ErrorDetails of List[ErrorDetail];

    method create-logger-definition-version(
        Str :$logger-definition-id!,
        Str :$amzn-client-token,
        ListOfLogger :$loggers
    ) returns CreateLoggerDefinitionVersionResponse {
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
    ) returns ListFunctionDefinitionVersionsResponse {
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
    ) returns ResetDeploymentsResponse {
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
    ) returns UpdateLoggerDefinitionResponse {
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
        ListOfCore :$cores,
        Str :$core-definition-id!,
        Str :$amzn-client-token
    ) returns CreateCoreDefinitionVersionResponse {
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
    ) returns DeleteFunctionDefinitionResponse {
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
    ) returns ListLoggerDefinitionVersionsResponse {
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
    ) returns DisassociateRoleFromGroupResponse {
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
    ) returns GetLoggerDefinitionResponse {
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
    ) returns GetLoggerDefinitionVersionResponse {
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
    ) returns UpdateGroupCertificateConfigurationResponse {
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
        Str :$deployment-type,
        Str :$amzn-client-token,
        Str :$deployment-id
    ) returns CreateDeploymentResponse {
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
        ListOfDevice :$devices,
        Str :$amzn-client-token,
        Str :$device-definition-id!
    ) returns CreateDeviceDefinitionVersionResponse {
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
    ) returns GetDeviceDefinitionVersionResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListSubscriptionDefinitionsResponse {
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
    ) returns UpdateCoreDefinitionResponse {
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
    ) returns DeleteDeviceDefinitionResponse {
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
    ) returns GetCoreDefinitionResponse {
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
    ) returns GetGroupVersionResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListLoggerDefinitionsResponse {
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
    ) returns UpdateDeviceDefinitionResponse {
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
    ) returns AssociateRoleToGroupResponse {
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
    ) returns DeleteLoggerDefinitionResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListFunctionDefinitionsResponse {
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
        DeviceDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateDeviceDefinitionResponse {
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
    ) returns GetFunctionDefinitionVersionResponse {
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
    ) returns GetSubscriptionDefinitionVersionResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListGroupsResponse {
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
    ) returns CreateGroupVersionResponse {
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

    ) returns DisassociateServiceRoleFromAccountResponse {
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
    ) returns GetConnectivityInfoResponse {
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
    ) returns GetDeploymentStatusResponse {
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
    ) returns GetDeviceDefinitionResponse {
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
    ) returns GetSubscriptionDefinitionResponse {
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
    ) returns ListCoreDefinitionVersionsResponse {
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
    ) returns ListDeploymentsResponse {
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
        FunctionDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateFunctionDefinitionResponse {
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
    ) returns DeleteGroupResponse {
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
    ) returns GetFunctionDefinitionResponse {
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
        ListOfConnectivityInfo :$connectivity-info
    ) returns UpdateConnectivityInfoResponse {
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
    ) returns UpdateFunctionDefinitionResponse {
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
        GroupVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateGroupResponse {
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
        ListOfSubscription :$subscriptions,
        Str :$amzn-client-token,
        Str :$subscription-definition-id!
    ) returns CreateSubscriptionDefinitionVersionResponse {
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
    ) returns ListGroupVersionsResponse {
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
    ) returns GetCoreDefinitionVersionResponse {
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
    ) returns GetGroupResponse {
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
    ) returns GetGroupCertificateAuthorityResponse {
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
    ) returns UpdateGroupResponse {
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
        Str :$role-arn!
    ) returns AssociateServiceRoleToAccountResponse {
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
    ) returns DeleteSubscriptionDefinitionResponse {
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

    ) returns GetServiceRoleForAccountResponse {
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
    ) returns ListDeviceDefinitionVersionsResponse {
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
    ) returns ListGroupCertificateAuthoritiesResponse {
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
    ) returns UpdateSubscriptionDefinitionResponse {
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
    ) returns CreateGroupCertificateAuthorityResponse {
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
        LoggerDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateLoggerDefinitionResponse {
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
        SubscriptionDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateSubscriptionDefinitionResponse {
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
    ) returns DeleteCoreDefinitionResponse {
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
    ) returns GetGroupCertificateConfigurationResponse {
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
    ) returns ListSubscriptionDefinitionVersionsResponse {
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
    ) returns GetAssociatedRoleResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListCoreDefinitionsResponse {
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
        Str :$max-results!,
        Str :$next-token!
    ) returns ListDeviceDefinitionsResponse {
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
        CoreDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateCoreDefinitionResponse {
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
        ListOfFunction :$functions,
        Str :$amzn-client-token
    ) returns CreateFunctionDefinitionVersionResponse {
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


