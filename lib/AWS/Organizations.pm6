# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Organizations does AWS::SDK::Service {

    method api-version() { '2016-11-28' }
    method service() { 'organizations' }

    class MoveAccountRequest { ... }
    class AWSOrganizationsNotInUseException { ... }
    class PolicySummary { ... }
    class HandshakeAlreadyInStateException { ... }
    class Organization { ... }
    class ListChildrenRequest { ... }
    class UpdateOrganizationalUnitResponse { ... }
    class RootNotFoundException { ... }
    class AlreadyInOrganizationException { ... }
    class OrganizationNotEmptyException { ... }
    class AcceptHandshakeResponse { ... }
    class OrganizationalUnitNotFoundException { ... }
    class CreateOrganizationResponse { ... }
    class ConcurrentModificationException { ... }
    class DescribeOrganizationalUnitResponse { ... }
    class UpdatePolicyRequest { ... }
    class InviteAccountToOrganizationRequest { ... }
    class Policy { ... }
    class ChildNotFoundException { ... }
    class EnablePolicyTypeRequest { ... }
    class HandshakeResource { ... }
    class PolicyTypeNotAvailableForOrganizationException { ... }
    class Parent { ... }
    class ListPoliciesForTargetResponse { ... }
    class DescribeAccountResponse { ... }
    class InviteAccountToOrganizationResponse { ... }
    class ListAccountsForParentResponse { ... }
    class ListHandshakesForAccountRequest { ... }
    class OrganizationalUnit { ... }
    class DescribeHandshakeResponse { ... }
    class ListCreateAccountStatusRequest { ... }
    class SourceParentNotFoundException { ... }
    class ServiceException { ... }
    class DeleteOrganizationalUnitRequest { ... }
    class ListAccountsResponse { ... }
    class TargetNotFoundException { ... }
    class Root { ... }
    class ListPoliciesRequest { ... }
    class DeclineHandshakeRequest { ... }
    class DescribeHandshakeRequest { ... }
    class DuplicatePolicyException { ... }
    class HandshakeFilter { ... }
    class UpdateOrganizationalUnitRequest { ... }
    class CreateAccountResponse { ... }
    class Child { ... }
    class DisablePolicyTypeRequest { ... }
    class DuplicatePolicyAttachmentException { ... }
    class ListAccountsForParentRequest { ... }
    class PolicyInUseException { ... }
    class ListParentsResponse { ... }
    class CreateAccountStatusNotFoundException { ... }
    class CreateAccountStatus { ... }
    class AttachPolicyRequest { ... }
    class DuplicateOrganizationalUnitException { ... }
    class RemoveAccountFromOrganizationRequest { ... }
    class ListHandshakesForOrganizationResponse { ... }
    class ListHandshakesForOrganizationRequest { ... }
    class EnablePolicyTypeResponse { ... }
    class PolicyTypeSummary { ... }
    class TooManyRequestsException { ... }
    class MasterCannotLeaveOrganizationException { ... }
    class ListTargetsForPolicyResponse { ... }
    class CreateOrganizationalUnitResponse { ... }
    class DeclineHandshakeResponse { ... }
    class ListCreateAccountStatusResponse { ... }
    class OrganizationalUnitNotEmptyException { ... }
    class MalformedPolicyDocumentException { ... }
    class CreateAccountRequest { ... }
    class AccessDeniedException { ... }
    class HandshakeConstraintViolationException { ... }
    class ListHandshakesForAccountResponse { ... }
    class AccountNotFoundException { ... }
    class DetachPolicyRequest { ... }
    class Handshake { ... }
    class ListParentsRequest { ... }
    class CreateOrganizationalUnitRequest { ... }
    class ListAccountsRequest { ... }
    class PolicyTypeAlreadyEnabledException { ... }
    class DescribeCreateAccountStatusRequest { ... }
    class DescribeCreateAccountStatusResponse { ... }
    class DescribePolicyResponse { ... }
    class DisablePolicyTypeResponse { ... }
    class ListOrganizationalUnitsForParentResponse { ... }
    class CancelHandshakeResponse { ... }
    class UpdatePolicyResponse { ... }
    class DuplicateAccountException { ... }
    class PolicyNotFoundException { ... }
    class ConstraintViolationException { ... }
    class PolicyTypeNotEnabledException { ... }
    class ListPoliciesForTargetRequest { ... }
    class ListOrganizationalUnitsForParentRequest { ... }
    class CancelHandshakeRequest { ... }
    class DescribeAccountRequest { ... }
    class DestinationParentNotFoundException { ... }
    class InvalidHandshakeTransitionException { ... }
    class InvalidInputException { ... }
    class PolicyTargetSummary { ... }
    class ParentNotFoundException { ... }
    class ListPoliciesResponse { ... }
    class AcceptHandshakeRequest { ... }
    class DuplicateHandshakeException { ... }
    class FinalizingOrganizationException { ... }
    class DeletePolicyRequest { ... }
    class DescribeOrganizationResponse { ... }
    class EnableAllFeaturesRequest { ... }
    class ListTargetsForPolicyRequest { ... }
    class EnableAllFeaturesResponse { ... }
    class HandshakeParty { ... }
    class CreatePolicyResponse { ... }
    class CreatePolicyRequest { ... }
    class CreateOrganizationRequest { ... }
    class DescribeOrganizationalUnitRequest { ... }
    class DescribePolicyRequest { ... }
    class HandshakeNotFoundException { ... }
    class ListChildrenResponse { ... }
    class PolicyNotAttachedException { ... }
    class ListRootsRequest { ... }
    class Account { ... }
    class ListRootsResponse { ... }

    class MoveAccountRequest does AWS::SDK::Shape {
        has Str $.source-parent-id is required is aws-parameter('SourceParentId');
        has Str $.destination-parent-id is required is aws-parameter('DestinationParentId');
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class AWSOrganizationsNotInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class PolicySummary does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Bool $.aws-managed is required is aws-parameter('AwsManaged');
        has Str $.description is required is aws-parameter('Description');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
    }

    subset Children of List[Child];

    class HandshakeAlreadyInStateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Organization does AWS::SDK::Shape {
        has Str $.master-account-id is required is aws-parameter('MasterAccountId');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.master-account-email is required is aws-parameter('MasterAccountEmail');
        has Str $.feature-set is required is aws-parameter('FeatureSet');
        has Str $.id is required is aws-parameter('Id');
        has PolicyTypes $.available-policy-types is required is aws-parameter('AvailablePolicyTypes');
        has Str $.master-account-arn is required is aws-parameter('MasterAccountArn');
    }

    class ListChildrenRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.child-type is required is aws-parameter('ChildType');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.parent-id is required is aws-parameter('ParentId');
    }

    class UpdateOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is required is aws-parameter('OrganizationalUnit');
    }

    class RootNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class AlreadyInOrganizationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset Accounts of List[Account];

    class OrganizationNotEmptyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset CreateAccountStatuses of List[CreateAccountStatus];

    class AcceptHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class OrganizationalUnitNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateOrganizationResponse does AWS::SDK::Shape {
        has Organization $.organization is required is aws-parameter('Organization');
    }

    class ConcurrentModificationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is required is aws-parameter('OrganizationalUnit');
    }

    class UpdatePolicyRequest does AWS::SDK::Shape {
        has Str $.content is aws-parameter('Content');
        has Str $.description is aws-parameter('Description');
        has Str $.policy-id is required is aws-parameter('PolicyId');
        has Str $.name is aws-parameter('Name');
    }

    subset Parents of List[Parent];

    class InviteAccountToOrganizationRequest does AWS::SDK::Shape {
        has Str $.notes is aws-parameter('Notes');
        has HandshakeParty $.target is required is aws-parameter('Target');
    }

    class Policy does AWS::SDK::Shape {
        has PolicySummary $.policy-summary is required is aws-parameter('PolicySummary');
        has Str $.content is required is aws-parameter('Content');
    }

    class ChildNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class EnablePolicyTypeRequest does AWS::SDK::Shape {
        has Str $.policy-type is required is aws-parameter('PolicyType');
        has Str $.root-id is required is aws-parameter('RootId');
    }

    class HandshakeResource does AWS::SDK::Shape {
        has HandshakeResources $.resources is required is aws-parameter('Resources');
        has Str $.type is required is aws-parameter('Type');
        has Str $.value is required is aws-parameter('Value');
    }

    class PolicyTypeNotAvailableForOrganizationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Parent does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
    }

    class ListPoliciesForTargetResponse does AWS::SDK::Shape {
        has Policies $.policies is required is aws-parameter('Policies');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DescribeAccountResponse does AWS::SDK::Shape {
        has Account $.account is required is aws-parameter('Account');
    }

    class InviteAccountToOrganizationResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class ListAccountsForParentResponse does AWS::SDK::Shape {
        has Accounts $.accounts is required is aws-parameter('Accounts');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListHandshakesForAccountRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has HandshakeFilter $.filter is required is aws-parameter('Filter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class OrganizationalUnit does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class ListCreateAccountStatusRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has CreateAccountStates $.states is required is aws-parameter('States');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class SourceParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset Policies of List[PolicySummary];

    class DeleteOrganizationalUnitRequest does AWS::SDK::Shape {
        has Str $.organizational-unit-id is required is aws-parameter('OrganizationalUnitId');
    }

    class ListAccountsResponse does AWS::SDK::Shape {
        has Accounts $.accounts is required is aws-parameter('Accounts');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class TargetNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class Root does AWS::SDK::Shape {
        has PolicyTypes $.policy-types is required is aws-parameter('PolicyTypes');
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
    }

    class ListPoliciesRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.filter is required is aws-parameter('Filter');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class DeclineHandshakeRequest does AWS::SDK::Shape {
        has Str $.handshake-id is required is aws-parameter('HandshakeId');
    }

    class DescribeHandshakeRequest does AWS::SDK::Shape {
        has Str $.handshake-id is required is aws-parameter('HandshakeId');
    }

    class DuplicatePolicyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class HandshakeFilter does AWS::SDK::Shape {
        has Str $.parent-handshake-id is required is aws-parameter('ParentHandshakeId');
        has Str $.action-type is required is aws-parameter('ActionType');
    }

    class UpdateOrganizationalUnitRequest does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.organizational-unit-id is required is aws-parameter('OrganizationalUnitId');
    }

    class CreateAccountResponse does AWS::SDK::Shape {
        has CreateAccountStatus $.create-account-status is required is aws-parameter('CreateAccountStatus');
    }

    class Child does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
    }

    class DisablePolicyTypeRequest does AWS::SDK::Shape {
        has Str $.policy-type is required is aws-parameter('PolicyType');
        has Str $.root-id is required is aws-parameter('RootId');
    }

    class DuplicatePolicyAttachmentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListAccountsForParentRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.parent-id is required is aws-parameter('ParentId');
    }

    class PolicyInUseException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListParentsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Parents $.parents is required is aws-parameter('Parents');
    }

    class CreateAccountStatusNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateAccountStatus does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('FailureReason');
        has Str $.id is required is aws-parameter('Id');
        has Str $.state is required is aws-parameter('State');
        has Str $.account-id is required is aws-parameter('AccountId');
        has Str $.account-name is required is aws-parameter('AccountName');
        has DateTime $.completed-timestamp is required is aws-parameter('CompletedTimestamp');
        has DateTime $.requested-timestamp is required is aws-parameter('RequestedTimestamp');
    }

    class AttachPolicyRequest does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.policy-id is required is aws-parameter('PolicyId');
    }

    class DuplicateOrganizationalUnitException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class RemoveAccountFromOrganizationRequest does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class ListHandshakesForOrganizationResponse does AWS::SDK::Shape {
        has Handshakes $.handshakes is required is aws-parameter('Handshakes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ListHandshakesForOrganizationRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has HandshakeFilter $.filter is required is aws-parameter('Filter');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class EnablePolicyTypeResponse does AWS::SDK::Shape {
        has Root $.root is required is aws-parameter('Root');
    }

    class PolicyTypeSummary does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.type is required is aws-parameter('Type');
    }

    subset Handshakes of List[Handshake];

    class TooManyRequestsException does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class MasterCannotLeaveOrganizationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListTargetsForPolicyResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has PolicyTargets $.targets is required is aws-parameter('Targets');
    }

    class CreateOrganizationalUnitResponse does AWS::SDK::Shape {
        has OrganizationalUnit $.organizational-unit is required is aws-parameter('OrganizationalUnit');
    }

    class DeclineHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class ListCreateAccountStatusResponse does AWS::SDK::Shape {
        has CreateAccountStatuses $.create-account-statuses is required is aws-parameter('CreateAccountStatuses');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class OrganizationalUnitNotEmptyException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class MalformedPolicyDocumentException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class CreateAccountRequest does AWS::SDK::Shape {
        has Str $.email is required is aws-parameter('Email');
        has Str $.iam-user-access-to-billing is aws-parameter('IamUserAccessToBilling');
        has Str $.account-name is required is aws-parameter('AccountName');
        has Str $.role-name is aws-parameter('RoleName');
    }

    class AccessDeniedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class HandshakeConstraintViolationException does AWS::SDK::Shape {
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListHandshakesForAccountResponse does AWS::SDK::Shape {
        has Handshakes $.handshakes is required is aws-parameter('Handshakes');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AccountNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DetachPolicyRequest does AWS::SDK::Shape {
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.policy-id is required is aws-parameter('PolicyId');
    }

    class Handshake does AWS::SDK::Shape {
        has HandshakeResources $.resources is required is aws-parameter('Resources');
        has Str $.arn is required is aws-parameter('Arn');
        has DateTime $.expiration-timestamp is required is aws-parameter('ExpirationTimestamp');
        has Str $.id is required is aws-parameter('Id');
        has Str $.action is required is aws-parameter('Action');
        has Str $.state is required is aws-parameter('State');
        has HandshakeParties $.parties is required is aws-parameter('Parties');
        has DateTime $.requested-timestamp is required is aws-parameter('RequestedTimestamp');
    }

    class ListParentsRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.child-id is required is aws-parameter('ChildId');
    }

    class CreateOrganizationalUnitRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.parent-id is required is aws-parameter('ParentId');
    }

    class ListAccountsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PolicyTypeAlreadyEnabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeCreateAccountStatusRequest does AWS::SDK::Shape {
        has Str $.create-account-request-id is required is aws-parameter('CreateAccountRequestId');
    }

    class DescribeCreateAccountStatusResponse does AWS::SDK::Shape {
        has CreateAccountStatus $.create-account-status is required is aws-parameter('CreateAccountStatus');
    }

    class DescribePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is required is aws-parameter('Policy');
    }

    class DisablePolicyTypeResponse does AWS::SDK::Shape {
        has Root $.root is required is aws-parameter('Root');
    }

    class ListOrganizationalUnitsForParentResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has OrganizationalUnits $.organizational-units is required is aws-parameter('OrganizationalUnits');
    }

    class CancelHandshakeResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class UpdatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is required is aws-parameter('Policy');
    }

    subset CreateAccountStates of List[Str];

    class DuplicateAccountException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset HandshakeResources of List[HandshakeResource];

    subset PolicyTypes of List[PolicyTypeSummary];

    class PolicyNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ConstraintViolationException does AWS::SDK::Shape {
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.message is required is aws-parameter('Message');
    }

    subset Roots of List[Root];

    class PolicyTypeNotEnabledException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListPoliciesForTargetRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.filter is required is aws-parameter('Filter');
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class ListOrganizationalUnitsForParentRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.next-token is aws-parameter('NextToken');
        has Str $.parent-id is required is aws-parameter('ParentId');
    }

    class CancelHandshakeRequest does AWS::SDK::Shape {
        has Str $.handshake-id is required is aws-parameter('HandshakeId');
    }

    class DescribeAccountRequest does AWS::SDK::Shape {
        has Str $.account-id is required is aws-parameter('AccountId');
    }

    class DestinationParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset HandshakeParties of List[HandshakeParty];

    class InvalidHandshakeTransitionException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class InvalidInputException does AWS::SDK::Shape {
        has Str $.reason is required is aws-parameter('Reason');
        has Str $.message is required is aws-parameter('Message');
    }

    class PolicyTargetSummary does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has Str $.target-id is required is aws-parameter('TargetId');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
    }

    class ParentNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListPoliciesResponse does AWS::SDK::Shape {
        has Policies $.policies is required is aws-parameter('Policies');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class AcceptHandshakeRequest does AWS::SDK::Shape {
        has Str $.handshake-id is required is aws-parameter('HandshakeId');
    }

    class DuplicateHandshakeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class FinalizingOrganizationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class DeletePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-id is required is aws-parameter('PolicyId');
    }

    class DescribeOrganizationResponse does AWS::SDK::Shape {
        has Organization $.organization is required is aws-parameter('Organization');
    }

    class EnableAllFeaturesRequest does AWS::SDK::Shape {
    }

    subset PolicyTargets of List[PolicyTargetSummary];

    class ListTargetsForPolicyRequest does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.policy-id is required is aws-parameter('PolicyId');
        has Str $.next-token is aws-parameter('NextToken');
    }

    class EnableAllFeaturesResponse does AWS::SDK::Shape {
        has Handshake $.handshake is required is aws-parameter('Handshake');
    }

    class HandshakeParty does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.type is required is aws-parameter('Type');
    }

    class CreatePolicyResponse does AWS::SDK::Shape {
        has Policy $.policy is required is aws-parameter('Policy');
    }

    class CreatePolicyRequest does AWS::SDK::Shape {
        has Str $.description is required is aws-parameter('Description');
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
        has Str $.type is required is aws-parameter('Type');
    }

    class CreateOrganizationRequest does AWS::SDK::Shape {
        has Str $.feature-set is required is aws-parameter('FeatureSet');
    }

    class DescribeOrganizationalUnitRequest does AWS::SDK::Shape {
        has Str $.organizational-unit-id is required is aws-parameter('OrganizationalUnitId');
    }

    class DescribePolicyRequest does AWS::SDK::Shape {
        has Str $.policy-id is required is aws-parameter('PolicyId');
    }

    class HandshakeNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class ListChildrenResponse does AWS::SDK::Shape {
        has Children $.children is required is aws-parameter('Children');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class PolicyNotAttachedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset OrganizationalUnits of List[OrganizationalUnit];

    class ListRootsRequest does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Account does AWS::SDK::Shape {
        has Str $.arn is required is aws-parameter('Arn');
        has DateTime $.joined-timestamp is required is aws-parameter('JoinedTimestamp');
        has Str $.joined-method is required is aws-parameter('JoinedMethod');
        has Str $.email is required is aws-parameter('Email');
        has Str $.id is required is aws-parameter('Id');
        has Str $.name is required is aws-parameter('Name');
        has Str $.status is required is aws-parameter('Status');
    }

    class ListRootsResponse does AWS::SDK::Shape {
        has Roots $.roots is required is aws-parameter('Roots');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    method create-organizational-unit(
        Str :$name!,
        Str :$parent-id!
    ) returns CreateOrganizationalUnitResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$parent-id!
    ) returns ListAccountsForParentResponse {
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
        Str :$description!,
        Str :$content!,
        Str :$name!,
        Str :$type!
    ) returns CreatePolicyResponse {
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

    ) {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DeleteOrganization>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method invite-account-to-organization(
        Str :$notes,
        HandshakeParty :$target!
    ) returns InviteAccountToOrganizationResponse {
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
        Str :$policy-type!,
        Str :$root-id!
    ) returns DisablePolicyTypeResponse {
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
        Str :$account-id!
    ) returns DescribeAccountResponse {
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

    ) returns DescribeOrganizationResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<DescribeOrganization>,
            :return-type(DescribeOrganizationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-accounts(
        Int :$max-results!,
        Str :$next-token!
    ) returns ListAccountsResponse {
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
        Int :$max-results,
        Str :$filter!,
        Str :$next-token
    ) returns ListPoliciesResponse {
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
        Str :$handshake-id!
    ) returns AcceptHandshakeResponse {
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
        Str :$email!,
        Str :$iam-user-access-to-billing,
        Str :$account-name!,
        Str :$role-name
    ) returns CreateAccountResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$parent-id!
    ) returns ListOrganizationalUnitsForParentResponse {
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
        Str :$feature-set!
    ) returns CreateOrganizationResponse {
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
        Str :$organizational-unit-id!
    ) {
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
        Str :$account-id!
    ) {
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
        Str :$name,
        Str :$organizational-unit-id!
    ) returns UpdateOrganizationalUnitResponse {
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
        Int :$max-results!,
        HandshakeFilter :$filter!,
        Str :$next-token!
    ) returns ListHandshakesForOrganizationResponse {
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

    ) {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<LeaveOrganization>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method move-account(
        Str :$source-parent-id!,
        Str :$destination-parent-id!,
        Str :$account-id!
    ) {
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
        Str :$handshake-id!
    ) returns CancelHandshakeResponse {
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
        Str :$handshake-id!
    ) returns DeclineHandshakeResponse {
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
        Str :$policy-id!
    ) {
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
        Str :$organizational-unit-id!
    ) returns DescribeOrganizationalUnitResponse {
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
        Str :$policy-type!,
        Str :$root-id!
    ) returns EnablePolicyTypeResponse {
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
        Str :$content,
        Str :$description,
        Str :$policy-id!,
        Str :$name
    ) returns UpdatePolicyResponse {
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
        Str :$target-id!,
        Str :$policy-id!
    ) {
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
        Str :$target-id!,
        Str :$policy-id!
    ) {
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
        Int :$max-results!,
        CreateAccountStates :$states!,
        Str :$next-token!
    ) returns ListCreateAccountStatusResponse {
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
        Int :$max-results!,
        HandshakeFilter :$filter!,
        Str :$next-token!
    ) returns ListHandshakesForAccountResponse {
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
        Int :$max-results,
        Str :$filter!,
        Str :$target-id!,
        Str :$next-token
    ) returns ListPoliciesForTargetResponse {
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
        Str :$create-account-request-id!
    ) returns DescribeCreateAccountStatusResponse {
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
        Str :$handshake-id!
    ) returns DescribeHandshakeResponse {
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
        Str :$policy-id!
    ) returns DescribePolicyResponse {
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

    ) returns EnableAllFeaturesResponse {
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
        Int :$max-results,
        Str :$child-type!,
        Str :$next-token,
        Str :$parent-id!
    ) returns ListChildrenResponse {
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
        Int :$max-results,
        Str :$next-token,
        Str :$child-id!
    ) returns ListParentsResponse {
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
        Int :$max-results!,
        Str :$next-token!
    ) returns ListRootsResponse {
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
        Int :$max-results,
        Str :$policy-id!,
        Str :$next-token
    ) returns ListTargetsForPolicyResponse {
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


