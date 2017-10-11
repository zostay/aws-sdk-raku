# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::IoT does AWS::SDK::Service {

    method api-version() { '2015-05-28' }
    method service() { 'iot' }

    class S3Action { ... }
    class DeleteThingTypeResponse { ... }
    class ListThingPrincipalsResponse { ... }
    class DetachThingPrincipalRequest { ... }
    class TopicRuleListItem { ... }
    class UpdateCertificateRequest { ... }
    class OutgoingCertificate { ... }
    class CreatePolicyVersionRequest { ... }
    class RejectCertificateTransferRequest { ... }
    class ElasticsearchAction { ... }
    class GetRegistrationCodeRequest { ... }
    class GetLoggingOptionsRequest { ... }
    class GetTopicRuleRequest { ... }
    class LambdaAction { ... }
    class RegisterCACertificateResponse { ... }
    class DeleteCACertificateRequest { ... }
    class VersionConflictException { ... }
    class DeleteTopicRuleRequest { ... }
    class CreateThingResponse { ... }
    class CreateCertificateFromCsrRequest { ... }
    class UnauthorizedException { ... }
    class CertificateConflictException { ... }
    class ListPrincipalThingsResponse { ... }
    class PutItemInput { ... }
    class ServiceUnavailableException { ... }
    class CertificateDescription { ... }
    class SetLoggingOptionsRequest { ... }
    class DeletePolicyVersionRequest { ... }
    class GetPolicyVersionResponse { ... }
    class InternalFailureException { ... }
    class UpdateCACertificateRequest { ... }
    class GetPolicyVersionRequest { ... }
    class DeleteRegistrationCodeRequest { ... }
    class CreateTopicRuleRequest { ... }
    class AttachThingPrincipalRequest { ... }
    class DynamoDBv2Action { ... }
    class DescribeCACertificateRequest { ... }
    class LimitExceededException { ... }
    class ResourceNotFoundException { ... }
    class DescribeCertificateRequest { ... }
    class CreateKeysAndCertificateResponse { ... }
    class TopicRule { ... }
    class CACertificate { ... }
    class MalformedPolicyException { ... }
    class ThrottlingException { ... }
    class DetachThingPrincipalResponse { ... }
    class DeprecateThingTypeRequest { ... }
    class ListCertificatesByCAResponse { ... }
    class ThingTypeMetadata { ... }
    class RegisterCertificateResponse { ... }
    class DeleteRegistrationCodeResponse { ... }
    class CloudwatchMetricAction { ... }
    class ListPrincipalPoliciesRequest { ... }
    class UpdateThingRequest { ... }
    class DescribeThingTypeRequest { ... }
    class ListOutgoingCertificatesResponse { ... }
    class ThingTypeDefinition { ... }
    class DeleteConflictException { ... }
    class GetTopicRuleResponse { ... }
    class AttributePayload { ... }
    class CertificateValidationException { ... }
    class UpdateThingResponse { ... }
    class ReplaceTopicRuleRequest { ... }
    class DescribeCACertificateResponse { ... }
    class InvalidRequestException { ... }
    class ListThingTypesRequest { ... }
    class PolicyVersion { ... }
    class ListPoliciesResponse { ... }
    class ListPolicyVersionsRequest { ... }
    class DescribeCertificateResponse { ... }
    class DeleteThingResponse { ... }
    class DeletePolicyRequest { ... }
    class RepublishAction { ... }
    class CreateThingTypeResponse { ... }
    class AcceptCertificateTransferRequest { ... }
    class TransferData { ... }
    class ResourceAlreadyExistsException { ... }
    class CreatePolicyResponse { ... }
    class ListPolicyPrincipalsResponse { ... }
    class TransferAlreadyCompletedException { ... }
    class FirehoseAction { ... }
    class DetachPrincipalPolicyRequest { ... }
    class DescribeThingTypeResponse { ... }
    class DeprecateThingTypeResponse { ... }
    class ListCACertificatesResponse { ... }
    class DeleteThingTypeRequest { ... }
    class GetRegistrationCodeResponse { ... }
    class AttachThingPrincipalResponse { ... }
    class CACertificateDescription { ... }
    class CertificateStateException { ... }
    class ListThingsResponse { ... }
    class ThingTypeProperties { ... }
    class AttachPrincipalPolicyRequest { ... }
    class ListThingTypesResponse { ... }
    class TransferCertificateRequest { ... }
    class GetPolicyResponse { ... }
    class ListCertificatesRequest { ... }
    class Policy { ... }
    class ListPrincipalThingsRequest { ... }
    class ListOutgoingCertificatesRequest { ... }
    class LoggingOptionsPayload { ... }
    class DescribeThingResponse { ... }
    class ListCACertificatesRequest { ... }
    class Certificate { ... }
    class ListPoliciesRequest { ... }
    class RegistrationCodeValidationException { ... }
    class CreatePolicyVersionResponse { ... }
    class KinesisAction { ... }
    class ListThingsRequest { ... }
    class DeleteCertificateRequest { ... }
    class ListPrincipalPoliciesResponse { ... }
    class InternalException { ... }
    class TopicRulePayload { ... }
    class ListCertificatesByCARequest { ... }
    class ListThingPrincipalsRequest { ... }
    class ThingAttribute { ... }
    class DeleteCACertificateResponse { ... }
    class RegisterCertificateRequest { ... }
    class DescribeEndpointRequest { ... }
    class ListPolicyVersionsResponse { ... }
    class Action { ... }
    class ListPolicyPrincipalsRequest { ... }
    class TransferConflictException { ... }
    class CancelCertificateTransferRequest { ... }
    class ListTopicRulesRequest { ... }
    class ListCertificatesResponse { ... }
    class SqsAction { ... }
    class GetPolicyRequest { ... }
    class KeyPair { ... }
    class GetLoggingOptionsResponse { ... }
    class DescribeThingRequest { ... }
    class ListTopicRulesResponse { ... }
    class DisableTopicRuleRequest { ... }
    class CreateKeysAndCertificateRequest { ... }
    class CloudwatchAlarmAction { ... }
    class TransferCertificateResponse { ... }
    class SetDefaultPolicyVersionRequest { ... }
    class CreateThingRequest { ... }
    class SqlParseException { ... }
    class EnableTopicRuleRequest { ... }
    class CreateThingTypeRequest { ... }
    class CreatePolicyRequest { ... }
    class RegisterCACertificateRequest { ... }
    class DynamoDBAction { ... }
    class DescribeEndpointResponse { ... }
    class DeleteThingRequest { ... }
    class CreateCertificateFromCsrResponse { ... }
    class VersionsLimitExceededException { ... }
    class SnsAction { ... }
    class SalesforceAction { ... }

    class S3Action does AWS::SDK::Shape {
        has Str $.bucket-name is required is aws-parameter('bucketName');
        has Str $.key is required is aws-parameter('key');
        has Str $.canned-acl is aws-parameter('cannedAcl');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class DeleteThingTypeResponse does AWS::SDK::Shape {
    }

    class ListThingPrincipalsResponse does AWS::SDK::Shape {
        has Principals $.principals is required is aws-parameter('principals');
    }

    class DetachThingPrincipalRequest does AWS::SDK::Shape {
        has Str $.principal is required is aws-parameter('principal');
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    subset PolicyVersions of List[PolicyVersion];

    class TopicRuleListItem does AWS::SDK::Shape {
        has Str $.topic-pattern is required is aws-parameter('topicPattern');
        has Bool $.rule-disabled is required is aws-parameter('ruleDisabled');
        has Str $.rule-name is required is aws-parameter('ruleName');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.rule-arn is required is aws-parameter('ruleArn');
    }

    class UpdateCertificateRequest does AWS::SDK::Shape {
        has Str $.new-status is required is aws-parameter('newStatus');
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class OutgoingCertificate does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.transfer-message is required is aws-parameter('transferMessage');
        has Str $.transferred-to is required is aws-parameter('transferredTo');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
        has DateTime $.transfer-date is required is aws-parameter('transferDate');
    }

    class CreatePolicyVersionRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Bool $.set-as-default is aws-parameter('setAsDefault');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class RejectCertificateTransferRequest does AWS::SDK::Shape {
        has Str $.reject-reason is aws-parameter('rejectReason');
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class ElasticsearchAction does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has Str $.index is required is aws-parameter('index');
        has Str $.type is required is aws-parameter('type');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.endpoint is required is aws-parameter('endpoint');
    }

    class GetRegistrationCodeRequest does AWS::SDK::Shape {
    }

    class GetLoggingOptionsRequest does AWS::SDK::Shape {
    }

    class GetTopicRuleRequest does AWS::SDK::Shape {
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class LambdaAction does AWS::SDK::Shape {
        has Str $.function-arn is required is aws-parameter('functionArn');
    }

    class RegisterCACertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
    }

    class DeleteCACertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    subset CACertificates of List[CACertificate];

    class VersionConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteTopicRuleRequest does AWS::SDK::Shape {
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class CreateThingResponse does AWS::SDK::Shape {
        has Str $.thing-arn is required is aws-parameter('thingArn');
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class CreateCertificateFromCsrRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is aws-parameter('setAsActive');
        has Str $.certificate-signing-request is required is aws-parameter('certificateSigningRequest');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CertificateConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListPrincipalThingsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ThingNameList $.things is required is aws-parameter('things');
    }

    subset TopicRuleList of List[TopicRuleListItem];

    class PutItemInput does AWS::SDK::Shape {
        has Str $.table-name is required is aws-parameter('tableName');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CertificateDescription does AWS::SDK::Shape {
        has Str $.certificate-pem is required is aws-parameter('certificatePem');
        has DateTime $.last-modified-date is required is aws-parameter('lastModifiedDate');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.previous-owned-by is required is aws-parameter('previousOwnedBy');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
        has TransferData $.transfer-data is required is aws-parameter('transferData');
        has Str $.ca-certificate-id is required is aws-parameter('caCertificateId');
        has Str $.owned-by is required is aws-parameter('ownedBy');
    }

    class SetLoggingOptionsRequest does AWS::SDK::Shape {
        has LoggingOptionsPayload $.logging-options-payload is required is aws-parameter('loggingOptionsPayload');
    }

    class DeletePolicyVersionRequest does AWS::SDK::Shape {
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class GetPolicyVersionResponse does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Bool $.is-default-version is required is aws-parameter('isDefaultVersion');
        has Str $.policy-arn is required is aws-parameter('policyArn');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateCACertificateRequest does AWS::SDK::Shape {
        has Str $.new-status is aws-parameter('newStatus');
        has Str $.new-auto-registration-status is aws-parameter('newAutoRegistrationStatus');
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    subset OutgoingCertificates of List[OutgoingCertificate];

    class GetPolicyVersionRequest does AWS::SDK::Shape {
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class DeleteRegistrationCodeRequest does AWS::SDK::Shape {
    }

    class CreateTopicRuleRequest does AWS::SDK::Shape {
        has TopicRulePayload $.topic-rule-payload is required is aws-parameter('topicRulePayload');
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class AttachThingPrincipalRequest does AWS::SDK::Shape {
        has Str $.principal is required is aws-parameter('principal');
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class DynamoDBv2Action does AWS::SDK::Shape {
        has Str $.role-arn is required is aws-parameter('roleArn');
        has PutItemInput $.put-item is required is aws-parameter('putItem');
    }

    class DescribeCACertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class CreateKeysAndCertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-pem is required is aws-parameter('certificatePem');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
        has KeyPair $.key-pair is required is aws-parameter('keyPair');
    }

    class TopicRule does AWS::SDK::Shape {
        has Bool $.rule-disabled is required is aws-parameter('ruleDisabled');
        has Str $.rule-name is required is aws-parameter('ruleName');
        has Str $.aws-iot-sql-version is required is aws-parameter('awsIotSqlVersion');
        has ActionList $.actions is required is aws-parameter('actions');
        has DateTime $.created-at is required is aws-parameter('createdAt');
        has Str $.description is required is aws-parameter('description');
        has Str $.sql is required is aws-parameter('sql');
    }

    class CACertificate does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
    }

    class MalformedPolicyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ThingAttributeList of List[ThingAttribute];

    class DetachThingPrincipalResponse does AWS::SDK::Shape {
    }

    class DeprecateThingTypeRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Bool $.undo-deprecate is aws-parameter('undoDeprecate');
    }

    class ListCertificatesByCAResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has Certificates $.certificates is required is aws-parameter('certificates');
    }

    class ThingTypeMetadata does AWS::SDK::Shape {
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has DateTime $.deprecation-date is required is aws-parameter('deprecationDate');
        has Bool $.deprecated is required is aws-parameter('deprecated');
    }

    class RegisterCertificateResponse does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
    }

    class DeleteRegistrationCodeResponse does AWS::SDK::Shape {
    }

    class CloudwatchMetricAction does AWS::SDK::Shape {
        has Str $.metric-unit is required is aws-parameter('metricUnit');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.metric-value is required is aws-parameter('metricValue');
        has Str $.metric-namespace is required is aws-parameter('metricNamespace');
        has Str $.metric-timestamp is aws-parameter('metricTimestamp');
        has Str $.metric-name is required is aws-parameter('metricName');
    }

    subset Attributes of Map[Str, Str];

    class ListPrincipalPoliciesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is aws-parameter('ascendingOrder');
        has Int $.page-size is aws-parameter('pageSize');
        has Str $.marker is aws-parameter('marker');
        has Str $.principal is required is aws-parameter('principal');
    }

    class UpdateThingRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is aws-parameter('thingTypeName');
        has AttributePayload $.attribute-payload is aws-parameter('attributePayload');
        has Bool $.remove-thing-type is aws-parameter('removeThingType');
        has Str $.thing-name is required is aws-parameter('thingName');
        has Int $.expected-version is aws-parameter('expectedVersion');
    }

    class DescribeThingTypeRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
    }

    class ListOutgoingCertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has OutgoingCertificates $.outgoing-certificates is required is aws-parameter('outgoingCertificates');
    }

    class ThingTypeDefinition does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is required is aws-parameter('thingTypeProperties');
        has ThingTypeMetadata $.thing-type-metadata is required is aws-parameter('thingTypeMetadata');
    }

    class DeleteConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetTopicRuleResponse does AWS::SDK::Shape {
        has TopicRule $.rule is required is aws-parameter('rule');
        has Str $.rule-arn is required is aws-parameter('ruleArn');
    }

    class AttributePayload does AWS::SDK::Shape {
        has Bool $.merge is required is aws-parameter('merge');
        has Attributes $.attributes is required is aws-parameter('attributes');
    }

    class CertificateValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateThingResponse does AWS::SDK::Shape {
    }

    subset ThingTypeList of List[ThingTypeDefinition];

    class ReplaceTopicRuleRequest does AWS::SDK::Shape {
        has TopicRulePayload $.topic-rule-payload is required is aws-parameter('topicRulePayload');
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class DescribeCACertificateResponse does AWS::SDK::Shape {
        has CACertificateDescription $.certificate-description is required is aws-parameter('certificateDescription');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListThingTypesRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class PolicyVersion does AWS::SDK::Shape {
        has Str $.version-id is required is aws-parameter('versionId');
        has DateTime $.create-date is required is aws-parameter('createDate');
        has Bool $.is-default-version is required is aws-parameter('isDefaultVersion');
    }

    class ListPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has Policies $.policies is required is aws-parameter('policies');
    }

    class ListPolicyVersionsRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class DescribeCertificateResponse does AWS::SDK::Shape {
        has CertificateDescription $.certificate-description is required is aws-parameter('certificateDescription');
    }

    class DeleteThingResponse does AWS::SDK::Shape {
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class RepublishAction does AWS::SDK::Shape {
        has Str $.topic is required is aws-parameter('topic');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class CreateThingTypeResponse does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Str $.thing-type-arn is required is aws-parameter('thingTypeArn');
    }

    class AcceptCertificateTransferRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is aws-parameter('setAsActive');
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class TransferData does AWS::SDK::Shape {
        has Str $.reject-reason is required is aws-parameter('rejectReason');
        has DateTime $.reject-date is required is aws-parameter('rejectDate');
        has Str $.transfer-message is required is aws-parameter('transferMessage');
        has DateTime $.accept-date is required is aws-parameter('acceptDate');
        has DateTime $.transfer-date is required is aws-parameter('transferDate');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
        has Str $.resource-id is required is aws-parameter('resourceId');
        has Str $.resource-arn is required is aws-parameter('resourceArn');
        has Str $.message is required is aws-parameter('message');
    }

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Str $.policy-arn is required is aws-parameter('policyArn');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class ListPolicyPrincipalsResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has Principals $.principals is required is aws-parameter('principals');
    }

    class TransferAlreadyCompletedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class FirehoseAction does AWS::SDK::Shape {
        has Str $.delivery-stream-name is required is aws-parameter('deliveryStreamName');
        has Str $.separator is aws-parameter('separator');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class DetachPrincipalPolicyRequest does AWS::SDK::Shape {
        has Str $.principal is required is aws-parameter('principal');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class DescribeThingTypeResponse does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is required is aws-parameter('thingTypeProperties');
        has ThingTypeMetadata $.thing-type-metadata is required is aws-parameter('thingTypeMetadata');
    }

    class DeprecateThingTypeResponse does AWS::SDK::Shape {
    }

    class ListCACertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has CACertificates $.certificates is required is aws-parameter('certificates');
    }

    class DeleteThingTypeRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
    }

    class GetRegistrationCodeResponse does AWS::SDK::Shape {
        has Str $.registration-code is required is aws-parameter('registrationCode');
    }

    class AttachThingPrincipalResponse does AWS::SDK::Shape {
    }

    class CACertificateDescription does AWS::SDK::Shape {
        has Str $.certificate-pem is required is aws-parameter('certificatePem');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.auto-registration-status is required is aws-parameter('autoRegistrationStatus');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
        has Str $.owned-by is required is aws-parameter('ownedBy');
    }

    class CertificateStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListThingsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ThingAttributeList $.things is required is aws-parameter('things');
    }

    class ThingTypeProperties does AWS::SDK::Shape {
        has Str $.thing-type-description is required is aws-parameter('thingTypeDescription');
        has SearchableAttributes $.searchable-attributes is required is aws-parameter('searchableAttributes');
    }

    subset Principals of List[Str];

    class AttachPrincipalPolicyRequest does AWS::SDK::Shape {
        has Str $.principal is required is aws-parameter('principal');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class ListThingTypesResponse does AWS::SDK::Shape {
        has ThingTypeList $.thing-types is required is aws-parameter('thingTypes');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class TransferCertificateRequest does AWS::SDK::Shape {
        has Str $.transfer-message is aws-parameter('transferMessage');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.target-aws-account is required is aws-parameter('targetAwsAccount');
    }

    class GetPolicyResponse does AWS::SDK::Shape {
        has Str $.default-version-id is required is aws-parameter('defaultVersionId');
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-arn is required is aws-parameter('policyArn');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class ListCertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is required is aws-parameter('ascendingOrder');
        has Str $.marker is required is aws-parameter('marker');
        has Int $.page-size is required is aws-parameter('pageSize');
    }

    subset SearchableAttributes of List[Str];

    class Policy does AWS::SDK::Shape {
        has Str $.policy-arn is required is aws-parameter('policyArn');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    subset ActionList of List[Action] where 0 <= *.elems <= 10;

    class ListPrincipalThingsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.principal is required is aws-parameter('principal');
    }

    class ListOutgoingCertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is required is aws-parameter('ascendingOrder');
        has Str $.marker is required is aws-parameter('marker');
        has Int $.page-size is required is aws-parameter('pageSize');
    }

    class LoggingOptionsPayload does AWS::SDK::Shape {
        has Str $.log-level is aws-parameter('logLevel');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    subset Policies of List[Policy];

    class DescribeThingResponse does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Attributes $.attributes is required is aws-parameter('attributes');
        has Str $.thing-name is required is aws-parameter('thingName');
        has Int $.version is required is aws-parameter('version');
        has Str $.default-client-id is required is aws-parameter('defaultClientId');
    }

    class ListCACertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is required is aws-parameter('ascendingOrder');
        has Str $.marker is required is aws-parameter('marker');
        has Int $.page-size is required is aws-parameter('pageSize');
    }

    class Certificate does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has DateTime $.creation-date is required is aws-parameter('creationDate');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
    }

    class ListPoliciesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is required is aws-parameter('ascendingOrder');
        has Int $.page-size is required is aws-parameter('pageSize');
        has Str $.marker is required is aws-parameter('marker');
    }

    class RegistrationCodeValidationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreatePolicyVersionResponse does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Bool $.is-default-version is required is aws-parameter('isDefaultVersion');
        has Str $.policy-arn is required is aws-parameter('policyArn');
    }

    class KinesisAction does AWS::SDK::Shape {
        has Str $.partition-key is aws-parameter('partitionKey');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.stream-name is required is aws-parameter('streamName');
    }

    class ListThingsRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Str $.attribute-value is required is aws-parameter('attributeValue');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.attribute-name is required is aws-parameter('attributeName');
    }

    class DeleteCertificateRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class ListPrincipalPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has Policies $.policies is required is aws-parameter('policies');
    }

    class InternalException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TopicRulePayload does AWS::SDK::Shape {
        has Bool $.rule-disabled is aws-parameter('ruleDisabled');
        has Str $.aws-iot-sql-version is aws-parameter('awsIotSqlVersion');
        has ActionList $.actions is required is aws-parameter('actions');
        has Str $.description is aws-parameter('description');
        has Str $.sql is required is aws-parameter('sql');
    }

    subset Certificates of List[Certificate];

    class ListCertificatesByCARequest does AWS::SDK::Shape {
        has Bool $.ascending-order is aws-parameter('ascendingOrder');
        has Str $.marker is aws-parameter('marker');
        has Int $.page-size is aws-parameter('pageSize');
        has Str $.ca-certificate-id is required is aws-parameter('caCertificateId');
    }

    class ListThingPrincipalsRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class ThingAttribute does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has Attributes $.attributes is required is aws-parameter('attributes');
        has Str $.thing-name is required is aws-parameter('thingName');
        has Int $.version is required is aws-parameter('version');
    }

    class DeleteCACertificateResponse does AWS::SDK::Shape {
    }

    class RegisterCertificateRequest does AWS::SDK::Shape {
        has Str $.ca-certificate-pem is aws-parameter('caCertificatePem');
        has Str $.certificate-pem is required is aws-parameter('certificatePem');
        has Str $.status is aws-parameter('status');
        has Bool $.set-as-active is aws-parameter('setAsActive');
    }

    class DescribeEndpointRequest does AWS::SDK::Shape {
    }

    class ListPolicyVersionsResponse does AWS::SDK::Shape {
        has PolicyVersions $.policy-versions is required is aws-parameter('policyVersions');
    }

    class Action does AWS::SDK::Shape {
        has SnsAction $.sns is required is aws-parameter('sns');
        has LambdaAction $.lambda is required is aws-parameter('lambda');
        has KinesisAction $.kinesis is required is aws-parameter('kinesis');
        has SalesforceAction $.salesforce is required is aws-parameter('salesforce');
        has ElasticsearchAction $.elasticsearch is required is aws-parameter('elasticsearch');
        has DynamoDBAction $.dynamo-db is required is aws-parameter('dynamoDB');
        has FirehoseAction $.firehose is required is aws-parameter('firehose');
        has SqsAction $.sqs is required is aws-parameter('sqs');
        has CloudwatchMetricAction $.cloudwatch-metric is required is aws-parameter('cloudwatchMetric');
        has S3Action $.s3 is required is aws-parameter('s3');
        has CloudwatchAlarmAction $.cloudwatch-alarm is required is aws-parameter('cloudwatchAlarm');
        has RepublishAction $.republish is required is aws-parameter('republish');
        has DynamoDBv2Action $.dynamo-dbv2 is required is aws-parameter('dynamoDBv2');
    }

    class ListPolicyPrincipalsRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is aws-parameter('ascendingOrder');
        has Int $.page-size is aws-parameter('pageSize');
        has Str $.marker is aws-parameter('marker');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class TransferConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CancelCertificateTransferRequest does AWS::SDK::Shape {
        has Str $.certificate-id is required is aws-parameter('certificateId');
    }

    class ListTopicRulesRequest does AWS::SDK::Shape {
        has Bool $.rule-disabled is required is aws-parameter('ruleDisabled');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.topic is required is aws-parameter('topic');
    }

    class ListCertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is required is aws-parameter('nextMarker');
        has Certificates $.certificates is required is aws-parameter('certificates');
    }

    class SqsAction does AWS::SDK::Shape {
        has Bool $.use-base64 is aws-parameter('useBase64');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.queue-url is required is aws-parameter('queueUrl');
    }

    class GetPolicyRequest does AWS::SDK::Shape {
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class KeyPair does AWS::SDK::Shape {
        has Str $.public-key is required is aws-parameter('PublicKey');
        has Str $.private-key is required is aws-parameter('PrivateKey');
    }

    subset ThingNameList of List[Str];

    class GetLoggingOptionsResponse does AWS::SDK::Shape {
        has Str $.log-level is required is aws-parameter('logLevel');
        has Str $.role-arn is required is aws-parameter('roleArn');
    }

    class DescribeThingRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class ListTopicRulesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has TopicRuleList $.rules is required is aws-parameter('rules');
    }

    class DisableTopicRuleRequest does AWS::SDK::Shape {
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class CreateKeysAndCertificateRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is required is aws-parameter('setAsActive');
    }

    class CloudwatchAlarmAction does AWS::SDK::Shape {
        has Str $.state-reason is required is aws-parameter('stateReason');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.alarm-name is required is aws-parameter('alarmName');
        has Str $.state-value is required is aws-parameter('stateValue');
    }

    class TransferCertificateResponse does AWS::SDK::Shape {
        has Str $.transferred-certificate-arn is required is aws-parameter('transferredCertificateArn');
    }

    class SetDefaultPolicyVersionRequest does AWS::SDK::Shape {
        has Str $.policy-version-id is required is aws-parameter('policyVersionId');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class CreateThingRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is aws-parameter('thingTypeName');
        has AttributePayload $.attribute-payload is aws-parameter('attributePayload');
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class SqlParseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class EnableTopicRuleRequest does AWS::SDK::Shape {
        has Str $.rule-name is required is aws-parameter('ruleName');
    }

    class CreateThingTypeRequest does AWS::SDK::Shape {
        has Str $.thing-type-name is required is aws-parameter('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is aws-parameter('thingTypeProperties');
    }

    class CreatePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is aws-parameter('policyDocument');
        has Str $.policy-name is required is aws-parameter('policyName');
    }

    class RegisterCACertificateRequest does AWS::SDK::Shape {
        has Bool $.allow-auto-registration is aws-parameter('allowAutoRegistration');
        has Bool $.set-as-active is aws-parameter('setAsActive');
        has Str $.verification-certificate is required is aws-parameter('verificationCertificate');
        has Str $.ca-certificate is required is aws-parameter('caCertificate');
    }

    class DynamoDBAction does AWS::SDK::Shape {
        has Str $.hash-key-field is required is aws-parameter('hashKeyField');
        has Str $.operation is aws-parameter('operation');
        has Str $.hash-key-type is aws-parameter('hashKeyType');
        has Str $.table-name is required is aws-parameter('tableName');
        has Str $.payload-field is aws-parameter('payloadField');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.range-key-type is aws-parameter('rangeKeyType');
        has Str $.range-key-value is aws-parameter('rangeKeyValue');
        has Str $.range-key-field is aws-parameter('rangeKeyField');
        has Str $.hash-key-value is required is aws-parameter('hashKeyValue');
    }

    class DescribeEndpointResponse does AWS::SDK::Shape {
        has Str $.endpoint-address is required is aws-parameter('endpointAddress');
    }

    class DeleteThingRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('thingName');
        has Int $.expected-version is aws-parameter('expectedVersion');
    }

    class CreateCertificateFromCsrResponse does AWS::SDK::Shape {
        has Str $.certificate-pem is required is aws-parameter('certificatePem');
        has Str $.certificate-id is required is aws-parameter('certificateId');
        has Str $.certificate-arn is required is aws-parameter('certificateArn');
    }

    class VersionsLimitExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SnsAction does AWS::SDK::Shape {
        has Str $.message-format is aws-parameter('messageFormat');
        has Str $.role-arn is required is aws-parameter('roleArn');
        has Str $.target-arn is required is aws-parameter('targetArn');
    }

    class SalesforceAction does AWS::SDK::Shape {
        has Str $.url is required is aws-parameter('url');
        has Str $.token is required is aws-parameter('token');
    }

    method create-topic-rule(
        TopicRulePayload :$topic-rule-payload!,
        Str :$rule-name!
    ) {
        my $request-input = CreateTopicRuleRequest.new(
            :$topic-rule-payload,
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<CreateTopicRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy-version(
        Str :$policy-version-id!,
        Str :$policy-name!
    ) {
        my $request-input = DeletePolicyVersionRequest.new(
            :$policy-version-id,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeletePolicyVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-ca-certificate(
        Str :$certificate-id!
    ) returns DescribeCACertificateResponse {
        my $request-input = DescribeCACertificateRequest.new(
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<DescribeCACertificate>,
            :return-type(DescribeCACertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-principal-policy(
        Str :$principal!,
        Str :$policy-name!
    ) {
        my $request-input = DetachPrincipalPolicyRequest.new(
            :$principal,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DetachPrincipalPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-topic-rule(
        Str :$rule-name!
    ) {
        my $request-input = EnableTopicRuleRequest.new(
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<EnableTopicRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-certificates-by-ca(
        Bool :$ascending-order,
        Str :$marker,
        Int :$page-size,
        Str :$ca-certificate-id!
    ) returns ListCertificatesByCAResponse {
        my $request-input = ListCertificatesByCARequest.new(
            :$ascending-order,
            :$marker,
            :$page-size,
            :$ca-certificate-id
        );
;
        self.perform-operation(
            :api-call<ListCertificatesByCA>,
            :return-type(ListCertificatesByCAResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-keys-and-certificate(
        Bool :$set-as-active!
    ) returns CreateKeysAndCertificateResponse {
        my $request-input = CreateKeysAndCertificateRequest.new(
            :$set-as-active
        );
;
        self.perform-operation(
            :api-call<CreateKeysAndCertificate>,
            :return-type(CreateKeysAndCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-policy(
        Str :$policy-document!,
        Str :$policy-name!
    ) returns CreatePolicyResponse {
        my $request-input = CreatePolicyRequest.new(
            :$policy-document,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<CreatePolicy>,
            :return-type(CreatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-thing(
        Str :$thing-type-name,
        AttributePayload :$attribute-payload,
        Str :$thing-name!
    ) returns CreateThingResponse {
        my $request-input = CreateThingRequest.new(
            :$thing-type-name,
            :$attribute-payload,
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<CreateThing>,
            :return-type(CreateThingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-thing-type(
        Str :$thing-type-name!
    ) returns DeleteThingTypeResponse {
        my $request-input = DeleteThingTypeRequest.new(
            :$thing-type-name
        );
;
        self.perform-operation(
            :api-call<DeleteThingType>,
            :return-type(DeleteThingTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-topic-rule(
        Str :$rule-name!
    ) {
        my $request-input = DisableTopicRuleRequest.new(
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<DisableTopicRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-topic-rules(
        Bool :$rule-disabled!,
        Str :$next-token!,
        Int :$max-results!,
        Str :$topic!
    ) returns ListTopicRulesResponse {
        my $request-input = ListTopicRulesRequest.new(
            :$rule-disabled,
            :$next-token,
            :$max-results,
            :$topic
        );
;
        self.perform-operation(
            :api-call<ListTopicRules>,
            :return-type(ListTopicRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-ca-certificate(
        Str :$new-status,
        Str :$new-auto-registration-status,
        Str :$certificate-id!
    ) {
        my $request-input = UpdateCACertificateRequest.new(
            :$new-status,
            :$new-auto-registration-status,
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<UpdateCACertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-certificate-from-csr(
        Bool :$set-as-active,
        Str :$certificate-signing-request!
    ) returns CreateCertificateFromCsrResponse {
        my $request-input = CreateCertificateFromCsrRequest.new(
            :$set-as-active,
            :$certificate-signing-request
        );
;
        self.perform-operation(
            :api-call<CreateCertificateFromCsr>,
            :return-type(CreateCertificateFromCsrResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deprecate-thing-type(
        Str :$thing-type-name!,
        Bool :$undo-deprecate
    ) returns DeprecateThingTypeResponse {
        my $request-input = DeprecateThingTypeRequest.new(
            :$thing-type-name,
            :$undo-deprecate
        );
;
        self.perform-operation(
            :api-call<DeprecateThingType>,
            :return-type(DeprecateThingTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-thing(
        Str :$thing-name!
    ) returns DescribeThingResponse {
        my $request-input = DescribeThingRequest.new(
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<DescribeThing>,
            :return-type(DescribeThingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-principal-things(
        Int :$max-results,
        Str :$next-token,
        Str :$principal!
    ) returns ListPrincipalThingsResponse {
        my $request-input = ListPrincipalThingsRequest.new(
            :$max-results,
            :$next-token,
            :$principal
        );
;
        self.perform-operation(
            :api-call<ListPrincipalThings>,
            :return-type(ListPrincipalThingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-policy-version(
        Str :$policy-document!,
        Bool :$set-as-default,
        Str :$policy-name!
    ) returns CreatePolicyVersionResponse {
        my $request-input = CreatePolicyVersionRequest.new(
            :$policy-document,
            :$set-as-default,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<CreatePolicyVersion>,
            :return-type(CreatePolicyVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-registration-code(

    ) returns DeleteRegistrationCodeResponse {
        my $request-input = DeleteRegistrationCodeRequest.new(

        );
;
        self.perform-operation(
            :api-call<DeleteRegistrationCode>,
            :return-type(DeleteRegistrationCodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-outgoing-certificates(
        Bool :$ascending-order!,
        Str :$marker!,
        Int :$page-size!
    ) returns ListOutgoingCertificatesResponse {
        my $request-input = ListOutgoingCertificatesRequest.new(
            :$ascending-order,
            :$marker,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListOutgoingCertificates>,
            :return-type(ListOutgoingCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method replace-topic-rule(
        TopicRulePayload :$topic-rule-payload!,
        Str :$rule-name!
    ) {
        my $request-input = ReplaceTopicRuleRequest.new(
            :$topic-rule-payload,
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<ReplaceTopicRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-certificate-transfer(
        Bool :$set-as-active,
        Str :$certificate-id!
    ) {
        my $request-input = AcceptCertificateTransferRequest.new(
            :$set-as-active,
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<AcceptCertificateTransfer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-thing-type(
        Str :$thing-type-name!,
        ThingTypeProperties :$thing-type-properties
    ) returns CreateThingTypeResponse {
        my $request-input = CreateThingTypeRequest.new(
            :$thing-type-name,
            :$thing-type-properties
        );
;
        self.perform-operation(
            :api-call<CreateThingType>,
            :return-type(CreateThingTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-topic-rule(
        Str :$rule-name!
    ) {
        my $request-input = DeleteTopicRuleRequest.new(
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<DeleteTopicRule>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-policy-version(
        Str :$policy-version-id!,
        Str :$policy-name!
    ) returns GetPolicyVersionResponse {
        my $request-input = GetPolicyVersionRequest.new(
            :$policy-version-id,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<GetPolicyVersion>,
            :return-type(GetPolicyVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policies(
        Bool :$ascending-order!,
        Int :$page-size!,
        Str :$marker!
    ) returns ListPoliciesResponse {
        my $request-input = ListPoliciesRequest.new(
            :$ascending-order,
            :$page-size,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListPolicies>,
            :return-type(ListPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policy-principals(
        Bool :$ascending-order,
        Int :$page-size,
        Str :$marker,
        Str :$policy-name!
    ) returns ListPolicyPrincipalsResponse {
        my $request-input = ListPolicyPrincipalsRequest.new(
            :$ascending-order,
            :$page-size,
            :$marker,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<ListPolicyPrincipals>,
            :return-type(ListPolicyPrincipalsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-certificate(
        Str :$ca-certificate-pem,
        Str :$certificate-pem!,
        Str :$status,
        Bool :$set-as-active
    ) returns RegisterCertificateResponse {
        my $request-input = RegisterCertificateRequest.new(
            :$ca-certificate-pem,
            :$certificate-pem,
            :$status,
            :$set-as-active
        );
;
        self.perform-operation(
            :api-call<RegisterCertificate>,
            :return-type(RegisterCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-thing(
        Str :$thing-type-name,
        AttributePayload :$attribute-payload,
        Bool :$remove-thing-type,
        Str :$thing-name!,
        Int :$expected-version
    ) returns UpdateThingResponse {
        my $request-input = UpdateThingRequest.new(
            :$thing-type-name,
            :$attribute-payload,
            :$remove-thing-type,
            :$thing-name,
            :$expected-version
        );
;
        self.perform-operation(
            :api-call<UpdateThing>,
            :return-type(UpdateThingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reject-certificate-transfer(
        Str :$reject-reason,
        Str :$certificate-id!
    ) {
        my $request-input = RejectCertificateTransferRequest.new(
            :$reject-reason,
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<RejectCertificateTransfer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-thing(
        Str :$thing-name!,
        Int :$expected-version
    ) returns DeleteThingResponse {
        my $request-input = DeleteThingRequest.new(
            :$thing-name,
            :$expected-version
        );
;
        self.perform-operation(
            :api-call<DeleteThing>,
            :return-type(DeleteThingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-certificate(
        Str :$new-status!,
        Str :$certificate-id!
    ) {
        my $request-input = UpdateCertificateRequest.new(
            :$new-status,
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<UpdateCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-default-policy-version(
        Str :$policy-version-id!,
        Str :$policy-name!
    ) {
        my $request-input = SetDefaultPolicyVersionRequest.new(
            :$policy-version-id,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<SetDefaultPolicyVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-ca-certificate(
        Str :$certificate-id!
    ) returns DeleteCACertificateResponse {
        my $request-input = DeleteCACertificateRequest.new(
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<DeleteCACertificate>,
            :return-type(DeleteCACertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-policy(
        Str :$policy-name!
    ) returns GetPolicyResponse {
        my $request-input = GetPolicyRequest.new(
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<GetPolicy>,
            :return-type(GetPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-principal-policies(
        Bool :$ascending-order,
        Int :$page-size,
        Str :$marker,
        Str :$principal!
    ) returns ListPrincipalPoliciesResponse {
        my $request-input = ListPrincipalPoliciesRequest.new(
            :$ascending-order,
            :$page-size,
            :$marker,
            :$principal
        );
;
        self.perform-operation(
            :api-call<ListPrincipalPolicies>,
            :return-type(ListPrincipalPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-principal-policy(
        Str :$principal!,
        Str :$policy-name!
    ) {
        my $request-input = AttachPrincipalPolicyRequest.new(
            :$principal,
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<AttachPrincipalPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-logging-options(
        LoggingOptionsPayload :$logging-options-payload!
    ) {
        my $request-input = SetLoggingOptionsRequest.new(
            :$logging-options-payload
        );
;
        self.perform-operation(
            :api-call<SetLoggingOptions>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy(
        Str :$policy-name!
    ) {
        my $request-input = DeletePolicyRequest.new(
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<DeletePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method transfer-certificate(
        Str :$transfer-message,
        Str :$certificate-id!,
        Str :$target-aws-account!
    ) returns TransferCertificateResponse {
        my $request-input = TransferCertificateRequest.new(
            :$transfer-message,
            :$certificate-id,
            :$target-aws-account
        );
;
        self.perform-operation(
            :api-call<TransferCertificate>,
            :return-type(TransferCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-certificate(
        Str :$certificate-id!
    ) {
        my $request-input = DeleteCertificateRequest.new(
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<DeleteCertificate>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-certificates(
        Bool :$ascending-order!,
        Str :$marker!,
        Int :$page-size!
    ) returns ListCertificatesResponse {
        my $request-input = ListCertificatesRequest.new(
            :$ascending-order,
            :$marker,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListCertificates>,
            :return-type(ListCertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-thing-types(
        Str :$thing-type-name!,
        Int :$max-results!,
        Str :$next-token!
    ) returns ListThingTypesResponse {
        my $request-input = ListThingTypesRequest.new(
            :$thing-type-name,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListThingTypes>,
            :return-type(ListThingTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-certificate(
        Str :$certificate-id!
    ) returns DescribeCertificateResponse {
        my $request-input = DescribeCertificateRequest.new(
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<DescribeCertificate>,
            :return-type(DescribeCertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-endpoint(

    ) returns DescribeEndpointResponse {
        my $request-input = DescribeEndpointRequest.new(

        );
;
        self.perform-operation(
            :api-call<DescribeEndpoint>,
            :return-type(DescribeEndpointResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-registration-code(

    ) returns GetRegistrationCodeResponse {
        my $request-input = GetRegistrationCodeRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetRegistrationCode>,
            :return-type(GetRegistrationCodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-thing-principal(
        Str :$principal!,
        Str :$thing-name!
    ) returns AttachThingPrincipalResponse {
        my $request-input = AttachThingPrincipalRequest.new(
            :$principal,
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<AttachThingPrincipal>,
            :return-type(AttachThingPrincipalResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-certificate-transfer(
        Str :$certificate-id!
    ) {
        my $request-input = CancelCertificateTransferRequest.new(
            :$certificate-id
        );
;
        self.perform-operation(
            :api-call<CancelCertificateTransfer>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-thing-type(
        Str :$thing-type-name!
    ) returns DescribeThingTypeResponse {
        my $request-input = DescribeThingTypeRequest.new(
            :$thing-type-name
        );
;
        self.perform-operation(
            :api-call<DescribeThingType>,
            :return-type(DescribeThingTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-thing-principals(
        Str :$thing-name!
    ) returns ListThingPrincipalsResponse {
        my $request-input = ListThingPrincipalsRequest.new(
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<ListThingPrincipals>,
            :return-type(ListThingPrincipalsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-thing-principal(
        Str :$principal!,
        Str :$thing-name!
    ) returns DetachThingPrincipalResponse {
        my $request-input = DetachThingPrincipalRequest.new(
            :$principal,
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<DetachThingPrincipal>,
            :return-type(DetachThingPrincipalResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-topic-rule(
        Str :$rule-name!
    ) returns GetTopicRuleResponse {
        my $request-input = GetTopicRuleRequest.new(
            :$rule-name
        );
;
        self.perform-operation(
            :api-call<GetTopicRule>,
            :return-type(GetTopicRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-ca-certificates(
        Bool :$ascending-order!,
        Str :$marker!,
        Int :$page-size!
    ) returns ListCACertificatesResponse {
        my $request-input = ListCACertificatesRequest.new(
            :$ascending-order,
            :$marker,
            :$page-size
        );
;
        self.perform-operation(
            :api-call<ListCACertificates>,
            :return-type(ListCACertificatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policy-versions(
        Str :$policy-name!
    ) returns ListPolicyVersionsResponse {
        my $request-input = ListPolicyVersionsRequest.new(
            :$policy-name
        );
;
        self.perform-operation(
            :api-call<ListPolicyVersions>,
            :return-type(ListPolicyVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-ca-certificate(
        Bool :$allow-auto-registration,
        Bool :$set-as-active,
        Str :$verification-certificate!,
        Str :$ca-certificate!
    ) returns RegisterCACertificateResponse {
        my $request-input = RegisterCACertificateRequest.new(
            :$allow-auto-registration,
            :$set-as-active,
            :$verification-certificate,
            :$ca-certificate
        );
;
        self.perform-operation(
            :api-call<RegisterCACertificate>,
            :return-type(RegisterCACertificateResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-logging-options(

    ) returns GetLoggingOptionsResponse {
        my $request-input = GetLoggingOptionsRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetLoggingOptions>,
            :return-type(GetLoggingOptionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-things(
        Str :$thing-type-name!,
        Str :$attribute-value!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$attribute-name!
    ) returns ListThingsResponse {
        my $request-input = ListThingsRequest.new(
            :$thing-type-name,
            :$attribute-value,
            :$max-results,
            :$next-token,
            :$attribute-name
        );
;
        self.perform-operation(
            :api-call<ListThings>,
            :return-type(ListThingsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


