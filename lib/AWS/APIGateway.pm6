# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::APIGateway does AWS::SDK::Service{

    method api-version() { '2015-07-09' }
    method endpoint-prefix() { 'apigateway' }


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

    class Method {
        has MapOfStringToString $.request-models is required;
        has MapOfStringToBoolean $.request-parameters is required;
        has Bool $.api-key-required is required;
        has Str $.request-validator-id is required;
        has Str $.authorization-type is required;
        has MapOfMethodResponse $.method-responses is required;
        has Str $.operation-name is required;
        has Str $.authorizer-id is required;
        has Str $.http-method is required;
        has Integration $.method-integration is required;
    }

    class GetMethodResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
    }

    class DeleteDocumentationPartRequest {
        has Str $.rest-api-id is required;
        has Str $.documentation-part-id is required;
    }

    class TestInvokeMethodRequest {
        has MapOfStringToString $.stage-variables;
        has MapOfHeaderValues $.headers;
        has Str $.body;
        has Str $.client-certificate-id;
        has Str $.path-with-query-string;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    class UpdateDocumentationPartRequest {
        has Str $.rest-api-id is required;
        has Str $.documentation-part-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class ImportDocumentationPartsRequest {
        has Blob $.body is required;
        has Bool $.fail-on-warnings;
        has Str $.mode;
        has Str $.rest-api-id is required;
    }

    class GetModelTemplateRequest {
        has Str $.rest-api-id is required;
        has Str $.model-name is required;
    }

    class SdkConfigurationProperty {
        has Str $.default-value is required;
        has Str $.name is required;
        has Bool $.required is required;
        has Str $.friendly-name is required;
        has Str $.description is required;
    }

    class Stage {
        has Str $.cache-cluster-size is required;
        has Str $.deployment-id is required;
        has DateTime $.last-updated-date is required;
        has MapOfMethodSettings $.method-settings is required;
        has Str $.cache-cluster-status is required;
        has Str $.documentation-version is required;
        has MapOfStringToString $.variables is required;
        has Str $.client-certificate-id is required;
        has Bool $.cache-cluster-enabled is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
        has Str $.stage-name is required;
    }

    class GetStagesRequest {
        has Str $.deployment-id;
        has Str $.rest-api-id is required;
    }

    class GetGatewayResponseRequest {
        has Str $.response-type is required;
        has Str $.rest-api-id is required;
    }

    subset MapOfStringToBoolean of Map[Str, Bool];

    class UsagePlan {
        has ListOfApiStage $.api-stages is required;
        has Str $.name is required;
        has ThrottleSettings $.throttle is required;
        has Str $.product-code is required;
        has QuotaSettings $.quota is required;
        has Str $.id is required;
        has Str $.description is required;
    }

    class GetAuthorizerRequest {
        has Str $.authorizer-id is required;
        has Str $.rest-api-id is required;
    }

    subset ListOfStageKeys of List[StageKey];

    class SdkType {
        has ListOfSdkConfigurationProperty $.configuration-properties is required;
        has Str $.id is required;
        has Str $.friendly-name is required;
        has Str $.description is required;
    }

    class BasePathMapping {
        has Str $.base-path is required;
        has Str $.stage is required;
        has Str $.rest-api-id is required;
    }

    subset MapOfMethodSettings of Map[Str, MethodSetting];

    class UpdateRequestValidatorRequest {
        has Str $.request-validator-id is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetGatewayResponsesRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class GetBasePathMappingsRequest {
        has Int $.limit;
        has Str $.domain-name is required;
        has Str $.position;
    }

    class DeleteBasePathMappingRequest {
        has Str $.base-path is required;
        has Str $.domain-name is required;
    }

    subset ListOfDomainName of List[DomainName];

    subset ListOfResource of List[Resource];

    class GetRestApisRequest {
        has Int $.limit is required;
        has Str $.position is required;
    }

    class DeleteDomainNameRequest {
        has Str $.domain-name is required;
    }

    class SdkTypes {
        has ListOfSdkType $.items is required;
        has Str $.position is required;
    }

    class UpdateAccountRequest {
        has ListOfPatchOperation $.patch-operations is required;
    }

    class UpdateClientCertificateRequest {
        has Str $.client-certificate-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class UsagePlans {
        has ListOfUsagePlan $.items is required;
        has Str $.position is required;
    }

    class UpdateStageRequest {
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
        has Str $.stage-name is required;
    }

    class UpdateRestApiRequest {
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetResourceRequest {
        has ListOfString $.embed;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
    }

    subset MapOfMethod of Map[Str, Method];

    class UnauthorizedException {
        has Str $.message is required;
    }

    class ApiKeys {
        has ListOfString $.warnings is required;
        has ListOfApiKey $.items is required;
        has Str $.position is required;
    }

    class Models {
        has ListOfModel $.items is required;
        has Str $.position is required;
    }

    class TestInvokeAuthorizerRequest {
        has MapOfStringToString $.stage-variables;
        has Str $.body;
        has MapOfHeaderValues $.headers;
        has MapOfStringToString $.additional-context;
        has Str $.path-with-query-string;
        has Str $.authorizer-id is required;
        has Str $.rest-api-id is required;
    }

    class GetUsagePlanKeysRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.usage-plan-id is required;
        has Str $.name-query;
    }

    class DeleteRestApiRequest {
        has Str $.rest-api-id is required;
    }

    class UpdateDeploymentRequest {
        has Str $.deployment-id is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetUsagePlansRequest {
        has Str $.key-id is required;
        has Int $.limit is required;
        has Str $.position is required;
    }

    class GetDocumentationVersionsRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class DeleteUsagePlanRequest {
        has Str $.usage-plan-id is required;
    }

    class RestApi {
        has Str $.name is required;
        has ListOfString $.warnings is required;
        has ListOfString $.binary-media-types is required;
        has Str $.id is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class ServiceUnavailableException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class ClientCertificate {
        has DateTime $.expiration-date is required;
        has Str $.pem-encoded-certificate is required;
        has Str $.client-certificate-id is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class CreateAuthorizerRequest {
        has Int $.authorizer-result-ttl-in-seconds;
        has Str $.name is required;
        has Str $.authorizer-credentials;
        has Str $.identity-source;
        has Str $.identity-validation-expression;
        has Str $.rest-api-id is required;
        has Str $.auth-type;
        has Str $.type is required;
        has Str $.authorizer-uri;
        has ListOfARNs $.provider-arns;
    }

    class CreateRequestValidatorRequest {
        has Str $.name;
        has Bool $.validate-request-body;
        has Bool $.validate-request-parameters;
        has Str $.rest-api-id is required;
    }

    subset ListOfDocumentationPart of List[DocumentationPart];

    class PutIntegrationRequest {
        has MapOfStringToString $.request-parameters;
        has Str $.uri;
        has Str $.cache-namespace;
        has Str $.credentials;
        has Str $.integration-http-method;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has ListOfString $.cache-key-parameters;
        has Str $.passthrough-behavior;
        has MapOfStringToString $.request-templates;
        has Str $.type is required;
        has Str $.http-method is required;
        has Str $.content-handling;
    }

    class UpdateIntegrationRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetResourcesRequest {
        has Int $.limit;
        has ListOfString $.embed;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class GetRequestValidatorsRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class GetDocumentationVersionRequest {
        has Str $.documentation-version is required;
        has Str $.rest-api-id is required;
    }

    class CreateDeploymentRequest {
        has Str $.cache-cluster-size;
        has Str $.stage-description;
        has MapOfStringToString $.variables;
        has Str $.rest-api-id is required;
        has Bool $.cache-cluster-enabled;
        has Str $.description;
        has Str $.stage-name;
    }

    class PutMethodRequest {
        has MapOfStringToString $.request-models;
        has MapOfStringToBoolean $.request-parameters;
        has Bool $.api-key-required;
        has Str $.request-validator-id;
        has Str $.authorization-type is required;
        has Str $.operation-name;
        has Str $.authorizer-id;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    subset MapOfHeaderValues of Map[Str, Str];

    class StageKey {
        has Str $.rest-api-id is required;
        has Str $.stage-name is required;
    }

    class UpdateModelRequest {
        has Str $.rest-api-id is required;
        has Str $.model-name is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetUsagePlanKeyRequest {
        has Str $.key-id is required;
        has Str $.usage-plan-id is required;
    }

    class GetDomainNamesRequest {
        has Int $.limit is required;
        has Str $.position is required;
    }

    class GetBasePathMappingRequest {
        has Str $.base-path is required;
        has Str $.domain-name is required;
    }

    class GetAuthorizersRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class ApiKeyIds {
        has ListOfString $.warnings is required;
        has ListOfString $.ids is required;
    }

    class LimitExceededException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class GetIntegrationRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    subset ListOfSdkType of List[SdkType];

    class TestInvokeMethodResponse {
        has Str $.log is required;
        has MapOfHeaderValues $.headers is required;
        has Str $.body is required;
        has Int $.status is required;
        has Int $.latency is required;
    }

    class UpdateUsagePlanRequest {
        has ListOfPatchOperation $.patch-operations;
        has Str $.usage-plan-id is required;
    }

    class GetExportRequest {
        has Str $.accepts;
        has Str $.rest-api-id is required;
        has MapOfStringToString $.parameters;
        has Str $.export-type is required;
        has Str $.stage-name is required;
    }

    class PutIntegrationResponseRequest {
        has MapOfStringToString $.response-parameters;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.selection-pattern;
        has Str $.status-code is required;
        has Str $.http-method is required;
        has Str $.content-handling;
        has MapOfStringToString $.response-templates;
    }

    class DeleteStageRequest {
        has Str $.rest-api-id is required;
        has Str $.stage-name is required;
    }

    subset ListOfBasePathMapping of List[BasePathMapping];

    class PutGatewayResponseRequest {
        has Str $.response-type is required;
        has MapOfStringToString $.response-parameters;
        has Str $.rest-api-id is required;
        has Str $.status-code;
        has MapOfStringToString $.response-templates;
    }

    class UpdateAuthorizerRequest {
        has Str $.authorizer-id is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GenerateClientCertificateRequest {
        has Str $.description is required;
    }

    class Stages {
        has ListOfStage $.item is required;
    }

    class UsagePlanKeys {
        has ListOfUsagePlanKey $.items is required;
        has Str $.position is required;
    }

    class Integration {
        has MapOfStringToString $.request-parameters is required;
        has Str $.uri is required;
        has Str $.cache-namespace is required;
        has MapOfIntegrationResponse $.integration-responses is required;
        has Str $.credentials is required;
        has ListOfString $.cache-key-parameters is required;
        has Str $.passthrough-behavior is required;
        has MapOfStringToString $.request-templates is required;
        has Str $.http-method is required;
        has Str $.type is required;
        has Str $.content-handling is required;
    }

    subset ListOfApiKey of List[ApiKey];

    subset MapOfMethodSnapshot of Map[Str, MethodSnapshot];

    class NotFoundException {
        has Str $.message is required;
    }

    class Resource {
        has Str $.parent-id is required;
        has Str $.path-part is required;
        has Str $.path is required;
        has Str $.id is required;
        has MapOfMethod $.resource-methods is required;
    }

    class CreateDocumentationPartRequest {
        has Str $.properties is required;
        has Str $.rest-api-id is required;
        has DocumentationPartLocation $.location is required;
    }

    class FlushStageAuthorizersCacheRequest {
        has Str $.rest-api-id is required;
        has Str $.stage-name is required;
    }

    class CreateUsagePlanRequest {
        has ListOfApiStage $.api-stages;
        has Str $.name is required;
        has ThrottleSettings $.throttle;
        has QuotaSettings $.quota;
        has Str $.description;
    }

    class UpdateMethodResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class FlushStageCacheRequest {
        has Str $.rest-api-id is required;
        has Str $.stage-name is required;
    }

    class DomainNames {
        has ListOfDomainName $.items is required;
        has Str $.position is required;
    }

    class DeleteMethodResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
    }

    class DeleteResourceRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
    }

    subset ListOfDeployment of List[Deployment];

    class GetStageRequest {
        has Str $.rest-api-id is required;
        has Str $.stage-name is required;
    }

    class GetDocumentationPartRequest {
        has Str $.rest-api-id is required;
        has Str $.documentation-part-id is required;
    }

    class DeleteApiKeyRequest {
        has Str $.api-key is required;
    }

    subset MapOfIntegrationResponse of Map[Str, IntegrationResponse];

    class MethodResponse {
        has MapOfStringToString $.response-models is required;
        has MapOfStringToBoolean $.response-parameters is required;
        has Str $.status-code is required;
    }

    class GetDocumentationPartsRequest {
        has Int $.limit;
        has Str $.path;
        has Str $.position;
        has Str $.rest-api-id is required;
        has Str $.type;
        has Str $.name-query;
    }

    class DeleteClientCertificateRequest {
        has Str $.client-certificate-id is required;
    }

    subset ListOfUsage of List[ListOfLong];

    class GetUsagePlanRequest {
        has Str $.usage-plan-id is required;
    }

    class GetModelsRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class Authorizer {
        has Int $.authorizer-result-ttl-in-seconds is required;
        has Str $.name is required;
        has Str $.authorizer-credentials is required;
        has Str $.identity-source is required;
        has Str $.identity-validation-expression is required;
        has Str $.id is required;
        has Str $.auth-type is required;
        has Str $.type is required;
        has Str $.authorizer-uri is required;
        has ListOfARNs $.provider-arns is required;
    }

    class UpdateGatewayResponseRequest {
        has Str $.response-type is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class DocumentationPart {
        has Str $.properties is required;
        has Str $.id is required;
        has DocumentationPartLocation $.location is required;
    }

    class DeleteGatewayResponseRequest {
        has Str $.response-type is required;
        has Str $.rest-api-id is required;
    }

    subset ListOfModel of List[Model];

    subset ListOfPatchOperation of List[PatchOperation];

    class GetClientCertificatesRequest {
        has Int $.limit is required;
        has Str $.position is required;
    }

    class DeleteRequestValidatorRequest {
        has Str $.request-validator-id is required;
        has Str $.rest-api-id is required;
    }

    class CreateDomainNameRequest {
        has Str $.domain-name is required;
        has Str $.certificate-arn;
        has Str $.certificate-private-key;
        has Str $.certificate-name;
        has Str $.certificate-chain;
        has Str $.certificate-body;
    }

    class CreateModelRequest {
        has Str $.name is required;
        has Str $.schema;
        has Str $.rest-api-id is required;
        has Str $.content-type is required;
        has Str $.description;
    }

    subset PathToMapOfMethodSnapshot of Map[Str, MapOfMethodSnapshot];

    class ImportApiKeysRequest {
        has Blob $.body is required;
        has Bool $.fail-on-warnings;
        has Str $.format is required;
    }

    class CreateUsagePlanKeyRequest {
        has Str $.key-id is required;
        has Str $.key-type is required;
        has Str $.usage-plan-id is required;
    }

    subset ListOfApiStage of List[ApiStage];

    class RequestValidators {
        has ListOfRequestValidator $.items is required;
        has Str $.position is required;
    }

    class DeleteIntegrationResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
    }

    class Model {
        has Str $.name is required;
        has Str $.id is required;
        has Str $.schema is required;
        has Str $.content-type is required;
        has Str $.description is required;
    }

    class ApiKey {
        has Str $.name is required;
        has DateTime $.last-updated-date is required;
        has ListOfString $.stage-keys is required;
        has Str $.value is required;
        has Str $.id is required;
        has Str $.customer-id is required;
        has DateTime $.created-date is required;
        has Bool $.enabled is required;
        has Str $.description is required;
    }

    class BasePathMappings {
        has ListOfBasePathMapping $.items is required;
        has Str $.position is required;
    }

    subset ListOfAuthorizer of List[Authorizer];

    subset ListOfGatewayResponse of List[GatewayResponse];

    subset ListOfStage of List[Stage];

    class GetRestApiRequest {
        has Str $.rest-api-id is required;
    }

    class DocumentationParts {
        has ListOfDocumentationPart $.items is required;
        has Str $.position is required;
    }

    class PatchOperation {
        has Str $.value is required;
        has Str $.path is required;
        has Str $.op is required;
        has Str $.from is required;
    }

    class DeleteModelRequest {
        has Str $.rest-api-id is required;
        has Str $.model-name is required;
    }

    subset MapOfStringToString of Map[Str, Str];

    class GetDeploymentRequest {
        has Str $.deployment-id is required;
        has ListOfString $.embed;
        has Str $.rest-api-id is required;
    }

    subset ListOfClientCertificate of List[ClientCertificate];

    class PutRestApiRequest {
        has Blob $.body is required;
        has Bool $.fail-on-warnings;
        has Str $.mode;
        has Str $.rest-api-id is required;
        has MapOfStringToString $.parameters;
    }

    class RestApis {
        has ListOfRestApi $.items is required;
        has Str $.position is required;
    }

    class DeleteDocumentationVersionRequest {
        has Str $.documentation-version is required;
        has Str $.rest-api-id is required;
    }

    class GetModelRequest {
        has Bool $.flatten;
        has Str $.rest-api-id is required;
        has Str $.model-name is required;
    }

    class GetDomainNameRequest {
        has Str $.domain-name is required;
    }

    class UpdateMethodRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetMethodRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    class GetDeploymentsRequest {
        has Int $.limit;
        has Str $.position;
        has Str $.rest-api-id is required;
    }

    class GatewayResponses {
        has ListOfGatewayResponse $.items is required;
        has Str $.position is required;
    }

    class Authorizers {
        has ListOfAuthorizer $.items is required;
        has Str $.position is required;
    }

    class DeleteMethodRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    subset ListOfRestApi of List[RestApi];

    class MethodSetting {
        has Bool $.data-trace-enabled is required;
        has Bool $.metrics-enabled is required;
        has Bool $.require-authorization-for-cache-control is required;
        has Bool $.cache-data-encrypted is required;
        has Num $.throttling-rate-limit is required;
        has Str $.unauthorized-cache-control-header-strategy is required;
        has Int $.cache-ttl-in-seconds is required;
        has Bool $.caching-enabled is required;
        has Int $.throttling-burst-limit is required;
        has Str $.logging-level is required;
    }

    class ImportRestApiRequest {
        has Blob $.body is required;
        has Bool $.fail-on-warnings;
        has MapOfStringToString $.parameters;
    }

    class GetSdkTypesRequest {
        has Int $.limit is required;
        has Str $.position is required;
    }

    class GetSdkTypeRequest {
        has Str $.id is required;
    }

    class DocumentationPartLocation {
        has Str $.name;
        has Str $.method;
        has Str $.path;
        has Str $.status-code;
        has Str $.type is required;
    }

    class IntegrationResponse {
        has MapOfStringToString $.response-parameters is required;
        has Str $.selection-pattern is required;
        has Str $.status-code is required;
        has Str $.content-handling is required;
        has MapOfStringToString $.response-templates is required;
    }

    subset ListOfString of List[Str];

    class UpdateApiKeyRequest {
        has Str $.api-key is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class UpdateUsageRequest {
        has Str $.key-id is required;
        has ListOfPatchOperation $.patch-operations;
        has Str $.usage-plan-id is required;
    }

    subset ListOfRequestValidator of List[RequestValidator];

    class PutMethodResponseRequest {
        has MapOfStringToString $.response-models;
        has MapOfStringToBoolean $.response-parameters;
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
    }

    class GetRequestValidatorRequest {
        has Str $.request-validator-id is required;
        has Str $.rest-api-id is required;
    }

    class ApiStage {
        has Str $.stage is required;
        has Str $.api-id is required;
    }

    subset MapOfKeyUsages of Map[Str, ListOfUsage];

    class Deployments {
        has ListOfDeployment $.items is required;
        has Str $.position is required;
    }

    class ConflictException {
        has Str $.message is required;
    }

    class CreateApiKeyRequest {
        has Str $.name is required;
        has ListOfStageKeys $.stage-keys is required;
        has Str $.value is required;
        has Str $.customer-id is required;
        has Bool $.generate-distinct-id is required;
        has Bool $.enabled is required;
        has Str $.description is required;
    }

    class CreateResourceRequest {
        has Str $.parent-id is required;
        has Str $.path-part is required;
        has Str $.rest-api-id is required;
    }

    class UpdateIntegrationResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class GetClientCertificateRequest {
        has Str $.client-certificate-id is required;
    }

    class GetAccountRequest {
    }

    class ClientCertificates {
        has ListOfClientCertificate $.items is required;
        has Str $.position is required;
    }

    class CreateStageRequest {
        has Str $.cache-cluster-size;
        has Str $.deployment-id is required;
        has Str $.documentation-version;
        has MapOfStringToString $.variables;
        has Str $.rest-api-id is required;
        has Bool $.cache-cluster-enabled;
        has Str $.description;
        has Str $.stage-name is required;
    }

    subset ListOfUsagePlanKey of List[UsagePlanKey];

    class UpdateBasePathMappingRequest {
        has Str $.base-path is required;
        has Str $.domain-name is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class CreateDocumentationVersionRequest {
        has Str $.documentation-version is required;
        has Str $.rest-api-id is required;
        has Str $.description;
        has Str $.stage-name;
    }

    class TooManyRequestsException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class UpdateDocumentationVersionRequest {
        has Str $.documentation-version is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class DocumentationVersion {
        has DateTime $.created-date is required;
        has Str $.version is required;
        has Str $.description is required;
    }

    subset ListOfSdkConfigurationProperty of List[SdkConfigurationProperty];

    class SdkResponse {
        has Blob $.body is required;
        has Str $.content-disposition is required;
        has Str $.content-type is required;
    }

    class UsagePlanKey {
        has Str $.name is required;
        has Str $.value is required;
        has Str $.id is required;
        has Str $.type is required;
    }

    class GetApiKeyRequest {
        has Bool $.include-value;
        has Str $.api-key is required;
    }

    class GetUsageRequest {
        has Str $.key-id;
        has Int $.limit;
        has Str $.start-date is required;
        has Str $.position;
        has Str $.end-date is required;
        has Str $.usage-plan-id is required;
    }

    class GatewayResponse {
        has Bool $.default-response is required;
        has Str $.response-type is required;
        has MapOfStringToString $.response-parameters is required;
        has Str $.status-code is required;
        has MapOfStringToString $.response-templates is required;
    }

    class DocumentationPartIds {
        has ListOfString $.warnings is required;
        has ListOfString $.ids is required;
    }

    class ExportResponse {
        has Blob $.body is required;
        has Str $.content-disposition is required;
        has Str $.content-type is required;
    }

    class RequestValidator {
        has Str $.name is required;
        has Bool $.validate-request-body is required;
        has Str $.id is required;
        has Bool $.validate-request-parameters is required;
    }

    class GetSdkRequest {
        has Str $.sdk-type is required;
        has Str $.rest-api-id is required;
        has MapOfStringToString $.parameters;
        has Str $.stage-name is required;
    }

    class CreateBasePathMappingRequest {
        has Str $.base-path;
        has Str $.domain-name is required;
        has Str $.stage;
        has Str $.rest-api-id is required;
    }

    class DeleteDeploymentRequest {
        has Str $.deployment-id is required;
        has Str $.rest-api-id is required;
    }

    subset ListOfARNs of List[Str];

    class UpdateResourceRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class DomainName {
        has Str $.distribution-domain-name is required;
        has Str $.domain-name is required;
        has DateTime $.certificate-upload-date is required;
        has Str $.certificate-arn is required;
        has Str $.certificate-name is required;
    }

    class BadRequestException {
        has Str $.message is required;
    }

    class Resources {
        has ListOfResource $.items is required;
        has Str $.position is required;
    }

    class GetIntegrationResponseRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.status-code is required;
        has Str $.http-method is required;
    }

    class DocumentationVersions {
        has ListOfDocumentationVersion $.items is required;
        has Str $.position is required;
    }

    class DeleteUsagePlanKeyRequest {
        has Str $.key-id is required;
        has Str $.usage-plan-id is required;
    }

    class DeleteIntegrationRequest {
        has Str $.resource-id is required;
        has Str $.rest-api-id is required;
        has Str $.http-method is required;
    }

    class Template {
        has Str $.value is required;
    }

    class Usage {
        has Str $.start-date is required;
        has MapOfKeyUsages $.items is required;
        has Str $.position is required;
        has Str $.end-date is required;
        has Str $.usage-plan-id is required;
    }

    class GetApiKeysRequest {
        has Bool $.include-values is required;
        has Int $.limit is required;
        has Str $.position is required;
        has Str $.customer-id is required;
        has Str $.name-query is required;
    }

    class DeleteAuthorizerRequest {
        has Str $.authorizer-id is required;
        has Str $.rest-api-id is required;
    }

    subset ListOfLong of List[Int];

    subset ListOfUsagePlan of List[UsagePlan];

    class CreateRestApiRequest {
        has Str $.name is required;
        has Str $.clone-from;
        has ListOfString $.binary-media-types;
        has Str $.version;
        has Str $.description;
    }

    subset ListOfDocumentationVersion of List[DocumentationVersion];

    class TestInvokeAuthorizerResponse {
        has Str $.log is required;
        has MapOfStringToList $.authorization is required;
        has Str $.principal-id is required;
        has Str $.policy is required;
        has Int $.client-status is required;
        has MapOfStringToString $.claims is required;
        has Int $.latency is required;
    }

    class Deployment {
        has Str $.id is required;
        has PathToMapOfMethodSnapshot $.api-summary is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    subset MapOfMethodResponse of Map[Str, MethodResponse];

    subset MapOfStringToList of Map[Str, ListOfString];

    class ThrottleSettings {
        has Int $.burst-limit is required;
        has Num $.rate-limit is required;
    }

    class Account {
        has Str $.cloudwatch-role-arn is required;
        has ThrottleSettings $.throttle-settings is required;
        has Str $.api-key-version is required;
        has ListOfString $.features is required;
    }

    class QuotaSettings {
        has Int $.limit is required;
        has Str $.period is required;
        has Int $.offset is required;
    }

    class UpdateDomainNameRequest {
        has Str $.domain-name is required;
        has ListOfPatchOperation $.patch-operations;
    }

    class MethodSnapshot {
        has Bool $.api-key-required is required;
        has Str $.authorization-type is required;
    }

    method update-usage(
        Str :$key-id!,
        ListOfPatchOperation :$patch-operations,
        Str :$usage-plan-id!
    ) returns Usage {
        my $request-obj = UpdateUsageRequest.new(
            :$key-id,
            :$patch-operations,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method get-account(

    ) returns Account {
        my $request-obj = GetAccountRequest.new(

        );
        self.perform-operation($request-obj);
    }

    method get-base-path-mappings(
        Int :$limit,
        Str :$domain-name!,
        Str :$position
    ) returns BasePathMappings {
        my $request-obj = GetBasePathMappingsRequest.new(
            :$limit,
            :$domain-name,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Integration {
        my $request-obj = GetIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method update-stage(
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations,
        Str :$stage-name!
    ) returns Stage {
        my $request-obj = UpdateStageRequest.new(
            :$rest-api-id,
            :$patch-operations,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method update-model(
        Str :$rest-api-id!,
        Str :$model-name!,
        ListOfPatchOperation :$patch-operations
    ) returns Model {
        my $request-obj = UpdateModelRequest.new(
            :$rest-api-id,
            :$model-name,
            :$patch-operations
        );
        self.perform-operation($request-obj);
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
        my $request-obj = TestInvokeMethodRequest.new(
            :$stage-variables,
            :$headers,
            :$body,
            :$client-certificate-id,
            :$path-with-query-string,
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
        self.perform-operation($request-obj);
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
        my $request-obj = PutMethodRequest.new(
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
        self.perform-operation($request-obj);
    }

    method get-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey {
        my $request-obj = GetUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method get-resources(
        Int :$limit,
        ListOfString :$embed,
        Str :$position,
        Str :$rest-api-id!
    ) returns Resources {
        my $request-obj = GetResourcesRequest.new(
            :$limit,
            :$embed,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) {
        my $request-obj = DeleteIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method get-deployments(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Deployments {
        my $request-obj = GetDeploymentsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method update-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Deployment {
        my $request-obj = UpdateDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method get-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) returns Stage {
        my $request-obj = GetStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method get-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns MethodResponse {
        my $request-obj = GetMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method create-documentation-part(
        Str :$properties!,
        Str :$rest-api-id!,
        DocumentationPartLocation :$location!
    ) returns DocumentationPart {
        my $request-obj = CreateDocumentationPartRequest.new(
            :$properties,
            :$rest-api-id,
            :$location
        );
        self.perform-operation($request-obj);
    }

    method create-resource(
        Str :$parent-id!,
        Str :$path-part!,
        Str :$rest-api-id!
    ) returns Resource {
        my $request-obj = CreateResourceRequest.new(
            :$parent-id,
            :$path-part,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) {
        my $request-obj = DeleteIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method delete-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-stage(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-obj = DeleteStageRequest.new(
            :$rest-api-id,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method get-authorizers(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Authorizers {
        my $request-obj = GetAuthorizersRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) returns DocumentationVersion {
        my $request-obj = GetDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-rest-apis(
        Int :$limit!,
        Str :$position!
    ) returns RestApis {
        my $request-obj = GetRestApisRequest.new(
            :$limit,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!
    ) returns RequestValidator {
        my $request-obj = GetRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateDeploymentRequest.new(
            :$cache-cluster-size,
            :$stage-description,
            :$variables,
            :$rest-api-id,
            :$cache-cluster-enabled,
            :$description,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method delete-rest-api(
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteRestApiRequest.new(
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method update-domain-name(
        Str :$domain-name!,
        ListOfPatchOperation :$patch-operations
    ) returns DomainName {
        my $request-obj = UpdateDomainNameRequest.new(
            :$domain-name,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method get-usage-plan(
        Str :$usage-plan-id!
    ) returns UsagePlan {
        my $request-obj = GetUsagePlanRequest.new(
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method create-model(
        Str :$name!,
        Str :$schema,
        Str :$rest-api-id!,
        Str :$content-type!,
        Str :$description
    ) returns Model {
        my $request-obj = CreateModelRequest.new(
            :$name,
            :$schema,
            :$rest-api-id,
            :$content-type,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method delete-client-certificate(
        Str :$client-certificate-id!
    ) {
        my $request-obj = DeleteClientCertificateRequest.new(
            :$client-certificate-id
        );
        self.perform-operation($request-obj);
    }

    method delete-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-resource(
        Str :$resource-id!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteResourceRequest.new(
            :$resource-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method flush-stage-authorizers-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-obj = FlushStageAuthorizersCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method update-resource(
        Str :$resource-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Resource {
        my $request-obj = UpdateResourceRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns MethodResponse {
        my $request-obj = UpdateMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns IntegrationResponse {
        my $request-obj = UpdateIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method create-base-path-mapping(
        Str :$base-path,
        Str :$domain-name!,
        Str :$stage,
        Str :$rest-api-id!
    ) returns BasePathMapping {
        my $request-obj = CreateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$stage,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-method-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) {
        my $request-obj = DeleteMethodResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method flush-stage-cache(
        Str :$rest-api-id!,
        Str :$stage-name!
    ) {
        my $request-obj = FlushStageCacheRequest.new(
            :$rest-api-id,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method get-client-certificate(
        Str :$client-certificate-id!
    ) returns ClientCertificate {
        my $request-obj = GetClientCertificateRequest.new(
            :$client-certificate-id
        );
        self.perform-operation($request-obj);
    }

    method get-client-certificates(
        Int :$limit!,
        Str :$position!
    ) returns ClientCertificates {
        my $request-obj = GetClientCertificatesRequest.new(
            :$limit,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-documentation-versions(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns DocumentationVersions {
        my $request-obj = GetDocumentationVersionsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method update-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns GatewayResponse {
        my $request-obj = UpdateGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-client-certificate(
        Str :$client-certificate-id!,
        ListOfPatchOperation :$patch-operations
    ) returns ClientCertificate {
        my $request-obj = UpdateClientCertificateRequest.new(
            :$client-certificate-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-api-key(
        Str :$api-key!,
        ListOfPatchOperation :$patch-operations
    ) returns ApiKey {
        my $request-obj = UpdateApiKeyRequest.new(
            :$api-key,
            :$patch-operations
        );
        self.perform-operation($request-obj);
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
        my $request-obj = TestInvokeAuthorizerRequest.new(
            :$stage-variables,
            :$body,
            :$headers,
            :$additional-context,
            :$path-with-query-string,
            :$authorizer-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method put-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$mode,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters
    ) returns RestApi {
        my $request-obj = PutRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id,
            :$parameters
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateApiKeyRequest.new(
            :$name,
            :$stage-keys,
            :$value,
            :$customer-id,
            :$generate-distinct-id,
            :$enabled,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method create-domain-name(
        Str :$domain-name!,
        Str :$certificate-arn,
        Str :$certificate-private-key,
        Str :$certificate-name,
        Str :$certificate-chain,
        Str :$certificate-body
    ) returns DomainName {
        my $request-obj = CreateDomainNameRequest.new(
            :$domain-name,
            :$certificate-arn,
            :$certificate-private-key,
            :$certificate-name,
            :$certificate-chain,
            :$certificate-body
        );
        self.perform-operation($request-obj);
    }

    method delete-model(
        Str :$rest-api-id!,
        Str :$model-name!
    ) {
        my $request-obj = DeleteModelRequest.new(
            :$rest-api-id,
            :$model-name
        );
        self.perform-operation($request-obj);
    }

    method get-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) returns BasePathMapping {
        my $request-obj = GetBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method get-gateway-responses(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns GatewayResponses {
        my $request-obj = GetGatewayResponsesRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method put-method-response(
        MapOfStringToString :$response-models,
        MapOfStringToBoolean :$response-parameters,
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns MethodResponse {
        my $request-obj = PutMethodResponseRequest.new(
            :$response-models,
            :$response-parameters,
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method create-usage-plan(
        ListOfApiStage :$api-stages,
        Str :$name!,
        ThrottleSettings :$throttle,
        QuotaSettings :$quota,
        Str :$description
    ) returns UsagePlan {
        my $request-obj = CreateUsagePlanRequest.new(
            :$api-stages,
            :$name,
            :$throttle,
            :$quota,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method delete-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!
    ) {
        my $request-obj = DeleteBasePathMappingRequest.new(
            :$base-path,
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method delete-usage-plan(
        Str :$usage-plan-id!
    ) {
        my $request-obj = DeleteUsagePlanRequest.new(
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method update-rest-api(
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns RestApi {
        my $request-obj = UpdateRestApiRequest.new(
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method create-usage-plan-key(
        Str :$key-id!,
        Str :$key-type!,
        Str :$usage-plan-id!
    ) returns UsagePlanKey {
        my $request-obj = CreateUsagePlanKeyRequest.new(
            :$key-id,
            :$key-type,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method get-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) returns DocumentationPart {
        my $request-obj = GetDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );
        self.perform-operation($request-obj);
    }

    method update-integration(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns Integration {
        my $request-obj = UpdateIntegrationRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method import-documentation-parts(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$mode,
        Str :$rest-api-id!
    ) returns DocumentationPartIds {
        my $request-obj = ImportDocumentationPartsRequest.new(
            :$body,
            :$fail-on-warnings,
            :$mode,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-usage(
        Str :$key-id,
        Int :$limit,
        Str :$start-date!,
        Str :$position,
        Str :$end-date!,
        Str :$usage-plan-id!
    ) returns Usage {
        my $request-obj = GetUsageRequest.new(
            :$key-id,
            :$limit,
            :$start-date,
            :$position,
            :$end-date,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method get-domain-name(
        Str :$domain-name!
    ) returns DomainName {
        my $request-obj = GetDomainNameRequest.new(
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method update-usage-plan(
        ListOfPatchOperation :$patch-operations,
        Str :$usage-plan-id!
    ) returns UsagePlan {
        my $request-obj = UpdateUsagePlanRequest.new(
            :$patch-operations,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method update-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!,
        ListOfPatchOperation :$patch-operations
    ) returns Method {
        my $request-obj = UpdateMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method get-usage-plan-keys(
        Int :$limit,
        Str :$position,
        Str :$usage-plan-id!,
        Str :$name-query
    ) returns UsagePlanKeys {
        my $request-obj = GetUsagePlanKeysRequest.new(
            :$limit,
            :$position,
            :$usage-plan-id,
            :$name-query
        );
        self.perform-operation($request-obj);
    }

    method get-rest-api(
        Str :$rest-api-id!
    ) returns RestApi {
        my $request-obj = GetRestApiRequest.new(
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-documentation-parts(
        Int :$limit,
        Str :$path,
        Str :$position,
        Str :$rest-api-id!,
        Str :$type,
        Str :$name-query
    ) returns DocumentationParts {
        my $request-obj = GetDocumentationPartsRequest.new(
            :$limit,
            :$path,
            :$position,
            :$rest-api-id,
            :$type,
            :$name-query
        );
        self.perform-operation($request-obj);
    }

    method get-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!
    ) returns GatewayResponse {
        my $request-obj = GetGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method update-request-validator(
        Str :$request-validator-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns RequestValidator {
        my $request-obj = UpdateRequestValidatorRequest.new(
            :$request-validator-id,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
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
        my $request-obj = PutIntegrationResponseRequest.new(
            :$response-parameters,
            :$resource-id,
            :$rest-api-id,
            :$selection-pattern,
            :$status-code,
            :$http-method,
            :$content-handling,
            :$response-templates
        );
        self.perform-operation($request-obj);
    }

    method get-stages(
        Str :$deployment-id,
        Str :$rest-api-id!
    ) returns Stages {
        my $request-obj = GetStagesRequest.new(
            :$deployment-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-sdk-types(
        Int :$limit!,
        Str :$position!
    ) returns SdkTypes {
        my $request-obj = GetSdkTypesRequest.new(
            :$limit,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-sdk-type(
        Str :$id!
    ) returns SdkType {
        my $request-obj = GetSdkTypeRequest.new(
            :$id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateStageRequest.new(
            :$cache-cluster-size,
            :$deployment-id,
            :$documentation-version,
            :$variables,
            :$rest-api-id,
            :$cache-cluster-enabled,
            :$description,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method delete-api-key(
        Str :$api-key!
    ) {
        my $request-obj = DeleteApiKeyRequest.new(
            :$api-key
        );
        self.perform-operation($request-obj);
    }

    method delete-deployment(
        Str :$deployment-id!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteDeploymentRequest.new(
            :$deployment-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!
    ) {
        my $request-obj = DeleteDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id
        );
        self.perform-operation($request-obj);
    }

    method delete-domain-name(
        Str :$domain-name!
    ) {
        my $request-obj = DeleteDomainNameRequest.new(
            :$domain-name
        );
        self.perform-operation($request-obj);
    }

    method delete-gateway-response(
        Str :$response-type!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteGatewayResponseRequest.new(
            :$response-type,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-usage-plan-key(
        Str :$key-id!,
        Str :$usage-plan-id!
    ) {
        my $request-obj = DeleteUsagePlanKeyRequest.new(
            :$key-id,
            :$usage-plan-id
        );
        self.perform-operation($request-obj);
    }

    method update-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns DocumentationVersion {
        my $request-obj = UpdateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-base-path-mapping(
        Str :$base-path!,
        Str :$domain-name!,
        ListOfPatchOperation :$patch-operations
    ) returns BasePathMapping {
        my $request-obj = UpdateBasePathMappingRequest.new(
            :$base-path,
            :$domain-name,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method get-usage-plans(
        Str :$key-id!,
        Int :$limit!,
        Str :$position!
    ) returns UsagePlans {
        my $request-obj = GetUsagePlansRequest.new(
            :$key-id,
            :$limit,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-sdk(
        Str :$sdk-type!,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters,
        Str :$stage-name!
    ) returns SdkResponse {
        my $request-obj = GetSdkRequest.new(
            :$sdk-type,
            :$rest-api-id,
            :$parameters,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method get-model(
        Bool :$flatten,
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Model {
        my $request-obj = GetModelRequest.new(
            :$flatten,
            :$rest-api-id,
            :$model-name
        );
        self.perform-operation($request-obj);
    }

    method create-request-validator(
        Str :$name,
        Bool :$validate-request-body,
        Bool :$validate-request-parameters,
        Str :$rest-api-id!
    ) returns RequestValidator {
        my $request-obj = CreateRequestValidatorRequest.new(
            :$name,
            :$validate-request-body,
            :$validate-request-parameters,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) returns Authorizer {
        my $request-obj = GetAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
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
        my $request-obj = PutIntegrationRequest.new(
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
        self.perform-operation($request-obj);
    }

    method get-models(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns Models {
        my $request-obj = GetModelsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-model-template(
        Str :$rest-api-id!,
        Str :$model-name!
    ) returns Template {
        my $request-obj = GetModelTemplateRequest.new(
            :$rest-api-id,
            :$model-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateAuthorizerRequest.new(
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
        self.perform-operation($request-obj);
    }

    method delete-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) {
        my $request-obj = DeleteMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method update-documentation-part(
        Str :$rest-api-id!,
        Str :$documentation-part-id!,
        ListOfPatchOperation :$patch-operations
    ) returns DocumentationPart {
        my $request-obj = UpdateDocumentationPartRequest.new(
            :$rest-api-id,
            :$documentation-part-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method update-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!,
        ListOfPatchOperation :$patch-operations
    ) returns Authorizer {
        my $request-obj = UpdateAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id,
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method put-gateway-response(
        Str :$response-type!,
        MapOfStringToString :$response-parameters,
        Str :$rest-api-id!,
        Str :$status-code,
        MapOfStringToString :$response-templates
    ) returns GatewayResponse {
        my $request-obj = PutGatewayResponseRequest.new(
            :$response-type,
            :$response-parameters,
            :$rest-api-id,
            :$status-code,
            :$response-templates
        );
        self.perform-operation($request-obj);
    }

    method create-documentation-version(
        Str :$documentation-version!,
        Str :$rest-api-id!,
        Str :$description,
        Str :$stage-name
    ) returns DocumentationVersion {
        my $request-obj = CreateDocumentationVersionRequest.new(
            :$documentation-version,
            :$rest-api-id,
            :$description,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method create-rest-api(
        Str :$name!,
        Str :$clone-from,
        ListOfString :$binary-media-types,
        Str :$version,
        Str :$description
    ) returns RestApi {
        my $request-obj = CreateRestApiRequest.new(
            :$name,
            :$clone-from,
            :$binary-media-types,
            :$version,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method get-deployment(
        Str :$deployment-id!,
        ListOfString :$embed,
        Str :$rest-api-id!
    ) returns Deployment {
        my $request-obj = GetDeploymentRequest.new(
            :$deployment-id,
            :$embed,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-domain-names(
        Int :$limit!,
        Str :$position!
    ) returns DomainNames {
        my $request-obj = GetDomainNamesRequest.new(
            :$limit,
            :$position
        );
        self.perform-operation($request-obj);
    }

    method get-method(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$http-method!
    ) returns Method {
        my $request-obj = GetMethodRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

    method update-account(
        ListOfPatchOperation :$patch-operations!
    ) returns Account {
        my $request-obj = UpdateAccountRequest.new(
            :$patch-operations
        );
        self.perform-operation($request-obj);
    }

    method import-rest-api(
        Blob :$body!,
        Bool :$fail-on-warnings,
        MapOfStringToString :$parameters
    ) returns RestApi {
        my $request-obj = ImportRestApiRequest.new(
            :$body,
            :$fail-on-warnings,
            :$parameters
        );
        self.perform-operation($request-obj);
    }

    method import-api-keys(
        Blob :$body!,
        Bool :$fail-on-warnings,
        Str :$format!
    ) returns ApiKeyIds {
        my $request-obj = ImportApiKeysRequest.new(
            :$body,
            :$fail-on-warnings,
            :$format
        );
        self.perform-operation($request-obj);
    }

    method get-resource(
        ListOfString :$embed,
        Str :$resource-id!,
        Str :$rest-api-id!
    ) returns Resource {
        my $request-obj = GetResourceRequest.new(
            :$embed,
            :$resource-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method get-request-validators(
        Int :$limit,
        Str :$position,
        Str :$rest-api-id!
    ) returns RequestValidators {
        my $request-obj = GetRequestValidatorsRequest.new(
            :$limit,
            :$position,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method delete-authorizer(
        Str :$authorizer-id!,
        Str :$rest-api-id!
    ) {
        my $request-obj = DeleteAuthorizerRequest.new(
            :$authorizer-id,
            :$rest-api-id
        );
        self.perform-operation($request-obj);
    }

    method generate-client-certificate(
        Str :$description!
    ) returns ClientCertificate {
        my $request-obj = GenerateClientCertificateRequest.new(
            :$description
        );
        self.perform-operation($request-obj);
    }

    method get-api-key(
        Bool :$include-value,
        Str :$api-key!
    ) returns ApiKey {
        my $request-obj = GetApiKeyRequest.new(
            :$include-value,
            :$api-key
        );
        self.perform-operation($request-obj);
    }

    method get-api-keys(
        Bool :$include-values!,
        Int :$limit!,
        Str :$position!,
        Str :$customer-id!,
        Str :$name-query!
    ) returns ApiKeys {
        my $request-obj = GetApiKeysRequest.new(
            :$include-values,
            :$limit,
            :$position,
            :$customer-id,
            :$name-query
        );
        self.perform-operation($request-obj);
    }

    method get-export(
        Str :$accepts,
        Str :$rest-api-id!,
        MapOfStringToString :$parameters,
        Str :$export-type!,
        Str :$stage-name!
    ) returns ExportResponse {
        my $request-obj = GetExportRequest.new(
            :$accepts,
            :$rest-api-id,
            :$parameters,
            :$export-type,
            :$stage-name
        );
        self.perform-operation($request-obj);
    }

    method get-integration-response(
        Str :$resource-id!,
        Str :$rest-api-id!,
        Str :$status-code!,
        Str :$http-method!
    ) returns IntegrationResponse {
        my $request-obj = GetIntegrationResponseRequest.new(
            :$resource-id,
            :$rest-api-id,
            :$status-code,
            :$http-method
        );
        self.perform-operation($request-obj);
    }

}


