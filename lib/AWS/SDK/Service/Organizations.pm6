# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Organizations does AWS::SDK::Service {

    method api-version() { '2016-11-28' }
    method service() { 'organizations' }

    class MoveAccountRequest { ... }
    class AWSOrganizationsNotInUseException { ... }
    class HandshakeAlreadyInStateException { ... }
    class PolicySummary { ... }
    class ListChildrenRequest { ... }
    class Organization { ... }
    class RootNotFoundException { ... }
    class UpdateOrganizationalUnitResponse { ... }
    class AlreadyInOrganizationException { ... }
    class AcceptHandshakeResponse { ... }
    class OrganizationNotEmptyException { ... }
    class CreateOrganizationResponse { ... }
    class ConcurrentModificationException { ... }
    class DescribeOrganizationalUnitResponse { ... }
    class OrganizationalUnitNotFoundException { ... }
    class UpdatePolicyRequest { ... }
    class InviteAccountToOrganizationRequest { ... }
    class Policy { ... }
    class HandshakeResource { ... }
    class ChildNotFoundException { ... }
    class EnablePolicyTypeRequest { ... }
    class InviteAccountToOrganizationResponse { ... }
    class Parent { ... }
    class PolicyTypeNotAvailableForOrganizationException { ... }
    class ListHandshakesForAccountRequest { ... }
    class ListAccountsForParentResponse { ... }
    class DescribeAccountResponse { ... }
    class ListPoliciesForTargetResponse { ... }
    class OrganizationalUnit { ... }
    class DescribeHandshakeResponse { ... }
    class ListCreateAccountStatusRequest { ... }
    class ServiceException { ... }
    class DeleteOrganizationalUnitRequest { ... }
    class ListAccountsResponse { ... }
    class SourceParentNotFoundException { ... }
    class Root { ... }
    class ListPoliciesRequest { ... }
    class DeclineHandshakeRequest { ... }
    class DescribeHandshakeRequest { ... }
    class HandshakeFilter { ... }
    class TargetNotFoundException { ... }
    class DuplicatePolicyException { ... }
    class UpdateOrganizationalUnitRequest { ... }
    class DisablePolicyTypeRequest { ... }
    class ListAccountsForParentRequest { ... }
    class CreateAccountResponse { ... }
    class Child { ... }
    class DuplicatePolicyAttachmentException { ... }
    class PolicyInUseException { ... }
    class CreateAccountStatus { ... }
    class DuplicateOrganizationalUnitException { ... }
    class ListParentsResponse { ... }
    class CreateAccountStatusNotFoundException { ... }
    class AttachPolicyRequest { ... }
    class RemoveAccountFromOrganizationRequest { ... }
    class EnablePolicyTypeResponse { ... }
    class ListHandshakesForOrganizationResponse { ... }
    class ListHandshakesForOrganizationRequest { ... }
    class PolicyTypeSummary { ... }
    class TooManyRequestsException { ... }
    class MasterCannotLeaveOrganizationException { ... }
    class ListTargetsForPolicyResponse { ... }
    class CreateOrganizationalUnitResponse { ... }
    class DeclineHandshakeResponse { ... }
    class ListCreateAccountStatusResponse { ... }
    class CreateAccountRequest { ... }
    class HandshakeConstraintViolationException { ... }
    class AccessDeniedException { ... }
    class MalformedPolicyDocumentException { ... }
    class OrganizationalUnitNotEmptyException { ... }
    class ListHandshakesForAccountResponse { ... }
    class AccountNotFoundException { ... }
    class Handshake { ... }
    class DetachPolicyRequest { ... }
    class CreateOrganizationalUnitRequest { ... }
    class ListAccountsRequest { ... }
    class ListParentsRequest { ... }
    class DescribeCreateAccountStatusRequest { ... }
    class DisablePolicyTypeResponse { ... }
    class DescribePolicyResponse { ... }
    class DescribeCreateAccountStatusResponse { ... }
    class PolicyTypeAlreadyEnabledException { ... }
    class CancelHandshakeResponse { ... }
    class ListOrganizationalUnitsForParentResponse { ... }
    class UpdatePolicyResponse { ... }
    class DuplicateAccountException { ... }
    class ConstraintViolationException { ... }
    class PolicyNotFoundException { ... }
    class PolicyTypeNotEnabledException { ... }
    class ListOrganizationalUnitsForParentRequest { ... }
    class InvalidHandshakeTransitionException { ... }
    class InvalidInputException { ... }
    class DestinationParentNotFoundException { ... }
    class DescribeAccountRequest { ... }
    class CancelHandshakeRequest { ... }
    class ListPoliciesForTargetRequest { ... }
    class FinalizingOrganizationException { ... }
    class ParentNotFoundException { ... }
    class ListPoliciesResponse { ... }
    class PolicyTargetSummary { ... }
    class AcceptHandshakeRequest { ... }
    class DuplicateHandshakeException { ... }
    class EnableAllFeaturesRequest { ... }
    class DeletePolicyRequest { ... }
    class DescribeOrganizationResponse { ... }
    class EnableAllFeaturesResponse { ... }
    class ListTargetsForPolicyRequest { ... }
    class HandshakeParty { ... }
    class CreatePolicyRequest { ... }
    class ListChildrenResponse { ... }
    class HandshakeNotFoundException { ... }
    class CreatePolicyResponse { ... }
    class CreateOrganizationRequest { ... }
    class DescribeOrganizationalUnitRequest { ... }
    class DescribePolicyRequest { ... }
    class PolicyNotAttachedException { ... }
    class Account { ... }
    class ListRootsRequest { ... }
    class ListRootsResponse { ... }

    class MoveAccountRequest does AWS::SDK::Shape {
        has ParentId $.source-parent-id is required is shape-member('SourceParentId');
        has ParentId $.destination-parent-id is required is shape-member('DestinationParentId');
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class AWSOrganizationsNotInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class HandshakeAlreadyInStateException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ParentType of Str where $_ ~~ any('ROOT', 'ORGANIZATIONAL_UNIT');

    class PolicySummary does AWS::SDK::Shape {
        has PolicyArn $.arn is shape-member('Arn');
        has Bool $.aws-managed is shape-member('AwsManaged');
        has PolicyDescription $.description is shape-member('Description');
        has PolicyId $.id is shape-member('Id');
        has PolicyName $.name is shape-member('Name');
        has PolicyType $.type is shape-member('Type');
    }

    class ListChildrenRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has ChildType $.child-type is required is shape-member('ChildType');
        has Str $.next-token is shape-member('NextToken');
        has ParentId $.parent-id is required is shape-member('ParentId');
    }

    subset HandshakeState of Str where $_ ~~ any('REQUESTED', 'OPEN', 'CANCELED', 'ACCEPTED', 'DECLINED', 'EXPIRED');

    class Organization does AWS::SDK::Shape {
        has AccountId $.master-account-id is shape-member('MasterAccountId');
        has OrganizationArn $.arn is shape-member('Arn');
        has Email $.master-account-email is shape-member('MasterAccountEmail');
        has OrganizationFeatureSet $.feature-set is shape-member('FeatureSet');
        has OrganizationId $.id is shape-member('Id');
        has Array[PolicyTypeSummary] $.available-policy-types is shape-member('AvailablePolicyTypes');
        has AccountArn $.master-account-arn is shape-member('MasterAccountArn');
    }

    subset Email of Str where 6 <= .chars <= 64 && rx:P5/[^\s@]+@[^\s@]+\.[^\s@]+/;

    class RootNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is shape-member('OrganizationalUnit');
    }

    subset PolicyContent of Str where 1 <= .chars <= 1000000;

    class AlreadyInOrganizationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset HandshakeArn of Str where rx:P5/^arn:aws:organizations::\d{12}:handshake\\/o-[a-z0-9]{10,32}\\/[a-z_]{1,32}\\/h-[0-9a-z]{8,32}/;

    class AcceptHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    subset OrganizationalUnitArn of Str where rx:P5/^arn:aws:organizations::\d{12}:ou\\/o-[a-z0-9]{10,32}\\/ou-[0-9a-z]{4,32}-[0-9a-z]{8,32}/;

    class OrganizationNotEmptyException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset AccountJoinedMethod of Str where $_ ~~ any('INVITED', 'CREATED');

    subset OrganizationalUnitName of Str where 1 <= .chars <= 128;

    class CreateOrganizationResponse does AWS::SDK::Shape {
        has Organization $.organization is shape-member('Organization');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is shape-member('OrganizationalUnit');
    }

    class OrganizationalUnitNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset PolicyType of Str where $_ ~~ any('SERVICE_CONTROL_POLICY');

    class UpdatePolicyRequest does AWS::SDK::Shape {
        has PolicyContent $.content is shape-member('Content');
        has PolicyDescription $.description is shape-member('Description');
        has PolicyId $.policy-id is required is shape-member('PolicyId');
        has PolicyName $.name is shape-member('Name');
    }

    class InviteAccountToOrganizationRequest does AWS::SDK::Shape {
        has HandshakeNotes $.notes is shape-member('Notes');
        has HandshakeParty $.target is required is shape-member('Target');
    }

    subset CreateAccountState of Str where $_ ~~ any('IN_PROGRESS', 'SUCCEEDED', 'FAILED');

    subset PolicyName of Str where 1 <= .chars <= 128;

    class Policy does AWS::SDK::Shape {
        has PolicySummary $.policy-summary is shape-member('PolicySummary');
        has PolicyContent $.content is shape-member('Content');
    }

    subset HandshakePartyId of Str where 1 <= .chars <= 64;

    subset IAMUserAccessToBilling of Str where $_ ~~ any('ALLOW', 'DENY');

    class HandshakeResource does AWS::SDK::Shape {
        has Array[HandshakeResource] $.resources is shape-member('Resources');
        has HandshakeResourceType $.type is shape-member('Type');
        has Str $.value is shape-member('Value');
    }

    class ChildNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class EnablePolicyTypeRequest does AWS::SDK::Shape {
        has PolicyType $.policy-type is required is shape-member('PolicyType');
        has RootId $.root-id is required is shape-member('RootId');
    }

    class InviteAccountToOrganizationResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    class Parent does AWS::SDK::Shape {
        has ParentId $.id is shape-member('Id');
        has ParentType $.type is shape-member('Type');
    }

    class PolicyTypeNotAvailableForOrganizationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListHandshakesForAccountRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has HandshakeFilter $.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListAccountsForParentResponse does AWS::SDK::Shape {
        has Array[Account] $.accounts is shape-member('Accounts');
        has Str $.next-token is shape-member('NextToken');
    }

    class DescribeAccountResponse does AWS::SDK::Shape {
        has Account $.account is shape-member('Account');
    }

    class ListPoliciesForTargetResponse does AWS::SDK::Shape {
        has Array[PolicySummary] $.policies is shape-member('Policies');
        has Str $.next-token is shape-member('NextToken');
    }

    class OrganizationalUnit does AWS::SDK::Shape {
        has OrganizationalUnitArn $.arn is shape-member('Arn');
        has OrganizationalUnitId $.id is shape-member('Id');
        has OrganizationalUnitName $.name is shape-member('Name');
    }

    class DescribeHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    subset HandshakeNotes of Str where .chars <= 1024;

    class ListCreateAccountStatusRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Array[CreateAccountState] $.states is shape-member('States');
        has Str $.next-token is shape-member('NextToken');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DeleteOrganizationalUnitRequest does AWS::SDK::Shape {
        has OrganizationalUnitId $.organizational-unit-id is required is shape-member('OrganizationalUnitId');
    }

    class ListAccountsResponse does AWS::SDK::Shape {
        has Array[Account] $.accounts is shape-member('Accounts');
        has Str $.next-token is shape-member('NextToken');
    }

    class SourceParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Root does AWS::SDK::Shape {
        has Array[PolicyTypeSummary] $.policy-types is shape-member('PolicyTypes');
        has RootArn $.arn is shape-member('Arn');
        has RootId $.id is shape-member('Id');
        has RootName $.name is shape-member('Name');
    }

    class ListPoliciesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has PolicyType $.filter is required is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeclineHandshakeRequest does AWS::SDK::Shape {
        has HandshakeId $.handshake-id is required is shape-member('HandshakeId');
    }

    class DescribeHandshakeRequest does AWS::SDK::Shape {
        has HandshakeId $.handshake-id is required is shape-member('HandshakeId');
    }

    class HandshakeFilter does AWS::SDK::Shape {
        has HandshakeId $.parent-handshake-id is shape-member('ParentHandshakeId');
        has ActionType $.action-type is shape-member('ActionType');
    }

    class TargetNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DuplicatePolicyException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class UpdateOrganizationalUnitRequest does AWS::SDK::Shape {
        has OrganizationalUnitName $.name is shape-member('Name');
        has OrganizationalUnitId $.organizational-unit-id is required is shape-member('OrganizationalUnitId');
    }

    class DisablePolicyTypeRequest does AWS::SDK::Shape {
        has PolicyType $.policy-type is required is shape-member('PolicyType');
        has RootId $.root-id is required is shape-member('RootId');
    }

    class ListAccountsForParentRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has ParentId $.parent-id is required is shape-member('ParentId');
    }

    subset OrganizationalUnitId of Str where rx:P5/^ou-[0-9a-z]{4,32}-[a-z0-9]{8,32}$/;

    class CreateAccountResponse does AWS::SDK::Shape {
        has CreateAccountStatus $.create-account-status is shape-member('CreateAccountStatus');
    }

    subset ChildId of Str where rx:P5/^(\d{12})|(ou-[0-9a-z]{4,32}-[a-z0-9]{8,32})$/;

    class Child does AWS::SDK::Shape {
        has ChildId $.id is shape-member('Id');
        has ChildType $.type is shape-member('Type');
    }

    subset AccountId of Str where rx:P5/^\d{12}$/;

    class DuplicatePolicyAttachmentException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PolicyInUseException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CreateAccountStatus does AWS::SDK::Shape {
        has CreateAccountFailureReason $.failure-reason is shape-member('FailureReason');
        has CreateAccountRequestId $.id is shape-member('Id');
        has CreateAccountState $.state is shape-member('State');
        has AccountId $.account-id is shape-member('AccountId');
        has AccountName $.account-name is shape-member('AccountName');
        has DateTime $.completed-timestamp is shape-member('CompletedTimestamp');
        has DateTime $.requested-timestamp is shape-member('RequestedTimestamp');
    }

    subset CreateAccountFailureReason of Str where $_ ~~ any('ACCOUNT_LIMIT_EXCEEDED', 'EMAIL_ALREADY_EXISTS', 'INVALID_ADDRESS', 'INVALID_EMAIL', 'INTERNAL_FAILURE');

    class DuplicateOrganizationalUnitException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListParentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[Parent] $.parents is shape-member('Parents');
    }

    class CreateAccountStatusNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class AttachPolicyRequest does AWS::SDK::Shape {
        has PolicyTargetId $.target-id is required is shape-member('TargetId');
        has PolicyId $.policy-id is required is shape-member('PolicyId');
    }

    subset RoleName of Str where rx:P5/[\w+=,.@-]{1,64}/;

    class RemoveAccountFromOrganizationRequest does AWS::SDK::Shape {
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    subset PolicyTypeStatus of Str where $_ ~~ any('ENABLED', 'PENDING_ENABLE', 'PENDING_DISABLE');

    class EnablePolicyTypeResponse does AWS::SDK::Shape {
        has Root $.root is shape-member('Root');
    }

    class ListHandshakesForOrganizationResponse does AWS::SDK::Shape {
        has Array[Handshake] $.handshakes is shape-member('Handshakes');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListHandshakesForOrganizationRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has HandshakeFilter $.filter is shape-member('Filter');
        has Str $.next-token is shape-member('NextToken');
    }

    class PolicyTypeSummary does AWS::SDK::Shape {
        has PolicyTypeStatus $.status is shape-member('Status');
        has PolicyType $.type is shape-member('Type');
    }

    subset GenericArn of Str where rx:P5/^arn:aws:organizations::.+:.+/;

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    subset PolicyTargetId of Str where rx:P5/^(r-[0-9a-z]{4,32})|(\d{12})|(ou-[0-9a-z]{4,32}-[a-z0-9]{8,32})$/;

    subset OrganizationId of Str where rx:P5/^o-[a-z0-9]{10,32}$/;

    class MasterCannotLeaveOrganizationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListTargetsForPolicyResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[PolicyTargetSummary] $.targets is shape-member('Targets');
    }

    class CreateOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is shape-member('OrganizationalUnit');
    }

    class DeclineHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    class ListCreateAccountStatusResponse does AWS::SDK::Shape {
        has Array[CreateAccountStatus] $.create-account-statuses is shape-member('CreateAccountStatuses');
        has Str $.next-token is shape-member('NextToken');
    }

    class CreateAccountRequest does AWS::SDK::Shape {
        has Email $.email is required is shape-member('Email');
        has IAMUserAccessToBilling $.iam-user-access-to-billing is shape-member('IamUserAccessToBilling');
        has AccountName $.account-name is required is shape-member('AccountName');
        has RoleName $.role-name is shape-member('RoleName');
    }

    class HandshakeConstraintViolationException does AWS::SDK::Shape {
        has HandshakeConstraintViolationExceptionReason $.reason is shape-member('Reason');
        has Str $.message is shape-member('Message');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class OrganizationalUnitNotEmptyException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset PolicyId of Str where rx:P5/^p-[0-9a-zA-Z_]{8,128}$/;

    class ListHandshakesForAccountResponse does AWS::SDK::Shape {
        has Array[Handshake] $.handshakes is shape-member('Handshakes');
        has Str $.next-token is shape-member('NextToken');
    }

    subset CreateAccountRequestId of Str where rx:P5/^car-[a-z0-9]{8,32}$/;

    subset AccountStatus of Str where $_ ~~ any('ACTIVE', 'SUSPENDED');

    class AccountNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Handshake does AWS::SDK::Shape {
        has Array[HandshakeResource] $.resources is shape-member('Resources');
        has HandshakeArn $.arn is shape-member('Arn');
        has DateTime $.expiration-timestamp is shape-member('ExpirationTimestamp');
        has HandshakeId $.id is shape-member('Id');
        has ActionType $.action is shape-member('Action');
        has HandshakeState $.state is shape-member('State');
        has Array[HandshakeParty] $.parties is shape-member('Parties');
        has DateTime $.requested-timestamp is shape-member('RequestedTimestamp');
    }

    class DetachPolicyRequest does AWS::SDK::Shape {
        has PolicyTargetId $.target-id is required is shape-member('TargetId');
        has PolicyId $.policy-id is required is shape-member('PolicyId');
    }

    subset AccountArn of Str where rx:P5/^arn:aws:organizations::\d{12}:account\\/o-[a-z0-9]{10,32}\\/\d{12}/;

    class CreateOrganizationalUnitRequest does AWS::SDK::Shape {
        has OrganizationalUnitName $.name is required is shape-member('Name');
        has ParentId $.parent-id is required is shape-member('ParentId');
    }

    subset HandshakeConstraintViolationExceptionReason of Str where $_ ~~ any('ACCOUNT_NUMBER_LIMIT_EXCEEDED', 'HANDSHAKE_RATE_LIMIT_EXCEEDED', 'ALREADY_IN_AN_ORGANIZATION', 'ORGANIZATION_ALREADY_HAS_ALL_FEATURES', 'INVITE_DISABLED_DURING_ENABLE_ALL_FEATURES', 'PAYMENT_INSTRUMENT_REQUIRED', 'ORGANIZATION_FROM_DIFFERENT_SELLER_OF_RECORD', 'ORGANIZATION_MEMBERSHIP_CHANGE_RATE_LIMIT_EXCEEDED');

    class ListAccountsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListParentsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has ChildId $.child-id is required is shape-member('ChildId');
    }

    subset RootArn of Str where rx:P5/^arn:aws:organizations::\d{12}:root\\/o-[a-z0-9]{10,32}\\/r-[0-9a-z]{4,32}/;

    class DescribeCreateAccountStatusRequest does AWS::SDK::Shape {
        has CreateAccountRequestId $.create-account-request-id is required is shape-member('CreateAccountRequestId');
    }

    class DisablePolicyTypeResponse does AWS::SDK::Shape {
        has Root $.root is shape-member('Root');
    }

    class DescribePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is shape-member('Policy');
    }

    class DescribeCreateAccountStatusResponse does AWS::SDK::Shape {
        has CreateAccountStatus $.create-account-status is shape-member('CreateAccountStatus');
    }

    subset AccountName of Str where 1 <= .chars <= 50;

    class PolicyTypeAlreadyEnabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class CancelHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    class ListOrganizationalUnitsForParentResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[OrganizationalUnit] $.organizational-units is shape-member('OrganizationalUnits');
    }

    class UpdatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is shape-member('Policy');
    }

    class DuplicateAccountException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ConstraintViolationExceptionReason of Str where $_ ~~ any('ACCOUNT_NUMBER_LIMIT_EXCEEDED', 'HANDSHAKE_RATE_LIMIT_EXCEEDED', 'OU_NUMBER_LIMIT_EXCEEDED', 'OU_DEPTH_LIMIT_EXCEEDED', 'POLICY_NUMBER_LIMIT_EXCEEDED', 'MAX_POLICY_TYPE_ATTACHMENT_LIMIT_EXCEEDED', 'MIN_POLICY_TYPE_ATTACHMENT_LIMIT_EXCEEDED', 'ACCOUNT_CANNOT_LEAVE_ORGANIZATION', 'ACCOUNT_CANNOT_LEAVE_WITHOUT_EULA', 'ACCOUNT_CANNOT_LEAVE_WITHOUT_PHONE_VERIFICATION', 'MASTER_ACCOUNT_PAYMENT_INSTRUMENT_REQUIRED', 'MEMBER_ACCOUNT_PAYMENT_INSTRUMENT_REQUIRED', 'ACCOUNT_CREATION_RATE_LIMIT_EXCEEDED', 'MASTER_ACCOUNT_ADDRESS_DOES_NOT_MATCH_MARKETPLACE', 'MASTER_ACCOUNT_MISSING_CONTACT_INFO');

    subset RootId of Str where rx:P5/^r-[0-9a-z]{4,32}$/;

    subset MaxResults of Int where 1 <= * <= 20;

    class ConstraintViolationException does AWS::SDK::Shape {
        has ConstraintViolationExceptionReason $.reason is shape-member('Reason');
        has Str $.message is shape-member('Message');
    }

    subset InvalidInputExceptionReason of Str where $_ ~~ any('INVALID_PARTY_TYPE_TARGET', 'INVALID_SYNTAX_ORGANIZATION_ARN', 'INVALID_SYNTAX_POLICY_ID', 'INVALID_ENUM', 'INVALID_LIST_MEMBER', 'MAX_LENGTH_EXCEEDED', 'MAX_VALUE_EXCEEDED', 'MIN_LENGTH_EXCEEDED', 'MIN_VALUE_EXCEEDED', 'IMMUTABLE_POLICY', 'INVALID_PATTERN', 'INVALID_PATTERN_TARGET_ID', 'INPUT_REQUIRED', 'INVALID_NEXT_TOKEN', 'MAX_LIMIT_EXCEEDED_FILTER', 'MOVING_ACCOUNT_BETWEEN_DIFFERENT_ROOTS', 'INVALID_FULL_NAME_TARGET');

    class PolicyNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset TargetName of Str where 1 <= .chars <= 128;

    class PolicyTypeNotEnabledException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class ListOrganizationalUnitsForParentRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has ParentId $.parent-id is required is shape-member('ParentId');
    }

    class InvalidHandshakeTransitionException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has InvalidInputExceptionReason $.reason is shape-member('Reason');
        has Str $.message is shape-member('Message');
    }

    class DestinationParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class DescribeAccountRequest does AWS::SDK::Shape {
        has AccountId $.account-id is required is shape-member('AccountId');
    }

    class CancelHandshakeRequest does AWS::SDK::Shape {
        has HandshakeId $.handshake-id is required is shape-member('HandshakeId');
    }

    class ListPoliciesForTargetRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has PolicyType $.filter is required is shape-member('Filter');
        has PolicyTargetId $.target-id is required is shape-member('TargetId');
        has Str $.next-token is shape-member('NextToken');
    }

    class FinalizingOrganizationException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset TargetType of Str where $_ ~~ any('ACCOUNT', 'ORGANIZATIONAL_UNIT', 'ROOT');

    subset RootName of Str where 1 <= .chars <= 128;

    class ParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset ChildType of Str where $_ ~~ any('ACCOUNT', 'ORGANIZATIONAL_UNIT');

    class ListPoliciesResponse does AWS::SDK::Shape {
        has Array[PolicySummary] $.policies is shape-member('Policies');
        has Str $.next-token is shape-member('NextToken');
    }

    class PolicyTargetSummary does AWS::SDK::Shape {
        has GenericArn $.arn is shape-member('Arn');
        has PolicyTargetId $.target-id is shape-member('TargetId');
        has TargetName $.name is shape-member('Name');
        has TargetType $.type is shape-member('Type');
    }

    class AcceptHandshakeRequest does AWS::SDK::Shape {
        has HandshakeId $.handshake-id is required is shape-member('HandshakeId');
    }

    class DuplicateHandshakeException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset HandshakePartyType of Str where $_ ~~ any('ACCOUNT', 'ORGANIZATION', 'EMAIL');

    class EnableAllFeaturesRequest does AWS::SDK::Shape {
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has PolicyId $.policy-id is required is shape-member('PolicyId');
    }

    class DescribeOrganizationResponse does AWS::SDK::Shape {
        has Organization $.organization is shape-member('Organization');
    }

    class EnableAllFeaturesResponse does AWS::SDK::Shape {
        has Handshake $.handshake is shape-member('Handshake');
    }

    subset PolicyDescription of Str where .chars <= 512;

    subset OrganizationArn of Str where rx:P5/^arn:aws:organizations::\d{12}:organization\\/o-[a-z0-9]{10,32}/;

    class ListTargetsForPolicyRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has PolicyId $.policy-id is required is shape-member('PolicyId');
        has Str $.next-token is shape-member('NextToken');
    }

    subset ActionType of Str where $_ ~~ any('INVITE', 'ENABLE_ALL_FEATURES', 'APPROVE_ALL_FEATURES');

    class HandshakeParty does AWS::SDK::Shape {
        has HandshakePartyId $.id is required is shape-member('Id');
        has HandshakePartyType $.type is required is shape-member('Type');
    }

    class CreatePolicyRequest does AWS::SDK::Shape {
        has PolicyDescription $.description is required is shape-member('Description');
        has PolicyContent $.content is required is shape-member('Content');
        has PolicyName $.name is required is shape-member('Name');
        has PolicyType $.type is required is shape-member('Type');
    }

    subset OrganizationFeatureSet of Str where $_ ~~ any('ALL', 'CONSOLIDATED_BILLING');

    class ListChildrenResponse does AWS::SDK::Shape {
        has Array[Child] $.children is shape-member('Children');
        has Str $.next-token is shape-member('NextToken');
    }

    class HandshakeNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    subset HandshakeResourceType of Str where $_ ~~ any('ACCOUNT', 'ORGANIZATION', 'ORGANIZATION_FEATURE_SET', 'EMAIL', 'MASTER_EMAIL', 'MASTER_NAME', 'NOTES', 'PARENT_HANDSHAKE');

    subset PolicyArn of Str where rx:P5/^(arn:aws:organizations::\d{12}:policy\\/o-[a-z0-9]{10,32}\\/[0-9a-z_]+\\/p-[0-9a-z]{10,32})|(arn:aws:organizations::aws:policy\\/[0-9a-z_]+\\/p-[0-9a-zA-Z_]{10,128})/;

    subset ParentId of Str where rx:P5/^(r-[0-9a-z]{4,32})|(ou-[0-9a-z]{4,32}-[a-z0-9]{8,32})$/;

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is shape-member('Policy');
    }

    class CreateOrganizationRequest does AWS::SDK::Shape {
        has OrganizationFeatureSet $.feature-set is shape-member('FeatureSet');
    }

    class DescribeOrganizationalUnitRequest does AWS::SDK::Shape {
        has OrganizationalUnitId $.organizational-unit-id is required is shape-member('OrganizationalUnitId');
    }

    class DescribePolicyRequest does AWS::SDK::Shape {
        has PolicyId $.policy-id is required is shape-member('PolicyId');
    }

    class PolicyNotAttachedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class Account does AWS::SDK::Shape {
        has AccountArn $.arn is shape-member('Arn');
        has DateTime $.joined-timestamp is shape-member('JoinedTimestamp');
        has AccountJoinedMethod $.joined-method is shape-member('JoinedMethod');
        has Email $.email is shape-member('Email');
        has AccountId $.id is shape-member('Id');
        has AccountName $.name is shape-member('Name');
        has AccountStatus $.status is shape-member('Status');
    }

    class ListRootsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class ListRootsResponse does AWS::SDK::Shape {
        has Array[Root] $.roots is shape-member('Roots');
        has Str $.next-token is shape-member('NextToken');
    }

    subset HandshakeId of Str where rx:P5/^h-[0-9a-z]{8,32}$/;

    method create-organizational-unit(
    OrganizationalUnitName :$name!,
    ParentId :$parent-id!
    ) returns CreateOrganizationalUnitResponse is service-operation('CreateOrganizationalUnit') {
        my $request-input = CreateOrganizationalUnitRequest.new(
        :$name,
        :$parent-id
        );
;
        self.perform-operation(
            :api-call<CreateOrganizationalUnit>,
            :return-type(CreateOrganizationalUnitResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-accounts-for-parent(
    MaxResults :$max-results,
    Str :$next-token,
    ParentId :$parent-id!
    ) returns ListAccountsForParentResponse is service-operation('ListAccountsForParent') {
        my $request-input = ListAccountsForParentRequest.new(
        :$max-results,
        :$next-token,
        :$parent-id
        );
;
        self.perform-operation(
            :api-call<ListAccountsForParent>,
            :return-type(ListAccountsForParentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-policy(
    PolicyDescription :$description!,
    PolicyContent :$content!,
    PolicyName :$name!,
    PolicyType :$type!
    ) returns CreatePolicyResponse is service-operation('CreatePolicy') {
        my $request-input = CreatePolicyRequest.new(
        :$description,
        :$content,
        :$name,
        :$type
        );
;
        self.perform-operation(
            :api-call<CreatePolicy>,
            :return-type(CreatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-organization(

    ) is service-operation('DeleteOrganization') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DeleteOrganization>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method invite-account-to-organization(
    HandshakeNotes :$notes,
    HandshakeParty :$target!
    ) returns InviteAccountToOrganizationResponse is service-operation('InviteAccountToOrganization') {
        my $request-input = InviteAccountToOrganizationRequest.new(
        :$notes,
        :$target
        );
;
        self.perform-operation(
            :api-call<InviteAccountToOrganization>,
            :return-type(InviteAccountToOrganizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-policy-type(
    PolicyType :$policy-type!,
    RootId :$root-id!
    ) returns DisablePolicyTypeResponse is service-operation('DisablePolicyType') {
        my $request-input = DisablePolicyTypeRequest.new(
        :$policy-type,
        :$root-id
        );
;
        self.perform-operation(
            :api-call<DisablePolicyType>,
            :return-type(DisablePolicyTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-account(
    AccountId :$account-id!
    ) returns DescribeAccountResponse is service-operation('DescribeAccount') {
        my $request-input = DescribeAccountRequest.new(
        :$account-id
        );
;
        self.perform-operation(
            :api-call<DescribeAccount>,
            :return-type(DescribeAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-organization(

    ) returns DescribeOrganizationResponse is service-operation('DescribeOrganization') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeOrganization>,
            :return-type(DescribeOrganizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-accounts(
    MaxResults :$max-results,
    Str :$next-token
    ) returns ListAccountsResponse is service-operation('ListAccounts') {
        my $request-input = ListAccountsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListAccounts>,
            :return-type(ListAccountsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policies(
    MaxResults :$max-results,
    PolicyType :$filter!,
    Str :$next-token
    ) returns ListPoliciesResponse is service-operation('ListPolicies') {
        my $request-input = ListPoliciesRequest.new(
        :$max-results,
        :$filter,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPolicies>,
            :return-type(ListPoliciesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method accept-handshake(
    HandshakeId :$handshake-id!
    ) returns AcceptHandshakeResponse is service-operation('AcceptHandshake') {
        my $request-input = AcceptHandshakeRequest.new(
        :$handshake-id
        );
;
        self.perform-operation(
            :api-call<AcceptHandshake>,
            :return-type(AcceptHandshakeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-account(
    Email :$email!,
    IAMUserAccessToBilling :$iam-user-access-to-billing,
    AccountName :$account-name!,
    RoleName :$role-name
    ) returns CreateAccountResponse is service-operation('CreateAccount') {
        my $request-input = CreateAccountRequest.new(
        :$email,
        :$iam-user-access-to-billing,
        :$account-name,
        :$role-name
        );
;
        self.perform-operation(
            :api-call<CreateAccount>,
            :return-type(CreateAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-organizational-units-for-parent(
    MaxResults :$max-results,
    Str :$next-token,
    ParentId :$parent-id!
    ) returns ListOrganizationalUnitsForParentResponse is service-operation('ListOrganizationalUnitsForParent') {
        my $request-input = ListOrganizationalUnitsForParentRequest.new(
        :$max-results,
        :$next-token,
        :$parent-id
        );
;
        self.perform-operation(
            :api-call<ListOrganizationalUnitsForParent>,
            :return-type(ListOrganizationalUnitsForParentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-organization(
    OrganizationFeatureSet :$feature-set
    ) returns CreateOrganizationResponse is service-operation('CreateOrganization') {
        my $request-input = CreateOrganizationRequest.new(
        :$feature-set
        );
;
        self.perform-operation(
            :api-call<CreateOrganization>,
            :return-type(CreateOrganizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-organizational-unit(
    OrganizationalUnitId :$organizational-unit-id!
    ) is service-operation('DeleteOrganizationalUnit') {
        my $request-input = DeleteOrganizationalUnitRequest.new(
        :$organizational-unit-id
        );
;
        self.perform-operation(
            :api-call<DeleteOrganizationalUnit>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-account-from-organization(
    AccountId :$account-id!
    ) is service-operation('RemoveAccountFromOrganization') {
        my $request-input = RemoveAccountFromOrganizationRequest.new(
        :$account-id
        );
;
        self.perform-operation(
            :api-call<RemoveAccountFromOrganization>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-organizational-unit(
    OrganizationalUnitName :$name,
    OrganizationalUnitId :$organizational-unit-id!
    ) returns UpdateOrganizationalUnitResponse is service-operation('UpdateOrganizationalUnit') {
        my $request-input = UpdateOrganizationalUnitRequest.new(
        :$name,
        :$organizational-unit-id
        );
;
        self.perform-operation(
            :api-call<UpdateOrganizationalUnit>,
            :return-type(UpdateOrganizationalUnitResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-handshakes-for-organization(
    MaxResults :$max-results,
    HandshakeFilter :$filter,
    Str :$next-token
    ) returns ListHandshakesForOrganizationResponse is service-operation('ListHandshakesForOrganization') {
        my $request-input = ListHandshakesForOrganizationRequest.new(
        :$max-results,
        :$filter,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListHandshakesForOrganization>,
            :return-type(ListHandshakesForOrganizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method leave-organization(

    ) is service-operation('LeaveOrganization') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<LeaveOrganization>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method move-account(
    ParentId :$source-parent-id!,
    ParentId :$destination-parent-id!,
    AccountId :$account-id!
    ) is service-operation('MoveAccount') {
        my $request-input = MoveAccountRequest.new(
        :$source-parent-id,
        :$destination-parent-id,
        :$account-id
        );
;
        self.perform-operation(
            :api-call<MoveAccount>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-handshake(
    HandshakeId :$handshake-id!
    ) returns CancelHandshakeResponse is service-operation('CancelHandshake') {
        my $request-input = CancelHandshakeRequest.new(
        :$handshake-id
        );
;
        self.perform-operation(
            :api-call<CancelHandshake>,
            :return-type(CancelHandshakeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method decline-handshake(
    HandshakeId :$handshake-id!
    ) returns DeclineHandshakeResponse is service-operation('DeclineHandshake') {
        my $request-input = DeclineHandshakeRequest.new(
        :$handshake-id
        );
;
        self.perform-operation(
            :api-call<DeclineHandshake>,
            :return-type(DeclineHandshakeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-policy(
    PolicyId :$policy-id!
    ) is service-operation('DeletePolicy') {
        my $request-input = DeletePolicyRequest.new(
        :$policy-id
        );
;
        self.perform-operation(
            :api-call<DeletePolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-organizational-unit(
    OrganizationalUnitId :$organizational-unit-id!
    ) returns DescribeOrganizationalUnitResponse is service-operation('DescribeOrganizationalUnit') {
        my $request-input = DescribeOrganizationalUnitRequest.new(
        :$organizational-unit-id
        );
;
        self.perform-operation(
            :api-call<DescribeOrganizationalUnit>,
            :return-type(DescribeOrganizationalUnitResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-policy-type(
    PolicyType :$policy-type!,
    RootId :$root-id!
    ) returns EnablePolicyTypeResponse is service-operation('EnablePolicyType') {
        my $request-input = EnablePolicyTypeRequest.new(
        :$policy-type,
        :$root-id
        );
;
        self.perform-operation(
            :api-call<EnablePolicyType>,
            :return-type(EnablePolicyTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-policy(
    PolicyContent :$content,
    PolicyDescription :$description,
    PolicyId :$policy-id!,
    PolicyName :$name
    ) returns UpdatePolicyResponse is service-operation('UpdatePolicy') {
        my $request-input = UpdatePolicyRequest.new(
        :$content,
        :$description,
        :$policy-id,
        :$name
        );
;
        self.perform-operation(
            :api-call<UpdatePolicy>,
            :return-type(UpdatePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method attach-policy(
    PolicyTargetId :$target-id!,
    PolicyId :$policy-id!
    ) is service-operation('AttachPolicy') {
        my $request-input = AttachPolicyRequest.new(
        :$target-id,
        :$policy-id
        );
;
        self.perform-operation(
            :api-call<AttachPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method detach-policy(
    PolicyTargetId :$target-id!,
    PolicyId :$policy-id!
    ) is service-operation('DetachPolicy') {
        my $request-input = DetachPolicyRequest.new(
        :$target-id,
        :$policy-id
        );
;
        self.perform-operation(
            :api-call<DetachPolicy>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-create-account-status(
    MaxResults :$max-results,
    Array[CreateAccountState] :$states,
    Str :$next-token
    ) returns ListCreateAccountStatusResponse is service-operation('ListCreateAccountStatus') {
        my $request-input = ListCreateAccountStatusRequest.new(
        :$max-results,
        :$states,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListCreateAccountStatus>,
            :return-type(ListCreateAccountStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-handshakes-for-account(
    MaxResults :$max-results,
    HandshakeFilter :$filter,
    Str :$next-token
    ) returns ListHandshakesForAccountResponse is service-operation('ListHandshakesForAccount') {
        my $request-input = ListHandshakesForAccountRequest.new(
        :$max-results,
        :$filter,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListHandshakesForAccount>,
            :return-type(ListHandshakesForAccountResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-policies-for-target(
    MaxResults :$max-results,
    PolicyType :$filter!,
    PolicyTargetId :$target-id!,
    Str :$next-token
    ) returns ListPoliciesForTargetResponse is service-operation('ListPoliciesForTarget') {
        my $request-input = ListPoliciesForTargetRequest.new(
        :$max-results,
        :$filter,
        :$target-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListPoliciesForTarget>,
            :return-type(ListPoliciesForTargetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-create-account-status(
    CreateAccountRequestId :$create-account-request-id!
    ) returns DescribeCreateAccountStatusResponse is service-operation('DescribeCreateAccountStatus') {
        my $request-input = DescribeCreateAccountStatusRequest.new(
        :$create-account-request-id
        );
;
        self.perform-operation(
            :api-call<DescribeCreateAccountStatus>,
            :return-type(DescribeCreateAccountStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-handshake(
    HandshakeId :$handshake-id!
    ) returns DescribeHandshakeResponse is service-operation('DescribeHandshake') {
        my $request-input = DescribeHandshakeRequest.new(
        :$handshake-id
        );
;
        self.perform-operation(
            :api-call<DescribeHandshake>,
            :return-type(DescribeHandshakeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-policy(
    PolicyId :$policy-id!
    ) returns DescribePolicyResponse is service-operation('DescribePolicy') {
        my $request-input = DescribePolicyRequest.new(
        :$policy-id
        );
;
        self.perform-operation(
            :api-call<DescribePolicy>,
            :return-type(DescribePolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-all-features(

    ) returns EnableAllFeaturesResponse is service-operation('EnableAllFeatures') {
        my $request-input = EnableAllFeaturesRequest.new(

        );
;
        self.perform-operation(
            :api-call<EnableAllFeatures>,
            :return-type(EnableAllFeaturesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-children(
    MaxResults :$max-results,
    ChildType :$child-type!,
    Str :$next-token,
    ParentId :$parent-id!
    ) returns ListChildrenResponse is service-operation('ListChildren') {
        my $request-input = ListChildrenRequest.new(
        :$max-results,
        :$child-type,
        :$next-token,
        :$parent-id
        );
;
        self.perform-operation(
            :api-call<ListChildren>,
            :return-type(ListChildrenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-parents(
    MaxResults :$max-results,
    Str :$next-token,
    ChildId :$child-id!
    ) returns ListParentsResponse is service-operation('ListParents') {
        my $request-input = ListParentsRequest.new(
        :$max-results,
        :$next-token,
        :$child-id
        );
;
        self.perform-operation(
            :api-call<ListParents>,
            :return-type(ListParentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-roots(
    MaxResults :$max-results,
    Str :$next-token
    ) returns ListRootsResponse is service-operation('ListRoots') {
        my $request-input = ListRootsRequest.new(
        :$max-results,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListRoots>,
            :return-type(ListRootsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-targets-for-policy(
    MaxResults :$max-results,
    PolicyId :$policy-id!,
    Str :$next-token
    ) returns ListTargetsForPolicyResponse is service-operation('ListTargetsForPolicy') {
        my $request-input = ListTargetsForPolicyRequest.new(
        :$max-results,
        :$policy-id,
        :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTargetsForPolicy>,
            :return-type(ListTargetsForPolicyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


