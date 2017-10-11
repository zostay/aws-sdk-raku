# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::APIGateway does AWS::SDK::Service {

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
        has MapOfStringToString $.request-models is required is aws-parameter('requestModels');
        has MapOfStringToBoolean $.request-parameters is required is aws-parameter('requestParameters');
        has Bool $.api-key-required is required is aws-parameter('apiKeyRequired');
        has Str $.request-validator-id is required is aws-parameter('requestValidatorId');
        has Str $.authorization-type is required is aws-parameter('authorizationType');
        has MapOfMethodResponse $.method-responses is required is aws-parameter('methodResponses');
        has Str $.operation-name is required is aws-parameter('operationName');
        has Str $.authorizer-id is required is aws-parameter('authorizerId');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has Integration $.method-integration is required is aws-parameter('methodIntegration');
    }

    class GetMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class DeleteDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.documentation-part-id is required is aws-parameter('documentationPartId');
    }

    class TestInvokeMethodRequest does AWS::SDK::Shape {
        has MapOfStringToString $.stage-variables is aws-parameter('stageVariables');
        has MapOfHeaderValues $.headers is aws-parameter('headers');
        has Str $.body is aws-parameter('body');
        has Str $.client-certificate-id is aws-parameter('clientCertificateId');
        has Str $.path-with-query-string is aws-parameter('pathWithQueryString');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class UpdateDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.documentation-part-id is required is aws-parameter('documentationPartId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class ImportDocumentationPartsRequest does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Bool $.fail-on-warnings is aws-parameter('failOnWarnings');
        has Str $.mode is aws-parameter('mode');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetModelTemplateRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.model-name is required is aws-parameter('modelName');
    }

    class SdkConfigurationProperty does AWS::SDK::Shape {
        has Str $.default-value is required is aws-parameter('defaultValue');
        has Str $.name is required is aws-parameter('name');
        has Bool $.required is required is aws-parameter('required');
        has Str $.friendly-name is required is aws-parameter('friendlyName');
        has Str $.description is required is aws-parameter('description');
    }

    class Stage does AWS::SDK::Shape {
        has Str $.cache-cluster-size is required is aws-parameter('cacheClusterSize');
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has MapOfMethodSettings $.method-settings is required is aws-parameter('methodSettings');
        has Str $.cache-cluster-status is required is aws-parameter('cacheClusterStatus');
        has Str $.documentation-version is required is aws-parameter('documentationVersion');
        has MapOfStringToString $.variables is required is aws-parameter('variables');
        has Str $.client-certificate-id is required is aws-parameter('clientCertificateId');
        has Bool $.cache-cluster-enabled is required is aws-parameter('cacheClusterEnabled');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class GetStagesRequest does AWS::SDK::Shape {
        has Str $.deployment-id is aws-parameter('deploymentId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetGatewayResponseRequest does AWS::SDK::Shape {
        has Str $.response-type is required is aws-parameter('responseType');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset MapOfStringToBoolean of Map[Str, Bool];

    class UsagePlan does AWS::SDK::Shape {
        has ListOfApiStage $.api-stages is required is aws-parameter('apiStages');
        has Str $.name is required is aws-parameter('name');
        has ThrottleSettings $.throttle is required is aws-parameter('throttle');
        has Str $.product-code is required is aws-parameter('productCode');
        has QuotaSettings $.quota is required is aws-parameter('quota');
        has Str $.id is required is aws-parameter('id');
        has Str $.description is required is aws-parameter('description');
    }

    class GetAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is aws-parameter('authorizerId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfStageKeys of List[StageKey];

    class SdkType does AWS::SDK::Shape {
        has ListOfSdkConfigurationProperty $.configuration-properties is required is aws-parameter('configurationProperties');
        has Str $.id is required is aws-parameter('id');
        has Str $.friendly-name is required is aws-parameter('friendlyName');
        has Str $.description is required is aws-parameter('description');
    }

    class BasePathMapping does AWS::SDK::Shape {
        has Str $.base-path is required is aws-parameter('basePath');
        has Str $.stage is required is aws-parameter('stage');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset MapOfMethodSettings of Map[Str, MethodSetting];

    class UpdateRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is aws-parameter('requestValidatorId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetGatewayResponsesRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetBasePathMappingsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.domain-name is required is aws-parameter('domainName');
        has Str $.position is aws-parameter('position');
    }

    class DeleteBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is aws-parameter('basePath');
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    subset ListOfDomainName of List[DomainName];

    subset ListOfResource of List[Resource];

    class GetRestApisRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class SdkTypes does AWS::SDK::Shape {
        has ListOfSdkType $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class UpdateAccountRequest does AWS::SDK::Shape {
        has ListOfPatchOperation $.patch-operations is required is aws-parameter('patchOperations');
    }

    class UpdateClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is aws-parameter('clientCertificateId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class UsagePlans does AWS::SDK::Shape {
        has ListOfUsagePlan $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class UpdateStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class UpdateRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetResourceRequest does AWS::SDK::Shape {
        has ListOfString $.embed is aws-parameter('embed');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset MapOfMethod of Map[Str, Method];

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ApiKeys does AWS::SDK::Shape {
        has ListOfString $.warnings is required is aws-parameter('warnings');
        has ListOfApiKey $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class Models does AWS::SDK::Shape {
        has ListOfModel $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class TestInvokeAuthorizerRequest does AWS::SDK::Shape {
        has MapOfStringToString $.stage-variables is aws-parameter('stageVariables');
        has Str $.body is aws-parameter('body');
        has MapOfHeaderValues $.headers is aws-parameter('headers');
        has MapOfStringToString $.additional-context is aws-parameter('additionalContext');
        has Str $.path-with-query-string is aws-parameter('pathWithQueryString');
        has Str $.authorizer-id is required is aws-parameter('authorizerId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetUsagePlanKeysRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
        has Str $.name-query is aws-parameter('nameQuery');
    }

    class DeleteRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class UpdateDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetUsagePlansRequest does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('keyId');
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
    }

    class GetDocumentationVersionsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class DeleteUsagePlanRequest does AWS::SDK::Shape {
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class RestApi does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has ListOfString $.warnings is required is aws-parameter('warnings');
        has ListOfString $.binary-media-types is required is aws-parameter('binaryMediaTypes');
        has Str $.id is required is aws-parameter('id');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class ClientCertificate does AWS::SDK::Shape {
        has DateTime $.expiration-date is required is aws-parameter('expirationDate');
        has Str $.pem-encoded-certificate is required is aws-parameter('pemEncodedCertificate');
        has Str $.client-certificate-id is required is aws-parameter('clientCertificateId');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class CreateAuthorizerRequest does AWS::SDK::Shape {
        has Int $.authorizer-result-ttl-in-seconds is aws-parameter('authorizerResultTtlInSeconds');
        has Str $.name is required is aws-parameter('name');
        has Str $.authorizer-credentials is aws-parameter('authorizerCredentials');
        has Str $.identity-source is aws-parameter('identitySource');
        has Str $.identity-validation-expression is aws-parameter('identityValidationExpression');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.auth-type is aws-parameter('authType');
        has Str $.type is required is aws-parameter('type');
        has Str $.authorizer-uri is aws-parameter('authorizerUri');
        has ListOfARNs $.provider-arns is aws-parameter('providerARNs');
    }

    class CreateRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Bool $.validate-request-body is aws-parameter('validateRequestBody');
        has Bool $.validate-request-parameters is aws-parameter('validateRequestParameters');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfDocumentationPart of List[DocumentationPart];

    class PutIntegrationRequest does AWS::SDK::Shape {
        has MapOfStringToString $.request-parameters is aws-parameter('requestParameters');
        has Str $.uri is aws-parameter('uri');
        has Str $.cache-namespace is aws-parameter('cacheNamespace');
        has Str $.credentials is aws-parameter('credentials');
        has Str $.integration-http-method is aws-parameter('integrationHttpMethod');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfString $.cache-key-parameters is aws-parameter('cacheKeyParameters');
        has Str $.passthrough-behavior is aws-parameter('passthroughBehavior');
        has MapOfStringToString $.request-templates is aws-parameter('requestTemplates');
        has Str $.type is required is aws-parameter('type');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has Str $.content-handling is aws-parameter('contentHandling');
    }

    class UpdateIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetResourcesRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has ListOfString $.embed is aws-parameter('embed');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetRequestValidatorsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is aws-parameter('documentationVersion');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class CreateDeploymentRequest does AWS::SDK::Shape {
        has Str $.cache-cluster-size is aws-parameter('cacheClusterSize');
        has Str $.stage-description is aws-parameter('stageDescription');
        has MapOfStringToString $.variables is aws-parameter('variables');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Bool $.cache-cluster-enabled is aws-parameter('cacheClusterEnabled');
        has Str $.description is aws-parameter('description');
        has Str $.stage-name is aws-parameter('stageName');
    }

    class PutMethodRequest does AWS::SDK::Shape {
        has MapOfStringToString $.request-models is aws-parameter('requestModels');
        has MapOfStringToBoolean $.request-parameters is aws-parameter('requestParameters');
        has Bool $.api-key-required is aws-parameter('apiKeyRequired');
        has Str $.request-validator-id is aws-parameter('requestValidatorId');
        has Str $.authorization-type is required is aws-parameter('authorizationType');
        has Str $.operation-name is aws-parameter('operationName');
        has Str $.authorizer-id is aws-parameter('authorizerId');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    subset MapOfHeaderValues of Map[Str, Str];

    class StageKey does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class UpdateModelRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.model-name is required is aws-parameter('modelName');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('keyId');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class GetDomainNamesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
    }

    class GetBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is aws-parameter('basePath');
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class GetAuthorizersRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class ApiKeyIds does AWS::SDK::Shape {
        has ListOfString $.warnings is required is aws-parameter('warnings');
        has ListOfString $.ids is required is aws-parameter('ids');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class GetIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    subset ListOfSdkType of List[SdkType];

    class TestInvokeMethodResponse does AWS::SDK::Shape {
        has Str $.log is required is aws-parameter('log');
        has MapOfHeaderValues $.headers is required is aws-parameter('headers');
        has Str $.body is required is aws-parameter('body');
        has Int $.status is required is aws-parameter('status');
        has Int $.latency is required is aws-parameter('latency');
    }

    class UpdateUsagePlanRequest does AWS::SDK::Shape {
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class GetExportRequest does AWS::SDK::Shape {
        has Str $.accepts is aws-parameter('accepts');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has MapOfStringToString $.parameters is aws-parameter('parameters');
        has Str $.export-type is required is aws-parameter('exportType');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class PutIntegrationResponseRequest does AWS::SDK::Shape {
        has MapOfStringToString $.response-parameters is aws-parameter('responseParameters');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.selection-pattern is aws-parameter('selectionPattern');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has Str $.content-handling is aws-parameter('contentHandling');
        has MapOfStringToString $.response-templates is aws-parameter('responseTemplates');
    }

    class DeleteStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    subset ListOfBasePathMapping of List[BasePathMapping];

    class PutGatewayResponseRequest does AWS::SDK::Shape {
        has Str $.response-type is required is aws-parameter('responseType');
        has MapOfStringToString $.response-parameters is aws-parameter('responseParameters');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is aws-parameter('statusCode');
        has MapOfStringToString $.response-templates is aws-parameter('responseTemplates');
    }

    class UpdateAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is aws-parameter('authorizerId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GenerateClientCertificateRequest does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('description');
    }

    class Stages does AWS::SDK::Shape {
        has ListOfStage $.item is required is aws-parameter('item');
    }

    class UsagePlanKeys does AWS::SDK::Shape {
        has ListOfUsagePlanKey $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class Integration does AWS::SDK::Shape {
        has MapOfStringToString $.request-parameters is required is aws-parameter('requestParameters');
        has Str $.uri is required is aws-parameter('uri');
        has Str $.cache-namespace is required is aws-parameter('cacheNamespace');
        has MapOfIntegrationResponse $.integration-responses is required is aws-parameter('integrationResponses');
        has Str $.credentials is required is aws-parameter('credentials');
        has ListOfString $.cache-key-parameters is required is aws-parameter('cacheKeyParameters');
        has Str $.passthrough-behavior is required is aws-parameter('passthroughBehavior');
        has MapOfStringToString $.request-templates is required is aws-parameter('requestTemplates');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has Str $.type is required is aws-parameter('type');
        has Str $.content-handling is required is aws-parameter('contentHandling');
    }

    subset ListOfApiKey of List[ApiKey];

    subset MapOfMethodSnapshot of Map[Str, MethodSnapshot];

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Resource does AWS::SDK::Shape {
        has Str $.parent-id is required is aws-parameter('parentId');
        has Str $.path-part is required is aws-parameter('pathPart');
        has Str $.path is required is aws-parameter('path');
        has Str $.id is required is aws-parameter('id');
        has MapOfMethod $.resource-methods is required is aws-parameter('resourceMethods');
    }

    class CreateDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.properties is required is aws-parameter('properties');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has DocumentationPartLocation $.location is required is aws-parameter('location');
    }

    class FlushStageAuthorizersCacheRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class CreateUsagePlanRequest does AWS::SDK::Shape {
        has ListOfApiStage $.api-stages is aws-parameter('apiStages');
        has Str $.name is required is aws-parameter('name');
        has ThrottleSettings $.throttle is aws-parameter('throttle');
        has QuotaSettings $.quota is aws-parameter('quota');
        has Str $.description is aws-parameter('description');
    }

    class UpdateMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class FlushStageCacheRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class DomainNames does AWS::SDK::Shape {
        has ListOfDomainName $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteMethodResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class DeleteResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfDeployment of List[Deployment];

    class GetStageRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class GetDocumentationPartRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.documentation-part-id is required is aws-parameter('documentationPartId');
    }

    class DeleteApiKeyRequest does AWS::SDK::Shape {
        has Str $.api-key is required is aws-parameter('apiKey');
    }

    subset MapOfIntegrationResponse of Map[Str, IntegrationResponse];

    class MethodResponse does AWS::SDK::Shape {
        has MapOfStringToString $.response-models is required is aws-parameter('responseModels');
        has MapOfStringToBoolean $.response-parameters is required is aws-parameter('responseParameters');
        has Str $.status-code is required is aws-parameter('statusCode');
    }

    class GetDocumentationPartsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.path is aws-parameter('path');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.type is aws-parameter('type');
        has Str $.name-query is aws-parameter('nameQuery');
    }

    class DeleteClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is aws-parameter('clientCertificateId');
    }

    subset ListOfUsage of List[ListOfLong];

    class GetUsagePlanRequest does AWS::SDK::Shape {
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class GetModelsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class Authorizer does AWS::SDK::Shape {
        has Int $.authorizer-result-ttl-in-seconds is required is aws-parameter('authorizerResultTtlInSeconds');
        has Str $.name is required is aws-parameter('name');
        has Str $.authorizer-credentials is required is aws-parameter('authorizerCredentials');
        has Str $.identity-source is required is aws-parameter('identitySource');
        has Str $.identity-validation-expression is required is aws-parameter('identityValidationExpression');
        has Str $.id is required is aws-parameter('id');
        has Str $.auth-type is required is aws-parameter('authType');
        has Str $.type is required is aws-parameter('type');
        has Str $.authorizer-uri is required is aws-parameter('authorizerUri');
        has ListOfARNs $.provider-arns is required is aws-parameter('providerARNs');
    }

    class UpdateGatewayResponseRequest does AWS::SDK::Shape {
        has Str $.response-type is required is aws-parameter('responseType');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class DocumentationPart does AWS::SDK::Shape {
        has Str $.properties is required is aws-parameter('properties');
        has Str $.id is required is aws-parameter('id');
        has DocumentationPartLocation $.location is required is aws-parameter('location');
    }

    class DeleteGatewayResponseRequest does AWS::SDK::Shape {
        has Str $.response-type is required is aws-parameter('responseType');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfModel of List[Model];

    subset ListOfPatchOperation of List[PatchOperation];

    class GetClientCertificatesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is aws-parameter('requestValidatorId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class CreateDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
        has Str $.certificate-arn is aws-parameter('certificateArn');
        has Str $.certificate-private-key is aws-parameter('certificatePrivateKey');
        has Str $.certificate-name is aws-parameter('certificateName');
        has Str $.certificate-chain is aws-parameter('certificateChain');
        has Str $.certificate-body is aws-parameter('certificateBody');
    }

    class CreateModelRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.schema is aws-parameter('schema');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.content-type is required is aws-parameter('contentType');
        has Str $.description is aws-parameter('description');
    }

    subset PathToMapOfMethodSnapshot of Map[Str, MapOfMethodSnapshot];

    class ImportApiKeysRequest does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Bool $.fail-on-warnings is aws-parameter('failOnWarnings');
        has Str $.format is required is aws-parameter('format');
    }

    class CreateUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('keyId');
        has Str $.key-type is required is aws-parameter('keyType');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    subset ListOfApiStage of List[ApiStage];

    class RequestValidators does AWS::SDK::Shape {
        has ListOfRequestValidator $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class Model does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
        has Str $.schema is required is aws-parameter('schema');
        has Str $.content-type is required is aws-parameter('contentType');
        has Str $.description is required is aws-parameter('description');
    }

    class ApiKey does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has ListOfString $.stage-keys is required is aws-parameter('stageKeys');
        has Str $.value is required is aws-parameter('value');
        has Str $.id is required is aws-parameter('id');
        has Str $.customer-id is required is aws-parameter('customerId');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Bool $.enabled is required is aws-parameter('enabled');
        has Str $.description is required is aws-parameter('description');
    }

    class BasePathMappings does AWS::SDK::Shape {
        has ListOfBasePathMapping $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    subset ListOfAuthorizer of List[Authorizer];

    subset ListOfGatewayResponse of List[GatewayResponse];

    subset ListOfStage of List[Stage];

    class GetRestApiRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class DocumentationParts does AWS::SDK::Shape {
        has ListOfDocumentationPart $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class PatchOperation does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.path is required is aws-parameter('path');
        has Str $.op is required is aws-parameter('op');
        has Str $.from is required is aws-parameter('from');
    }

    class DeleteModelRequest does AWS::SDK::Shape {
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.model-name is required is aws-parameter('modelName');
    }

    subset MapOfStringToString of Map[Str, Str];

    class GetDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has ListOfString $.embed is aws-parameter('embed');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfClientCertificate of List[ClientCertificate];

    class PutRestApiRequest does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Bool $.fail-on-warnings is aws-parameter('failOnWarnings');
        has Str $.mode is aws-parameter('mode');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has MapOfStringToString $.parameters is aws-parameter('parameters');
    }

    class RestApis does AWS::SDK::Shape {
        has ListOfRestApi $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is aws-parameter('documentationVersion');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GetModelRequest does AWS::SDK::Shape {
        has Bool $.flatten is aws-parameter('flatten');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.model-name is required is aws-parameter('modelName');
    }

    class GetDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class UpdateMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class GetDeploymentsRequest does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.position is aws-parameter('position');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class GatewayResponses does AWS::SDK::Shape {
        has ListOfGatewayResponse $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class Authorizers does AWS::SDK::Shape {
        has ListOfAuthorizer $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteMethodRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    subset ListOfRestApi of List[RestApi];

    class MethodSetting does AWS::SDK::Shape {
        has Bool $.data-trace-enabled is required is aws-parameter('dataTraceEnabled');
        has Bool $.metrics-enabled is required is aws-parameter('metricsEnabled');
        has Bool $.require-authorization-for-cache-control is required is aws-parameter('requireAuthorizationForCacheControl');
        has Bool $.cache-data-encrypted is required is aws-parameter('cacheDataEncrypted');
        has Num $.throttling-rate-limit is required is aws-parameter('throttlingRateLimit');
        has Str $.unauthorized-cache-control-header-strategy is required is aws-parameter('unauthorizedCacheControlHeaderStrategy');
        has Int $.cache-ttl-in-seconds is required is aws-parameter('cacheTtlInSeconds');
        has Bool $.caching-enabled is required is aws-parameter('cachingEnabled');
        has Int $.throttling-burst-limit is required is aws-parameter('throttlingBurstLimit');
        has Str $.logging-level is required is aws-parameter('loggingLevel');
    }

    class ImportRestApiRequest does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Bool $.fail-on-warnings is aws-parameter('failOnWarnings');
        has MapOfStringToString $.parameters is aws-parameter('parameters');
    }

    class GetSdkTypesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
    }

    class GetSdkTypeRequest does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
    }

    class DocumentationPartLocation does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.method is aws-parameter('method');
        has Str $.path is aws-parameter('path');
        has Str $.status-code is aws-parameter('statusCode');
        has Str $.type is required is aws-parameter('type');
    }

    class IntegrationResponse does AWS::SDK::Shape {
        has MapOfStringToString $.response-parameters is required is aws-parameter('responseParameters');
        has Str $.selection-pattern is required is aws-parameter('selectionPattern');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.content-handling is required is aws-parameter('contentHandling');
        has MapOfStringToString $.response-templates is required is aws-parameter('responseTemplates');
    }

    subset ListOfString of List[Str];

    class UpdateApiKeyRequest does AWS::SDK::Shape {
        has Str $.api-key is required is aws-parameter('apiKey');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class UpdateUsageRequest does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('keyId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    subset ListOfRequestValidator of List[RequestValidator];

    class PutMethodResponseRequest does AWS::SDK::Shape {
        has MapOfStringToString $.response-models is aws-parameter('responseModels');
        has MapOfStringToBoolean $.response-parameters is aws-parameter('responseParameters');
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class GetRequestValidatorRequest does AWS::SDK::Shape {
        has Str $.request-validator-id is required is aws-parameter('requestValidatorId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class ApiStage does AWS::SDK::Shape {
        has Str $.stage is required is aws-parameter('stage');
        has Str $.api-id is required is aws-parameter('apiId');
    }

    subset MapOfKeyUsages of Map[Str, ListOfUsage];

    class Deployments does AWS::SDK::Shape {
        has ListOfDeployment $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateApiKeyRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has ListOfStageKeys $.stage-keys is required is aws-parameter('stageKeys');
        has Str $.value is required is aws-parameter('value');
        has Str $.customer-id is required is aws-parameter('customerId');
        has Bool $.generate-distinct-id is required is aws-parameter('generateDistinctId');
        has Bool $.enabled is required is aws-parameter('enabled');
        has Str $.description is required is aws-parameter('description');
    }

    class CreateResourceRequest does AWS::SDK::Shape {
        has Str $.parent-id is required is aws-parameter('parentId');
        has Str $.path-part is required is aws-parameter('pathPart');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class UpdateIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class GetClientCertificateRequest does AWS::SDK::Shape {
        has Str $.client-certificate-id is required is aws-parameter('clientCertificateId');
    }

    class GetAccountRequest does AWS::SDK::Shape {
    }

    class ClientCertificates does AWS::SDK::Shape {
        has ListOfClientCertificate $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class CreateStageRequest does AWS::SDK::Shape {
        has Str $.cache-cluster-size is aws-parameter('cacheClusterSize');
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.documentation-version is aws-parameter('documentationVersion');
        has MapOfStringToString $.variables is aws-parameter('variables');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Bool $.cache-cluster-enabled is aws-parameter('cacheClusterEnabled');
        has Str $.description is aws-parameter('description');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    subset ListOfUsagePlanKey of List[UsagePlanKey];

    class UpdateBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is required is aws-parameter('basePath');
        has Str $.domain-name is required is aws-parameter('domainName');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class CreateDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is aws-parameter('documentationVersion');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.description is aws-parameter('description');
        has Str $.stage-name is aws-parameter('stageName');
    }

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateDocumentationVersionRequest does AWS::SDK::Shape {
        has Str $.documentation-version is required is aws-parameter('documentationVersion');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class DocumentationVersion does AWS::SDK::Shape {
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.version is required is aws-parameter('version');
        has Str $.description is required is aws-parameter('description');
    }

    subset ListOfSdkConfigurationProperty of List[SdkConfigurationProperty];

    class SdkResponse does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Str $.content-disposition is required is aws-parameter('contentDisposition');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class UsagePlanKey does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.value is required is aws-parameter('value');
        has Str $.id is required is aws-parameter('id');
        has Str $.type is required is aws-parameter('type');
    }

    class GetApiKeyRequest does AWS::SDK::Shape {
        has Bool $.include-value is aws-parameter('includeValue');
        has Str $.api-key is required is aws-parameter('apiKey');
    }

    class GetUsageRequest does AWS::SDK::Shape {
        has Str $.key-id is aws-parameter('keyId');
        has Int $.limit is aws-parameter('limit');
        has Str $.start-date is required is aws-parameter('startDate');
        has Str $.position is aws-parameter('position');
        has Str $.end-date is required is aws-parameter('endDate');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class GatewayResponse does AWS::SDK::Shape {
        has Bool $.default-response is required is aws-parameter('defaultResponse');
        has Str $.response-type is required is aws-parameter('responseType');
        has MapOfStringToString $.response-parameters is required is aws-parameter('responseParameters');
        has Str $.status-code is required is aws-parameter('statusCode');
        has MapOfStringToString $.response-templates is required is aws-parameter('responseTemplates');
    }

    class DocumentationPartIds does AWS::SDK::Shape {
        has ListOfString $.warnings is required is aws-parameter('warnings');
        has ListOfString $.ids is required is aws-parameter('ids');
    }

    class ExportResponse does AWS::SDK::Shape {
        has Blob $.body is required is aws-parameter('body');
        has Str $.content-disposition is required is aws-parameter('contentDisposition');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class RequestValidator does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Bool $.validate-request-body is required is aws-parameter('validateRequestBody');
        has Str $.id is required is aws-parameter('id');
        has Bool $.validate-request-parameters is required is aws-parameter('validateRequestParameters');
    }

    class GetSdkRequest does AWS::SDK::Shape {
        has Str $.sdk-type is required is aws-parameter('sdkType');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has MapOfStringToString $.parameters is aws-parameter('parameters');
        has Str $.stage-name is required is aws-parameter('stageName');
    }

    class CreateBasePathMappingRequest does AWS::SDK::Shape {
        has Str $.base-path is aws-parameter('basePath');
        has Str $.domain-name is required is aws-parameter('domainName');
        has Str $.stage is aws-parameter('stage');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    class DeleteDeploymentRequest does AWS::SDK::Shape {
        has Str $.deployment-id is required is aws-parameter('deploymentId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfARNs of List[Str];

    class UpdateResourceRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class DomainName does AWS::SDK::Shape {
        has Str $.distribution-domain-name is required is aws-parameter('distributionDomainName');
        has Str $.domain-name is required is aws-parameter('domainName');
        has DateTime $.certificate-upload-date is required is aws-parameter('certificateUploadDate');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
        has Str $.certificate-name is required is aws-parameter('certificateName');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class Resources does AWS::SDK::Shape {
        has ListOfResource $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class GetIntegrationResponseRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class DocumentationVersions does AWS::SDK::Shape {
        has ListOfDocumentationVersion $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
    }

    class DeleteUsagePlanKeyRequest does AWS::SDK::Shape {
        has Str $.key-id is required is aws-parameter('keyId');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class DeleteIntegrationRequest does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
        has Str $.http-method is required is aws-parameter('httpMethod');
    }

    class Template does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
    }

    class Usage does AWS::SDK::Shape {
        has Str $.start-date is required is aws-parameter('startDate');
        has MapOfKeyUsages $.items is required is aws-parameter('items');
        has Str $.position is required is aws-parameter('position');
        has Str $.end-date is required is aws-parameter('endDate');
        has Str $.usage-plan-id is required is aws-parameter('usagePlanId');
    }

    class GetApiKeysRequest does AWS::SDK::Shape {
        has Bool $.include-values is required is aws-parameter('includeValues');
        has Int $.limit is required is aws-parameter('limit');
        has Str $.position is required is aws-parameter('position');
        has Str $.customer-id is required is aws-parameter('customerId');
        has Str $.name-query is required is aws-parameter('nameQuery');
    }

    class DeleteAuthorizerRequest does AWS::SDK::Shape {
        has Str $.authorizer-id is required is aws-parameter('authorizerId');
        has Str $.rest-api-id is required is aws-parameter('restApiId');
    }

    subset ListOfLong of List[Int];

    subset ListOfUsagePlan of List[UsagePlan];

    class CreateRestApiRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.clone-from is aws-parameter('cloneFrom');
        has ListOfString $.binary-media-types is aws-parameter('binaryMediaTypes');
        has Str $.version is aws-parameter('version');
        has Str $.description is aws-parameter('description');
    }

    subset ListOfDocumentationVersion of List[DocumentationVersion];

    class TestInvokeAuthorizerResponse does AWS::SDK::Shape {
        has Str $.log is required is aws-parameter('log');
        has MapOfStringToList $.authorization is required is aws-parameter('authorization');
        has Str $.principal-id is required is aws-parameter('principalId');
        has Str $.policy is required is aws-parameter('policy');
        has Int $.client-status is required is aws-parameter('clientStatus');
        has MapOfStringToString $.claims is required is aws-parameter('claims');
        has Int $.latency is required is aws-parameter('latency');
    }

    class Deployment does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has PathToMapOfMethodSnapshot $.api-summary is required is aws-parameter('apiSummary');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    subset MapOfMethodResponse of Map[Str, MethodResponse];

    subset MapOfStringToList of Map[Str, ListOfString];

    class ThrottleSettings does AWS::SDK::Shape {
        has Int $.burst-limit is required is aws-parameter('burstLimit');
        has Num $.rate-limit is required is aws-parameter('rateLimit');
    }

    class Account does AWS::SDK::Shape {
        has Str $.cloudwatch-role-arn is required is aws-parameter('cloudwatchRoleArn');
        has ThrottleSettings $.throttle-settings is required is aws-parameter('throttleSettings');
        has Str $.api-key-version is required is aws-parameter('apiKeyVersion');
        has ListOfString $.features is required is aws-parameter('features');
    }

    class QuotaSettings does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('limit');
        has Str $.period is required is aws-parameter('period');
        has Int $.offset is required is aws-parameter('offset');
    }

    class UpdateDomainNameRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
        has ListOfPatchOperation $.patch-operations is aws-parameter('patchOperations');
    }

    class MethodSnapshot does AWS::SDK::Shape {
        has Bool $.api-key-required is required is aws-parameter('apiKeyRequired');
        has Str $.authorization-type is required is aws-parameter('authorizationType');
    }

    method update-usage(
        Str :$key-id!,
        ListOfPatchOperation :$patch-operations,
        Str :$usage-plan-id!
    ) returns Usage {
        my $request-input = UpdateUsageRequest.new(
            :$key-id,
            :$patch-operations,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<UpdateUsage>,
            :return-type(Usage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-account(

    ) returns Account {
        my $request-input = GetAccountRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetAccount>,
            :return-type(Account),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-base-path-mappings(
        Int :$limit,
        Str :$domain-name!,
        Str :$position
    ) returns BasePathMappings {
        my $request-input = GetBasePathMappingsRequest.new(
            :$limit,
            :$domain-name,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetBasePathMappings>,
            :return-type(BasePathMappings),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Integration {
        my $request-input = GetIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<GetIntegration>,
            :return-type(Integration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-stage(
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations,
        Str :$stage-name!
    ) returns Stage {
        my $request-input = UpdateStageRequest.new(
            :$rest-api-id,
            :$patch-operations,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<UpdateStage>,
            :return-type(Stage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-model(
        Str :$rest-api-id!,
        Str :$model-name!,
        ListOfPatchOperation :$patch-operations
    ) returns Model {
        my $request-input = UpdateModelRequest.new(
            :$rest-api-id,
            :$model-name,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateModel>,
            :return-type(Model),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-invoke-method(
        MapOfStringToString :$stage-variables,
        MapOfHeaderValues :$headers,
        Str :$body,
        Str :$client-certificate-id,
        Str :$path-with-query-string,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns TestInvokeMethodResponse {
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
;
        self.perform-operation(
            :api-call<TestInvokeMethod>,
            :return-type(TestInvokeMethodResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-method(
        MapOfStringToString :$request-models,
        MapOfStringToBoolean :$request-parameters,
        Bool :$api-key-required,
        Str :$request-validator-id,
        Str :$authorization-type!,
        Str :$operation-name,
        Str :$authorizer-id,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Method {
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
;
        self.perform-operation(
            :api-call<PutMethod>,
            :return-type(Method),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey {
        my $request-input = GetUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<GetUsagePlanKey>,
            :return-type(UsagePlanKey),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-resources(
        Int :$limit,
        ListOfString :$embed,
        Str :$position,
        Str :$rest-api-id!
    ) returns Resources {
        my $request-input = GetResourcesRequest.new(
            :$limit,
            :$embed,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetResources>,
            :return-type(Resources),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) {
        my $request-input = DeleteIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<DeleteIntegration>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployments(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Deployments {
        my $request-input = GetDeploymentsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetDeployments>,
            :return-type(Deployments),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Deployment {
        my $request-input = UpdateDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateDeployment>,
            :return-type(Deployment),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) returns Stage {
        my $request-input = GetStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<GetStage>,
            :return-type(Stage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns MethodResponse {
        my $request-input = GetMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<GetMethodResponse>,
            :return-type(MethodResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-documentation-part(
        Str :$properties!,
        Str :$rest-api-id!,
        DocumentationPartLocation :$location!
    ) returns DocumentationPart {
        my $request-input = CreateDocumentationPartRequest.new(
            :$properties,
            :$rest-api-id,
            :$location
        );
;
        self.perform-operation(
            :api-call<CreateDocumentationPart>,
            :return-type(DocumentationPart),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-resource(
        Str :$parent-id!,
        Str :$path-part!,
        Str :$rest-api-id!
    ) returns Resource {
        my $request-input = CreateResourceRequest.new(
            :$parent-id,
            :$path-part,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<CreateResource>,
            :return-type(Resource),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) {
        my $request-input = DeleteIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<DeleteIntegrationResponse>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteRequestValidator>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-input = DeleteStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<DeleteStage>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-authorizers(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Authorizers {
        my $request-input = GetAuthorizersRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetAuthorizers>,
            :return-type(Authorizers),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) returns DocumentationVersion {
        my $request-input = GetDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetDocumentationVersion>,
            :return-type(DocumentationVersion),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-rest-apis(
        Int :$limit!,
        Str :$position!
    ) returns RestApis {
        my $request-input = GetRestApisRequest.new(
            :$limit,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetRestApis>,
            :return-type(RestApis),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) returns RequestValidator {
        my $request-input = GetRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetRequestValidator>,
            :return-type(RequestValidator),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-deployment(
        Str :$cache-cluster-size,
        Str :$stage-description,
        MapOfStringToString :$variables,
        Str :$rest-api-id!,
        Bool :$cache-cluster-enabled,
        Str :$description,
        Str :$stage-name
    ) returns Deployment {
        my $request-input = CreateDeploymentRequest.new(
            :$cache-cluster-size,
            :$stage-description,
            :$variables,
            :$rest-api-id,
            :$cache-cluster-enabled,
            :$description,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<CreateDeployment>,
            :return-type(Deployment),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rest-api(
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteRestApiRequest.new(
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteRestApi>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-domain-name(
        Str :$domain-name!,
        ListOfPatchOperation :$patch-operations
    ) returns DomainName {
        my $request-input = UpdateDomainNameRequest.new(
            :$domain-name,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateDomainName>,
            :return-type(DomainName),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-usage-plan(
        Str :$usage-plan-id!
    ) returns UsagePlan {
        my $request-input = GetUsagePlanRequest.new(
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<GetUsagePlan>,
            :return-type(UsagePlan),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-model(
        Str :$name!,
        Str :$schema,
        Str :$rest-api-id!,
        Str :$content-type!,
        Str :$description
    ) returns Model {
        my $request-input = CreateModelRequest.new(
            :$name,
            :$schema,
            :$rest-api-id,
            :$content-type,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateModel>,
            :return-type(Model),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-client-certificate(
        Str :$client-certificate-id!
    ) {
        my $request-input = DeleteClientCertificateRequest.new(
            :$client-certificate-id
        );
;
        self.perform-operation(
            :api-call<DeleteClientCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteDocumentationVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-resource(
        Str :$resource-id!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteResourceRequest.new(
            :$resource-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteResource>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method flush-stage-authorizers-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-input = FlushStageAuthorizersCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<FlushStageAuthorizersCache>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-resource(
        Str :$resource-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Resource {
        my $request-input = UpdateResourceRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateResource>,
            :return-type(Resource),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns MethodResponse {
        my $request-input = UpdateMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateMethodResponse>,
            :return-type(MethodResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns IntegrationResponse {
        my $request-input = UpdateIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateIntegrationResponse>,
            :return-type(IntegrationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-base-path-mapping(
        Str :$base-path,
        Str :$domain-name!,
        Str :$stage,
        Str :$rest-api-id!
    ) returns BasePathMapping {
        my $request-input = CreateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$stage,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<CreateBasePathMapping>,
            :return-type(BasePathMapping),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) {
        my $request-input = DeleteMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<DeleteMethodResponse>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method flush-stage-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-input = FlushStageCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<FlushStageCache>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-client-certificate(
        Str :$client-certificate-id!
    ) returns ClientCertificate {
        my $request-input = GetClientCertificateRequest.new(
            :$client-certificate-id
        );
;
        self.perform-operation(
            :api-call<GetClientCertificate>,
            :return-type(ClientCertificate),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-client-certificates(
        Int :$limit!,
        Str :$position!
    ) returns ClientCertificates {
        my $request-input = GetClientCertificatesRequest.new(
            :$limit,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetClientCertificates>,
            :return-type(ClientCertificates),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-documentation-versions(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns DocumentationVersions {
        my $request-input = GetDocumentationVersionsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetDocumentationVersions>,
            :return-type(DocumentationVersions),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns GatewayResponse {
        my $request-input = UpdateGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateGatewayResponse>,
            :return-type(GatewayResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-client-certificate(
        Str :$client-certificate-id!,
        ListOfPatchOperation :$patch-operations
    ) returns ClientCertificate {
        my $request-input = UpdateClientCertificateRequest.new(
            :$client-certificate-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateClientCertificate>,
            :return-type(ClientCertificate),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-api-key(
        Str :$api-key!,
        ListOfPatchOperation :$patch-operations
    ) returns ApiKey {
        my $request-input = UpdateApiKeyRequest.new(
            :$api-key,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateApiKey>,
            :return-type(ApiKey),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method test-invoke-authorizer(
        MapOfStringToString :$stage-variables,
        Str :$body,
        MapOfHeaderValues :$headers,
        MapOfStringToString :$additional-context,
        Str :$path-with-query-string,
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) returns TestInvokeAuthorizerResponse {
        my $request-input = TestInvokeAuthorizerRequest.new(
            :$stage-variables,
            :$body,
            :$headers,
            :$additional-context,
            :$path-with-query-string,
            :$authorizer-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<TestInvokeAuthorizer>,
            :return-type(TestInvokeAuthorizerResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$mode,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters
    ) returns RestApi {
        my $request-input = PutRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id,
            :$parameters
        );
;
        self.perform-operation(
            :api-call<PutRestApi>,
            :return-type(RestApi),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-api-key(
        Str :$name!,
        ListOfStageKeys :$stage-keys!,
        Str :$value!,
        Str :$customer-id!,
        Bool :$generate-distinct-id!,
        Bool :$enabled!,
        Str :$description!
    ) returns ApiKey {
        my $request-input = CreateApiKeyRequest.new(
            :$name,
            :$stage-keys,
            :$value,
            :$customer-id,
            :$generate-distinct-id,
            :$enabled,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateApiKey>,
            :return-type(ApiKey),
            :result-wrapper(Nil),
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
    ) returns DomainName {
        my $request-input = CreateDomainNameRequest.new(
            :$domain-name,
            :$certificate-arn,
            :$certificate-private-key,
            :$certificate-name,
            :$certificate-chain,
            :$certificate-body
        );
;
        self.perform-operation(
            :api-call<CreateDomainName>,
            :return-type(DomainName),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-model(
        Str :$rest-api-id!,
        Str :$model-name!
    ) {
        my $request-input = DeleteModelRequest.new(
            :$rest-api-id,
            :$model-name
        );
;
        self.perform-operation(
            :api-call<DeleteModel>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) returns BasePathMapping {
        my $request-input = GetBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<GetBasePathMapping>,
            :return-type(BasePathMapping),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-gateway-responses(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns GatewayResponses {
        my $request-input = GetGatewayResponsesRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetGatewayResponses>,
            :return-type(GatewayResponses),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-method-response(
        MapOfStringToString :$response-models,
        MapOfStringToBoolean :$response-parameters,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns MethodResponse {
        my $request-input = PutMethodResponseRequest.new(
            :$response-models,
            :$response-parameters,
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<PutMethodResponse>,
            :return-type(MethodResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-usage-plan(
        ListOfApiStage :$api-stages,
        Str :$name!,
        ThrottleSettings :$throttle,
        QuotaSettings :$quota,
        Str :$description
    ) returns UsagePlan {
        my $request-input = CreateUsagePlanRequest.new(
            :$api-stages,
            :$name,
            :$throttle,
            :$quota,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateUsagePlan>,
            :return-type(UsagePlan),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) {
        my $request-input = DeleteBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteBasePathMapping>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-usage-plan(
        Str :$usage-plan-id!
    ) {
        my $request-input = DeleteUsagePlanRequest.new(
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<DeleteUsagePlan>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-rest-api(
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns RestApi {
        my $request-input = UpdateRestApiRequest.new(
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateRestApi>,
            :return-type(RestApi),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-usage-plan-key(
        Str :$key-id!,
        Str :$key-type!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey {
        my $request-input = CreateUsagePlanKeyRequest.new(
            :$key-id,
            :$key-type,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<CreateUsagePlanKey>,
            :return-type(UsagePlanKey),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) returns DocumentationPart {
        my $request-input = GetDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );
;
        self.perform-operation(
            :api-call<GetDocumentationPart>,
            :return-type(DocumentationPart),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns Integration {
        my $request-input = UpdateIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateIntegration>,
            :return-type(Integration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-documentation-parts(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$mode,
        Str :$rest-api-id!
    ) returns DocumentationPartIds {
        my $request-input = ImportDocumentationPartsRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<ImportDocumentationParts>,
            :return-type(DocumentationPartIds),
            :result-wrapper(Nil),
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
    ) returns Usage {
        my $request-input = GetUsageRequest.new(
            :$key-id,
            :$limit,
            :$start-date,
            :$position,
            :$end-date,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<GetUsage>,
            :return-type(Usage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domain-name(
        Str :$domain-name!
    ) returns DomainName {
        my $request-input = GetDomainNameRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<GetDomainName>,
            :return-type(DomainName),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-usage-plan(
        ListOfPatchOperation :$patch-operations,
        Str :$usage-plan-id!
    ) returns UsagePlan {
        my $request-input = UpdateUsagePlanRequest.new(
            :$patch-operations,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<UpdateUsagePlan>,
            :return-type(UsagePlan),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns Method {
        my $request-input = UpdateMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateMethod>,
            :return-type(Method),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-usage-plan-keys(
        Int :$limit,
        Str :$position,
        Str :$usage-plan-id!,
        Str :$name-query
    ) returns UsagePlanKeys {
        my $request-input = GetUsagePlanKeysRequest.new(
            :$limit,
            :$position,
            :$usage-plan-id,
            :$name-query
        );
;
        self.perform-operation(
            :api-call<GetUsagePlanKeys>,
            :return-type(UsagePlanKeys),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-rest-api(
        Str :$rest-api-id!
    ) returns RestApi {
        my $request-input = GetRestApiRequest.new(
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetRestApi>,
            :return-type(RestApi),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-documentation-parts(
        Int :$limit,
        Str :$path,
        Str :$position,
        Str :$rest-api-id!,
        Str :$type,
        Str :$name-query
    ) returns DocumentationParts {
        my $request-input = GetDocumentationPartsRequest.new(
            :$limit,
            :$path,
            :$position,
            :$rest-api-id,
            :$type,
            :$name-query
        );
;
        self.perform-operation(
            :api-call<GetDocumentationParts>,
            :return-type(DocumentationParts),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!
    ) returns GatewayResponse {
        my $request-input = GetGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetGatewayResponse>,
            :return-type(GatewayResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns RequestValidator {
        my $request-input = UpdateRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateRequestValidator>,
            :return-type(RequestValidator),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-integration-response(
        MapOfStringToString :$response-parameters,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$selection-pattern,
        Str :$status-code!,
        Str :$http-method!,
        Str :$content-handling,
        MapOfStringToString :$response-templates
    ) returns IntegrationResponse {
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
;
        self.perform-operation(
            :api-call<PutIntegrationResponse>,
            :return-type(IntegrationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-stages(
        Str :$deployment-id,
        Str :$rest-api-id!
    ) returns Stages {
        my $request-input = GetStagesRequest.new(
            :$deployment-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetStages>,
            :return-type(Stages),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sdk-types(
        Int :$limit!,
        Str :$position!
    ) returns SdkTypes {
        my $request-input = GetSdkTypesRequest.new(
            :$limit,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetSdkTypes>,
            :return-type(SdkTypes),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sdk-type(
        Str :$id!
    ) returns SdkType {
        my $request-input = GetSdkTypeRequest.new(
            :$id
        );
;
        self.perform-operation(
            :api-call<GetSdkType>,
            :return-type(SdkType),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-stage(
        Str :$cache-cluster-size,
        Str :$deployment-id!,
        Str :$documentation-version,
        MapOfStringToString :$variables,
        Str :$rest-api-id!,
        Bool :$cache-cluster-enabled,
        Str :$description,
        Str :$stage-name!
    ) returns Stage {
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
;
        self.perform-operation(
            :api-call<CreateStage>,
            :return-type(Stage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-api-key(
        Str :$api-key!
    ) {
        my $request-input = DeleteApiKeyRequest.new(
            :$api-key
        );
;
        self.perform-operation(
            :api-call<DeleteApiKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteDeployment>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) {
        my $request-input = DeleteDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );
;
        self.perform-operation(
            :api-call<DeleteDocumentationPart>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-domain-name(
        Str :$domain-name!
    ) {
        my $request-input = DeleteDomainNameRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DeleteDomainName>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteGatewayResponse>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) {
        my $request-input = DeleteUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );
;
        self.perform-operation(
            :api-call<DeleteUsagePlanKey>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns DocumentationVersion {
        my $request-input = UpdateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateDocumentationVersion>,
            :return-type(DocumentationVersion),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!,
        ListOfPatchOperation :$patch-operations
    ) returns BasePathMapping {
        my $request-input = UpdateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateBasePathMapping>,
            :return-type(BasePathMapping),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-usage-plans(
        Str :$key-id!,
        Int :$limit!,
        Str :$position!
    ) returns UsagePlans {
        my $request-input = GetUsagePlansRequest.new(
            :$key-id,
            :$limit,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetUsagePlans>,
            :return-type(UsagePlans),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sdk(
        Str :$sdk-type!,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters,
        Str :$stage-name!
    ) returns SdkResponse {
        my $request-input = GetSdkRequest.new(
            :$sdk-type,
            :$rest-api-id,
            :$parameters,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<GetSdk>,
            :return-type(SdkResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-model(
        Bool :$flatten,
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Model {
        my $request-input = GetModelRequest.new(
            :$flatten,
            :$rest-api-id,
            :$model-name
        );
;
        self.perform-operation(
            :api-call<GetModel>,
            :return-type(Model),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-request-validator(
        Str :$name,
        Bool :$validate-request-body,
        Bool :$validate-request-parameters,
        Str :$rest-api-id!
    ) returns RequestValidator {
        my $request-input = CreateRequestValidatorRequest.new(
            :$name,
            :$validate-request-body,
            :$validate-request-parameters,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<CreateRequestValidator>,
            :return-type(RequestValidator),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) returns Authorizer {
        my $request-input = GetAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetAuthorizer>,
            :return-type(Authorizer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-integration(
        MapOfStringToString :$request-parameters,
        Str :$uri,
        Str :$cache-namespace,
        Str :$credentials,
        Str :$integration-http-method,
        Str :$resource-id!,
        Str :$rest-api-id!,
        ListOfString :$cache-key-parameters,
        Str :$passthrough-behavior,
        MapOfStringToString :$request-templates,
        Str :$type!,
        Str :$http-method!,
        Str :$content-handling
    ) returns Integration {
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
;
        self.perform-operation(
            :api-call<PutIntegration>,
            :return-type(Integration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-models(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Models {
        my $request-input = GetModelsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetModels>,
            :return-type(Models),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-model-template(
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Template {
        my $request-input = GetModelTemplateRequest.new(
            :$rest-api-id,
            :$model-name
        );
;
        self.perform-operation(
            :api-call<GetModelTemplate>,
            :return-type(Template),
            :result-wrapper(Nil),
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
        Str :$type!,
        Str :$authorizer-uri,
        ListOfARNs :$provider-arns
    ) returns Authorizer {
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
;
        self.perform-operation(
            :api-call<CreateAuthorizer>,
            :return-type(Authorizer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) {
        my $request-input = DeleteMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<DeleteMethod>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!,
        ListOfPatchOperation :$patch-operations
    ) returns DocumentationPart {
        my $request-input = UpdateDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateDocumentationPart>,
            :return-type(DocumentationPart),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Authorizer {
        my $request-input = UpdateAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id,
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateAuthorizer>,
            :return-type(Authorizer),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-gateway-response(
        Str :$response-type!,
        MapOfStringToString :$response-parameters,
        Str :$rest-api-id!,
        Str :$status-code,
        MapOfStringToString :$response-templates
    ) returns GatewayResponse {
        my $request-input = PutGatewayResponseRequest.new(
            :$response-type,
            :$response-parameters,
            :$rest-api-id,
            :$status-code,
            :$response-templates
        );
;
        self.perform-operation(
            :api-call<PutGatewayResponse>,
            :return-type(GatewayResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        Str :$description,
        Str :$stage-name
    ) returns DocumentationVersion {
        my $request-input = CreateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$description,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<CreateDocumentationVersion>,
            :return-type(DocumentationVersion),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-rest-api(
        Str :$name!,
        Str :$clone-from,
        ListOfString :$binary-media-types,
        Str :$version,
        Str :$description
    ) returns RestApi {
        my $request-input = CreateRestApiRequest.new(
            :$name,
            :$clone-from,
            :$binary-media-types,
            :$version,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateRestApi>,
            :return-type(RestApi),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-deployment(
        Str :$deployment-id!,
        ListOfString :$embed,
        Str :$rest-api-id!
    ) returns Deployment {
        my $request-input = GetDeploymentRequest.new(
            :$deployment-id,
            :$embed,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetDeployment>,
            :return-type(Deployment),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domain-names(
        Int :$limit!,
        Str :$position!
    ) returns DomainNames {
        my $request-input = GetDomainNamesRequest.new(
            :$limit,
            :$position
        );
;
        self.perform-operation(
            :api-call<GetDomainNames>,
            :return-type(DomainNames),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Method {
        my $request-input = GetMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<GetMethod>,
            :return-type(Method),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-account(
        ListOfPatchOperation :$patch-operations!
    ) returns Account {
        my $request-input = UpdateAccountRequest.new(
            :$patch-operations
        );
;
        self.perform-operation(
            :api-call<UpdateAccount>,
            :return-type(Account),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        MapOfStringToString :$parameters
    ) returns RestApi {
        my $request-input = ImportRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$parameters
        );
;
        self.perform-operation(
            :api-call<ImportRestApi>,
            :return-type(RestApi),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method import-api-keys(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$format!
    ) returns ApiKeyIds {
        my $request-input = ImportApiKeysRequest.new(
            :$body,
            :$fail-on-warnings,
            :$format
        );
;
        self.perform-operation(
            :api-call<ImportApiKeys>,
            :return-type(ApiKeyIds),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-resource(
        ListOfString :$embed,
        Str :$resource-id!,
        Str :$rest-api-id!
    ) returns Resource {
        my $request-input = GetResourceRequest.new(
            :$embed,
            :$resource-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetResource>,
            :return-type(Resource),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-request-validators(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns RequestValidators {
        my $request-input = GetRequestValidatorsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<GetRequestValidators>,
            :return-type(RequestValidators),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) {
        my $request-input = DeleteAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );
;
        self.perform-operation(
            :api-call<DeleteAuthorizer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method generate-client-certificate(
        Str :$description!
    ) returns ClientCertificate {
        my $request-input = GenerateClientCertificateRequest.new(
            :$description
        );
;
        self.perform-operation(
            :api-call<GenerateClientCertificate>,
            :return-type(ClientCertificate),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-api-key(
        Bool :$include-value,
        Str :$api-key!
    ) returns ApiKey {
        my $request-input = GetApiKeyRequest.new(
            :$include-value,
            :$api-key
        );
;
        self.perform-operation(
            :api-call<GetApiKey>,
            :return-type(ApiKey),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-api-keys(
        Bool :$include-values!,
        Int :$limit!,
        Str :$position!,
        Str :$customer-id!,
        Str :$name-query!
    ) returns ApiKeys {
        my $request-input = GetApiKeysRequest.new(
            :$include-values,
            :$limit,
            :$position,
            :$customer-id,
            :$name-query
        );
;
        self.perform-operation(
            :api-call<GetApiKeys>,
            :return-type(ApiKeys),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-export(
        Str :$accepts,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters,
        Str :$export-type!,
        Str :$stage-name!
    ) returns ExportResponse {
        my $request-input = GetExportRequest.new(
            :$accepts,
            :$rest-api-id,
            :$parameters,
            :$export-type,
            :$stage-name
        );
;
        self.perform-operation(
            :api-call<GetExport>,
            :return-type(ExportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns IntegrationResponse {
        my $request-input = GetIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
;
        self.perform-operation(
            :api-call<GetIntegrationResponse>,
            :return-type(IntegrationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


