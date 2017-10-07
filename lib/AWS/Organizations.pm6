# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Organizations does AWS::SDK::Service{

    method api-version() { '2016-11-28' }
    method endpoint-prefix() { 'organizations' }

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

    class MoveAccountRequest {
        has Str $.source-parent-id is required;
        has Str $.destination-parent-id is required;
        has Str $.account-id is required;
    }

    class AWSOrganizationsNotInUseException {
        has Str $.message is required;
    }

    class PolicySummary {
        has Str $.arn is required;
        has Bool $.aws-managed is required;
        has Str $.description is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.type is required;
    }

    subset Children of List[Child];

    class HandshakeAlreadyInStateException {
        has Str $.message is required;
    }

    class Organization {
        has Str $.master-account-id is required;
        has Str $.arn is required;
        has Str $.master-account-email is required;
        has Str $.feature-set is required;
        has Str $.id is required;
        has PolicyTypes $.available-policy-types is required;
        has Str $.master-account-arn is required;
    }

    class ListChildrenRequest {
        has Int $.max-results;
        has Str $.child-type is required;
        has Str $.next-token;
        has Str $.parent-id is required;
    }

    class UpdateOrganizationalUnitResponse {
        has OrganizationalUnit $.organizational-unit is required;
    }

    class RootNotFoundException {
        has Str $.message is required;
    }

    class AlreadyInOrganizationException {
        has Str $.message is required;
    }

    subset Accounts of List[Account];

    class OrganizationNotEmptyException {
        has Str $.message is required;
    }

    subset CreateAccountStatuses of List[CreateAccountStatus];

    class AcceptHandshakeResponse {
        has Handshake $.handshake is required;
    }

    class OrganizationalUnitNotFoundException {
        has Str $.message is required;
    }

    class CreateOrganizationResponse {
        has Organization $.organization is required;
    }

    class ConcurrentModificationException {
        has Str $.message is required;
    }

    class DescribeOrganizationalUnitResponse {
        has OrganizationalUnit $.organizational-unit is required;
    }

    class UpdatePolicyRequest {
        has Str $.content;
        has Str $.description;
        has Str $.policy-id is required;
        has Str $.name;
    }

    subset Parents of List[Parent];

    class InviteAccountToOrganizationRequest {
        has Str $.notes;
        has HandshakeParty $.target is required;
    }

    class Policy {
        has PolicySummary $.policy-summary is required;
        has Str $.content is required;
    }

    class ChildNotFoundException {
        has Str $.message is required;
    }

    class EnablePolicyTypeRequest {
        has Str $.policy-type is required;
        has Str $.root-id is required;
    }

    class HandshakeResource {
        has HandshakeResources $.resources is required;
        has Str $.type is required;
        has Str $.value is required;
    }

    class PolicyTypeNotAvailableForOrganizationException {
        has Str $.message is required;
    }

    class Parent {
        has Str $.id is required;
        has Str $.type is required;
    }

    class ListPoliciesForTargetResponse {
        has Policies $.policies is required;
        has Str $.next-token is required;
    }

    class DescribeAccountResponse {
        has Account $.account is required;
    }

    class InviteAccountToOrganizationResponse {
        has Handshake $.handshake is required;
    }

    class ListAccountsForParentResponse {
        has Accounts $.accounts is required;
        has Str $.next-token is required;
    }

    class ListHandshakesForAccountRequest {
        has Int $.max-results is required;
        has HandshakeFilter $.filter is required;
        has Str $.next-token is required;
    }

    class OrganizationalUnit {
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.name is required;
    }

    class DescribeHandshakeResponse {
        has Handshake $.handshake is required;
    }

    class ListCreateAccountStatusRequest {
        has Int $.max-results is required;
        has CreateAccountStates $.states is required;
        has Str $.next-token is required;
    }

    class SourceParentNotFoundException {
        has Str $.message is required;
    }

    class ServiceException {
        has Str $.message is required;
    }

    subset Policies of List[PolicySummary];

    class DeleteOrganizationalUnitRequest {
        has Str $.organizational-unit-id is required;
    }

    class ListAccountsResponse {
        has Accounts $.accounts is required;
        has Str $.next-token is required;
    }

    class TargetNotFoundException {
        has Str $.message is required;
    }

    class Root {
        has PolicyTypes $.policy-types is required;
        has Str $.arn is required;
        has Str $.id is required;
        has Str $.name is required;
    }

    class ListPoliciesRequest {
        has Int $.max-results;
        has Str $.filter is required;
        has Str $.next-token;
    }

    class DeclineHandshakeRequest {
        has Str $.handshake-id is required;
    }

    class DescribeHandshakeRequest {
        has Str $.handshake-id is required;
    }

    class DuplicatePolicyException {
        has Str $.message is required;
    }

    class HandshakeFilter {
        has Str $.parent-handshake-id is required;
        has Str $.action-type is required;
    }

    class UpdateOrganizationalUnitRequest {
        has Str $.name;
        has Str $.organizational-unit-id is required;
    }

    class CreateAccountResponse {
        has CreateAccountStatus $.create-account-status is required;
    }

    class Child {
        has Str $.id is required;
        has Str $.type is required;
    }

    class DisablePolicyTypeRequest {
        has Str $.policy-type is required;
        has Str $.root-id is required;
    }

    class DuplicatePolicyAttachmentException {
        has Str $.message is required;
    }

    class ListAccountsForParentRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.parent-id is required;
    }

    class PolicyInUseException {
        has Str $.message is required;
    }

    class ListParentsResponse {
        has Str $.next-token is required;
        has Parents $.parents is required;
    }

    class CreateAccountStatusNotFoundException {
        has Str $.message is required;
    }

    class CreateAccountStatus {
        has Str $.failure-reason is required;
        has Str $.id is required;
        has Str $.state is required;
        has Str $.account-id is required;
        has Str $.account-name is required;
        has DateTime $.completed-timestamp is required;
        has DateTime $.requested-timestamp is required;
    }

    class AttachPolicyRequest {
        has Str $.target-id is required;
        has Str $.policy-id is required;
    }

    class DuplicateOrganizationalUnitException {
        has Str $.message is required;
    }

    class RemoveAccountFromOrganizationRequest {
        has Str $.account-id is required;
    }

    class ListHandshakesForOrganizationResponse {
        has Handshakes $.handshakes is required;
        has Str $.next-token is required;
    }

    class ListHandshakesForOrganizationRequest {
        has Int $.max-results is required;
        has HandshakeFilter $.filter is required;
        has Str $.next-token is required;
    }

    class EnablePolicyTypeResponse {
        has Root $.root is required;
    }

    class PolicyTypeSummary {
        has Str $.status is required;
        has Str $.type is required;
    }

    subset Handshakes of List[Handshake];

    class TooManyRequestsException {
        has Str $.type is required;
        has Str $.message is required;
    }

    class MasterCannotLeaveOrganizationException {
        has Str $.message is required;
    }

    class ListTargetsForPolicyResponse {
        has Str $.next-token is required;
        has PolicyTargets $.targets is required;
    }

    class CreateOrganizationalUnitResponse {
        has OrganizationalUnit $.organizational-unit is required;
    }

    class DeclineHandshakeResponse {
        has Handshake $.handshake is required;
    }

    class ListCreateAccountStatusResponse {
        has CreateAccountStatuses $.create-account-statuses is required;
        has Str $.next-token is required;
    }

    class OrganizationalUnitNotEmptyException {
        has Str $.message is required;
    }

    class MalformedPolicyDocumentException {
        has Str $.message is required;
    }

    class CreateAccountRequest {
        has Str $.email is required;
        has Str $.iam-user-access-to-billing;
        has Str $.account-name is required;
        has Str $.role-name;
    }

    class AccessDeniedException {
        has Str $.message is required;
    }

    class HandshakeConstraintViolationException {
        has Str $.reason is required;
        has Str $.message is required;
    }

    class ListHandshakesForAccountResponse {
        has Handshakes $.handshakes is required;
        has Str $.next-token is required;
    }

    class AccountNotFoundException {
        has Str $.message is required;
    }

    class DetachPolicyRequest {
        has Str $.target-id is required;
        has Str $.policy-id is required;
    }

    class Handshake {
        has HandshakeResources $.resources is required;
        has Str $.arn is required;
        has DateTime $.expiration-timestamp is required;
        has Str $.id is required;
        has Str $.action is required;
        has Str $.state is required;
        has HandshakeParties $.parties is required;
        has DateTime $.requested-timestamp is required;
    }

    class ListParentsRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.child-id is required;
    }

    class CreateOrganizationalUnitRequest {
        has Str $.name is required;
        has Str $.parent-id is required;
    }

    class ListAccountsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class PolicyTypeAlreadyEnabledException {
        has Str $.message is required;
    }

    class DescribeCreateAccountStatusRequest {
        has Str $.create-account-request-id is required;
    }

    class DescribeCreateAccountStatusResponse {
        has CreateAccountStatus $.create-account-status is required;
    }

    class DescribePolicyResponse {
        has Policy $.policy is required;
    }

    class DisablePolicyTypeResponse {
        has Root $.root is required;
    }

    class ListOrganizationalUnitsForParentResponse {
        has Str $.next-token is required;
        has OrganizationalUnits $.organizational-units is required;
    }

    class CancelHandshakeResponse {
        has Handshake $.handshake is required;
    }

    class UpdatePolicyResponse {
        has Policy $.policy is required;
    }

    subset CreateAccountStates of List[Str];

    class DuplicateAccountException {
        has Str $.message is required;
    }

    subset HandshakeResources of List[HandshakeResource];

    subset PolicyTypes of List[PolicyTypeSummary];

    class PolicyNotFoundException {
        has Str $.message is required;
    }

    class ConstraintViolationException {
        has Str $.reason is required;
        has Str $.message is required;
    }

    subset Roots of List[Root];

    class PolicyTypeNotEnabledException {
        has Str $.message is required;
    }

    class ListPoliciesForTargetRequest {
        has Int $.max-results;
        has Str $.filter is required;
        has Str $.target-id is required;
        has Str $.next-token;
    }

    class ListOrganizationalUnitsForParentRequest {
        has Int $.max-results;
        has Str $.next-token;
        has Str $.parent-id is required;
    }

    class CancelHandshakeRequest {
        has Str $.handshake-id is required;
    }

    class DescribeAccountRequest {
        has Str $.account-id is required;
    }

    class DestinationParentNotFoundException {
        has Str $.message is required;
    }

    subset HandshakeParties of List[HandshakeParty];

    class InvalidHandshakeTransitionException {
        has Str $.message is required;
    }

    class InvalidInputException {
        has Str $.reason is required;
        has Str $.message is required;
    }

    class PolicyTargetSummary {
        has Str $.arn is required;
        has Str $.target-id is required;
        has Str $.name is required;
        has Str $.type is required;
    }

    class ParentNotFoundException {
        has Str $.message is required;
    }

    class ListPoliciesResponse {
        has Policies $.policies is required;
        has Str $.next-token is required;
    }

    class AcceptHandshakeRequest {
        has Str $.handshake-id is required;
    }

    class DuplicateHandshakeException {
        has Str $.message is required;
    }

    class FinalizingOrganizationException {
        has Str $.message is required;
    }

    class DeletePolicyRequest {
        has Str $.policy-id is required;
    }

    class DescribeOrganizationResponse {
        has Organization $.organization is required;
    }

    class EnableAllFeaturesRequest {
    }

    subset PolicyTargets of List[PolicyTargetSummary];

    class ListTargetsForPolicyRequest {
        has Int $.max-results;
        has Str $.policy-id is required;
        has Str $.next-token;
    }

    class EnableAllFeaturesResponse {
        has Handshake $.handshake is required;
    }

    class HandshakeParty {
        has Str $.id is required;
        has Str $.type is required;
    }

    class CreatePolicyResponse {
        has Policy $.policy is required;
    }

    class CreatePolicyRequest {
        has Str $.description is required;
        has Str $.content is required;
        has Str $.name is required;
        has Str $.type is required;
    }

    class CreateOrganizationRequest {
        has Str $.feature-set is required;
    }

    class DescribeOrganizationalUnitRequest {
        has Str $.organizational-unit-id is required;
    }

    class DescribePolicyRequest {
        has Str $.policy-id is required;
    }

    class HandshakeNotFoundException {
        has Str $.message is required;
    }

    class ListChildrenResponse {
        has Children $.children is required;
        has Str $.next-token is required;
    }

    class PolicyNotAttachedException {
        has Str $.message is required;
    }

    subset OrganizationalUnits of List[OrganizationalUnit];

    class ListRootsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class Account {
        has Str $.arn is required;
        has DateTime $.joined-timestamp is required;
        has Str $.joined-method is required;
        has Str $.email is required;
        has Str $.id is required;
        has Str $.name is required;
        has Str $.status is required;
    }

    class ListRootsResponse {
        has Roots $.roots is required;
        has Str $.next-token is required;
    }

    method create-organizational-unit(
        Str :$name!,
        Str :$parent-id!
    ) returns CreateOrganizationalUnitResponse {
        my $request-input =         CreateOrganizationalUnitRequest.new(
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
        my $request-input =         ListAccountsForParentRequest.new(
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
        my $request-input =         CreatePolicyRequest.new(
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
        my $request-input =         InviteAccountToOrganizationRequest.new(
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
        my $request-input =         DisablePolicyTypeRequest.new(
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
        my $request-input =         DescribeAccountRequest.new(
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
        my $request-input =         ListAccountsRequest.new(
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
        my $request-input =         ListPoliciesRequest.new(
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
        my $request-input =         AcceptHandshakeRequest.new(
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
        my $request-input =         CreateAccountRequest.new(
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
        my $request-input =         ListOrganizationalUnitsForParentRequest.new(
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
        my $request-input =         CreateOrganizationRequest.new(
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
        my $request-input =         DeleteOrganizationalUnitRequest.new(
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
        my $request-input =         RemoveAccountFromOrganizationRequest.new(
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
        my $request-input =         UpdateOrganizationalUnitRequest.new(
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
        my $request-input =         ListHandshakesForOrganizationRequest.new(
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
        my $request-input =         MoveAccountRequest.new(
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
        my $request-input =         CancelHandshakeRequest.new(
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
        my $request-input =         DeclineHandshakeRequest.new(
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
        my $request-input =         DeletePolicyRequest.new(
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
        my $request-input =         DescribeOrganizationalUnitRequest.new(
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
        my $request-input =         EnablePolicyTypeRequest.new(
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
        my $request-input =         UpdatePolicyRequest.new(
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
        my $request-input =         AttachPolicyRequest.new(
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
        my $request-input =         DetachPolicyRequest.new(
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
        my $request-input =         ListCreateAccountStatusRequest.new(
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
        my $request-input =         ListHandshakesForAccountRequest.new(
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
        my $request-input =         ListPoliciesForTargetRequest.new(
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
        my $request-input =         DescribeCreateAccountStatusRequest.new(
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
        my $request-input =         DescribeHandshakeRequest.new(
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
        my $request-input =         DescribePolicyRequest.new(
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
        my $request-input =         EnableAllFeaturesRequest.new(

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
        my $request-input =         ListChildrenRequest.new(
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
        my $request-input =         ListParentsRequest.new(
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
        my $request-input =         ListRootsRequest.new(
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
        my $request-input =         ListTargetsForPolicyRequest.new(
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


