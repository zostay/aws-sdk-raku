# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::IoT does AWS::SDK::Service {

    method api-version() { '2015-05-28' }
    method endpoint-prefix() { 'iot' }

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

    class S3Action {
        has Str $.bucket-name is required;
        has Str $.key is required;
        has Str $.canned-acl;
        has Str $.role-arn is required;
    }

    class DeleteThingTypeResponse {
    }

    class ListThingPrincipalsResponse {
        has Principals $.principals is required;
    }

    class DetachThingPrincipalRequest {
        has Str $.principal is required;
        has Str $.thing-name is required;
    }

    subset PolicyVersions of List[PolicyVersion];

    class TopicRuleListItem {
        has Str $.topic-pattern is required;
        has Bool $.rule-disabled is required;
        has Str $.rule-name is required;
        has DateTime $.created-at is required;
        has Str $.rule-arn is required;
    }

    class UpdateCertificateRequest {
        has Str $.new-status is required;
        has Str $.certificate-id is required;
    }

    class OutgoingCertificate {
        has DateTime $.creation-date is required;
        has Str $.transfer-message is required;
        has Str $.transferred-to is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
        has DateTime $.transfer-date is required;
    }

    class CreatePolicyVersionRequest {
        has Str $.policy-document is required;
        has Bool $.set-as-default;
        has Str $.policy-name is required;
    }

    class RejectCertificateTransferRequest {
        has Str $.reject-reason;
        has Str $.certificate-id is required;
    }

    class ElasticsearchAction {
        has Str $.id is required;
        has Str $.index is required;
        has Str $.type is required;
        has Str $.role-arn is required;
        has Str $.endpoint is required;
    }

    class GetRegistrationCodeRequest {
    }

    class GetLoggingOptionsRequest {
    }

    class GetTopicRuleRequest {
        has Str $.rule-name is required;
    }

    class LambdaAction {
        has Str $.function-arn is required;
    }

    class RegisterCACertificateResponse {
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
    }

    class DeleteCACertificateRequest {
        has Str $.certificate-id is required;
    }

    subset CACertificates of List[CACertificate];

    class VersionConflictException {
        has Str $.message is required;
    }

    class DeleteTopicRuleRequest {
        has Str $.rule-name is required;
    }

    class CreateThingResponse {
        has Str $.thing-arn is required;
        has Str $.thing-name is required;
    }

    class CreateCertificateFromCsrRequest {
        has Bool $.set-as-active;
        has Str $.certificate-signing-request is required;
    }

    class UnauthorizedException {
        has Str $.message is required;
    }

    class CertificateConflictException {
        has Str $.message is required;
    }

    class ListPrincipalThingsResponse {
        has Str $.next-token is required;
        has ThingNameList $.things is required;
    }

    subset TopicRuleList of List[TopicRuleListItem];

    class PutItemInput {
        has Str $.table-name is required;
    }

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    class CertificateDescription {
        has Str $.certificate-pem is required;
        has DateTime $.last-modified-date is required;
        has Str $.status is required;
        has DateTime $.creation-date is required;
        has Str $.previous-owned-by is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
        has TransferData $.transfer-data is required;
        has Str $.ca-certificate-id is required;
        has Str $.owned-by is required;
    }

    class SetLoggingOptionsRequest {
        has LoggingOptionsPayload $.logging-options-payload is required;
    }

    class DeletePolicyVersionRequest {
        has Str $.policy-version-id is required;
        has Str $.policy-name is required;
    }

    class GetPolicyVersionResponse {
        has Str $.policy-document is required;
        has Str $.policy-version-id is required;
        has Bool $.is-default-version is required;
        has Str $.policy-arn is required;
        has Str $.policy-name is required;
    }

    class InternalFailureException {
        has Str $.message is required;
    }

    class UpdateCACertificateRequest {
        has Str $.new-status;
        has Str $.new-auto-registration-status;
        has Str $.certificate-id is required;
    }

    subset OutgoingCertificates of List[OutgoingCertificate];

    class GetPolicyVersionRequest {
        has Str $.policy-version-id is required;
        has Str $.policy-name is required;
    }

    class DeleteRegistrationCodeRequest {
    }

    class CreateTopicRuleRequest {
        has TopicRulePayload $.topic-rule-payload is required;
        has Str $.rule-name is required;
    }

    class AttachThingPrincipalRequest {
        has Str $.principal is required;
        has Str $.thing-name is required;
    }

    class DynamoDBv2Action {
        has Str $.role-arn is required;
        has PutItemInput $.put-item is required;
    }

    class DescribeCACertificateRequest {
        has Str $.certificate-id is required;
    }

    class LimitExceededException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class DescribeCertificateRequest {
        has Str $.certificate-id is required;
    }

    class CreateKeysAndCertificateResponse {
        has Str $.certificate-pem is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
        has KeyPair $.key-pair is required;
    }

    class TopicRule {
        has Bool $.rule-disabled is required;
        has Str $.rule-name is required;
        has Str $.aws-iot-sql-version is required;
        has ActionList $.actions is required;
        has DateTime $.created-at is required;
        has Str $.description is required;
        has Str $.sql is required;
    }

    class CACertificate {
        has Str $.status is required;
        has DateTime $.creation-date is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
    }

    class MalformedPolicyException {
        has Str $.message is required;
    }

    class ThrottlingException {
        has Str $.message is required;
    }

    subset ThingAttributeList of List[ThingAttribute];

    class DetachThingPrincipalResponse {
    }

    class DeprecateThingTypeRequest {
        has Str $.thing-type-name is required;
        has Bool $.undo-deprecate;
    }

    class ListCertificatesByCAResponse {
        has Str $.next-marker is required;
        has Certificates $.certificates is required;
    }

    class ThingTypeMetadata {
        has DateTime $.creation-date is required;
        has DateTime $.deprecation-date is required;
        has Bool $.deprecated is required;
    }

    class RegisterCertificateResponse {
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
    }

    class DeleteRegistrationCodeResponse {
    }

    class CloudwatchMetricAction {
        has Str $.metric-unit is required;
        has Str $.role-arn is required;
        has Str $.metric-value is required;
        has Str $.metric-namespace is required;
        has Str $.metric-timestamp;
        has Str $.metric-name is required;
    }

    subset Attributes of Map[Str, Str];

    class ListPrincipalPoliciesRequest {
        has Bool $.ascending-order;
        has Int $.page-size;
        has Str $.marker;
        has Str $.principal is required;
    }

    class UpdateThingRequest {
        has Str $.thing-type-name;
        has AttributePayload $.attribute-payload;
        has Bool $.remove-thing-type;
        has Str $.thing-name is required;
        has Int $.expected-version;
    }

    class DescribeThingTypeRequest {
        has Str $.thing-type-name is required;
    }

    class ListOutgoingCertificatesResponse {
        has Str $.next-marker is required;
        has OutgoingCertificates $.outgoing-certificates is required;
    }

    class ThingTypeDefinition {
        has Str $.thing-type-name is required;
        has ThingTypeProperties $.thing-type-properties is required;
        has ThingTypeMetadata $.thing-type-metadata is required;
    }

    class DeleteConflictException {
        has Str $.message is required;
    }

    class GetTopicRuleResponse {
        has TopicRule $.rule is required;
        has Str $.rule-arn is required;
    }

    class AttributePayload {
        has Bool $.merge is required;
        has Attributes $.attributes is required;
    }

    class CertificateValidationException {
        has Str $.message is required;
    }

    class UpdateThingResponse {
    }

    subset ThingTypeList of List[ThingTypeDefinition];

    class ReplaceTopicRuleRequest {
        has TopicRulePayload $.topic-rule-payload is required;
        has Str $.rule-name is required;
    }

    class DescribeCACertificateResponse {
        has CACertificateDescription $.certificate-description is required;
    }

    class InvalidRequestException {
        has Str $.message is required;
    }

    class ListThingTypesRequest {
        has Str $.thing-type-name is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class PolicyVersion {
        has Str $.version-id is required;
        has DateTime $.create-date is required;
        has Bool $.is-default-version is required;
    }

    class ListPoliciesResponse {
        has Str $.next-marker is required;
        has Policies $.policies is required;
    }

    class ListPolicyVersionsRequest {
        has Str $.policy-name is required;
    }

    class DescribeCertificateResponse {
        has CertificateDescription $.certificate-description is required;
    }

    class DeleteThingResponse {
    }

    class DeletePolicyRequest {
        has Str $.policy-name is required;
    }

    class RepublishAction {
        has Str $.topic is required;
        has Str $.role-arn is required;
    }

    class CreateThingTypeResponse {
        has Str $.thing-type-name is required;
        has Str $.thing-type-arn is required;
    }

    class AcceptCertificateTransferRequest {
        has Bool $.set-as-active;
        has Str $.certificate-id is required;
    }

    class TransferData {
        has Str $.reject-reason is required;
        has DateTime $.reject-date is required;
        has Str $.transfer-message is required;
        has DateTime $.accept-date is required;
        has DateTime $.transfer-date is required;
    }

    class ResourceAlreadyExistsException {
        has Str $.resource-id is required;
        has Str $.resource-arn is required;
        has Str $.message is required;
    }

    class CreatePolicyResponse {
        has Str $.policy-document is required;
        has Str $.policy-version-id is required;
        has Str $.policy-arn is required;
        has Str $.policy-name is required;
    }

    class ListPolicyPrincipalsResponse {
        has Str $.next-marker is required;
        has Principals $.principals is required;
    }

    class TransferAlreadyCompletedException {
        has Str $.message is required;
    }

    class FirehoseAction {
        has Str $.delivery-stream-name is required;
        has Str $.separator;
        has Str $.role-arn is required;
    }

    class DetachPrincipalPolicyRequest {
        has Str $.principal is required;
        has Str $.policy-name is required;
    }

    class DescribeThingTypeResponse {
        has Str $.thing-type-name is required;
        has ThingTypeProperties $.thing-type-properties is required;
        has ThingTypeMetadata $.thing-type-metadata is required;
    }

    class DeprecateThingTypeResponse {
    }

    class ListCACertificatesResponse {
        has Str $.next-marker is required;
        has CACertificates $.certificates is required;
    }

    class DeleteThingTypeRequest {
        has Str $.thing-type-name is required;
    }

    class GetRegistrationCodeResponse {
        has Str $.registration-code is required;
    }

    class AttachThingPrincipalResponse {
    }

    class CACertificateDescription {
        has Str $.certificate-pem is required;
        has Str $.status is required;
        has DateTime $.creation-date is required;
        has Str $.auto-registration-status is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
        has Str $.owned-by is required;
    }

    class CertificateStateException {
        has Str $.message is required;
    }

    class ListThingsResponse {
        has Str $.next-token is required;
        has ThingAttributeList $.things is required;
    }

    class ThingTypeProperties {
        has Str $.thing-type-description is required;
        has SearchableAttributes $.searchable-attributes is required;
    }

    subset Principals of List[Str];

    class AttachPrincipalPolicyRequest {
        has Str $.principal is required;
        has Str $.policy-name is required;
    }

    class ListThingTypesResponse {
        has ThingTypeList $.thing-types is required;
        has Str $.next-token is required;
    }

    class TransferCertificateRequest {
        has Str $.transfer-message;
        has Str $.certificate-id is required;
        has Str $.target-aws-account is required;
    }

    class GetPolicyResponse {
        has Str $.default-version-id is required;
        has Str $.policy-document is required;
        has Str $.policy-arn is required;
        has Str $.policy-name is required;
    }

    class ListCertificatesRequest {
        has Bool $.ascending-order is required;
        has Str $.marker is required;
        has Int $.page-size is required;
    }

    subset SearchableAttributes of List[Str];

    class Policy {
        has Str $.policy-arn is required;
        has Str $.policy-name is required;
    }

    subset ActionList of List[Action] where 0 <= *.elems <= 10;

    class ListPrincipalThingsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.principal is required;
    }

    class ListOutgoingCertificatesRequest {
        has Bool $.ascending-order is required;
        has Str $.marker is required;
        has Int $.page-size is required;
    }

    class LoggingOptionsPayload {
        has Str $.log-level;
        has Str $.role-arn is required;
    }

    subset Policies of List[Policy];

    class DescribeThingResponse {
        has Str $.thing-type-name is required;
        has Attributes $.attributes is required;
        has Str $.thing-name is required;
        has Int $.version is required;
        has Str $.default-client-id is required;
    }

    class ListCACertificatesRequest {
        has Bool $.ascending-order is required;
        has Str $.marker is required;
        has Int $.page-size is required;
    }

    class Certificate {
        has Str $.status is required;
        has DateTime $.creation-date is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
    }

    class ListPoliciesRequest {
        has Bool $.ascending-order is required;
        has Int $.page-size is required;
        has Str $.marker is required;
    }

    class RegistrationCodeValidationException {
        has Str $.message is required;
    }

    class CreatePolicyVersionResponse {
        has Str $.policy-document is required;
        has Str $.policy-version-id is required;
        has Bool $.is-default-version is required;
        has Str $.policy-arn is required;
    }

    class KinesisAction {
        has Str $.partition-key;
        has Str $.role-arn is required;
        has Str $.stream-name is required;
    }

    class ListThingsRequest {
        has Str $.thing-type-name is required;
        has Str $.attribute-value is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.attribute-name is required;
    }

    class DeleteCertificateRequest {
        has Str $.certificate-id is required;
    }

    class ListPrincipalPoliciesResponse {
        has Str $.next-marker is required;
        has Policies $.policies is required;
    }

    class InternalException {
        has Str $.message is required;
    }

    class TopicRulePayload {
        has Bool $.rule-disabled;
        has Str $.aws-iot-sql-version;
        has ActionList $.actions is required;
        has Str $.description;
        has Str $.sql is required;
    }

    subset Certificates of List[Certificate];

    class ListCertificatesByCARequest {
        has Bool $.ascending-order;
        has Str $.marker;
        has Int $.page-size;
        has Str $.ca-certificate-id is required;
    }

    class ListThingPrincipalsRequest {
        has Str $.thing-name is required;
    }

    class ThingAttribute {
        has Str $.thing-type-name is required;
        has Attributes $.attributes is required;
        has Str $.thing-name is required;
        has Int $.version is required;
    }

    class DeleteCACertificateResponse {
    }

    class RegisterCertificateRequest {
        has Str $.ca-certificate-pem;
        has Str $.certificate-pem is required;
        has Str $.status;
        has Bool $.set-as-active;
    }

    class DescribeEndpointRequest {
    }

    class ListPolicyVersionsResponse {
        has PolicyVersions $.policy-versions is required;
    }

    class Action {
        has SnsAction $.sns is required;
        has LambdaAction $.lambda is required;
        has KinesisAction $.kinesis is required;
        has SalesforceAction $.salesforce is required;
        has ElasticsearchAction $.elasticsearch is required;
        has DynamoDBAction $.dynamo-db is required;
        has FirehoseAction $.firehose is required;
        has SqsAction $.sqs is required;
        has CloudwatchMetricAction $.cloudwatch-metric is required;
        has S3Action $.s3 is required;
        has CloudwatchAlarmAction $.cloudwatch-alarm is required;
        has RepublishAction $.republish is required;
        has DynamoDBv2Action $.dynamo-dbv2 is required;
    }

    class ListPolicyPrincipalsRequest {
        has Bool $.ascending-order;
        has Int $.page-size;
        has Str $.marker;
        has Str $.policy-name is required;
    }

    class TransferConflictException {
        has Str $.message is required;
    }

    class CancelCertificateTransferRequest {
        has Str $.certificate-id is required;
    }

    class ListTopicRulesRequest {
        has Bool $.rule-disabled is required;
        has Str $.next-token is required;
        has Int $.max-results is required;
        has Str $.topic is required;
    }

    class ListCertificatesResponse {
        has Str $.next-marker is required;
        has Certificates $.certificates is required;
    }

    class SqsAction {
        has Bool $.use-base64;
        has Str $.role-arn is required;
        has Str $.queue-url is required;
    }

    class GetPolicyRequest {
        has Str $.policy-name is required;
    }

    class KeyPair {
        has Str $.public-key is required;
        has Str $.private-key is required;
    }

    subset ThingNameList of List[Str];

    class GetLoggingOptionsResponse {
        has Str $.log-level is required;
        has Str $.role-arn is required;
    }

    class DescribeThingRequest {
        has Str $.thing-name is required;
    }

    class ListTopicRulesResponse {
        has Str $.next-token is required;
        has TopicRuleList $.rules is required;
    }

    class DisableTopicRuleRequest {
        has Str $.rule-name is required;
    }

    class CreateKeysAndCertificateRequest {
        has Bool $.set-as-active is required;
    }

    class CloudwatchAlarmAction {
        has Str $.state-reason is required;
        has Str $.role-arn is required;
        has Str $.alarm-name is required;
        has Str $.state-value is required;
    }

    class TransferCertificateResponse {
        has Str $.transferred-certificate-arn is required;
    }

    class SetDefaultPolicyVersionRequest {
        has Str $.policy-version-id is required;
        has Str $.policy-name is required;
    }

    class CreateThingRequest {
        has Str $.thing-type-name;
        has AttributePayload $.attribute-payload;
        has Str $.thing-name is required;
    }

    class SqlParseException {
        has Str $.message is required;
    }

    class EnableTopicRuleRequest {
        has Str $.rule-name is required;
    }

    class CreateThingTypeRequest {
        has Str $.thing-type-name is required;
        has ThingTypeProperties $.thing-type-properties;
    }

    class CreatePolicyRequest {
        has Str $.policy-document is required;
        has Str $.policy-name is required;
    }

    class RegisterCACertificateRequest {
        has Bool $.allow-auto-registration;
        has Bool $.set-as-active;
        has Str $.verification-certificate is required;
        has Str $.ca-certificate is required;
    }

    class DynamoDBAction {
        has Str $.hash-key-field is required;
        has Str $.operation;
        has Str $.hash-key-type;
        has Str $.table-name is required;
        has Str $.payload-field;
        has Str $.role-arn is required;
        has Str $.range-key-type;
        has Str $.range-key-value;
        has Str $.range-key-field;
        has Str $.hash-key-value is required;
    }

    class DescribeEndpointResponse {
        has Str $.endpoint-address is required;
    }

    class DeleteThingRequest {
        has Str $.thing-name is required;
        has Int $.expected-version;
    }

    class CreateCertificateFromCsrResponse {
        has Str $.certificate-pem is required;
        has Str $.certificate-id is required;
        has Str $.certificate-arn is required;
    }

    class VersionsLimitExceededException {
        has Str $.message is required;
    }

    class SnsAction {
        has Str $.message-format;
        has Str $.role-arn is required;
        has Str $.target-arn is required;
    }

    class SalesforceAction {
        has Str $.url is required;
        has Str $.token is required;
    }

    method create-topic-rule(
        TopicRulePayload :$topic-rule-payload!,
        Str :$rule-name!
    ) {
        my $request-input =         CreateTopicRuleRequest.new(
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
        my $request-input =         DeletePolicyVersionRequest.new(
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
        my $request-input =         DescribeCACertificateRequest.new(
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
        my $request-input =         DetachPrincipalPolicyRequest.new(
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
        my $request-input =         EnableTopicRuleRequest.new(
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
        my $request-input =         ListCertificatesByCARequest.new(
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
        my $request-input =         CreateKeysAndCertificateRequest.new(
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
        my $request-input =         CreatePolicyRequest.new(
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
        my $request-input =         CreateThingRequest.new(
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
        my $request-input =         DeleteThingTypeRequest.new(
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
        my $request-input =         DisableTopicRuleRequest.new(
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
        my $request-input =         ListTopicRulesRequest.new(
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
        my $request-input =         UpdateCACertificateRequest.new(
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
        my $request-input =         CreateCertificateFromCsrRequest.new(
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
        my $request-input =         DeprecateThingTypeRequest.new(
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
        my $request-input =         DescribeThingRequest.new(
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
        my $request-input =         ListPrincipalThingsRequest.new(
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
        my $request-input =         CreatePolicyVersionRequest.new(
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
        my $request-input =         DeleteRegistrationCodeRequest.new(

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
        my $request-input =         ListOutgoingCertificatesRequest.new(
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
        my $request-input =         ReplaceTopicRuleRequest.new(
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
        my $request-input =         AcceptCertificateTransferRequest.new(
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
        my $request-input =         CreateThingTypeRequest.new(
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
        my $request-input =         DeleteTopicRuleRequest.new(
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
        my $request-input =         GetPolicyVersionRequest.new(
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
        my $request-input =         ListPoliciesRequest.new(
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
        my $request-input =         ListPolicyPrincipalsRequest.new(
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
        my $request-input =         RegisterCertificateRequest.new(
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
        my $request-input =         UpdateThingRequest.new(
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
        my $request-input =         RejectCertificateTransferRequest.new(
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
        my $request-input =         DeleteThingRequest.new(
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
        my $request-input =         UpdateCertificateRequest.new(
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
        my $request-input =         SetDefaultPolicyVersionRequest.new(
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
        my $request-input =         DeleteCACertificateRequest.new(
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
        my $request-input =         GetPolicyRequest.new(
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
        my $request-input =         ListPrincipalPoliciesRequest.new(
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
        my $request-input =         AttachPrincipalPolicyRequest.new(
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
        my $request-input =         SetLoggingOptionsRequest.new(
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
        my $request-input =         DeletePolicyRequest.new(
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
        my $request-input =         TransferCertificateRequest.new(
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
        my $request-input =         DeleteCertificateRequest.new(
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
        my $request-input =         ListCertificatesRequest.new(
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
        my $request-input =         ListThingTypesRequest.new(
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
        my $request-input =         DescribeCertificateRequest.new(
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
        my $request-input =         DescribeEndpointRequest.new(

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
        my $request-input =         GetRegistrationCodeRequest.new(

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
        my $request-input =         AttachThingPrincipalRequest.new(
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
        my $request-input =         CancelCertificateTransferRequest.new(
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
        my $request-input =         DescribeThingTypeRequest.new(
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
        my $request-input =         ListThingPrincipalsRequest.new(
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
        my $request-input =         DetachThingPrincipalRequest.new(
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
        my $request-input =         GetTopicRuleRequest.new(
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
        my $request-input =         ListCACertificatesRequest.new(
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
        my $request-input =         ListPolicyVersionsRequest.new(
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
        my $request-input =         RegisterCACertificateRequest.new(
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
        my $request-input =         GetLoggingOptionsRequest.new(

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
        my $request-input =         ListThingsRequest.new(
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


