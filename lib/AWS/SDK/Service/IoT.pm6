# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::IoT does AWS::SDK::Service {

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
        has Str $.bucket-name is required is shape-member('bucketName');
        has Str $.key is required is shape-member('key');
        has CannedAccessControlList $.canned-acl is shape-member('cannedAcl');
        has Str $.role-arn is required is shape-member('roleArn');
    }

    class DeleteThingTypeResponse does AWS::SDK::Shape {
    }

    subset AttributeName of Str where .chars <= 128 && rx:P5/[a-zA-Z0-9_.,@\/:#-]+/;

    class ListThingPrincipalsResponse does AWS::SDK::Shape {
        has Array[Str] $.principals is shape-member('principals');
    }

    class DetachThingPrincipalRequest does AWS::SDK::Shape {
        has Str $.principal is required is shape-member('principal');
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class TopicRuleListItem does AWS::SDK::Shape {
        has Str $.topic-pattern is shape-member('topicPattern');
        has Bool $.rule-disabled is shape-member('ruleDisabled');
        has RuleName $.rule-name is shape-member('ruleName');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.rule-arn is shape-member('ruleArn');
    }

    subset AwsAccountId of Str where rx:P5/[0-9]{12}/;

    class UpdateCertificateRequest does AWS::SDK::Shape {
        has CertificateStatus $.new-status is required is shape-member('newStatus');
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class OutgoingCertificate does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('creationDate');
        has Message $.transfer-message is shape-member('transferMessage');
        has AwsAccountId $.transferred-to is shape-member('transferredTo');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
        has DateTime $.transfer-date is shape-member('transferDate');
    }

    class CreatePolicyVersionRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is shape-member('policyDocument');
        has Bool $.set-as-default is shape-member('setAsDefault');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    subset CertificateSigningRequest of Str where 1 <= .chars;

    class RejectCertificateTransferRequest does AWS::SDK::Shape {
        has Message $.reject-reason is shape-member('rejectReason');
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class ElasticsearchAction does AWS::SDK::Shape {
        has Str $.id is required is shape-member('id');
        has Str $.index is required is shape-member('index');
        has Str $.type is required is shape-member('type');
        has Str $.role-arn is required is shape-member('roleArn');
        has ElasticsearchEndpoint $.endpoint is required is shape-member('endpoint');
    }

    class GetRegistrationCodeRequest does AWS::SDK::Shape {
    }

    subset PolicyName of Str where 1 <= .chars <= 128 && rx:P5/[\w+=,.@-]+/;

    class GetLoggingOptionsRequest does AWS::SDK::Shape {
    }

    class GetTopicRuleRequest does AWS::SDK::Shape {
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class LambdaAction does AWS::SDK::Shape {
        has Str $.function-arn is required is shape-member('functionArn');
    }

    class RegisterCACertificateResponse does AWS::SDK::Shape {
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
    }

    class DeleteCACertificateRequest does AWS::SDK::Shape {
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class VersionConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteTopicRuleRequest does AWS::SDK::Shape {
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class CreateThingResponse does AWS::SDK::Shape {
        has Str $.thing-arn is shape-member('thingArn');
        has ThingName $.thing-name is shape-member('thingName');
    }

    class CreateCertificateFromCsrRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is shape-member('setAsActive');
        has CertificateSigningRequest $.certificate-signing-request is required is shape-member('certificateSigningRequest');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset SalesforceToken of Str where 40 <= .chars;

    class CertificateConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListPrincipalThingsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ThingName] $.things is shape-member('things');
    }

    class PutItemInput does AWS::SDK::Shape {
        has Str $.table-name is required is shape-member('tableName');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CertificateDescription does AWS::SDK::Shape {
        has CertificatePem $.certificate-pem is shape-member('certificatePem');
        has DateTime $.last-modified-date is shape-member('lastModifiedDate');
        has CertificateStatus $.status is shape-member('status');
        has DateTime $.creation-date is shape-member('creationDate');
        has AwsAccountId $.previous-owned-by is shape-member('previousOwnedBy');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
        has TransferData $.transfer-data is shape-member('transferData');
        has CertificateId $.ca-certificate-id is shape-member('caCertificateId');
        has AwsAccountId $.owned-by is shape-member('ownedBy');
    }

    class SetLoggingOptionsRequest does AWS::SDK::Shape {
        has LoggingOptionsPayload $.logging-options-payload is required is shape-member('loggingOptionsPayload');
    }

    class DeletePolicyVersionRequest does AWS::SDK::Shape {
        has PolicyVersionId $.policy-version-id is required is shape-member('policyVersionId');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class GetPolicyVersionResponse does AWS::SDK::Shape {
        has Str $.policy-document is shape-member('policyDocument');
        has PolicyVersionId $.policy-version-id is shape-member('policyVersionId');
        has Bool $.is-default-version is shape-member('isDefaultVersion');
        has Str $.policy-arn is shape-member('policyArn');
        has PolicyName $.policy-name is shape-member('policyName');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateCACertificateRequest does AWS::SDK::Shape {
        has CACertificateStatus $.new-status is shape-member('newStatus');
        has AutoRegistrationStatus $.new-auto-registration-status is shape-member('newAutoRegistrationStatus');
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class GetPolicyVersionRequest does AWS::SDK::Shape {
        has PolicyVersionId $.policy-version-id is required is shape-member('policyVersionId');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class DeleteRegistrationCodeRequest does AWS::SDK::Shape {
    }

    class CreateTopicRuleRequest does AWS::SDK::Shape {
        has TopicRulePayload $.topic-rule-payload is required is shape-member('topicRulePayload');
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class AttachThingPrincipalRequest does AWS::SDK::Shape {
        has Str $.principal is required is shape-member('principal');
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    subset ThingName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9:_-]+/;

    class DynamoDBv2Action does AWS::SDK::Shape {
        has Str $.role-arn is shape-member('roleArn');
        has PutItemInput $.put-item is shape-member('putItem');
    }

    class DescribeCACertificateRequest does AWS::SDK::Shape {
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset SalesforceEndpoint of Str where .chars <= 2000 && rx:P5/https:\/\/ingestion-[a-zA-Z0-9]{1,12}\.[a-zA-Z0-9]+\.((sfdc-matrix\.net)|(sfdcnow\.com))\/streams\/\w{1,20}\/\w{1,20}\/event/;

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeCertificateRequest does AWS::SDK::Shape {
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class CreateKeysAndCertificateResponse does AWS::SDK::Shape {
        has CertificatePem $.certificate-pem is shape-member('certificatePem');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
        has KeyPair $.key-pair is shape-member('keyPair');
    }

    subset CertificateId of Str where 64 <= .chars <= 64 && rx:P5/(0x)?[a-fA-F0-9]+/;

    class TopicRule does AWS::SDK::Shape {
        has Bool $.rule-disabled is shape-member('ruleDisabled');
        has RuleName $.rule-name is shape-member('ruleName');
        has Str $.aws-iot-sql-version is shape-member('awsIotSqlVersion');
        has ActionList $.actions is shape-member('actions');
        has DateTime $.created-at is shape-member('createdAt');
        has Str $.description is shape-member('description');
        has Str $.sql is shape-member('sql');
    }

    subset PublicKey of Str where 1 <= .chars;

    class CACertificate does AWS::SDK::Shape {
        has CACertificateStatus $.status is shape-member('status');
        has DateTime $.creation-date is shape-member('creationDate');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
    }

    class MalformedPolicyException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DetachThingPrincipalResponse does AWS::SDK::Shape {
    }

    class DeprecateThingTypeRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is required is shape-member('thingTypeName');
        has Bool $.undo-deprecate is shape-member('undoDeprecate');
    }

    class ListCertificatesByCAResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[Certificate] $.certificates is shape-member('certificates');
    }

    class ThingTypeMetadata does AWS::SDK::Shape {
        has DateTime $.creation-date is shape-member('creationDate');
        has DateTime $.deprecation-date is shape-member('deprecationDate');
        has Bool $.deprecated is shape-member('deprecated');
    }

    class RegisterCertificateResponse does AWS::SDK::Shape {
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
    }

    class DeleteRegistrationCodeResponse does AWS::SDK::Shape {
    }

    class CloudwatchMetricAction does AWS::SDK::Shape {
        has Str $.metric-unit is required is shape-member('metricUnit');
        has Str $.role-arn is required is shape-member('roleArn');
        has Str $.metric-value is required is shape-member('metricValue');
        has Str $.metric-namespace is required is shape-member('metricNamespace');
        has Str $.metric-timestamp is shape-member('metricTimestamp');
        has Str $.metric-name is required is shape-member('metricName');
    }

    subset CannedAccessControlList of Str where $_ ~~ any('private', 'public-read', 'public-read-write', 'aws-exec-read', 'authenticated-read', 'bucket-owner-read', 'bucket-owner-full-control', 'log-delivery-write');

    subset CertificateStatus of Str where $_ ~~ any('ACTIVE', 'INACTIVE', 'REVOKED', 'PENDING_TRANSFER', 'REGISTER_INACTIVE', 'PENDING_ACTIVATION');

    class ListPrincipalPoliciesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has PageSize $.page-size is shape-member('pageSize');
        has Str $.marker is shape-member('marker');
        has Str $.principal is required is shape-member('principal');
    }

    class UpdateThingRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has AttributePayload $.attribute-payload is shape-member('attributePayload');
        has Bool $.remove-thing-type is shape-member('removeThingType');
        has ThingName $.thing-name is required is shape-member('thingName');
        has Int $.expected-version is shape-member('expectedVersion');
    }

    subset ThingTypeDescription of Str where .chars <= 2028 && rx:P5/[\p{Graph}\x20]*/;

    class DescribeThingTypeRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is required is shape-member('thingTypeName');
    }

    class ListOutgoingCertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[OutgoingCertificate] $.outgoing-certificates is shape-member('outgoingCertificates');
    }

    class ThingTypeDefinition does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is shape-member('thingTypeProperties');
        has ThingTypeMetadata $.thing-type-metadata is shape-member('thingTypeMetadata');
    }

    subset FirehoseSeparator of Str where rx:P5/([\n\t])|(\r\n)|(,)/;

    subset ElasticsearchEndpoint of Str where rx:P5/https?:\/\/.*/;

    class DeleteConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetTopicRuleResponse does AWS::SDK::Shape {
        has TopicRule $.rule is shape-member('rule');
        has Str $.rule-arn is shape-member('ruleArn');
    }

    class AttributePayload does AWS::SDK::Shape {
        has Bool $.merge is shape-member('merge');
        has Hash[AttributeValue, AttributeName] $.attributes is shape-member('attributes');
    }

    class CertificateValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset MessageFormat of Str where $_ ~~ any('RAW', 'JSON');

    class UpdateThingResponse does AWS::SDK::Shape {
    }

    class ReplaceTopicRuleRequest does AWS::SDK::Shape {
        has TopicRulePayload $.topic-rule-payload is required is shape-member('topicRulePayload');
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class DescribeCACertificateResponse does AWS::SDK::Shape {
        has CACertificateDescription $.certificate-description is shape-member('certificateDescription');
    }

    subset CACertificateStatus of Str where $_ ~~ any('ACTIVE', 'INACTIVE');

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListThingTypesRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has RegistryMaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    class PolicyVersion does AWS::SDK::Shape {
        has PolicyVersionId $.version-id is shape-member('versionId');
        has DateTime $.create-date is shape-member('createDate');
        has Bool $.is-default-version is shape-member('isDefaultVersion');
    }

    subset DynamoKeyType of Str where $_ ~~ any('STRING', 'NUMBER');

    subset AttributeValue of Str where .chars <= 800 && rx:P5/[a-zA-Z0-9_.,@\/:#-]*/;

    class ListPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[Policy] $.policies is shape-member('policies');
    }

    class ListPolicyVersionsRequest does AWS::SDK::Shape {
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class DescribeCertificateResponse does AWS::SDK::Shape {
        has CertificateDescription $.certificate-description is shape-member('certificateDescription');
    }

    class DeleteThingResponse does AWS::SDK::Shape {
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    subset AutoRegistrationStatus of Str where $_ ~~ any('ENABLE', 'DISABLE');

    class RepublishAction does AWS::SDK::Shape {
        has Str $.topic is required is shape-member('topic');
        has Str $.role-arn is required is shape-member('roleArn');
    }

    subset PolicyVersionId of Str where rx:P5/[0-9]+/;

    class CreateThingTypeResponse does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has Str $.thing-type-arn is shape-member('thingTypeArn');
    }

    class AcceptCertificateTransferRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is shape-member('setAsActive');
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class TransferData does AWS::SDK::Shape {
        has Message $.reject-reason is shape-member('rejectReason');
        has DateTime $.reject-date is shape-member('rejectDate');
        has Message $.transfer-message is shape-member('transferMessage');
        has DateTime $.accept-date is shape-member('acceptDate');
        has DateTime $.transfer-date is shape-member('transferDate');
    }

    class ResourceAlreadyExistsException does AWS::SDK::Shape {
        has Str $.resource-id is shape-member('resourceId');
        has Str $.resource-arn is shape-member('resourceArn');
        has Str $.message is shape-member('message');
    }

    subset PrivateKey of Str where 1 <= .chars;

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Str $.policy-document is shape-member('policyDocument');
        has PolicyVersionId $.policy-version-id is shape-member('policyVersionId');
        has Str $.policy-arn is shape-member('policyArn');
        has PolicyName $.policy-name is shape-member('policyName');
    }

    class ListPolicyPrincipalsResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[Str] $.principals is shape-member('principals');
    }

    class TransferAlreadyCompletedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset PageSize of Int where 1 <= * <= 250;

    class FirehoseAction does AWS::SDK::Shape {
        has Str $.delivery-stream-name is required is shape-member('deliveryStreamName');
        has FirehoseSeparator $.separator is shape-member('separator');
        has Str $.role-arn is required is shape-member('roleArn');
    }

    subset RuleName of Str where 1 <= .chars <= 128 && rx:P5/^[a-zA-Z0-9_]+$/;

    class DetachPrincipalPolicyRequest does AWS::SDK::Shape {
        has Str $.principal is required is shape-member('principal');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class DescribeThingTypeResponse does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is shape-member('thingTypeProperties');
        has ThingTypeMetadata $.thing-type-metadata is shape-member('thingTypeMetadata');
    }

    class DeprecateThingTypeResponse does AWS::SDK::Shape {
    }

    class ListCACertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[CACertificate] $.certificates is shape-member('certificates');
    }

    class DeleteThingTypeRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is required is shape-member('thingTypeName');
    }

    class GetRegistrationCodeResponse does AWS::SDK::Shape {
        has RegistrationCode $.registration-code is shape-member('registrationCode');
    }

    class AttachThingPrincipalResponse does AWS::SDK::Shape {
    }

    class CACertificateDescription does AWS::SDK::Shape {
        has CertificatePem $.certificate-pem is shape-member('certificatePem');
        has CACertificateStatus $.status is shape-member('status');
        has DateTime $.creation-date is shape-member('creationDate');
        has AutoRegistrationStatus $.auto-registration-status is shape-member('autoRegistrationStatus');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
        has AwsAccountId $.owned-by is shape-member('ownedBy');
    }

    class CertificateStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListThingsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ThingAttribute] $.things is shape-member('things');
    }

    class ThingTypeProperties does AWS::SDK::Shape {
        has ThingTypeDescription $.thing-type-description is shape-member('thingTypeDescription');
        has Array[AttributeName] $.searchable-attributes is shape-member('searchableAttributes');
    }

    class AttachPrincipalPolicyRequest does AWS::SDK::Shape {
        has Str $.principal is required is shape-member('principal');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class ListThingTypesResponse does AWS::SDK::Shape {
        has Array[ThingTypeDefinition] $.thing-types is shape-member('thingTypes');
        has Str $.next-token is shape-member('nextToken');
    }

    class TransferCertificateRequest does AWS::SDK::Shape {
        has Message $.transfer-message is shape-member('transferMessage');
        has CertificateId $.certificate-id is required is shape-member('certificateId');
        has AwsAccountId $.target-aws-account is required is shape-member('targetAwsAccount');
    }

    subset RegistryMaxResults of Int where 1 <= * <= 250;

    subset RegistrationCode of Str where 64 <= .chars <= 64 && rx:P5/(0x)?[a-fA-F0-9]+/;

    class GetPolicyResponse does AWS::SDK::Shape {
        has PolicyVersionId $.default-version-id is shape-member('defaultVersionId');
        has Str $.policy-document is shape-member('policyDocument');
        has Str $.policy-arn is shape-member('policyArn');
        has PolicyName $.policy-name is shape-member('policyName');
    }

    subset CertificatePem of Str where 1 <= .chars <= 65536;

    class ListCertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has Str $.marker is shape-member('marker');
        has PageSize $.page-size is shape-member('pageSize');
    }

    class Policy does AWS::SDK::Shape {
        has Str $.policy-arn is shape-member('policyArn');
        has PolicyName $.policy-name is shape-member('policyName');
    }

    subset ActionList of Array[Action] where 0 <= *.elems <= 10;

    class ListPrincipalThingsRequest does AWS::SDK::Shape {
        has RegistryMaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Str $.principal is required is shape-member('principal');
    }

    class ListOutgoingCertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has Str $.marker is shape-member('marker');
        has PageSize $.page-size is shape-member('pageSize');
    }

    class LoggingOptionsPayload does AWS::SDK::Shape {
        has LogLevel $.log-level is shape-member('logLevel');
        has Str $.role-arn is required is shape-member('roleArn');
    }

    class DescribeThingResponse does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has Hash[AttributeValue, AttributeName] $.attributes is shape-member('attributes');
        has ThingName $.thing-name is shape-member('thingName');
        has Int $.version is shape-member('version');
        has Str $.default-client-id is shape-member('defaultClientId');
    }

    class ListCACertificatesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has Str $.marker is shape-member('marker');
        has PageSize $.page-size is shape-member('pageSize');
    }

    class Certificate does AWS::SDK::Shape {
        has CertificateStatus $.status is shape-member('status');
        has DateTime $.creation-date is shape-member('creationDate');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
    }

    class ListPoliciesRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has PageSize $.page-size is shape-member('pageSize');
        has Str $.marker is shape-member('marker');
    }

    class RegistrationCodeValidationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreatePolicyVersionResponse does AWS::SDK::Shape {
        has Str $.policy-document is shape-member('policyDocument');
        has PolicyVersionId $.policy-version-id is shape-member('policyVersionId');
        has Bool $.is-default-version is shape-member('isDefaultVersion');
        has Str $.policy-arn is shape-member('policyArn');
    }

    class KinesisAction does AWS::SDK::Shape {
        has Str $.partition-key is shape-member('partitionKey');
        has Str $.role-arn is required is shape-member('roleArn');
        has Str $.stream-name is required is shape-member('streamName');
    }

    class ListThingsRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has AttributeValue $.attribute-value is shape-member('attributeValue');
        has RegistryMaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has AttributeName $.attribute-name is shape-member('attributeName');
    }

    class DeleteCertificateRequest does AWS::SDK::Shape {
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class ListPrincipalPoliciesResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[Policy] $.policies is shape-member('policies');
    }

    class InternalException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class TopicRulePayload does AWS::SDK::Shape {
        has Bool $.rule-disabled is shape-member('ruleDisabled');
        has Str $.aws-iot-sql-version is shape-member('awsIotSqlVersion');
        has ActionList $.actions is required is shape-member('actions');
        has Str $.description is shape-member('description');
        has Str $.sql is required is shape-member('sql');
    }

    class ListCertificatesByCARequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has Str $.marker is shape-member('marker');
        has PageSize $.page-size is shape-member('pageSize');
        has CertificateId $.ca-certificate-id is required is shape-member('caCertificateId');
    }

    class ListThingPrincipalsRequest does AWS::SDK::Shape {
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class ThingAttribute does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has Hash[AttributeValue, AttributeName] $.attributes is shape-member('attributes');
        has ThingName $.thing-name is shape-member('thingName');
        has Int $.version is shape-member('version');
    }

    class DeleteCACertificateResponse does AWS::SDK::Shape {
    }

    class RegisterCertificateRequest does AWS::SDK::Shape {
        has CertificatePem $.ca-certificate-pem is shape-member('caCertificatePem');
        has CertificatePem $.certificate-pem is required is shape-member('certificatePem');
        has CertificateStatus $.status is shape-member('status');
        has Bool $.set-as-active is shape-member('setAsActive');
    }

    class DescribeEndpointRequest does AWS::SDK::Shape {
    }

    class ListPolicyVersionsResponse does AWS::SDK::Shape {
        has Array[PolicyVersion] $.policy-versions is shape-member('policyVersions');
    }

    class Action does AWS::SDK::Shape {
        has SnsAction $.sns is shape-member('sns');
        has LambdaAction $.lambda is shape-member('lambda');
        has KinesisAction $.kinesis is shape-member('kinesis');
        has SalesforceAction $.salesforce is shape-member('salesforce');
        has ElasticsearchAction $.elasticsearch is shape-member('elasticsearch');
        has DynamoDBAction $.dynamo-db is shape-member('dynamoDB');
        has FirehoseAction $.firehose is shape-member('firehose');
        has SqsAction $.sqs is shape-member('sqs');
        has CloudwatchMetricAction $.cloudwatch-metric is shape-member('cloudwatchMetric');
        has S3Action $.s3 is shape-member('s3');
        has CloudwatchAlarmAction $.cloudwatch-alarm is shape-member('cloudwatchAlarm');
        has RepublishAction $.republish is shape-member('republish');
        has DynamoDBv2Action $.dynamo-dbv2 is shape-member('dynamoDBv2');
    }

    class ListPolicyPrincipalsRequest does AWS::SDK::Shape {
        has Bool $.ascending-order is shape-member('ascendingOrder');
        has PageSize $.page-size is shape-member('pageSize');
        has Str $.marker is shape-member('marker');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class TransferConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CancelCertificateTransferRequest does AWS::SDK::Shape {
        has CertificateId $.certificate-id is required is shape-member('certificateId');
    }

    class ListTopicRulesRequest does AWS::SDK::Shape {
        has Bool $.rule-disabled is shape-member('ruleDisabled');
        has Str $.next-token is shape-member('nextToken');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.topic is shape-member('topic');
    }

    class ListCertificatesResponse does AWS::SDK::Shape {
        has Str $.next-marker is shape-member('nextMarker');
        has Array[Certificate] $.certificates is shape-member('certificates');
    }

    class SqsAction does AWS::SDK::Shape {
        has Bool $.use-base64 is shape-member('useBase64');
        has Str $.role-arn is required is shape-member('roleArn');
        has Str $.queue-url is required is shape-member('queueUrl');
    }

    class GetPolicyRequest does AWS::SDK::Shape {
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class KeyPair does AWS::SDK::Shape {
        has PublicKey $.public-key is shape-member('PublicKey');
        has PrivateKey $.private-key is shape-member('PrivateKey');
    }

    subset MaxResults of Int where 1 <= * <= 10000;

    class GetLoggingOptionsResponse does AWS::SDK::Shape {
        has LogLevel $.log-level is shape-member('logLevel');
        has Str $.role-arn is shape-member('roleArn');
    }

    class DescribeThingRequest does AWS::SDK::Shape {
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class ListTopicRulesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[TopicRuleListItem] $.rules is shape-member('rules');
    }

    class DisableTopicRuleRequest does AWS::SDK::Shape {
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class CreateKeysAndCertificateRequest does AWS::SDK::Shape {
        has Bool $.set-as-active is shape-member('setAsActive');
    }

    class CloudwatchAlarmAction does AWS::SDK::Shape {
        has Str $.state-reason is required is shape-member('stateReason');
        has Str $.role-arn is required is shape-member('roleArn');
        has Str $.alarm-name is required is shape-member('alarmName');
        has Str $.state-value is required is shape-member('stateValue');
    }

    class TransferCertificateResponse does AWS::SDK::Shape {
        has Str $.transferred-certificate-arn is shape-member('transferredCertificateArn');
    }

    class SetDefaultPolicyVersionRequest does AWS::SDK::Shape {
        has PolicyVersionId $.policy-version-id is required is shape-member('policyVersionId');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class CreateThingRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is shape-member('thingTypeName');
        has AttributePayload $.attribute-payload is shape-member('attributePayload');
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class SqlParseException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class EnableTopicRuleRequest does AWS::SDK::Shape {
        has RuleName $.rule-name is required is shape-member('ruleName');
    }

    class CreateThingTypeRequest does AWS::SDK::Shape {
        has ThingTypeName $.thing-type-name is required is shape-member('thingTypeName');
        has ThingTypeProperties $.thing-type-properties is shape-member('thingTypeProperties');
    }

    class CreatePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-document is required is shape-member('policyDocument');
        has PolicyName $.policy-name is required is shape-member('policyName');
    }

    class RegisterCACertificateRequest does AWS::SDK::Shape {
        has Bool $.allow-auto-registration is shape-member('allowAutoRegistration');
        has Bool $.set-as-active is shape-member('setAsActive');
        has CertificatePem $.verification-certificate is required is shape-member('verificationCertificate');
        has CertificatePem $.ca-certificate is required is shape-member('caCertificate');
    }

    class DynamoDBAction does AWS::SDK::Shape {
        has Str $.hash-key-field is required is shape-member('hashKeyField');
        has Str $.operation is shape-member('operation');
        has DynamoKeyType $.hash-key-type is shape-member('hashKeyType');
        has Str $.table-name is required is shape-member('tableName');
        has Str $.payload-field is shape-member('payloadField');
        has Str $.role-arn is required is shape-member('roleArn');
        has DynamoKeyType $.range-key-type is shape-member('rangeKeyType');
        has Str $.range-key-value is shape-member('rangeKeyValue');
        has Str $.range-key-field is shape-member('rangeKeyField');
        has Str $.hash-key-value is required is shape-member('hashKeyValue');
    }

    class DescribeEndpointResponse does AWS::SDK::Shape {
        has Str $.endpoint-address is shape-member('endpointAddress');
    }

    class DeleteThingRequest does AWS::SDK::Shape {
        has ThingName $.thing-name is required is shape-member('thingName');
        has Int $.expected-version is shape-member('expectedVersion');
    }

    class CreateCertificateFromCsrResponse does AWS::SDK::Shape {
        has CertificatePem $.certificate-pem is shape-member('certificatePem');
        has CertificateId $.certificate-id is shape-member('certificateId');
        has Str $.certificate-arn is shape-member('certificateArn');
    }

    subset LogLevel of Str where $_ ~~ any('DEBUG', 'INFO', 'ERROR', 'WARN', 'DISABLED');

    class VersionsLimitExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ThingTypeName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9:_-]+/;

    class SnsAction does AWS::SDK::Shape {
        has MessageFormat $.message-format is shape-member('messageFormat');
        has Str $.role-arn is required is shape-member('roleArn');
        has Str $.target-arn is required is shape-member('targetArn');
    }

    class SalesforceAction does AWS::SDK::Shape {
        has SalesforceEndpoint $.url is required is shape-member('url');
        has SalesforceToken $.token is required is shape-member('token');
    }

    subset Message of Str where .chars <= 128;

    method create-topic-rule(
    TopicRulePayload :$topic-rule-payload!,
    RuleName :$rule-name!
    ) is service-operation('CreateTopicRule') {
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
    PolicyVersionId :$policy-version-id!,
    PolicyName :$policy-name!
    ) is service-operation('DeletePolicyVersion') {
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
    CertificateId :$certificate-id!
    ) returns DescribeCACertificateResponse is service-operation('DescribeCACertificate') {
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
    PolicyName :$policy-name!
    ) is service-operation('DetachPrincipalPolicy') {
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
    RuleName :$rule-name!
    ) is service-operation('EnableTopicRule') {
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
    PageSize :$page-size,
    CertificateId :$ca-certificate-id!
    ) returns ListCertificatesByCAResponse is service-operation('ListCertificatesByCA') {
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
    Bool :$set-as-active
    ) returns CreateKeysAndCertificateResponse is service-operation('CreateKeysAndCertificate') {
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
    PolicyName :$policy-name!
    ) returns CreatePolicyResponse is service-operation('CreatePolicy') {
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
    ThingTypeName :$thing-type-name,
    AttributePayload :$attribute-payload,
    ThingName :$thing-name!
    ) returns CreateThingResponse is service-operation('CreateThing') {
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
    ThingTypeName :$thing-type-name!
    ) returns DeleteThingTypeResponse is service-operation('DeleteThingType') {
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
    RuleName :$rule-name!
    ) is service-operation('DisableTopicRule') {
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
    Bool :$rule-disabled,
    Str :$next-token,
    MaxResults :$max-results,
    Str :$topic
    ) returns ListTopicRulesResponse is service-operation('ListTopicRules') {
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
    CACertificateStatus :$new-status,
    AutoRegistrationStatus :$new-auto-registration-status,
    CertificateId :$certificate-id!
    ) is service-operation('UpdateCACertificate') {
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
    CertificateSigningRequest :$certificate-signing-request!
    ) returns CreateCertificateFromCsrResponse is service-operation('CreateCertificateFromCsr') {
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
    ThingTypeName :$thing-type-name!,
    Bool :$undo-deprecate
    ) returns DeprecateThingTypeResponse is service-operation('DeprecateThingType') {
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
    ThingName :$thing-name!
    ) returns DescribeThingResponse is service-operation('DescribeThing') {
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
    RegistryMaxResults :$max-results,
    Str :$next-token,
    Str :$principal!
    ) returns ListPrincipalThingsResponse is service-operation('ListPrincipalThings') {
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
    PolicyName :$policy-name!
    ) returns CreatePolicyVersionResponse is service-operation('CreatePolicyVersion') {
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

    ) returns DeleteRegistrationCodeResponse is service-operation('DeleteRegistrationCode') {
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
    Bool :$ascending-order,
    Str :$marker,
    PageSize :$page-size
    ) returns ListOutgoingCertificatesResponse is service-operation('ListOutgoingCertificates') {
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
    RuleName :$rule-name!
    ) is service-operation('ReplaceTopicRule') {
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
    CertificateId :$certificate-id!
    ) is service-operation('AcceptCertificateTransfer') {
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
    ThingTypeName :$thing-type-name!,
    ThingTypeProperties :$thing-type-properties
    ) returns CreateThingTypeResponse is service-operation('CreateThingType') {
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
    RuleName :$rule-name!
    ) is service-operation('DeleteTopicRule') {
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
    PolicyVersionId :$policy-version-id!,
    PolicyName :$policy-name!
    ) returns GetPolicyVersionResponse is service-operation('GetPolicyVersion') {
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
    Bool :$ascending-order,
    PageSize :$page-size,
    Str :$marker
    ) returns ListPoliciesResponse is service-operation('ListPolicies') {
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
    PageSize :$page-size,
    Str :$marker,
    PolicyName :$policy-name!
    ) returns ListPolicyPrincipalsResponse is service-operation('ListPolicyPrincipals') {
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
    CertificatePem :$ca-certificate-pem,
    CertificatePem :$certificate-pem!,
    CertificateStatus :$status,
    Bool :$set-as-active
    ) returns RegisterCertificateResponse is service-operation('RegisterCertificate') {
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
    ThingTypeName :$thing-type-name,
    AttributePayload :$attribute-payload,
    Bool :$remove-thing-type,
    ThingName :$thing-name!,
    Int :$expected-version
    ) returns UpdateThingResponse is service-operation('UpdateThing') {
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
    Message :$reject-reason,
    CertificateId :$certificate-id!
    ) is service-operation('RejectCertificateTransfer') {
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
    ThingName :$thing-name!,
    Int :$expected-version
    ) returns DeleteThingResponse is service-operation('DeleteThing') {
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
    CertificateStatus :$new-status!,
    CertificateId :$certificate-id!
    ) is service-operation('UpdateCertificate') {
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
    PolicyVersionId :$policy-version-id!,
    PolicyName :$policy-name!
    ) is service-operation('SetDefaultPolicyVersion') {
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
    CertificateId :$certificate-id!
    ) returns DeleteCACertificateResponse is service-operation('DeleteCACertificate') {
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
    PolicyName :$policy-name!
    ) returns GetPolicyResponse is service-operation('GetPolicy') {
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
    PageSize :$page-size,
    Str :$marker,
    Str :$principal!
    ) returns ListPrincipalPoliciesResponse is service-operation('ListPrincipalPolicies') {
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
    PolicyName :$policy-name!
    ) is service-operation('AttachPrincipalPolicy') {
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
    ) is service-operation('SetLoggingOptions') {
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
    PolicyName :$policy-name!
    ) is service-operation('DeletePolicy') {
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
    Message :$transfer-message,
    CertificateId :$certificate-id!,
    AwsAccountId :$target-aws-account!
    ) returns TransferCertificateResponse is service-operation('TransferCertificate') {
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
    CertificateId :$certificate-id!
    ) is service-operation('DeleteCertificate') {
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
    Bool :$ascending-order,
    Str :$marker,
    PageSize :$page-size
    ) returns ListCertificatesResponse is service-operation('ListCertificates') {
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
    ThingTypeName :$thing-type-name,
    RegistryMaxResults :$max-results,
    Str :$next-token
    ) returns ListThingTypesResponse is service-operation('ListThingTypes') {
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
    CertificateId :$certificate-id!
    ) returns DescribeCertificateResponse is service-operation('DescribeCertificate') {
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

    ) returns DescribeEndpointResponse is service-operation('DescribeEndpoint') {
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

    ) returns GetRegistrationCodeResponse is service-operation('GetRegistrationCode') {
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
    ThingName :$thing-name!
    ) returns AttachThingPrincipalResponse is service-operation('AttachThingPrincipal') {
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
    CertificateId :$certificate-id!
    ) is service-operation('CancelCertificateTransfer') {
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
    ThingTypeName :$thing-type-name!
    ) returns DescribeThingTypeResponse is service-operation('DescribeThingType') {
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
    ThingName :$thing-name!
    ) returns ListThingPrincipalsResponse is service-operation('ListThingPrincipals') {
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
    ThingName :$thing-name!
    ) returns DetachThingPrincipalResponse is service-operation('DetachThingPrincipal') {
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
    RuleName :$rule-name!
    ) returns GetTopicRuleResponse is service-operation('GetTopicRule') {
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
    Bool :$ascending-order,
    Str :$marker,
    PageSize :$page-size
    ) returns ListCACertificatesResponse is service-operation('ListCACertificates') {
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
    PolicyName :$policy-name!
    ) returns ListPolicyVersionsResponse is service-operation('ListPolicyVersions') {
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
    CertificatePem :$verification-certificate!,
    CertificatePem :$ca-certificate!
    ) returns RegisterCACertificateResponse is service-operation('RegisterCACertificate') {
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

    ) returns GetLoggingOptionsResponse is service-operation('GetLoggingOptions') {
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
    ThingTypeName :$thing-type-name,
    AttributeValue :$attribute-value,
    RegistryMaxResults :$max-results,
    Str :$next-token,
    AttributeName :$attribute-name
    ) returns ListThingsResponse is service-operation('ListThings') {
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


