# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::APIGateway does AWS::SDK::Service {

    method api-version() { '2015-07-09' }
    method service() { 'apigateway' }

    class Method { ... }
    class GetMethodResponseRequest { ... }
    class DeleteDocumentationPartRequest { ... }
    class TestInvokeMethodRequest { ... }
    class UpdateDocumentationPartRequest { ... }
    class ImportDocumentationPartsRequest { ... }
    class GetModelTemplateRequest { ... }
    class SdkConfigurationProperty { ... }
    class Stage { ... }
    class GetStagesRequest { ... }
    class GetGatewayResponseRequest { ... }
    class UsagePlan { ... }
    class GetAuthorizerRequest { ... }
    class SdkType { ... }
    class BasePathMapping { ... }
    class UpdateRequestValidatorRequest { ... }
    class GetGatewayResponsesRequest { ... }
    class GetBasePathMappingsRequest { ... }
    class DeleteBasePathMappingRequest { ... }
    class GetRestApisRequest { ... }
    class DeleteDomainNameRequest { ... }
    class SdkTypes { ... }
    class UpdateAccountRequest { ... }
    class UpdateClientCertificateRequest { ... }
    class UsagePlans { ... }
    class UpdateStageRequest { ... }
    class UpdateRestApiRequest { ... }
    class GetResourceRequest { ... }
    class UnauthorizedException { ... }
    class ApiKeys { ... }
    class Models { ... }
    class TestInvokeAuthorizerRequest { ... }
    class GetUsagePlanKeysRequest { ... }
    class DeleteRestApiRequest { ... }
    class UpdateDeploymentRequest { ... }
    class GetUsagePlansRequest { ... }
    class GetDocumentationVersionsRequest { ... }
    class DeleteUsagePlanRequest { ... }
    class RestApi { ... }
    class ServiceUnavailableException { ... }
    class ClientCertificate { ... }
    class CreateAuthorizerRequest { ... }
    class CreateRequestValidatorRequest { ... }
    class PutIntegrationRequest { ... }
    class UpdateIntegrationRequest { ... }
    class GetResourcesRequest { ... }
    class GetRequestValidatorsRequest { ... }
    class GetDocumentationVersionRequest { ... }
    class CreateDeploymentRequest { ... }
    class PutMethodRequest { ... }
    class StageKey { ... }
    class UpdateModelRequest { ... }
    class GetUsagePlanKeyRequest { ... }
    class GetDomainNamesRequest { ... }
    class GetBasePathMappingRequest { ... }
    class GetAuthorizersRequest { ... }
    class ApiKeyIds { ... }
    class LimitExceededException { ... }
    class GetIntegrationRequest { ... }
    class TestInvokeMethodResponse { ... }
    class UpdateUsagePlanRequest { ... }
    class GetExportRequest { ... }
    class PutIntegrationResponseRequest { ... }
    class DeleteStageRequest { ... }
    class PutGatewayResponseRequest { ... }
    class UpdateAuthorizerRequest { ... }
    class GenerateClientCertificateRequest { ... }
    class Stages { ... }
    class UsagePlanKeys { ... }
    class Integration { ... }
    class NotFoundException { ... }
    class Resource { ... }
    class CreateDocumentationPartRequest { ... }
    class FlushStageAuthorizersCacheRequest { ... }
    class CreateUsagePlanRequest { ... }
    class UpdateMethodResponseRequest { ... }
    class FlushStageCacheRequest { ... }
    class DomainNames { ... }
    class DeleteMethodResponseRequest { ... }
    class DeleteResourceRequest { ... }
    class GetStageRequest { ... }
    class GetDocumentationPartRequest { ... }
    class DeleteApiKeyRequest { ... }
    class MethodResponse { ... }
    class GetDocumentationPartsRequest { ... }
    class DeleteClientCertificateRequest { ... }
    class GetUsagePlanRequest { ... }
    class GetModelsRequest { ... }
    class Authorizer { ... }
    class UpdateGatewayResponseRequest { ... }
    class DocumentationPart { ... }
    class DeleteGatewayResponseRequest { ... }
    class GetClientCertificatesRequest { ... }
    class DeleteRequestValidatorRequest { ... }
    class CreateDomainNameRequest { ... }
    class CreateModelRequest { ... }
    class ImportApiKeysRequest { ... }
    class CreateUsagePlanKeyRequest { ... }
    class RequestValidators { ... }
    class DeleteIntegrationResponseRequest { ... }
    class Model { ... }
    class ApiKey { ... }
    class BasePathMappings { ... }
    class GetRestApiRequest { ... }
    class DocumentationParts { ... }
    class PatchOperation { ... }
    class DeleteModelRequest { ... }
    class GetDeploymentRequest { ... }
    class PutRestApiRequest { ... }
    class RestApis { ... }
    class DeleteDocumentationVersionRequest { ... }
    class GetModelRequest { ... }
    class GetDomainNameRequest { ... }
    class UpdateMethodRequest { ... }
    class GetMethodRequest { ... }
    class GetDeploymentsRequest { ... }
    class GatewayResponses { ... }
    class Authorizers { ... }
    class DeleteMethodRequest { ... }
    class MethodSetting { ... }
    class ImportRestApiRequest { ... }
    class GetSdkTypesRequest { ... }
    class GetSdkTypeRequest { ... }
    class DocumentationPartLocation { ... }
    class IntegrationResponse { ... }
    class UpdateApiKeyRequest { ... }
    class UpdateUsageRequest { ... }
    class PutMethodResponseRequest { ... }
    class GetRequestValidatorRequest { ... }
    class ApiStage { ... }
    class Deployments { ... }
    class ConflictException { ... }
    class CreateApiKeyRequest { ... }
    class CreateResourceRequest { ... }
    class UpdateIntegrationResponseRequest { ... }
    class GetClientCertificateRequest { ... }
    class GetAccountRequest { ... }
    class ClientCertificates { ... }
    class CreateStageRequest { ... }
    class UpdateBasePathMappingRequest { ... }
    class CreateDocumentationVersionRequest { ... }
    class TooManyRequestsException { ... }
    class UpdateDocumentationVersionRequest { ... }
    class DocumentationVersion { ... }
    class SdkResponse { ... }
    class UsagePlanKey { ... }
    class GetApiKeyRequest { ... }
    class GetUsageRequest { ... }
    class GatewayResponse { ... }
    class DocumentationPartIds { ... }
    class ExportResponse { ... }
    class RequestValidator { ... }
    class GetSdkRequest { ... }
    class CreateBasePathMappingRequest { ... }
    class DeleteDeploymentRequest { ... }
    class UpdateResourceRequest { ... }
    class DomainName { ... }
    class BadRequestException { ... }
    class Resources { ... }
    class GetIntegrationResponseRequest { ... }
    class DocumentationVersions { ... }
    class DeleteUsagePlanKeyRequest { ... }
    class DeleteIntegrationRequest { ... }
    class Template { ... }
    class Usage { ... }
    class GetApiKeysRequest { ... }
    class DeleteAuthorizerRequest { ... }
    class CreateRestApiRequest { ... }
    class TestInvokeAuthorizerResponse { ... }
    class Deployment { ... }
    class ThrottleSettings { ... }
    class Account { ... }
    class QuotaSettings { ... }
    class UpdateDomainNameRequest { ... }
    class MethodSnapshot { ... }

    class Method does AWS::SDK::Shape {
        has Hash[Str, Str] $.request-models is shape-member('requestModels');
        has Hash[Bool, Str] $.request-parameters is shape-member('requestParameters');
        has Bool $.api-key-required is shape-member('apiKeyRequired');
        has Str $.request-validator-id is shape-member('requestValidatorId');
        has Str $.authorization-type is shape-member('authorizationType');
        has Hash[MethodResponse, Str] $.method-responses is shape-member('methodResponses');
        has Str $.operation-name is shape-member('operationName');
        has Str $.authorizer-id is shape-member('authorizerId');
        has Str $.http-method is shape-member('httpMethod');
        has Integration $.method-integration is shape-member('methodIntegration');
    }

    class GetMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class DeleteDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.documentation-part-id is required is shape-member('documentationPartId');
    }

    subset CacheClusterSize of Str where $_ ~~ any('0.5', '1.6', '6.1', '13.5', '28.4', '58.2', '118', '237');

    class TestInvokeMethodRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.stage-variables is shape-member('stageVariables');
        has Hash[Str, Str] $.headers is shape-member('headers');
        has Str $.body is shape-member('body');
        has Str $.client-certificate-id is shape-member('clientCertificateId');
        has Str $.path-with-query-string is shape-member('pathWithQueryString');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class UpdateDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.documentation-part-id is required is shape-member('documentationPartId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class ImportDocumentationPartsRequest does AWS::SDK::Shape {
        has Blob $.body is required is shape-member('body');
        has Bool $.fail-on-warnings is shape-member('failOnWarnings');
        has PutMode $.mode is shape-member('mode');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetModelTemplateRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.model-name is required is shape-member('modelName');
    }

    class SdkConfigurationProperty does AWS::SDK::Shape {
        has Str $.default-value is shape-member('defaultValue');
        has Str $.name is shape-member('name');
        has Bool $.required is shape-member('required');
        has Str $.friendly-name is shape-member('friendlyName');
        has Str $.description is shape-member('description');
    }

    class Stage does AWS::SDK::Shape {
        has CacheClusterSize $.cache-cluster-size is shape-member('cacheClusterSize');
        has Str $.deployment-id is shape-member('deploymentId');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Hash[MethodSetting, Str] $.method-settings is shape-member('methodSettings');
        has CacheClusterStatus $.cache-cluster-status is shape-member('cacheClusterStatus');
        has Str $.documentation-version is shape-member('documentationVersion');
        has Hash[Str, Str] $.variables is shape-member('variables');
        has Str $.client-certificate-id is shape-member('clientCertificateId');
        has Bool $.cache-cluster-enabled is shape-member('cacheClusterEnabled');
        has DateTime $.created-date is shape-member('createdDate');
        has Str $.description is shape-member('description');
        has Str $.stage-name is shape-member('stageName');
    }

    class GetStagesRequest does AWS::SDK::Shape {
        has Str $.deployment-id is shape-member('deploymentId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetGatewayResponseRequest does AWS::SDK::Shape {
        has GatewayResponseType $.response-type is required is shape-member('responseType');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class UsagePlan does AWS::SDK::Shape {
        has Array[ApiStage] $.api-stages is shape-member('apiStages');
        has Str $.name is shape-member('name');
        has ThrottleSettings $.throttle is shape-member('throttle');
        has Str $.product-code is shape-member('productCode');
        has QuotaSettings $.quota is shape-member('quota');
        has Str $.id is shape-member('id');
        has Str $.description is shape-member('description');
    }

    class GetAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is shape-member('authorizerId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class SdkType does AWS::SDK::Shape {
        has Array[SdkConfigurationProperty] $.configuration-properties is shape-member('configurationProperties');
        has Str $.id is shape-member('id');
        has Str $.friendly-name is shape-member('friendlyName');
        has Str $.description is shape-member('description');
    }

    class BasePathMapping does AWS::SDK::Shape {
        has Str $.base-path is shape-member('basePath');
        has Str $.stage is shape-member('stage');
        has Str $.rest-api-id is shape-member('restApiId');
    }

    class UpdateRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is shape-member('requestValidatorId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetGatewayResponsesRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetBasePathMappingsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.domain-name is required is shape-member('domainName');
        has Str $.position is shape-member('position');
    }

    class DeleteBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is shape-member('basePath');
        has Str $.domain-name is required is shape-member('domainName');
    }

    class GetRestApisRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
    }

    class DeleteDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
    }

    class SdkTypes does AWS::SDK::Shape {
        has Array[SdkType] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class UpdateAccountRequest does AWS::SDK::Shape {
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class UpdateClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is shape-member('clientCertificateId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class UsagePlans does AWS::SDK::Shape {
        has Array[UsagePlan] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class UpdateStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class UpdateRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetResourceRequest does AWS::SDK::Shape {
        has Array[Str] $.embed is shape-member('embed');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ApiKeys does AWS::SDK::Shape {
        has Array[Str] $.warnings is shape-member('warnings');
        has Array[ApiKey] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    subset AuthorizerType of Str where $_ ~~ any('TOKEN', 'REQUEST', 'COGNITO_USER_POOLS');

    subset IntegrationType of Str where $_ ~~ any('HTTP', 'AWS', 'MOCK', 'HTTP_PROXY', 'AWS_PROXY');

    class Models does AWS::SDK::Shape {
        has Array[Model] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class TestInvokeAuthorizerRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.stage-variables is shape-member('stageVariables');
        has Str $.body is shape-member('body');
        has Hash[Str, Str] $.headers is shape-member('headers');
        has Hash[Str, Str] $.additional-context is shape-member('additionalContext');
        has Str $.path-with-query-string is shape-member('pathWithQueryString');
        has Str $.authorizer-id is required is shape-member('authorizerId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetUsagePlanKeysRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
        has Str $.name-query is shape-member('nameQuery');
    }

    class DeleteRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class UpdateDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetUsagePlansRequest does AWS::SDK::Shape {
        has Str $.key-id is shape-member('keyId');
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
    }

    class GetDocumentationVersionsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class DeleteUsagePlanRequest does AWS::SDK::Shape {
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class RestApi does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Array[Str] $.warnings is shape-member('warnings');
        has Array[Str] $.binary-media-types is shape-member('binaryMediaTypes');
        has Str $.id is shape-member('id');
        has Str $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Str $.description is shape-member('description');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class ClientCertificate does AWS::SDK::Shape {
        has DateTime $.expiration-date is shape-member('expirationDate');
        has Str $.pem-encoded-certificate is shape-member('pemEncodedCertificate');
        has Str $.client-certificate-id is shape-member('clientCertificateId');
        has DateTime $.created-date is shape-member('createdDate');
        has Str $.description is shape-member('description');
    }

    class CreateAuthorizerRequest does AWS::SDK::Shape {
        has Int $.authorizer-result-ttl-in-seconds is shape-member('authorizerResultTtlInSeconds');
        has Str $.name is required is shape-member('name');
        has Str $.authorizer-credentials is shape-member('authorizerCredentials');
        has Str $.identity-source is shape-member('identitySource');
        has Str $.identity-validation-expression is shape-member('identityValidationExpression');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.auth-type is shape-member('authType');
        has AuthorizerType $.type is required is shape-member('type');
        has Str $.authorizer-uri is shape-member('authorizerUri');
        has Array[Str] $.provider-arns is shape-member('providerARNs');
    }

    class CreateRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Bool $.validate-request-body is shape-member('validateRequestBody');
        has Bool $.validate-request-parameters is shape-member('validateRequestParameters');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    subset Op of Str where $_ ~~ any('add', 'remove', 'replace', 'move', 'copy', 'test');

    class PutIntegrationRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.request-parameters is shape-member('requestParameters');
        has Str $.uri is shape-member('uri');
        has Str $.cache-namespace is shape-member('cacheNamespace');
        has Str $.credentials is shape-member('credentials');
        has Str $.integration-http-method is shape-member('integrationHttpMethod');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[Str] $.cache-key-parameters is shape-member('cacheKeyParameters');
        has Str $.passthrough-behavior is shape-member('passthroughBehavior');
        has Hash[Str, Str] $.request-templates is shape-member('requestTemplates');
        has IntegrationType $.type is required is shape-member('type');
        has Str $.http-method is required is shape-member('httpMethod');
        has ContentHandlingStrategy $.content-handling is shape-member('contentHandling');
    }

    class UpdateIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetResourcesRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Array[Str] $.embed is shape-member('embed');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetRequestValidatorsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is shape-member('documentationVersion');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    subset DocumentationPartLocationStatusCode of Str where rx:P5/^([1-5]\d\d|\*|\s*)$/;

    class CreateDeploymentRequest does AWS::SDK::Shape {
        has CacheClusterSize $.cache-cluster-size is shape-member('cacheClusterSize');
        has Str $.stage-description is shape-member('stageDescription');
        has Hash[Str, Str] $.variables is shape-member('variables');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Bool $.cache-cluster-enabled is shape-member('cacheClusterEnabled');
        has Str $.description is shape-member('description');
        has Str $.stage-name is shape-member('stageName');
    }

    class PutMethodRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.request-models is shape-member('requestModels');
        has Hash[Bool, Str] $.request-parameters is shape-member('requestParameters');
        has Bool $.api-key-required is shape-member('apiKeyRequired');
        has Str $.request-validator-id is shape-member('requestValidatorId');
        has Str $.authorization-type is required is shape-member('authorizationType');
        has Str $.operation-name is shape-member('operationName');
        has Str $.authorizer-id is shape-member('authorizerId');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class StageKey does AWS::SDK::Shape {
        has Str $.rest-api-id is shape-member('restApiId');
        has Str $.stage-name is shape-member('stageName');
    }

    class UpdateModelRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.model-name is required is shape-member('modelName');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is shape-member('keyId');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class GetDomainNamesRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
    }

    class GetBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is shape-member('basePath');
        has Str $.domain-name is required is shape-member('domainName');
    }

    class GetAuthorizersRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class ApiKeyIds does AWS::SDK::Shape {
        has Array[Str] $.warnings is shape-member('warnings');
        has Array[Str] $.ids is shape-member('ids');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class GetIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class TestInvokeMethodResponse does AWS::SDK::Shape {
        has Str $.log is shape-member('log');
        has Hash[Str, Str] $.headers is shape-member('headers');
        has Str $.body is shape-member('body');
        has Int $.status is shape-member('status');
        has Int $.latency is shape-member('latency');
    }

    class UpdateUsagePlanRequest does AWS::SDK::Shape {
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class GetExportRequest does AWS::SDK::Shape {
        has Str $.accepts is shape-member('accepts');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Str $.export-type is required is shape-member('exportType');
        has Str $.stage-name is required is shape-member('stageName');
    }

    subset CacheClusterStatus of Str where $_ ~~ any('CREATE_IN_PROGRESS', 'AVAILABLE', 'DELETE_IN_PROGRESS', 'NOT_AVAILABLE', 'FLUSH_IN_PROGRESS');

    class PutIntegrationResponseRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.response-parameters is shape-member('responseParameters');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.selection-pattern is shape-member('selectionPattern');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
        has ContentHandlingStrategy $.content-handling is shape-member('contentHandling');
        has Hash[Str, Str] $.response-templates is shape-member('responseTemplates');
    }

    class DeleteStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class PutGatewayResponseRequest does AWS::SDK::Shape {
        has GatewayResponseType $.response-type is required is shape-member('responseType');
        has Hash[Str, Str] $.response-parameters is shape-member('responseParameters');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is shape-member('statusCode');
        has Hash[Str, Str] $.response-templates is shape-member('responseTemplates');
    }

    class UpdateAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is shape-member('authorizerId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GenerateClientCertificateRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('description');
    }

    class Stages does AWS::SDK::Shape {
        has Array[Stage] $.item is shape-member('item');
    }

    class UsagePlanKeys does AWS::SDK::Shape {
        has Array[UsagePlanKey] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class Integration does AWS::SDK::Shape {
        has Hash[Str, Str] $.request-parameters is shape-member('requestParameters');
        has Str $.uri is shape-member('uri');
        has Str $.cache-namespace is shape-member('cacheNamespace');
        has Hash[IntegrationResponse, Str] $.integration-responses is shape-member('integrationResponses');
        has Str $.credentials is shape-member('credentials');
        has Array[Str] $.cache-key-parameters is shape-member('cacheKeyParameters');
        has Str $.passthrough-behavior is shape-member('passthroughBehavior');
        has Hash[Str, Str] $.request-templates is shape-member('requestTemplates');
        has Str $.http-method is shape-member('httpMethod');
        has IntegrationType $.type is shape-member('type');
        has ContentHandlingStrategy $.content-handling is shape-member('contentHandling');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.parent-id is shape-member('parentId');
        has Str $.path-part is shape-member('pathPart');
        has Str $.path is shape-member('path');
        has Str $.id is shape-member('id');
        has Hash[Method, Str] $.resource-methods is shape-member('resourceMethods');
    }

    subset UnauthorizedCacheControlHeaderStrategy of Str where $_ ~~ any('FAIL_WITH_403', 'SUCCEED_WITH_RESPONSE_HEADER', 'SUCCEED_WITHOUT_RESPONSE_HEADER');

    class CreateDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.properties is required is shape-member('properties');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has DocumentationPartLocation $.location is required is shape-member('location');
    }

    class FlushStageAuthorizersCacheRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class CreateUsagePlanRequest does AWS::SDK::Shape {
        has Array[ApiStage] $.api-stages is shape-member('apiStages');
        has Str $.name is required is shape-member('name');
        has ThrottleSettings $.throttle is shape-member('throttle');
        has QuotaSettings $.quota is shape-member('quota');
        has Str $.description is shape-member('description');
    }

    class UpdateMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class FlushStageCacheRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class DomainNames does AWS::SDK::Shape {
        has Array[DomainName] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class DeleteMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class DeleteResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    subset StatusCode of Str where rx:P5/[1-5]\d\d/;

    class GetStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class GetDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.documentation-part-id is required is shape-member('documentationPartId');
    }

    class DeleteApiKeyRequest does AWS::SDK::Shape {
        has Str $.api-key is required is shape-member('apiKey');
    }

    class MethodResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.response-models is shape-member('responseModels');
        has Hash[Bool, Str] $.response-parameters is shape-member('responseParameters');
        has StatusCode $.status-code is shape-member('statusCode');
    }

    class GetDocumentationPartsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.path is shape-member('path');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has DocumentationPartType $.type is shape-member('type');
        has Str $.name-query is shape-member('nameQuery');
    }

    class DeleteClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is shape-member('clientCertificateId');
    }

    class GetUsagePlanRequest does AWS::SDK::Shape {
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class GetModelsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    subset ApiKeysFormat of Str where $_ ~~ any('csv');

    class Authorizer does AWS::SDK::Shape {
        has Int $.authorizer-result-ttl-in-seconds is shape-member('authorizerResultTtlInSeconds');
        has Str $.name is shape-member('name');
        has Str $.authorizer-credentials is shape-member('authorizerCredentials');
        has Str $.identity-source is shape-member('identitySource');
        has Str $.identity-validation-expression is shape-member('identityValidationExpression');
        has Str $.id is shape-member('id');
        has Str $.auth-type is shape-member('authType');
        has AuthorizerType $.type is shape-member('type');
        has Str $.authorizer-uri is shape-member('authorizerUri');
        has Array[Str] $.provider-arns is shape-member('providerARNs');
    }

    class UpdateGatewayResponseRequest does AWS::SDK::Shape {
        has GatewayResponseType $.response-type is required is shape-member('responseType');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class DocumentationPart does AWS::SDK::Shape {
        has Str $.properties is shape-member('properties');
        has Str $.id is shape-member('id');
        has DocumentationPartLocation $.location is shape-member('location');
    }

    class DeleteGatewayResponseRequest does AWS::SDK::Shape {
        has GatewayResponseType $.response-type is required is shape-member('responseType');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetClientCertificatesRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
    }

    class DeleteRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is shape-member('requestValidatorId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class CreateDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
        has Str $.certificate-arn is shape-member('certificateArn');
        has Str $.certificate-private-key is shape-member('certificatePrivateKey');
        has Str $.certificate-name is shape-member('certificateName');
        has Str $.certificate-chain is shape-member('certificateChain');
        has Str $.certificate-body is shape-member('certificateBody');
    }

    class CreateModelRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Str $.schema is shape-member('schema');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.content-type is required is shape-member('contentType');
        has Str $.description is shape-member('description');
    }

    class ImportApiKeysRequest does AWS::SDK::Shape {
        has Blob $.body is required is shape-member('body');
        has Bool $.fail-on-warnings is shape-member('failOnWarnings');
        has ApiKeysFormat $.format is required is shape-member('format');
    }

    class CreateUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is shape-member('keyId');
        has Str $.key-type is required is shape-member('keyType');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class RequestValidators does AWS::SDK::Shape {
        has Array[RequestValidator] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class DeleteIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class Model does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.id is shape-member('id');
        has Str $.schema is shape-member('schema');
        has Str $.content-type is shape-member('contentType');
        has Str $.description is shape-member('description');
    }

    class ApiKey does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Array[Str] $.stage-keys is shape-member('stageKeys');
        has Str $.value is shape-member('value');
        has Str $.id is shape-member('id');
        has Str $.customer-id is shape-member('customerId');
        has DateTime $.created-date is shape-member('createdDate');
        has Bool $.enabled is shape-member('enabled');
        has Str $.description is shape-member('description');
    }

    class BasePathMappings does AWS::SDK::Shape {
        has Array[BasePathMapping] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class GetRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class DocumentationParts does AWS::SDK::Shape {
        has Array[DocumentationPart] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class PatchOperation does AWS::SDK::Shape {
        has Str $.value is shape-member('value');
        has Str $.path is shape-member('path');
        has Op $.op is shape-member('op');
        has Str $.from is shape-member('from');
    }

    subset GatewayResponseType of Str where $_ ~~ any('DEFAULT_4XX', 'DEFAULT_5XX', 'RESOURCE_NOT_FOUND', 'UNAUTHORIZED', 'INVALID_API_KEY', 'ACCESS_DENIED', 'AUTHORIZER_FAILURE', 'AUTHORIZER_CONFIGURATION_ERROR', 'INVALID_SIGNATURE', 'EXPIRED_TOKEN', 'MISSING_AUTHENTICATION_TOKEN', 'INTEGRATION_FAILURE', 'INTEGRATION_TIMEOUT', 'API_CONFIGURATION_ERROR', 'UNSUPPORTED_MEDIA_TYPE', 'BAD_REQUEST_PARAMETERS', 'BAD_REQUEST_BODY', 'REQUEST_TOO_LARGE', 'THROTTLED', 'QUOTA_EXCEEDED');

    class DeleteModelRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.model-name is required is shape-member('modelName');
    }

    class GetDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Array[Str] $.embed is shape-member('embed');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class PutRestApiRequest does AWS::SDK::Shape {
        has Blob $.body is required is shape-member('body');
        has Bool $.fail-on-warnings is shape-member('failOnWarnings');
        has PutMode $.mode is shape-member('mode');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
    }

    class RestApis does AWS::SDK::Shape {
        has Array[RestApi] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class DeleteDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is shape-member('documentationVersion');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GetModelRequest does AWS::SDK::Shape {
        has Bool $.flatten is shape-member('flatten');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.model-name is required is shape-member('modelName');
    }

    class GetDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
    }

    subset ContentHandlingStrategy of Str where $_ ~~ any('CONVERT_TO_BINARY', 'CONVERT_TO_TEXT');

    class UpdateMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class GetDeploymentsRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class GatewayResponses does AWS::SDK::Shape {
        has Array[GatewayResponse] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class Authorizers does AWS::SDK::Shape {
        has Array[Authorizer] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class DeleteMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class MethodSetting does AWS::SDK::Shape {
        has Bool $.data-trace-enabled is shape-member('dataTraceEnabled');
        has Bool $.metrics-enabled is shape-member('metricsEnabled');
        has Bool $.require-authorization-for-cache-control is shape-member('requireAuthorizationForCacheControl');
        has Bool $.cache-data-encrypted is shape-member('cacheDataEncrypted');
        has Numeric $.throttling-rate-limit is shape-member('throttlingRateLimit');
        has UnauthorizedCacheControlHeaderStrategy $.unauthorized-cache-control-header-strategy is shape-member('unauthorizedCacheControlHeaderStrategy');
        has Int $.cache-ttl-in-seconds is shape-member('cacheTtlInSeconds');
        has Bool $.caching-enabled is shape-member('cachingEnabled');
        has Int $.throttling-burst-limit is shape-member('throttlingBurstLimit');
        has Str $.logging-level is shape-member('loggingLevel');
    }

    class ImportRestApiRequest does AWS::SDK::Shape {
        has Blob $.body is required is shape-member('body');
        has Bool $.fail-on-warnings is shape-member('failOnWarnings');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
    }

    class GetSdkTypesRequest does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
    }

    class GetSdkTypeRequest does AWS::SDK::Shape {
        has Str $.id is required is shape-member('id');
    }

    class DocumentationPartLocation does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.method is shape-member('method');
        has Str $.path is shape-member('path');
        has DocumentationPartLocationStatusCode $.status-code is shape-member('statusCode');
        has DocumentationPartType $.type is required is shape-member('type');
    }

    class IntegrationResponse does AWS::SDK::Shape {
        has Hash[Str, Str] $.response-parameters is shape-member('responseParameters');
        has Str $.selection-pattern is shape-member('selectionPattern');
        has StatusCode $.status-code is shape-member('statusCode');
        has ContentHandlingStrategy $.content-handling is shape-member('contentHandling');
        has Hash[Str, Str] $.response-templates is shape-member('responseTemplates');
    }

    class UpdateApiKeyRequest does AWS::SDK::Shape {
        has Str $.api-key is required is shape-member('apiKey');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class UpdateUsageRequest does AWS::SDK::Shape {
        has Str $.key-id is required is shape-member('keyId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class PutMethodResponseRequest does AWS::SDK::Shape {
        has Hash[Str, Str] $.response-models is shape-member('responseModels');
        has Hash[Bool, Str] $.response-parameters is shape-member('responseParameters');
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class GetRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is shape-member('requestValidatorId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class ApiStage does AWS::SDK::Shape {
        has Str $.stage is shape-member('stage');
        has Str $.api-id is shape-member('apiId');
    }

    class Deployments does AWS::SDK::Shape {
        has Array[Deployment] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateApiKeyRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Array[StageKey] $.stage-keys is shape-member('stageKeys');
        has Str $.value is shape-member('value');
        has Str $.customer-id is shape-member('customerId');
        has Bool $.generate-distinct-id is shape-member('generateDistinctId');
        has Bool $.enabled is shape-member('enabled');
        has Str $.description is shape-member('description');
    }

    class CreateResourceRequest does AWS::SDK::Shape {
        has Str $.parent-id is required is shape-member('parentId');
        has Str $.path-part is required is shape-member('pathPart');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class UpdateIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class GetClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is shape-member('clientCertificateId');
    }

    class GetAccountRequest does AWS::SDK::Shape {
    }

    class ClientCertificates does AWS::SDK::Shape {
        has Array[ClientCertificate] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class CreateStageRequest does AWS::SDK::Shape {
        has CacheClusterSize $.cache-cluster-size is shape-member('cacheClusterSize');
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Str $.documentation-version is shape-member('documentationVersion');
        has Hash[Str, Str] $.variables is shape-member('variables');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Bool $.cache-cluster-enabled is shape-member('cacheClusterEnabled');
        has Str $.description is shape-member('description');
        has Str $.stage-name is required is shape-member('stageName');
    }

    subset PutMode of Str where $_ ~~ any('merge', 'overwrite');

    class UpdateBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is shape-member('basePath');
        has Str $.domain-name is required is shape-member('domainName');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class CreateDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is shape-member('documentationVersion');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.description is shape-member('description');
        has Str $.stage-name is shape-member('stageName');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class UpdateDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is shape-member('documentationVersion');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class DocumentationVersion does AWS::SDK::Shape {
        has DateTime $.created-date is shape-member('createdDate');
        has Str $.version is shape-member('version');
        has Str $.description is shape-member('description');
    }

    class SdkResponse does AWS::SDK::Shape {
        has Blob $.body is shape-member('body');
        has Str $.content-disposition is shape-member('contentDisposition');
        has Str $.content-type is shape-member('contentType');
    }

    class UsagePlanKey does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.value is shape-member('value');
        has Str $.id is shape-member('id');
        has Str $.type is shape-member('type');
    }

    class GetApiKeyRequest does AWS::SDK::Shape {
        has Bool $.include-value is shape-member('includeValue');
        has Str $.api-key is required is shape-member('apiKey');
    }

    subset QuotaPeriodType of Str where $_ ~~ any('DAY', 'WEEK', 'MONTH');

    class GetUsageRequest does AWS::SDK::Shape {
        has Str $.key-id is shape-member('keyId');
        has Int $.limit is shape-member('limit');
        has Str $.start-date is required is shape-member('startDate');
        has Str $.position is shape-member('position');
        has Str $.end-date is required is shape-member('endDate');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class GatewayResponse does AWS::SDK::Shape {
        has Bool $.default-response is shape-member('defaultResponse');
        has GatewayResponseType $.response-type is shape-member('responseType');
        has Hash[Str, Str] $.response-parameters is shape-member('responseParameters');
        has StatusCode $.status-code is shape-member('statusCode');
        has Hash[Str, Str] $.response-templates is shape-member('responseTemplates');
    }

    class DocumentationPartIds does AWS::SDK::Shape {
        has Array[Str] $.warnings is shape-member('warnings');
        has Array[Str] $.ids is shape-member('ids');
    }

    class ExportResponse does AWS::SDK::Shape {
        has Blob $.body is shape-member('body');
        has Str $.content-disposition is shape-member('contentDisposition');
        has Str $.content-type is shape-member('contentType');
    }

    class RequestValidator does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Bool $.validate-request-body is shape-member('validateRequestBody');
        has Str $.id is shape-member('id');
        has Bool $.validate-request-parameters is shape-member('validateRequestParameters');
    }

    class GetSdkRequest does AWS::SDK::Shape {
        has Str $.sdk-type is required is shape-member('sdkType');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Str $.stage-name is required is shape-member('stageName');
    }

    class CreateBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is shape-member('basePath');
        has Str $.domain-name is required is shape-member('domainName');
        has Str $.stage is shape-member('stage');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class DeleteDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is shape-member('deploymentId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class UpdateResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class DomainName does AWS::SDK::Shape {
        has Str $.distribution-domain-name is shape-member('distributionDomainName');
        has Str $.domain-name is shape-member('domainName');
        has DateTime $.certificate-upload-date is shape-member('certificateUploadDate');
        has Str $.certificate-arn is shape-member('certificateArn');
        has Str $.certificate-name is shape-member('certificateName');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class Resources does AWS::SDK::Shape {
        has Array[Resource] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class GetIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has StatusCode $.status-code is required is shape-member('statusCode');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class DocumentationVersions does AWS::SDK::Shape {
        has Array[DocumentationVersion] $.items is shape-member('items');
        has Str $.position is shape-member('position');
    }

    class DeleteUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is shape-member('keyId');
        has Str $.usage-plan-id is required is shape-member('usagePlanId');
    }

    class DeleteIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is shape-member('resourceId');
        has Str $.rest-api-id is required is shape-member('restApiId');
        has Str $.http-method is required is shape-member('httpMethod');
    }

    class Template does AWS::SDK::Shape {
        has Str $.value is shape-member('value');
    }

    class Usage does AWS::SDK::Shape {
        has Str $.start-date is shape-member('startDate');
        has Hash[Array[Array[Int]], Str] $.items is shape-member('items');
        has Str $.position is shape-member('position');
        has Str $.end-date is shape-member('endDate');
        has Str $.usage-plan-id is shape-member('usagePlanId');
    }

    class GetApiKeysRequest does AWS::SDK::Shape {
        has Bool $.include-values is shape-member('includeValues');
        has Int $.limit is shape-member('limit');
        has Str $.position is shape-member('position');
        has Str $.customer-id is shape-member('customerId');
        has Str $.name-query is shape-member('nameQuery');
    }

    class DeleteAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is shape-member('authorizerId');
        has Str $.rest-api-id is required is shape-member('restApiId');
    }

    class CreateRestApiRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Str $.clone-from is shape-member('cloneFrom');
        has Array[Str] $.binary-media-types is shape-member('binaryMediaTypes');
        has Str $.version is shape-member('version');
        has Str $.description is shape-member('description');
    }

    class TestInvokeAuthorizerResponse does AWS::SDK::Shape {
        has Str $.log is shape-member('log');
        has Hash[Array[Str], Str] $.authorization is shape-member('authorization');
        has Str $.principal-id is shape-member('principalId');
        has Str $.policy is shape-member('policy');
        has Int $.client-status is shape-member('clientStatus');
        has Hash[Str, Str] $.claims is shape-member('claims');
        has Int $.latency is shape-member('latency');
    }

    subset DocumentationPartType of Str where $_ ~~ any('API', 'AUTHORIZER', 'MODEL', 'RESOURCE', 'METHOD', 'PATH_PARAMETER', 'QUERY_PARAMETER', 'REQUEST_HEADER', 'REQUEST_BODY', 'RESPONSE', 'RESPONSE_HEADER', 'RESPONSE_BODY');

    class Deployment does AWS::SDK::Shape {
        has Str $.id is shape-member('id');
        has Hash[Hash[MethodSnapshot, Str], Str] $.api-summary is shape-member('apiSummary');
        has DateTime $.created-date is shape-member('createdDate');
        has Str $.description is shape-member('description');
    }

    class ThrottleSettings does AWS::SDK::Shape {
        has Int $.burst-limit is shape-member('burstLimit');
        has Numeric $.rate-limit is shape-member('rateLimit');
    }

    class Account does AWS::SDK::Shape {
        has Str $.cloudwatch-role-arn is shape-member('cloudwatchRoleArn');
        has ThrottleSettings $.throttle-settings is shape-member('throttleSettings');
        has Str $.api-key-version is shape-member('apiKeyVersion');
        has Array[Str] $.features is shape-member('features');
    }

    class QuotaSettings does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has QuotaPeriodType $.period is shape-member('period');
        has Int $.offset is shape-member('offset');
    }

    class UpdateDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is shape-member('domainName');
        has Array[PatchOperation] $.patch-operations is shape-member('patchOperations');
    }

    class MethodSnapshot does AWS::SDK::Shape {
        has Bool $.api-key-required is shape-member('apiKeyRequired');
        has Str $.authorization-type is shape-member('authorizationType');
    }

    method update-usage(
        Str :$key-id!,
        Array[PatchOperation] :$patch-operations,
        Str :$usage-plan-id!
    ) returns Usage is service-operation('UpdateUsage') {
        my $request-input = UpdateUsageRequest.new(
            :$key-id,
            :$patch-operations,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<UpdateUsage>,
            :$request-input,
        );
    }

    method get-account(

    ) returns Account is service-operation('GetAccount') {
        my $request-input = GetAccountRequest.new(

        );

        self.perform-operation(
            :api-call<GetAccount>,
            :$request-input,
        );
    }

    method get-base-path-mappings(
        Int :$limit,
        Str :$domain-name!,
        Str :$position
    ) returns BasePathMappings is service-operation('GetBasePathMappings') {
        my $request-input = GetBasePathMappingsRequest.new(
            :$limit,
            :$domain-name,
            :$position
        );

        self.perform-operation(
            :api-call<GetBasePathMappings>,
            :$request-input,
        );
    }

    method update-stage(
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations,
        Str :$stage-name!
    ) returns Stage is service-operation('UpdateStage') {
        my $request-input = UpdateStageRequest.new(
            :$rest-api-id,
            :$patch-operations,
            :$stage-name
        );

        self.perform-operation(
            :api-call<UpdateStage>,
            :$request-input,
        );
    }

    method update-model(
        Str :$rest-api-id!,
        Str :$model-name!,
        Array[PatchOperation] :$patch-operations
    ) returns Model is service-operation('UpdateModel') {
        my $request-input = UpdateModelRequest.new(
            :$rest-api-id,
            :$model-name,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateModel>,
            :$request-input,
        );
    }

    method delete-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) is service-operation('DeleteIntegration') {
        my $request-input = DeleteIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<DeleteIntegration>,
            :$request-input,
        );
    }

    method get-deployments(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Deployments is service-operation('GetDeployments') {
        my $request-input = GetDeploymentsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetDeployments>,
            :$request-input,
        );
    }

    method update-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns Deployment is service-operation('UpdateDeployment') {
        my $request-input = UpdateDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateDeployment>,
            :$request-input,
        );
    }

    method get-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) returns Stage is service-operation('GetStage') {
        my $request-input = GetStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );

        self.perform-operation(
            :api-call<GetStage>,
            :$request-input,
        );
    }

    method get-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!
    ) returns MethodResponse is service-operation('GetMethodResponse') {
        my $request-input = GetMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );

        self.perform-operation(
            :api-call<GetMethodResponse>,
            :$request-input,
        );
    }

    method create-documentation-part(
        Str :$properties!,
        Str :$rest-api-id!,
        DocumentationPartLocation :$location!
    ) returns DocumentationPart is service-operation('CreateDocumentationPart') {
        my $request-input = CreateDocumentationPartRequest.new(
            :$properties,
            :$rest-api-id,
            :$location
        );

        self.perform-operation(
            :api-call<CreateDocumentationPart>,
            :$request-input,
        );
    }

    method create-resource(
        Str :$parent-id!,
        Str :$path-part!,
        Str :$rest-api-id!
    ) returns Resource is service-operation('CreateResource') {
        my $request-input = CreateResourceRequest.new(
            :$parent-id,
            :$path-part,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<CreateResource>,
            :$request-input,
        );
    }

    method delete-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) is service-operation('DeleteRequestValidator') {
        my $request-input = DeleteRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteRequestValidator>,
            :$request-input,
        );
    }

    method delete-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) is service-operation('DeleteStage') {
        my $request-input = DeleteStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );

        self.perform-operation(
            :api-call<DeleteStage>,
            :$request-input,
        );
    }

    method get-authorizers(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Authorizers is service-operation('GetAuthorizers') {
        my $request-input = GetAuthorizersRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetAuthorizers>,
            :$request-input,
        );
    }

    method delete-rest-api(
        Str :$rest-api-id!
    ) is service-operation('DeleteRestApi') {
        my $request-input = DeleteRestApiRequest.new(
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteRestApi>,
            :$request-input,
        );
    }

    method flush-stage-authorizers-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) is service-operation('FlushStageAuthorizersCache') {
        my $request-input = FlushStageAuthorizersCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );

        self.perform-operation(
            :api-call<FlushStageAuthorizersCache>,
            :$request-input,
        );
    }

    method delete-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) is service-operation('DeleteDocumentationVersion') {
        my $request-input = DeleteDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteDocumentationVersion>,
            :$request-input,
        );
    }

    method delete-client-certificate(
        Str :$client-certificate-id!
    ) is service-operation('DeleteClientCertificate') {
        my $request-input = DeleteClientCertificateRequest.new(
            :$client-certificate-id
        );

        self.perform-operation(
            :api-call<DeleteClientCertificate>,
            :$request-input,
        );
    }

    method get-usage-plan(
        Str :$usage-plan-id!
    ) returns UsagePlan is service-operation('GetUsagePlan') {
        my $request-input = GetUsagePlanRequest.new(
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<GetUsagePlan>,
            :$request-input,
        );
    }

    method update-domain-name(
        Str :$domain-name!,
        Array[PatchOperation] :$patch-operations
    ) returns DomainName is service-operation('UpdateDomainName') {
        my $request-input = UpdateDomainNameRequest.new(
            :$domain-name,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateDomainName>,
            :$request-input,
        );
    }

    method get-client-certificates(
        Int :$limit,
        Str :$position
    ) returns ClientCertificates is service-operation('GetClientCertificates') {
        my $request-input = GetClientCertificatesRequest.new(
            :$limit,
            :$position
        );

        self.perform-operation(
            :api-call<GetClientCertificates>,
            :$request-input,
        );
    }

    method get-client-certificate(
        Str :$client-certificate-id!
    ) returns ClientCertificate is service-operation('GetClientCertificate') {
        my $request-input = GetClientCertificateRequest.new(
            :$client-certificate-id
        );

        self.perform-operation(
            :api-call<GetClientCertificate>,
            :$request-input,
        );
    }

    method delete-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!
    ) is service-operation('DeleteMethodResponse') {
        my $request-input = DeleteMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );

        self.perform-operation(
            :api-call<DeleteMethodResponse>,
            :$request-input,
        );
    }

    method update-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!,
        Array[PatchOperation] :$patch-operations
    ) returns IntegrationResponse is service-operation('UpdateIntegrationResponse') {
        my $request-input = UpdateIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateIntegrationResponse>,
            :$request-input,
        );
    }

    method get-gateway-responses(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns GatewayResponses is service-operation('GetGatewayResponses') {
        my $request-input = GetGatewayResponsesRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetGatewayResponses>,
            :$request-input,
        );
    }

    method get-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) returns BasePathMapping is service-operation('GetBasePathMapping') {
        my $request-input = GetBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );

        self.perform-operation(
            :api-call<GetBasePathMapping>,
            :$request-input,
        );
    }

    method create-domain-name(
        Str :$domain-name!,
        Str :$certificate-arn,
        Str :$certificate-private-key,
        Str :$certificate-name,
        Str :$certificate-chain,
        Str :$certificate-body
    ) returns DomainName is service-operation('CreateDomainName') {
        my $request-input = CreateDomainNameRequest.new(
            :$domain-name,
            :$certificate-arn,
            :$certificate-private-key,
            :$certificate-name,
            :$certificate-chain,
            :$certificate-body
        );

        self.perform-operation(
            :api-call<CreateDomainName>,
            :$request-input,
        );
    }

    method create-api-key(
        Str :$name,
        Array[StageKey] :$stage-keys,
        Str :$value,
        Str :$customer-id,
        Bool :$generate-distinct-id,
        Bool :$enabled,
        Str :$description
    ) returns ApiKey is service-operation('CreateApiKey') {
        my $request-input = CreateApiKeyRequest.new(
            :$name,
            :$stage-keys,
            :$value,
            :$customer-id,
            :$generate-distinct-id,
            :$enabled,
            :$description
        );

        self.perform-operation(
            :api-call<CreateApiKey>,
            :$request-input,
        );
    }

    method test-invoke-authorizer(
        Hash[Str, Str] :$stage-variables,
        Str :$body,
        Hash[Str, Str] :$headers,
        Hash[Str, Str] :$additional-context,
        Str :$path-with-query-string,
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) returns TestInvokeAuthorizerResponse is service-operation('TestInvokeAuthorizer') {
        my $request-input = TestInvokeAuthorizerRequest.new(
            :$stage-variables,
            :$body,
            :$headers,
            :$additional-context,
            :$path-with-query-string,
            :$authorizer-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<TestInvokeAuthorizer>,
            :$request-input,
        );
    }

    method update-api-key(
        Str :$api-key!,
        Array[PatchOperation] :$patch-operations
    ) returns ApiKey is service-operation('UpdateApiKey') {
        my $request-input = UpdateApiKeyRequest.new(
            :$api-key,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateApiKey>,
            :$request-input,
        );
    }

    method update-client-certificate(
        Str :$client-certificate-id!,
        Array[PatchOperation] :$patch-operations
    ) returns ClientCertificate is service-operation('UpdateClientCertificate') {
        my $request-input = UpdateClientCertificateRequest.new(
            :$client-certificate-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateClientCertificate>,
            :$request-input,
        );
    }

    method delete-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) is service-operation('DeleteBasePathMapping') {
        my $request-input = DeleteBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );

        self.perform-operation(
            :api-call<DeleteBasePathMapping>,
            :$request-input,
        );
    }

    method delete-usage-plan(
        Str :$usage-plan-id!
    ) is service-operation('DeleteUsagePlan') {
        my $request-input = DeleteUsagePlanRequest.new(
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<DeleteUsagePlan>,
            :$request-input,
        );
    }

    method update-rest-api(
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns RestApi is service-operation('UpdateRestApi') {
        my $request-input = UpdateRestApiRequest.new(
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateRestApi>,
            :$request-input,
        );
    }

    method create-usage-plan-key(
        Str :$key-id!,
        Str :$key-type!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey is service-operation('CreateUsagePlanKey') {
        my $request-input = CreateUsagePlanKeyRequest.new(
            :$key-id,
            :$key-type,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<CreateUsagePlanKey>,
            :$request-input,
        );
    }

    method update-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        Array[PatchOperation] :$patch-operations
    ) returns Integration is service-operation('UpdateIntegration') {
        my $request-input = UpdateIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateIntegration>,
            :$request-input,
        );
    }

    method import-documentation-parts(
        Blob :$body!,
        Bool :$fail-on-warnings,
        PutMode :$mode,
        Str :$rest-api-id!
    ) returns DocumentationPartIds is service-operation('ImportDocumentationParts') {
        my $request-input = ImportDocumentationPartsRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<ImportDocumentationParts>,
            :$request-input,
        );
    }

    method update-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        Array[PatchOperation] :$patch-operations
    ) returns Method is service-operation('UpdateMethod') {
        my $request-input = UpdateMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateMethod>,
            :$request-input,
        );
    }

    method get-rest-api(
        Str :$rest-api-id!
    ) returns RestApi is service-operation('GetRestApi') {
        my $request-input = GetRestApiRequest.new(
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetRestApi>,
            :$request-input,
        );
    }

    method delete-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) is service-operation('DeleteUsagePlanKey') {
        my $request-input = DeleteUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<DeleteUsagePlanKey>,
            :$request-input,
        );
    }

    method delete-domain-name(
        Str :$domain-name!
    ) is service-operation('DeleteDomainName') {
        my $request-input = DeleteDomainNameRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<DeleteDomainName>,
            :$request-input,
        );
    }

    method delete-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) is service-operation('DeleteDocumentationPart') {
        my $request-input = DeleteDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );

        self.perform-operation(
            :api-call<DeleteDocumentationPart>,
            :$request-input,
        );
    }

    method delete-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!
    ) is service-operation('DeleteDeployment') {
        my $request-input = DeleteDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteDeployment>,
            :$request-input,
        );
    }

    method delete-api-key(
        Str :$api-key!
    ) is service-operation('DeleteApiKey') {
        my $request-input = DeleteApiKeyRequest.new(
            :$api-key
        );

        self.perform-operation(
            :api-call<DeleteApiKey>,
            :$request-input,
        );
    }

    method get-sdk-type(
        Str :$id!
    ) returns SdkType is service-operation('GetSdkType') {
        my $request-input = GetSdkTypeRequest.new(
            :$id
        );

        self.perform-operation(
            :api-call<GetSdkType>,
            :$request-input,
        );
    }

    method get-sdk-types(
        Int :$limit,
        Str :$position
    ) returns SdkTypes is service-operation('GetSdkTypes') {
        my $request-input = GetSdkTypesRequest.new(
            :$limit,
            :$position
        );

        self.perform-operation(
            :api-call<GetSdkTypes>,
            :$request-input,
        );
    }

    method update-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns RequestValidator is service-operation('UpdateRequestValidator') {
        my $request-input = UpdateRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateRequestValidator>,
            :$request-input,
        );
    }

    method get-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) returns Authorizer is service-operation('GetAuthorizer') {
        my $request-input = GetAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetAuthorizer>,
            :$request-input,
        );
    }

    method get-model(
        Bool :$flatten,
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Model is service-operation('GetModel') {
        my $request-input = GetModelRequest.new(
            :$flatten,
            :$rest-api-id,
            :$model-name
        );

        self.perform-operation(
            :api-call<GetModel>,
            :$request-input,
        );
    }

    method update-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!,
        Array[PatchOperation] :$patch-operations
    ) returns BasePathMapping is service-operation('UpdateBasePathMapping') {
        my $request-input = UpdateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateBasePathMapping>,
            :$request-input,
        );
    }

    method update-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns DocumentationVersion is service-operation('UpdateDocumentationVersion') {
        my $request-input = UpdateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateDocumentationVersion>,
            :$request-input,
        );
    }

    method delete-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) is service-operation('DeleteMethod') {
        my $request-input = DeleteMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<DeleteMethod>,
            :$request-input,
        );
    }

    method create-authorizer(
        Int :$authorizer-result-ttl-in-seconds,
        Str :$name!,
        Str :$authorizer-credentials,
        Str :$identity-source,
        Str :$identity-validation-expression,
        Str :$rest-api-id!,
        Str :$auth-type,
        AuthorizerType :$type!,
        Str :$authorizer-uri,
        Array[Str] :$provider-arns
    ) returns Authorizer is service-operation('CreateAuthorizer') {
        my $request-input = CreateAuthorizerRequest.new(
            :$authorizer-result-ttl-in-seconds,
            :$name,
            :$authorizer-credentials,
            :$identity-source,
            :$identity-validation-expression,
            :$rest-api-id,
            :$auth-type,
            :$type,
            :$authorizer-uri,
            :$provider-arns
        );

        self.perform-operation(
            :api-call<CreateAuthorizer>,
            :$request-input,
        );
    }

    method get-model-template(
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Template is service-operation('GetModelTemplate') {
        my $request-input = GetModelTemplateRequest.new(
            :$rest-api-id,
            :$model-name
        );

        self.perform-operation(
            :api-call<GetModelTemplate>,
            :$request-input,
        );
    }

    method get-domain-names(
        Int :$limit,
        Str :$position
    ) returns DomainNames is service-operation('GetDomainNames') {
        my $request-input = GetDomainNamesRequest.new(
            :$limit,
            :$position
        );

        self.perform-operation(
            :api-call<GetDomainNames>,
            :$request-input,
        );
    }

    method get-deployment(
        Str :$deployment-id!,
        Array[Str] :$embed,
        Str :$rest-api-id!
    ) returns Deployment is service-operation('GetDeployment') {
        my $request-input = GetDeploymentRequest.new(
            :$deployment-id,
            :$embed,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetDeployment>,
            :$request-input,
        );
    }

    method put-gateway-response(
        GatewayResponseType :$response-type!,
        Hash[Str, Str] :$response-parameters,
        Str :$rest-api-id!,
        StatusCode :$status-code,
        Hash[Str, Str] :$response-templates
    ) returns GatewayResponse is service-operation('PutGatewayResponse') {
        my $request-input = PutGatewayResponseRequest.new(
            :$response-type,
            :$response-parameters,
            :$rest-api-id,
            :$status-code,
            :$response-templates
        );

        self.perform-operation(
            :api-call<PutGatewayResponse>,
            :$request-input,
        );
    }

    method get-export(
        Str :$accepts,
        Str :$rest-api-id!,
        Hash[Str, Str] :$parameters,
        Str :$export-type!,
        Str :$stage-name!
    ) returns ExportResponse is service-operation('GetExport') {
        my $request-input = GetExportRequest.new(
            :$accepts,
            :$rest-api-id,
            :$parameters,
            :$export-type,
            :$stage-name
        );

        self.perform-operation(
            :api-call<GetExport>,
            :$request-input,
        );
    }

    method generate-client-certificate(
        Str :$description
    ) returns ClientCertificate is service-operation('GenerateClientCertificate') {
        my $request-input = GenerateClientCertificateRequest.new(
            :$description
        );

        self.perform-operation(
            :api-call<GenerateClientCertificate>,
            :$request-input,
        );
    }

    method delete-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) is service-operation('DeleteAuthorizer') {
        my $request-input = DeleteAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteAuthorizer>,
            :$request-input,
        );
    }

    method get-request-validators(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns RequestValidators is service-operation('GetRequestValidators') {
        my $request-input = GetRequestValidatorsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetRequestValidators>,
            :$request-input,
        );
    }

    method get-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Integration is service-operation('GetIntegration') {
        my $request-input = GetIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<GetIntegration>,
            :$request-input,
        );
    }

    method get-resources(
        Int :$limit,
        Array[Str] :$embed,
        Str :$position,
        Str :$rest-api-id!
    ) returns Resources is service-operation('GetResources') {
        my $request-input = GetResourcesRequest.new(
            :$limit,
            :$embed,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetResources>,
            :$request-input,
        );
    }

    method get-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey is service-operation('GetUsagePlanKey') {
        my $request-input = GetUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<GetUsagePlanKey>,
            :$request-input,
        );
    }

    method put-method(
        Hash[Str, Str] :$request-models,
        Hash[Bool, Str] :$request-parameters,
        Bool :$api-key-required,
        Str :$request-validator-id,
        Str :$authorization-type!,
        Str :$operation-name,
        Str :$authorizer-id,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Method is service-operation('PutMethod') {
        my $request-input = PutMethodRequest.new(
            :$request-models,
            :$request-parameters,
            :$api-key-required,
            :$request-validator-id,
            :$authorization-type,
            :$operation-name,
            :$authorizer-id,
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<PutMethod>,
            :$request-input,
        );
    }

    method test-invoke-method(
        Hash[Str, Str] :$stage-variables,
        Hash[Str, Str] :$headers,
        Str :$body,
        Str :$client-certificate-id,
        Str :$path-with-query-string,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns TestInvokeMethodResponse is service-operation('TestInvokeMethod') {
        my $request-input = TestInvokeMethodRequest.new(
            :$stage-variables,
            :$headers,
            :$body,
            :$client-certificate-id,
            :$path-with-query-string,
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<TestInvokeMethod>,
            :$request-input,
        );
    }

    method get-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) returns DocumentationVersion is service-operation('GetDocumentationVersion') {
        my $request-input = GetDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetDocumentationVersion>,
            :$request-input,
        );
    }

    method delete-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!
    ) is service-operation('DeleteIntegrationResponse') {
        my $request-input = DeleteIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );

        self.perform-operation(
            :api-call<DeleteIntegrationResponse>,
            :$request-input,
        );
    }

    method get-rest-apis(
        Int :$limit,
        Str :$position
    ) returns RestApis is service-operation('GetRestApis') {
        my $request-input = GetRestApisRequest.new(
            :$limit,
            :$position
        );

        self.perform-operation(
            :api-call<GetRestApis>,
            :$request-input,
        );
    }

    method get-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) returns RequestValidator is service-operation('GetRequestValidator') {
        my $request-input = GetRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetRequestValidator>,
            :$request-input,
        );
    }

    method create-deployment(
        CacheClusterSize :$cache-cluster-size,
        Str :$stage-description,
        Hash[Str, Str] :$variables,
        Str :$rest-api-id!,
        Bool :$cache-cluster-enabled,
        Str :$description,
        Str :$stage-name
    ) returns Deployment is service-operation('CreateDeployment') {
        my $request-input = CreateDeploymentRequest.new(
            :$cache-cluster-size,
            :$stage-description,
            :$variables,
            :$rest-api-id,
            :$cache-cluster-enabled,
            :$description,
            :$stage-name
        );

        self.perform-operation(
            :api-call<CreateDeployment>,
            :$request-input,
        );
    }

    method create-model(
        Str :$name!,
        Str :$schema,
        Str :$rest-api-id!,
        Str :$content-type!,
        Str :$description
    ) returns Model is service-operation('CreateModel') {
        my $request-input = CreateModelRequest.new(
            :$name,
            :$schema,
            :$rest-api-id,
            :$content-type,
            :$description
        );

        self.perform-operation(
            :api-call<CreateModel>,
            :$request-input,
        );
    }

    method delete-resource(
        Str :$resource-id!,
        Str :$rest-api-id!
    ) is service-operation('DeleteResource') {
        my $request-input = DeleteResourceRequest.new(
            :$resource-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteResource>,
            :$request-input,
        );
    }

    method update-resource(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns Resource is service-operation('UpdateResource') {
        my $request-input = UpdateResourceRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateResource>,
            :$request-input,
        );
    }

    method update-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!,
        Array[PatchOperation] :$patch-operations
    ) returns MethodResponse is service-operation('UpdateMethodResponse') {
        my $request-input = UpdateMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateMethodResponse>,
            :$request-input,
        );
    }

    method create-base-path-mapping(
        Str :$base-path,
        Str :$domain-name!,
        Str :$stage,
        Str :$rest-api-id!
    ) returns BasePathMapping is service-operation('CreateBasePathMapping') {
        my $request-input = CreateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$stage,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<CreateBasePathMapping>,
            :$request-input,
        );
    }

    method flush-stage-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) is service-operation('FlushStageCache') {
        my $request-input = FlushStageCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );

        self.perform-operation(
            :api-call<FlushStageCache>,
            :$request-input,
        );
    }

    method get-documentation-versions(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns DocumentationVersions is service-operation('GetDocumentationVersions') {
        my $request-input = GetDocumentationVersionsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetDocumentationVersions>,
            :$request-input,
        );
    }

    method update-gateway-response(
        GatewayResponseType :$response-type!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns GatewayResponse is service-operation('UpdateGatewayResponse') {
        my $request-input = UpdateGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateGatewayResponse>,
            :$request-input,
        );
    }

    method put-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        PutMode :$mode,
        Str :$rest-api-id!,
        Hash[Str, Str] :$parameters
    ) returns RestApi is service-operation('PutRestApi') {
        my $request-input = PutRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id,
            :$parameters
        );

        self.perform-operation(
            :api-call<PutRestApi>,
            :$request-input,
        );
    }

    method delete-model(
        Str :$rest-api-id!,
        Str :$model-name!
    ) is service-operation('DeleteModel') {
        my $request-input = DeleteModelRequest.new(
            :$rest-api-id,
            :$model-name
        );

        self.perform-operation(
            :api-call<DeleteModel>,
            :$request-input,
        );
    }

    method create-usage-plan(
        Array[ApiStage] :$api-stages,
        Str :$name!,
        ThrottleSettings :$throttle,
        QuotaSettings :$quota,
        Str :$description
    ) returns UsagePlan is service-operation('CreateUsagePlan') {
        my $request-input = CreateUsagePlanRequest.new(
            :$api-stages,
            :$name,
            :$throttle,
            :$quota,
            :$description
        );

        self.perform-operation(
            :api-call<CreateUsagePlan>,
            :$request-input,
        );
    }

    method put-method-response(
        Hash[Str, Str] :$response-models,
        Hash[Bool, Str] :$response-parameters,
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!
    ) returns MethodResponse is service-operation('PutMethodResponse') {
        my $request-input = PutMethodResponseRequest.new(
            :$response-models,
            :$response-parameters,
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );

        self.perform-operation(
            :api-call<PutMethodResponse>,
            :$request-input,
        );
    }

    method get-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) returns DocumentationPart is service-operation('GetDocumentationPart') {
        my $request-input = GetDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );

        self.perform-operation(
            :api-call<GetDocumentationPart>,
            :$request-input,
        );
    }

    method get-domain-name(
        Str :$domain-name!
    ) returns DomainName is service-operation('GetDomainName') {
        my $request-input = GetDomainNameRequest.new(
            :$domain-name
        );

        self.perform-operation(
            :api-call<GetDomainName>,
            :$request-input,
        );
    }

    method get-usage(
        Str :$key-id,
        Int :$limit,
        Str :$start-date!,
        Str :$position,
        Str :$end-date!,
        Str :$usage-plan-id!
    ) returns Usage is service-operation('GetUsage') {
        my $request-input = GetUsageRequest.new(
            :$key-id,
            :$limit,
            :$start-date,
            :$position,
            :$end-date,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<GetUsage>,
            :$request-input,
        );
    }

    method get-gateway-response(
        GatewayResponseType :$response-type!,
        Str :$rest-api-id!
    ) returns GatewayResponse is service-operation('GetGatewayResponse') {
        my $request-input = GetGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetGatewayResponse>,
            :$request-input,
        );
    }

    method get-documentation-parts(
        Int :$limit,
        Str :$path,
        Str :$position,
        Str :$rest-api-id!,
        DocumentationPartType :$type,
        Str :$name-query
    ) returns DocumentationParts is service-operation('GetDocumentationParts') {
        my $request-input = GetDocumentationPartsRequest.new(
            :$limit,
            :$path,
            :$position,
            :$rest-api-id,
            :$type,
            :$name-query
        );

        self.perform-operation(
            :api-call<GetDocumentationParts>,
            :$request-input,
        );
    }

    method get-usage-plan-keys(
        Int :$limit,
        Str :$position,
        Str :$usage-plan-id!,
        Str :$name-query
    ) returns UsagePlanKeys is service-operation('GetUsagePlanKeys') {
        my $request-input = GetUsagePlanKeysRequest.new(
            :$limit,
            :$position,
            :$usage-plan-id,
            :$name-query
        );

        self.perform-operation(
            :api-call<GetUsagePlanKeys>,
            :$request-input,
        );
    }

    method update-usage-plan(
        Array[PatchOperation] :$patch-operations,
        Str :$usage-plan-id!
    ) returns UsagePlan is service-operation('UpdateUsagePlan') {
        my $request-input = UpdateUsagePlanRequest.new(
            :$patch-operations,
            :$usage-plan-id
        );

        self.perform-operation(
            :api-call<UpdateUsagePlan>,
            :$request-input,
        );
    }

    method put-integration-response(
        Hash[Str, Str] :$response-parameters,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$selection-pattern,
        StatusCode :$status-code!,
        Str :$http-method!,
        ContentHandlingStrategy :$content-handling,
        Hash[Str, Str] :$response-templates
    ) returns IntegrationResponse is service-operation('PutIntegrationResponse') {
        my $request-input = PutIntegrationResponseRequest.new(
            :$response-parameters,
            :$resource-id,
            :$rest-api-id,
            :$selection-pattern,
            :$status-code,
            :$http-method,
            :$content-handling,
            :$response-templates
        );

        self.perform-operation(
            :api-call<PutIntegrationResponse>,
            :$request-input,
        );
    }

    method get-stages(
        Str :$deployment-id,
        Str :$rest-api-id!
    ) returns Stages is service-operation('GetStages') {
        my $request-input = GetStagesRequest.new(
            :$deployment-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetStages>,
            :$request-input,
        );
    }

    method delete-gateway-response(
        GatewayResponseType :$response-type!,
        Str :$rest-api-id!
    ) is service-operation('DeleteGatewayResponse') {
        my $request-input = DeleteGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<DeleteGatewayResponse>,
            :$request-input,
        );
    }

    method create-stage(
        CacheClusterSize :$cache-cluster-size,
        Str :$deployment-id!,
        Str :$documentation-version,
        Hash[Str, Str] :$variables,
        Str :$rest-api-id!,
        Bool :$cache-cluster-enabled,
        Str :$description,
        Str :$stage-name!
    ) returns Stage is service-operation('CreateStage') {
        my $request-input = CreateStageRequest.new(
            :$cache-cluster-size,
            :$deployment-id,
            :$documentation-version,
            :$variables,
            :$rest-api-id,
            :$cache-cluster-enabled,
            :$description,
            :$stage-name
        );

        self.perform-operation(
            :api-call<CreateStage>,
            :$request-input,
        );
    }

    method get-usage-plans(
        Str :$key-id,
        Int :$limit,
        Str :$position
    ) returns UsagePlans is service-operation('GetUsagePlans') {
        my $request-input = GetUsagePlansRequest.new(
            :$key-id,
            :$limit,
            :$position
        );

        self.perform-operation(
            :api-call<GetUsagePlans>,
            :$request-input,
        );
    }

    method get-sdk(
        Str :$sdk-type!,
        Str :$rest-api-id!,
        Hash[Str, Str] :$parameters,
        Str :$stage-name!
    ) returns SdkResponse is service-operation('GetSdk') {
        my $request-input = GetSdkRequest.new(
            :$sdk-type,
            :$rest-api-id,
            :$parameters,
            :$stage-name
        );

        self.perform-operation(
            :api-call<GetSdk>,
            :$request-input,
        );
    }

    method create-request-validator(
        Str :$name,
        Bool :$validate-request-body,
        Bool :$validate-request-parameters,
        Str :$rest-api-id!
    ) returns RequestValidator is service-operation('CreateRequestValidator') {
        my $request-input = CreateRequestValidatorRequest.new(
            :$name,
            :$validate-request-body,
            :$validate-request-parameters,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<CreateRequestValidator>,
            :$request-input,
        );
    }

    method put-integration(
        Hash[Str, Str] :$request-parameters,
        Str :$uri,
        Str :$cache-namespace,
        Str :$credentials,
        Str :$integration-http-method,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Array[Str] :$cache-key-parameters,
        Str :$passthrough-behavior,
        Hash[Str, Str] :$request-templates,
        IntegrationType :$type!,
        Str :$http-method!,
        ContentHandlingStrategy :$content-handling
    ) returns Integration is service-operation('PutIntegration') {
        my $request-input = PutIntegrationRequest.new(
            :$request-parameters,
            :$uri,
            :$cache-namespace,
            :$credentials,
            :$integration-http-method,
            :$resource-id,
            :$rest-api-id,
            :$cache-key-parameters,
            :$passthrough-behavior,
            :$request-templates,
            :$type,
            :$http-method,
            :$content-handling
        );

        self.perform-operation(
            :api-call<PutIntegration>,
            :$request-input,
        );
    }

    method get-models(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Models is service-operation('GetModels') {
        my $request-input = GetModelsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetModels>,
            :$request-input,
        );
    }

    method update-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!,
        Array[PatchOperation] :$patch-operations
    ) returns DocumentationPart is service-operation('UpdateDocumentationPart') {
        my $request-input = UpdateDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateDocumentationPart>,
            :$request-input,
        );
    }

    method update-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!,
        Array[PatchOperation] :$patch-operations
    ) returns Authorizer is service-operation('UpdateAuthorizer') {
        my $request-input = UpdateAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id,
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateAuthorizer>,
            :$request-input,
        );
    }

    method create-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        Str :$description,
        Str :$stage-name
    ) returns DocumentationVersion is service-operation('CreateDocumentationVersion') {
        my $request-input = CreateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$description,
            :$stage-name
        );

        self.perform-operation(
            :api-call<CreateDocumentationVersion>,
            :$request-input,
        );
    }

    method create-rest-api(
        Str :$name!,
        Str :$clone-from,
        Array[Str] :$binary-media-types,
        Str :$version,
        Str :$description
    ) returns RestApi is service-operation('CreateRestApi') {
        my $request-input = CreateRestApiRequest.new(
            :$name,
            :$clone-from,
            :$binary-media-types,
            :$version,
            :$description
        );

        self.perform-operation(
            :api-call<CreateRestApi>,
            :$request-input,
        );
    }

    method get-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Method is service-operation('GetMethod') {
        my $request-input = GetMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );

        self.perform-operation(
            :api-call<GetMethod>,
            :$request-input,
        );
    }

    method update-account(
        Array[PatchOperation] :$patch-operations
    ) returns Account is service-operation('UpdateAccount') {
        my $request-input = UpdateAccountRequest.new(
            :$patch-operations
        );

        self.perform-operation(
            :api-call<UpdateAccount>,
            :$request-input,
        );
    }

    method import-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Hash[Str, Str] :$parameters
    ) returns RestApi is service-operation('ImportRestApi') {
        my $request-input = ImportRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$parameters
        );

        self.perform-operation(
            :api-call<ImportRestApi>,
            :$request-input,
        );
    }

    method import-api-keys(
        Blob :$body!,
        Bool :$fail-on-warnings,
        ApiKeysFormat :$format!
    ) returns ApiKeyIds is service-operation('ImportApiKeys') {
        my $request-input = ImportApiKeysRequest.new(
            :$body,
            :$fail-on-warnings,
            :$format
        );

        self.perform-operation(
            :api-call<ImportApiKeys>,
            :$request-input,
        );
    }

    method get-resource(
        Array[Str] :$embed,
        Str :$resource-id!,
        Str :$rest-api-id!
    ) returns Resource is service-operation('GetResource') {
        my $request-input = GetResourceRequest.new(
            :$embed,
            :$resource-id,
            :$rest-api-id
        );

        self.perform-operation(
            :api-call<GetResource>,
            :$request-input,
        );
    }

    method get-api-key(
        Bool :$include-value,
        Str :$api-key!
    ) returns ApiKey is service-operation('GetApiKey') {
        my $request-input = GetApiKeyRequest.new(
            :$include-value,
            :$api-key
        );

        self.perform-operation(
            :api-call<GetApiKey>,
            :$request-input,
        );
    }

    method get-api-keys(
        Bool :$include-values,
        Int :$limit,
        Str :$position,
        Str :$customer-id,
        Str :$name-query
    ) returns ApiKeys is service-operation('GetApiKeys') {
        my $request-input = GetApiKeysRequest.new(
            :$include-values,
            :$limit,
            :$position,
            :$customer-id,
            :$name-query
        );

        self.perform-operation(
            :api-call<GetApiKeys>,
            :$request-input,
        );
    }

    method get-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        StatusCode :$status-code!,
        Str :$http-method!
    ) returns IntegrationResponse is service-operation('GetIntegrationResponse') {
        my $request-input = GetIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );

        self.perform-operation(
            :api-call<GetIntegrationResponse>,
            :$request-input,
        );
    }

}


