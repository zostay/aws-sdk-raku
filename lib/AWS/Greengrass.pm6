# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Greengrass does AWS::SDK::Service{

    method api-version() { '2017-06-07' }
    method endpoint-prefix() { 'greengrass' }

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

    class ListFunctionDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class DisassociateServiceRoleFromAccountRequest {
    }

    class Device {
        has Str $.thing-arn is required;
        has Bool $.sync-shadow is required;
        has Str $.id is required;
        has Str $.certificate-arn is required;
    }

    class GetServiceRoleForAccountResponse {
        has Str $.role-arn is required;
        has Str $.associated-at is required;
    }

    class GetSubscriptionDefinitionVersionRequest {
        has Str $.subscription-definition-version-id is required;
        has Str $.subscription-definition-id is required;
    }

    class Subscription {
        has Str $.subject is required;
        has Str $.source is required;
        has Str $.id is required;
        has Str $.target is required;
    }

    class ListSubscriptionDefinitionVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    subset ListOfGroupInformation of List[GroupInformation];

    subset ListOfGroupCertificateAuthorityProperties of List[GroupCertificateAuthorityProperties];

    class DeleteSubscriptionDefinitionRequest {
        has Str $.subscription-definition-id is required;
    }

    class UpdateCoreDefinitionRequest {
        has Str $.core-definition-id is required;
        has Str $.name;
    }

    class Logger {
        has Int $.space is required;
        has Str $.level is required;
        has Str $.id is required;
        has Str $.type is required;
        has Str $.component is required;
    }

    class ListLoggerDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class ListGroupVersionsRequest {
        has Str $.max-results;
        has Str $.group-id is required;
        has Str $.next-token;
    }

    class CreateDeviceDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class GetLoggerDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has LoggerDefinitionVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class ListCoreDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class ListGroupsResponse {
        has ListOfGroupInformation $.groups is required;
        has Str $.next-token is required;
    }

    class ListGroupCertificateAuthoritiesRequest {
        has Str $.group-id is required;
    }

    class UpdateGroupCertificateConfigurationRequest {
        has Str $.group-id is required;
        has Str $.certificate-expiry-in-milliseconds;
    }

    subset ListOfSubscription of List[Subscription];

    class FunctionConfigurationEnvironment {
        has MapOf__string $.variables is required;
    }

    class GetFunctionDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has FunctionDefinitionVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class GetGroupRequest {
        has Str $.group-id is required;
    }

    class UpdateConnectivityInfoResponse {
        has Str $.version is required;
        has Str $.message is required;
    }

    class ListLoggerDefinitionVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    class ListFunctionDefinitionVersionsRequest {
        has Str $.max-results;
        has Str $.function-definition-id is required;
        has Str $.next-token;
    }

    class CreateLoggerDefinitionVersionRequest {
        has Str $.logger-definition-id is required;
        has Str $.amzn-client-token;
        has ListOfLogger $.loggers;
    }

    class GeneralError {
        has Str $.message is required;
        has ErrorDetails $.error-details is required;
    }

    class GetDeviceDefinitionRequest {
        has Str $.device-definition-id is required;
    }

    class SubscriptionDefinitionVersion {
        has ListOfSubscription $.subscriptions is required;
    }

    subset ListOfVersionInformation of List[VersionInformation];

    class GetFunctionDefinitionRequest {
        has Str $.function-definition-id is required;
    }

    class GetSubscriptionDefinitionRequest {
        has Str $.subscription-definition-id is required;
    }

    class GroupVersion {
        has Str $.device-definition-version-arn is required;
        has Str $.core-definition-version-arn is required;
        has Str $.function-definition-version-arn is required;
        has Str $.subscription-definition-version-arn is required;
        has Str $.logger-definition-version-arn is required;
    }

    subset ListOfLogger of List[Logger];

    subset ListOfCore of List[Core];

    class CreateSubscriptionDefinitionRequest {
        has SubscriptionDefinitionVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class CreateCoreDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class DeleteDeviceDefinitionRequest {
        has Str $.device-definition-id is required;
    }

    class DefinitionInformation {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class GetCoreDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has CoreDefinitionVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class GetFunctionDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class UpdateDeviceDefinitionResponse {
    }

    class ListFunctionDefinitionVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    class CreateGroupRequest {
        has GroupVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class GetSubscriptionDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    subset ListOfDevice of List[Device];

    class ListLoggerDefinitionsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class DeleteGroupResponse {
    }

    class CreateFunctionDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class Core {
        has Str $.thing-arn is required;
        has Bool $.sync-shadow is required;
        has Str $.id is required;
        has Str $.certificate-arn is required;
    }

    class AssociateRoleToGroupResponse {
        has Str $.associated-at is required;
    }

    class GetCoreDefinitionRequest {
        has Str $.core-definition-id is required;
    }

    class GetCoreDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class GetGroupCertificateAuthorityRequest {
        has Str $.group-id is required;
        has Str $.certificate-authority-id is required;
    }

    class UpdateSubscriptionDefinitionRequest {
        has Str $.name;
        has Str $.subscription-definition-id is required;
    }

    class ListSubscriptionDefinitionsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class DeleteGroupRequest {
        has Str $.group-id is required;
    }

    class CreateGroupCertificateAuthorityRequest {
        has Str $.group-id is required;
        has Str $.amzn-client-token;
    }

    class UpdateFunctionDefinitionResponse {
    }

    class ResetDeploymentsResponse {
        has Str $.deployment-arn is required;
        has Str $.deployment-id is required;
    }

    class CreateSubscriptionDefinitionVersionRequest {
        has ListOfSubscription $.subscriptions;
        has Str $.amzn-client-token;
        has Str $.subscription-definition-id is required;
    }

    class ListDeploymentsResponse {
        has Str $.next-token is required;
        has Deployments $.deployments is required;
    }

    class UpdateGroupCertificateConfigurationResponse {
        has Str $.group-id is required;
        has Str $.certificate-expiry-in-milliseconds is required;
        has Str $.certificate-authority-expiry-in-milliseconds is required;
    }

    class UpdateFunctionDefinitionRequest {
        has Str $.function-definition-id is required;
        has Str $.name;
    }

    class ListDeviceDefinitionVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    class ListGroupVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    subset Deployments of List[Deployment];

    class DeleteLoggerDefinitionResponse {
    }

    class CreateLoggerDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class GetDeviceDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class GetGroupCertificateConfigurationResponse {
        has Str $.group-id is required;
        has Str $.certificate-expiry-in-milliseconds is required;
        has Str $.certificate-authority-expiry-in-milliseconds is required;
    }

    class GetServiceRoleForAccountRequest {
    }

    class ListDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class UpdateLoggerDefinitionRequest {
        has Str $.logger-definition-id is required;
        has Str $.name;
    }

    class UpdateDeviceDefinitionRequest {
        has Str $.name;
        has Str $.device-definition-id is required;
    }

    class DisassociateRoleFromGroupResponse {
        has Str $.disassociated-at is required;
    }

    class DisassociateRoleFromGroupRequest {
        has Str $.group-id is required;
    }

    class CreateDeploymentRequest {
        has Str $.group-version-id;
        has Str $.group-id is required;
        has Str $.deployment-type;
        has Str $.amzn-client-token;
        has Str $.deployment-id;
    }

    class FunctionConfiguration {
        has Int $.timeout is required;
        has Str $.executable is required;
        has Int $.memory-size is required;
        has Bool $.pinned is required;
        has Str $.exec-args is required;
        has FunctionConfigurationEnvironment $.environment is required;
    }

    class GetConnectivityInfoResponse {
        has ListOfConnectivityInfo $.connectivity-info is required;
        has Str $.message is required;
    }

    class GroupCertificateConfiguration {
        has Str $.group-id is required;
        has Str $.certificate-expiry-in-milliseconds is required;
        has Str $.certificate-authority-expiry-in-milliseconds is required;
    }

    class DeleteFunctionDefinitionRequest {
        has Str $.function-definition-id is required;
    }

    class GetGroupVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has GroupVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class DeleteLoggerDefinitionRequest {
        has Str $.logger-definition-id is required;
    }

    class CreateGroupResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class AssociateServiceRoleToAccountResponse {
        has Str $.associated-at is required;
    }

    class Function {
        has Str $.id is required;
        has FunctionConfiguration $.function-configuration is required;
        has Str $.function-arn is required;
    }

    class GetDeviceDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has DeviceDefinitionVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class GetGroupResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class UpdateLoggerDefinitionResponse {
    }

    class CreateLoggerDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class CoreDefinitionVersion {
        has ListOfCore $.cores is required;
    }

    class GetLoggerDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class ListCoreDefinitionsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class VersionInformation {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class UpdateGroupResponse {
    }

    class UpdateConnectivityInfoRequest {
        has Str $.thing-name is required;
        has ListOfConnectivityInfo $.connectivity-info;
    }

    class ListVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    class ListGroupsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class CreateFunctionDefinitionVersionRequest {
        has Str $.function-definition-id is required;
        has ListOfFunction $.functions;
        has Str $.amzn-client-token;
    }

    class AssociateServiceRoleToAccountRequest {
        has Str $.role-arn is required;
    }

    class ListDeviceDefinitionVersionsRequest {
        has Str $.max-results;
        has Str $.next-token;
        has Str $.device-definition-id is required;
    }

    class DeviceDefinitionVersion {
        has ListOfDevice $.devices is required;
    }

    class DeleteSubscriptionDefinitionResponse {
    }

    class CreateCoreDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class GetDeploymentStatusResponse {
        has Str $.updated-at is required;
        has Str $.deployment-status is required;
        has Str $.error-message is required;
        has Str $.deployment-type is required;
        has ErrorDetails $.error-details is required;
    }

    class ListFunctionDefinitionsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class CreateDeviceDefinitionVersionRequest {
        has ListOfDevice $.devices;
        has Str $.amzn-client-token;
        has Str $.device-definition-id is required;
    }

    class ListCoreDefinitionVersionsResponse {
        has Str $.next-token is required;
        has ListOfVersionInformation $.versions is required;
    }

    class ListDeploymentsRequest {
        has Str $.max-results;
        has Str $.group-id is required;
        has Str $.next-token;
    }

    subset MapOf__string of Map[Str, Str];

    subset ListOfConnectivityInfo of List[ConnectivityInfo];

    class CreateGroupVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class CreateFunctionDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class CreateFunctionDefinitionRequest {
        has FunctionDefinitionVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class CreateDeviceDefinitionRequest {
        has DeviceDefinitionVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class GetAssociatedRoleRequest {
        has Str $.group-id is required;
    }

    class UpdateSubscriptionDefinitionResponse {
    }

    class DeleteCoreDefinitionResponse {
    }

    class GetCoreDefinitionVersionRequest {
        has Str $.core-definition-id is required;
        has Str $.core-definition-version-id is required;
    }

    class ListCoreDefinitionVersionsRequest {
        has Str $.max-results;
        has Str $.core-definition-id is required;
        has Str $.next-token;
    }

    class LoggerDefinitionVersion {
        has ListOfLogger $.loggers is required;
    }

    class Empty {
    }

    class CreateSubscriptionDefinitionResponse {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class CreateGroupCertificateAuthorityResponse {
        has Str $.group-certificate-authority-arn is required;
    }

    class BadRequestException {
        has Str $.message is required;
        has ErrorDetails $.error-details is required;
    }

    class AssociateRoleToGroupRequest {
        has Str $.group-id is required;
        has Str $.role-arn;
    }

    class GroupInformation {
        has Str $.arn is required;
        has Str $.last-updated-timestamp is required;
        has Str $.latest-version is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.latest-version-arn is required;
        has Str $.creation-timestamp is required;
    }

    class ListLoggerDefinitionVersionsRequest {
        has Str $.max-results;
        has Str $.logger-definition-id is required;
        has Str $.next-token;
    }

    class DisassociateServiceRoleFromAccountResponse {
        has Str $.disassociated-at is required;
    }

    class DeleteCoreDefinitionRequest {
        has Str $.core-definition-id is required;
    }

    class CreateDeploymentResponse {
        has Str $.deployment-arn is required;
        has Str $.deployment-id is required;
    }

    class GetGroupVersionRequest {
        has Str $.group-version-id is required;
        has Str $.group-id is required;
    }

    class GetLoggerDefinitionVersionRequest {
        has Str $.logger-definition-version-id is required;
        has Str $.logger-definition-id is required;
    }

    class InternalServerErrorException {
        has Str $.message is required;
        has ErrorDetails $.error-details is required;
    }

    subset ListOfFunction of List[Function];

    class ListGroupCertificateAuthoritiesResponse {
        has ListOfGroupCertificateAuthorityProperties $.group-certificate-authorities is required;
    }

    class CreateSubscriptionDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class UpdateGroupRequest {
        has Str $.group-id is required;
        has Str $.name;
    }

    class ListSubscriptionDefinitionVersionsRequest {
        has Str $.max-results;
        has Str $.next-token;
        has Str $.subscription-definition-id is required;
    }

    subset ListOfDefinitionInformation of List[DefinitionInformation];

    class CreateCoreDefinitionRequest {
        has CoreDefinitionVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class UpdateCoreDefinitionResponse {
    }

    class Deployment {
        has Str $.created-at is required;
        has Str $.deployment-type is required;
        has Str $.deployment-arn is required;
        has Str $.group-arn is required;
        has Str $.deployment-id is required;
    }

    class CreateDeviceDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has Str $.creation-timestamp is required;
    }

    class CreateCoreDefinitionVersionRequest {
        has ListOfCore $.cores;
        has Str $.core-definition-id is required;
        has Str $.amzn-client-token;
    }

    class GetAssociatedRoleResponse {
        has Str $.role-arn is required;
        has Str $.associated-at is required;
    }

    class GetDeploymentStatusRequest {
        has Str $.group-id is required;
        has Str $.deployment-id is required;
    }

    class GetDeviceDefinitionVersionRequest {
        has Str $.device-definition-version-id is required;
        has Str $.device-definition-id is required;
    }

    class GetGroupCertificateConfigurationRequest {
        has Str $.group-id is required;
    }

    class GetLoggerDefinitionRequest {
        has Str $.logger-definition-id is required;
    }

    class ResetDeploymentsRequest {
        has Str $.group-id is required;
        has Bool $.force;
        has Str $.amzn-client-token;
    }

    class ListDeviceDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class ConnectivityInfo {
        has Int $.port-number is required;
        has Str $.id is required;
        has Str $.metadata is required;
        has Str $.host-address is required;
    }

    class DeleteFunctionDefinitionResponse {
    }

    class DeleteDeviceDefinitionResponse {
    }

    class FunctionDefinitionVersion {
        has ListOfFunction $.functions is required;
    }

    class GetConnectivityInfoRequest {
        has Str $.thing-name is required;
    }

    class GetFunctionDefinitionVersionRequest {
        has Str $.function-definition-id is required;
        has Str $.function-definition-version-id is required;
    }

    class GetGroupCertificateAuthorityResponse {
        has Str $.group-certificate-authority-arn is required;
        has Str $.pem-encoded-certificate is required;
        has Str $.group-certificate-authority-id is required;
    }

    class GetSubscriptionDefinitionVersionResponse {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.version is required;
        has SubscriptionDefinitionVersion $.definition is required;
        has Str $.creation-timestamp is required;
    }

    class GroupCertificateAuthorityProperties {
        has Str $.group-certificate-authority-arn is required;
        has Str $.group-certificate-authority-id is required;
    }

    class ListSubscriptionDefinitionsResponse {
        has ListOfDefinitionInformation $.definitions is required;
        has Str $.next-token is required;
    }

    class ListDeviceDefinitionsRequest {
        has Str $.max-results is required;
        has Str $.next-token is required;
    }

    class CreateLoggerDefinitionRequest {
        has LoggerDefinitionVersion $.initial-version is required;
        has Str $.name is required;
        has Str $.amzn-client-token is required;
    }

    class CreateGroupVersionRequest {
        has Str $.group-id is required;
        has Str $.device-definition-version-arn;
        has Str $.core-definition-version-arn;
        has Str $.function-definition-version-arn;
        has Str $.subscription-definition-version-arn;
        has Str $.logger-definition-version-arn;
        has Str $.amzn-client-token;
    }

    class ErrorDetail {
        has Str $.detailed-error-code is required;
        has Str $.detailed-error-message is required;
    }

    subset ErrorDetails of List[ErrorDetail];

    method create-logger-definition-version(
        Str :$logger-definition-id!,
        Str :$amzn-client-token,
        ListOfLogger :$loggers
    ) returns CreateLoggerDefinitionVersionResponse {
        my $request-input =         CreateLoggerDefinitionVersionRequest.new(
            :$logger-definition-id,
            :$amzn-client-token,
            :$loggers
        );
;
        self.perform-operation(
            :api-call<CreateLoggerDefinitionVersion>,
            :return-type(CreateLoggerDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-function-definition-versions(
        Str :$max-results,
        Str :$function-definition-id!,
        Str :$next-token
    ) returns ListFunctionDefinitionVersionsResponse {
        my $request-input =         ListFunctionDefinitionVersionsRequest.new(
            :$max-results,
            :$function-definition-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFunctionDefinitionVersions>,
            :return-type(ListFunctionDefinitionVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method reset-deployments(
        Str :$group-id!,
        Bool :$force,
        Str :$amzn-client-token
    ) returns ResetDeploymentsResponse {
        my $request-input =         ResetDeploymentsRequest.new(
            :$group-id,
            :$force,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<ResetDeployments>,
            :return-type(ResetDeploymentsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-logger-definition(
        Str :$logger-definition-id!,
        Str :$name
    ) returns UpdateLoggerDefinitionResponse {
        my $request-input =         UpdateLoggerDefinitionRequest.new(
            :$logger-definition-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateLoggerDefinition>,
            :return-type(UpdateLoggerDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-core-definition-version(
        ListOfCore :$cores,
        Str :$core-definition-id!,
        Str :$amzn-client-token
    ) returns CreateCoreDefinitionVersionResponse {
        my $request-input =         CreateCoreDefinitionVersionRequest.new(
            :$cores,
            :$core-definition-id,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateCoreDefinitionVersion>,
            :return-type(CreateCoreDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-function-definition(
        Str :$function-definition-id!
    ) returns DeleteFunctionDefinitionResponse {
        my $request-input =         DeleteFunctionDefinitionRequest.new(
            :$function-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteFunctionDefinition>,
            :return-type(DeleteFunctionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-logger-definition-versions(
        Str :$max-results,
        Str :$logger-definition-id!,
        Str :$next-token
    ) returns ListLoggerDefinitionVersionsResponse {
        my $request-input =         ListLoggerDefinitionVersionsRequest.new(
            :$max-results,
            :$logger-definition-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLoggerDefinitionVersions>,
            :return-type(ListLoggerDefinitionVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method disassociate-role-from-group(
        Str :$group-id!
    ) returns DisassociateRoleFromGroupResponse {
        my $request-input =         DisassociateRoleFromGroupRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<DisassociateRoleFromGroup>,
            :return-type(DisassociateRoleFromGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-logger-definition(
        Str :$logger-definition-id!
    ) returns GetLoggerDefinitionResponse {
        my $request-input =         GetLoggerDefinitionRequest.new(
            :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<GetLoggerDefinition>,
            :return-type(GetLoggerDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-logger-definition-version(
        Str :$logger-definition-version-id!,
        Str :$logger-definition-id!
    ) returns GetLoggerDefinitionVersionResponse {
        my $request-input =         GetLoggerDefinitionVersionRequest.new(
            :$logger-definition-version-id,
            :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<GetLoggerDefinitionVersion>,
            :return-type(GetLoggerDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-group-certificate-configuration(
        Str :$group-id!,
        Str :$certificate-expiry-in-milliseconds
    ) returns UpdateGroupCertificateConfigurationResponse {
        my $request-input =         UpdateGroupCertificateConfigurationRequest.new(
            :$group-id,
            :$certificate-expiry-in-milliseconds
        );
;
        self.perform-operation(
            :api-call<UpdateGroupCertificateConfiguration>,
            :return-type(UpdateGroupCertificateConfigurationResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateDeploymentRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-device-definition-version(
        ListOfDevice :$devices,
        Str :$amzn-client-token,
        Str :$device-definition-id!
    ) returns CreateDeviceDefinitionVersionResponse {
        my $request-input =         CreateDeviceDefinitionVersionRequest.new(
            :$devices,
            :$amzn-client-token,
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<CreateDeviceDefinitionVersion>,
            :return-type(CreateDeviceDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-device-definition-version(
        Str :$device-definition-version-id!,
        Str :$device-definition-id!
    ) returns GetDeviceDefinitionVersionResponse {
        my $request-input =         GetDeviceDefinitionVersionRequest.new(
            :$device-definition-version-id,
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<GetDeviceDefinitionVersion>,
            :return-type(GetDeviceDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-subscription-definitions(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListSubscriptionDefinitionsResponse {
        my $request-input =         ListSubscriptionDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionDefinitions>,
            :return-type(ListSubscriptionDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-core-definition(
        Str :$core-definition-id!,
        Str :$name
    ) returns UpdateCoreDefinitionResponse {
        my $request-input =         UpdateCoreDefinitionRequest.new(
            :$core-definition-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateCoreDefinition>,
            :return-type(UpdateCoreDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-device-definition(
        Str :$device-definition-id!
    ) returns DeleteDeviceDefinitionResponse {
        my $request-input =         DeleteDeviceDefinitionRequest.new(
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteDeviceDefinition>,
            :return-type(DeleteDeviceDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-core-definition(
        Str :$core-definition-id!
    ) returns GetCoreDefinitionResponse {
        my $request-input =         GetCoreDefinitionRequest.new(
            :$core-definition-id
        );
;
        self.perform-operation(
            :api-call<GetCoreDefinition>,
            :return-type(GetCoreDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-group-version(
        Str :$group-version-id!,
        Str :$group-id!
    ) returns GetGroupVersionResponse {
        my $request-input =         GetGroupVersionRequest.new(
            :$group-version-id,
            :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroupVersion>,
            :return-type(GetGroupVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-logger-definitions(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListLoggerDefinitionsResponse {
        my $request-input =         ListLoggerDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLoggerDefinitions>,
            :return-type(ListLoggerDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-device-definition(
        Str :$name,
        Str :$device-definition-id!
    ) returns UpdateDeviceDefinitionResponse {
        my $request-input =         UpdateDeviceDefinitionRequest.new(
            :$name,
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<UpdateDeviceDefinition>,
            :return-type(UpdateDeviceDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method associate-role-to-group(
        Str :$group-id!,
        Str :$role-arn
    ) returns AssociateRoleToGroupResponse {
        my $request-input =         AssociateRoleToGroupRequest.new(
            :$group-id,
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<AssociateRoleToGroup>,
            :return-type(AssociateRoleToGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-logger-definition(
        Str :$logger-definition-id!
    ) returns DeleteLoggerDefinitionResponse {
        my $request-input =         DeleteLoggerDefinitionRequest.new(
            :$logger-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteLoggerDefinition>,
            :return-type(DeleteLoggerDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-function-definitions(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListFunctionDefinitionsResponse {
        my $request-input =         ListFunctionDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListFunctionDefinitions>,
            :return-type(ListFunctionDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-device-definition(
        DeviceDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateDeviceDefinitionResponse {
        my $request-input =         CreateDeviceDefinitionRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateDeviceDefinition>,
            :return-type(CreateDeviceDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-function-definition-version(
        Str :$function-definition-id!,
        Str :$function-definition-version-id!
    ) returns GetFunctionDefinitionVersionResponse {
        my $request-input =         GetFunctionDefinitionVersionRequest.new(
            :$function-definition-id,
            :$function-definition-version-id
        );
;
        self.perform-operation(
            :api-call<GetFunctionDefinitionVersion>,
            :return-type(GetFunctionDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-subscription-definition-version(
        Str :$subscription-definition-version-id!,
        Str :$subscription-definition-id!
    ) returns GetSubscriptionDefinitionVersionResponse {
        my $request-input =         GetSubscriptionDefinitionVersionRequest.new(
            :$subscription-definition-version-id,
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionDefinitionVersion>,
            :return-type(GetSubscriptionDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-groups(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListGroupsResponse {
        my $request-input =         ListGroupsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGroups>,
            :return-type(ListGroupsResponse),
            :result-wrapper(True),
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
        my $request-input =         CreateGroupVersionRequest.new(
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
            :result-wrapper(True),
            :$request-input,
        );
    }

    method disassociate-service-role-from-account(

    ) returns DisassociateServiceRoleFromAccountResponse {
        my $request-input =         DisassociateServiceRoleFromAccountRequest.new(

        );
;
        self.perform-operation(
            :api-call<DisassociateServiceRoleFromAccount>,
            :return-type(DisassociateServiceRoleFromAccountResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-connectivity-info(
        Str :$thing-name!
    ) returns GetConnectivityInfoResponse {
        my $request-input =         GetConnectivityInfoRequest.new(
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<GetConnectivityInfo>,
            :return-type(GetConnectivityInfoResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-deployment-status(
        Str :$group-id!,
        Str :$deployment-id!
    ) returns GetDeploymentStatusResponse {
        my $request-input =         GetDeploymentStatusRequest.new(
            :$group-id,
            :$deployment-id
        );
;
        self.perform-operation(
            :api-call<GetDeploymentStatus>,
            :return-type(GetDeploymentStatusResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-device-definition(
        Str :$device-definition-id!
    ) returns GetDeviceDefinitionResponse {
        my $request-input =         GetDeviceDefinitionRequest.new(
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<GetDeviceDefinition>,
            :return-type(GetDeviceDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-subscription-definition(
        Str :$subscription-definition-id!
    ) returns GetSubscriptionDefinitionResponse {
        my $request-input =         GetSubscriptionDefinitionRequest.new(
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<GetSubscriptionDefinition>,
            :return-type(GetSubscriptionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-core-definition-versions(
        Str :$max-results,
        Str :$core-definition-id!,
        Str :$next-token
    ) returns ListCoreDefinitionVersionsResponse {
        my $request-input =         ListCoreDefinitionVersionsRequest.new(
            :$max-results,
            :$core-definition-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCoreDefinitionVersions>,
            :return-type(ListCoreDefinitionVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-deployments(
        Str :$max-results,
        Str :$group-id!,
        Str :$next-token
    ) returns ListDeploymentsResponse {
        my $request-input =         ListDeploymentsRequest.new(
            :$max-results,
            :$group-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeployments>,
            :return-type(ListDeploymentsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-function-definition(
        FunctionDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateFunctionDefinitionResponse {
        my $request-input =         CreateFunctionDefinitionRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateFunctionDefinition>,
            :return-type(CreateFunctionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-group(
        Str :$group-id!
    ) returns DeleteGroupResponse {
        my $request-input =         DeleteGroupRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<DeleteGroup>,
            :return-type(DeleteGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-function-definition(
        Str :$function-definition-id!
    ) returns GetFunctionDefinitionResponse {
        my $request-input =         GetFunctionDefinitionRequest.new(
            :$function-definition-id
        );
;
        self.perform-operation(
            :api-call<GetFunctionDefinition>,
            :return-type(GetFunctionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-connectivity-info(
        Str :$thing-name!,
        ListOfConnectivityInfo :$connectivity-info
    ) returns UpdateConnectivityInfoResponse {
        my $request-input =         UpdateConnectivityInfoRequest.new(
            :$thing-name,
            :$connectivity-info
        );
;
        self.perform-operation(
            :api-call<UpdateConnectivityInfo>,
            :return-type(UpdateConnectivityInfoResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-function-definition(
        Str :$function-definition-id!,
        Str :$name
    ) returns UpdateFunctionDefinitionResponse {
        my $request-input =         UpdateFunctionDefinitionRequest.new(
            :$function-definition-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateFunctionDefinition>,
            :return-type(UpdateFunctionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-group(
        GroupVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateGroupResponse {
        my $request-input =         CreateGroupRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateGroup>,
            :return-type(CreateGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-subscription-definition-version(
        ListOfSubscription :$subscriptions,
        Str :$amzn-client-token,
        Str :$subscription-definition-id!
    ) returns CreateSubscriptionDefinitionVersionResponse {
        my $request-input =         CreateSubscriptionDefinitionVersionRequest.new(
            :$subscriptions,
            :$amzn-client-token,
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<CreateSubscriptionDefinitionVersion>,
            :return-type(CreateSubscriptionDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-group-versions(
        Str :$max-results,
        Str :$group-id!,
        Str :$next-token
    ) returns ListGroupVersionsResponse {
        my $request-input =         ListGroupVersionsRequest.new(
            :$max-results,
            :$group-id,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListGroupVersions>,
            :return-type(ListGroupVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-core-definition-version(
        Str :$core-definition-id!,
        Str :$core-definition-version-id!
    ) returns GetCoreDefinitionVersionResponse {
        my $request-input =         GetCoreDefinitionVersionRequest.new(
            :$core-definition-id,
            :$core-definition-version-id
        );
;
        self.perform-operation(
            :api-call<GetCoreDefinitionVersion>,
            :return-type(GetCoreDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-group(
        Str :$group-id!
    ) returns GetGroupResponse {
        my $request-input =         GetGroupRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroup>,
            :return-type(GetGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-group-certificate-authority(
        Str :$group-id!,
        Str :$certificate-authority-id!
    ) returns GetGroupCertificateAuthorityResponse {
        my $request-input =         GetGroupCertificateAuthorityRequest.new(
            :$group-id,
            :$certificate-authority-id
        );
;
        self.perform-operation(
            :api-call<GetGroupCertificateAuthority>,
            :return-type(GetGroupCertificateAuthorityResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-group(
        Str :$group-id!,
        Str :$name
    ) returns UpdateGroupResponse {
        my $request-input =         UpdateGroupRequest.new(
            :$group-id,
            :$name
        );
;
        self.perform-operation(
            :api-call<UpdateGroup>,
            :return-type(UpdateGroupResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method associate-service-role-to-account(
        Str :$role-arn!
    ) returns AssociateServiceRoleToAccountResponse {
        my $request-input =         AssociateServiceRoleToAccountRequest.new(
            :$role-arn
        );
;
        self.perform-operation(
            :api-call<AssociateServiceRoleToAccount>,
            :return-type(AssociateServiceRoleToAccountResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-subscription-definition(
        Str :$subscription-definition-id!
    ) returns DeleteSubscriptionDefinitionResponse {
        my $request-input =         DeleteSubscriptionDefinitionRequest.new(
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteSubscriptionDefinition>,
            :return-type(DeleteSubscriptionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-service-role-for-account(

    ) returns GetServiceRoleForAccountResponse {
        my $request-input =         GetServiceRoleForAccountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetServiceRoleForAccount>,
            :return-type(GetServiceRoleForAccountResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-device-definition-versions(
        Str :$max-results,
        Str :$next-token,
        Str :$device-definition-id!
    ) returns ListDeviceDefinitionVersionsResponse {
        my $request-input =         ListDeviceDefinitionVersionsRequest.new(
            :$max-results,
            :$next-token,
            :$device-definition-id
        );
;
        self.perform-operation(
            :api-call<ListDeviceDefinitionVersions>,
            :return-type(ListDeviceDefinitionVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-group-certificate-authorities(
        Str :$group-id!
    ) returns ListGroupCertificateAuthoritiesResponse {
        my $request-input =         ListGroupCertificateAuthoritiesRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<ListGroupCertificateAuthorities>,
            :return-type(ListGroupCertificateAuthoritiesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-subscription-definition(
        Str :$name,
        Str :$subscription-definition-id!
    ) returns UpdateSubscriptionDefinitionResponse {
        my $request-input =         UpdateSubscriptionDefinitionRequest.new(
            :$name,
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<UpdateSubscriptionDefinition>,
            :return-type(UpdateSubscriptionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-group-certificate-authority(
        Str :$group-id!,
        Str :$amzn-client-token
    ) returns CreateGroupCertificateAuthorityResponse {
        my $request-input =         CreateGroupCertificateAuthorityRequest.new(
            :$group-id,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateGroupCertificateAuthority>,
            :return-type(CreateGroupCertificateAuthorityResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-logger-definition(
        LoggerDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateLoggerDefinitionResponse {
        my $request-input =         CreateLoggerDefinitionRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateLoggerDefinition>,
            :return-type(CreateLoggerDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-subscription-definition(
        SubscriptionDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateSubscriptionDefinitionResponse {
        my $request-input =         CreateSubscriptionDefinitionRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateSubscriptionDefinition>,
            :return-type(CreateSubscriptionDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-core-definition(
        Str :$core-definition-id!
    ) returns DeleteCoreDefinitionResponse {
        my $request-input =         DeleteCoreDefinitionRequest.new(
            :$core-definition-id
        );
;
        self.perform-operation(
            :api-call<DeleteCoreDefinition>,
            :return-type(DeleteCoreDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-group-certificate-configuration(
        Str :$group-id!
    ) returns GetGroupCertificateConfigurationResponse {
        my $request-input =         GetGroupCertificateConfigurationRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<GetGroupCertificateConfiguration>,
            :return-type(GetGroupCertificateConfigurationResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-subscription-definition-versions(
        Str :$max-results,
        Str :$next-token,
        Str :$subscription-definition-id!
    ) returns ListSubscriptionDefinitionVersionsResponse {
        my $request-input =         ListSubscriptionDefinitionVersionsRequest.new(
            :$max-results,
            :$next-token,
            :$subscription-definition-id
        );
;
        self.perform-operation(
            :api-call<ListSubscriptionDefinitionVersions>,
            :return-type(ListSubscriptionDefinitionVersionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-associated-role(
        Str :$group-id!
    ) returns GetAssociatedRoleResponse {
        my $request-input =         GetAssociatedRoleRequest.new(
            :$group-id
        );
;
        self.perform-operation(
            :api-call<GetAssociatedRole>,
            :return-type(GetAssociatedRoleResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-core-definitions(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListCoreDefinitionsResponse {
        my $request-input =         ListCoreDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCoreDefinitions>,
            :return-type(ListCoreDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-device-definitions(
        Str :$max-results!,
        Str :$next-token!
    ) returns ListDeviceDefinitionsResponse {
        my $request-input =         ListDeviceDefinitionsRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListDeviceDefinitions>,
            :return-type(ListDeviceDefinitionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-core-definition(
        CoreDefinitionVersion :$initial-version!,
        Str :$name!,
        Str :$amzn-client-token!
    ) returns CreateCoreDefinitionResponse {
        my $request-input =         CreateCoreDefinitionRequest.new(
            :$initial-version,
            :$name,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateCoreDefinition>,
            :return-type(CreateCoreDefinitionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method create-function-definition-version(
        Str :$function-definition-id!,
        ListOfFunction :$functions,
        Str :$amzn-client-token
    ) returns CreateFunctionDefinitionVersionResponse {
        my $request-input =         CreateFunctionDefinitionVersionRequest.new(
            :$function-definition-id,
            :$functions,
            :$amzn-client-token
        );
;
        self.perform-operation(
            :api-call<CreateFunctionDefinitionVersion>,
            :return-type(CreateFunctionDefinitionVersionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


