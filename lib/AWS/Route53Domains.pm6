# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Route53Domains does AWS::SDK::Service {

    method api-version() { '2014-05-15' }
    method service() { 'route53domains' }

    class ResendContactReachabilityEmailRequest { ... }
    class RegisterDomainRequest { ... }
    class GetOperationDetailResponse { ... }
    class OperationSummary { ... }
    class DisableDomainAutoRenewRequest { ... }
    class UpdateTagsForDomainResponse { ... }
    class ListOperationsResponse { ... }
    class ContactDetail { ... }
    class EnableDomainTransferLockRequest { ... }
    class UpdateDomainContactResponse { ... }
    class Nameserver { ... }
    class DeleteTagsForDomainRequest { ... }
    class DisableDomainAutoRenewResponse { ... }
    class DomainLimitExceeded { ... }
    class GetContactReachabilityStatusRequest { ... }
    class ListDomainsResponse { ... }
    class GetDomainSuggestionsRequest { ... }
    class DomainSummary { ... }
    class TransferDomainRequest { ... }
    class RegisterDomainResponse { ... }
    class OperationLimitExceeded { ... }
    class ExtraParam { ... }
    class GetDomainDetailRequest { ... }
    class UnsupportedTLD { ... }
    class TLDRulesViolation { ... }
    class GetOperationDetailRequest { ... }
    class DisableDomainTransferLockRequest { ... }
    class EnableDomainAutoRenewRequest { ... }
    class UpdateDomainNameserversRequest { ... }
    class ResendContactReachabilityEmailResponse { ... }
    class RenewDomainResponse { ... }
    class DuplicateRequest { ... }
    class EnableDomainTransferLockResponse { ... }
    class UpdateTagsForDomainRequest { ... }
    class BillingRecord { ... }
    class RetrieveDomainAuthCodeRequest { ... }
    class UpdateDomainContactPrivacyRequest { ... }
    class RenewDomainRequest { ... }
    class ListOperationsRequest { ... }
    class ListDomainsRequest { ... }
    class CheckDomainAvailabilityResponse { ... }
    class ViewBillingRequest { ... }
    class RetrieveDomainAuthCodeResponse { ... }
    class ListTagsForDomainResponse { ... }
    class GetDomainDetailResponse { ... }
    class CheckDomainAvailabilityRequest { ... }
    class DomainSuggestion { ... }
    class EnableDomainAutoRenewResponse { ... }
    class GetContactReachabilityStatusResponse { ... }
    class UpdateDomainNameserversResponse { ... }
    class TransferDomainResponse { ... }
    class GetDomainSuggestionsResponse { ... }
    class UpdateDomainContactRequest { ... }
    class ListTagsForDomainRequest { ... }
    class DeleteTagsForDomainResponse { ... }
    class DisableDomainTransferLockResponse { ... }
    class ViewBillingResponse { ... }
    class UpdateDomainContactPrivacyResponse { ... }
    class Tag { ... }
    class InvalidInput { ... }

    class ResendContactReachabilityEmailRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class RegisterDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has ContactDetail $.registrant-contact is required is aws-parameter('RegistrantContact');
        has ContactDetail $.admin-contact is required is aws-parameter('AdminContact');
        has Bool $.auto-renew is aws-parameter('AutoRenew');
        has Str $.idn-lang-code is aws-parameter('IdnLangCode');
        has ContactDetail $.tech-contact is required is aws-parameter('TechContact');
        has Bool $.privacy-protect-tech-contact is aws-parameter('PrivacyProtectTechContact');
        has Bool $.privacy-protect-registrant-contact is aws-parameter('PrivacyProtectRegistrantContact');
        has Bool $.privacy-protect-admin-contact is aws-parameter('PrivacyProtectAdminContact');
        has Int $.duration-in-years is required is aws-parameter('DurationInYears');
    }

    class GetOperationDetailResponse does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has DateTime $.submitted-date is required is aws-parameter('SubmittedDate');
        has Str $.operation-id is required is aws-parameter('OperationId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.status is required is aws-parameter('Status');
        has Str $.message is required is aws-parameter('Message');
    }

    class OperationSummary does AWS::SDK::Shape {
        has DateTime $.submitted-date is required is aws-parameter('SubmittedDate');
        has Str $.operation-id is required is aws-parameter('OperationId');
        has Str $.type is required is aws-parameter('Type');
        has Str $.status is required is aws-parameter('Status');
    }

    class DisableDomainAutoRenewRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class UpdateTagsForDomainResponse does AWS::SDK::Shape {
    }

    class ListOperationsResponse does AWS::SDK::Shape {
        has Str $.next-page-marker is aws-parameter('NextPageMarker');
        has OperationSummaryList $.operations is required is aws-parameter('Operations');
    }

    subset BillingRecords of List[BillingRecord];

    class ContactDetail does AWS::SDK::Shape {
        has Str $.phone-number is required is aws-parameter('PhoneNumber');
        has Str $.organization-name is required is aws-parameter('OrganizationName');
        has Str $.fax is required is aws-parameter('Fax');
        has Str $.last-name is required is aws-parameter('LastName');
        has Str $.first-name is required is aws-parameter('FirstName');
        has ExtraParamList $.extra-params is required is aws-parameter('ExtraParams');
        has Str $.email is required is aws-parameter('Email');
        has Str $.zip-code is required is aws-parameter('ZipCode');
        has Str $.country-code is required is aws-parameter('CountryCode');
        has Str $.state is required is aws-parameter('State');
        has Str $.address-line1 is required is aws-parameter('AddressLine1');
        has Str $.city is required is aws-parameter('City');
        has Str $.contact-type is required is aws-parameter('ContactType');
        has Str $.address-line2 is required is aws-parameter('AddressLine2');
    }

    class EnableDomainTransferLockRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class UpdateDomainContactResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class Nameserver does AWS::SDK::Shape {
        has GlueIpList $.glue-ips is aws-parameter('GlueIps');
        has Str $.name is required is aws-parameter('Name');
    }

    subset GlueIpList of List[Str];

    class DeleteTagsForDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has TagKeyList $.tags-to-delete is required is aws-parameter('TagsToDelete');
    }

    class DisableDomainAutoRenewResponse does AWS::SDK::Shape {
    }

    class DomainLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetContactReachabilityStatusRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    subset TagList of List[Tag];

    class ListDomainsResponse does AWS::SDK::Shape {
        has DomainSummaryList $.domains is required is aws-parameter('Domains');
        has Str $.next-page-marker is aws-parameter('NextPageMarker');
    }

    class GetDomainSuggestionsRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.only-available is required is aws-parameter('OnlyAvailable');
        has Int $.suggestion-count is required is aws-parameter('SuggestionCount');
    }

    subset DomainStatusList of List[Str];

    class DomainSummary does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.transfer-lock is aws-parameter('TransferLock');
        has Bool $.auto-renew is aws-parameter('AutoRenew');
        has DateTime $.expiry is aws-parameter('Expiry');
    }

    class TransferDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has ContactDetail $.registrant-contact is required is aws-parameter('RegistrantContact');
        has ContactDetail $.admin-contact is required is aws-parameter('AdminContact');
        has Bool $.auto-renew is aws-parameter('AutoRenew');
        has Str $.idn-lang-code is aws-parameter('IdnLangCode');
        has ContactDetail $.tech-contact is required is aws-parameter('TechContact');
        has Bool $.privacy-protect-tech-contact is aws-parameter('PrivacyProtectTechContact');
        has Bool $.privacy-protect-registrant-contact is aws-parameter('PrivacyProtectRegistrantContact');
        has Bool $.privacy-protect-admin-contact is aws-parameter('PrivacyProtectAdminContact');
        has Str $.auth-code is aws-parameter('AuthCode');
        has Int $.duration-in-years is required is aws-parameter('DurationInYears');
        has NameserverList $.nameservers is aws-parameter('Nameservers');
    }

    subset TagKeyList of List[Str];

    class RegisterDomainResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class OperationLimitExceeded does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ExtraParam does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class GetDomainDetailRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class UnsupportedTLD does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class TLDRulesViolation does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetOperationDetailRequest does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class DisableDomainTransferLockRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class EnableDomainAutoRenewRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class UpdateDomainNameserversRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has NameserverList $.nameservers is required is aws-parameter('Nameservers');
        has Str $.fi-auth-key is aws-parameter('FIAuthKey');
    }

    class ResendContactReachabilityEmailResponse does AWS::SDK::Shape {
        has Bool $.is-already-verified is required is aws-parameter('isAlreadyVerified');
        has Str $.domain-name is required is aws-parameter('domainName');
        has Str $.email-address is required is aws-parameter('emailAddress');
    }

    class RenewDomainResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class DuplicateRequest does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class EnableDomainTransferLockResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class UpdateTagsForDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has TagList $.tags-to-update is aws-parameter('TagsToUpdate');
    }

    class BillingRecord does AWS::SDK::Shape {
        has DateTime $.bill-date is required is aws-parameter('BillDate');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Num $.price is required is aws-parameter('Price');
        has Str $.invoice-id is required is aws-parameter('InvoiceId');
        has Str $.operation is required is aws-parameter('Operation');
    }

    class RetrieveDomainAuthCodeRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class UpdateDomainContactPrivacyRequest does AWS::SDK::Shape {
        has Bool $.admin-privacy is aws-parameter('AdminPrivacy');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Bool $.tech-privacy is aws-parameter('TechPrivacy');
        has Bool $.registrant-privacy is aws-parameter('RegistrantPrivacy');
    }

    class RenewDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Int $.current-expiry-year is required is aws-parameter('CurrentExpiryYear');
        has Int $.duration-in-years is aws-parameter('DurationInYears');
    }

    class ListOperationsRequest does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListDomainsRequest does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class CheckDomainAvailabilityResponse does AWS::SDK::Shape {
        has Str $.availability is required is aws-parameter('Availability');
    }

    subset DomainSuggestionsList of List[DomainSuggestion];

    subset ExtraParamList of List[ExtraParam];

    class ViewBillingRequest does AWS::SDK::Shape {
        has DateTime $.start is required is aws-parameter('Start');
        has DateTime $.end is required is aws-parameter('End');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class RetrieveDomainAuthCodeResponse does AWS::SDK::Shape {
        has Str $.auth-code is required is aws-parameter('AuthCode');
    }

    subset OperationSummaryList of List[OperationSummary];

    class ListTagsForDomainResponse does AWS::SDK::Shape {
        has TagList $.tag-list is required is aws-parameter('TagList');
    }

    class GetDomainDetailResponse does AWS::SDK::Shape {
        has DomainStatusList $.status-list is aws-parameter('StatusList');
        has DateTime $.creation-date is aws-parameter('CreationDate');
        has Str $.registrar-url is aws-parameter('RegistrarUrl');
        has Str $.registrar-name is aws-parameter('RegistrarName');
        has Bool $.admin-privacy is aws-parameter('AdminPrivacy');
        has Str $.domain-name is required is aws-parameter('DomainName');
        has DateTime $.expiration-date is aws-parameter('ExpirationDate');
        has Str $.dns-sec is aws-parameter('DnsSec');
        has Str $.abuse-contact-email is aws-parameter('AbuseContactEmail');
        has ContactDetail $.registrant-contact is required is aws-parameter('RegistrantContact');
        has ContactDetail $.admin-contact is required is aws-parameter('AdminContact');
        has Bool $.auto-renew is aws-parameter('AutoRenew');
        has Str $.abuse-contact-phone is aws-parameter('AbuseContactPhone');
        has Str $.who-is-server is aws-parameter('WhoIsServer');
        has ContactDetail $.tech-contact is required is aws-parameter('TechContact');
        has Str $.registry-domain-id is aws-parameter('RegistryDomainId');
        has Bool $.tech-privacy is aws-parameter('TechPrivacy');
        has Bool $.registrant-privacy is aws-parameter('RegistrantPrivacy');
        has DateTime $.updated-date is aws-parameter('UpdatedDate');
        has Str $.reseller is aws-parameter('Reseller');
        has NameserverList $.nameservers is required is aws-parameter('Nameservers');
    }

    class CheckDomainAvailabilityRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.idn-lang-code is aws-parameter('IdnLangCode');
    }

    class DomainSuggestion does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has Str $.availability is required is aws-parameter('Availability');
    }

    class EnableDomainAutoRenewResponse does AWS::SDK::Shape {
    }

    class GetContactReachabilityStatusResponse does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.domain-name is required is aws-parameter('domainName');
    }

    class UpdateDomainNameserversResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class TransferDomainResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class GetDomainSuggestionsResponse does AWS::SDK::Shape {
        has DomainSuggestionsList $.suggestions-list is required is aws-parameter('SuggestionsList');
    }

    subset DomainSummaryList of List[DomainSummary];

    class UpdateDomainContactRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
        has ContactDetail $.registrant-contact is aws-parameter('RegistrantContact');
        has ContactDetail $.admin-contact is aws-parameter('AdminContact');
        has ContactDetail $.tech-contact is aws-parameter('TechContact');
    }

    class ListTagsForDomainRequest does AWS::SDK::Shape {
        has Str $.domain-name is required is aws-parameter('DomainName');
    }

    class DeleteTagsForDomainResponse does AWS::SDK::Shape {
    }

    class DisableDomainTransferLockResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class ViewBillingResponse does AWS::SDK::Shape {
        has BillingRecords $.billing-records is required is aws-parameter('BillingRecords');
        has Str $.next-page-marker is required is aws-parameter('NextPageMarker');
    }

    class UpdateDomainContactPrivacyResponse does AWS::SDK::Shape {
        has Str $.operation-id is required is aws-parameter('OperationId');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    subset NameserverList of List[Nameserver];

    class InvalidInput does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    method update-tags-for-domain(
        Str :$domain-name!,
        TagList :$tags-to-update
    ) returns UpdateTagsForDomainResponse {
        my $request-input = UpdateTagsForDomainRequest.new(
            :$domain-name,
            :$tags-to-update
        );
;
        self.perform-operation(
            :api-call<UpdateTagsForDomain>,
            :return-type(UpdateTagsForDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-domain-contact(
        Str :$domain-name!,
        ContactDetail :$registrant-contact,
        ContactDetail :$admin-contact,
        ContactDetail :$tech-contact
    ) returns UpdateDomainContactResponse {
        my $request-input = UpdateDomainContactRequest.new(
            :$domain-name,
            :$registrant-contact,
            :$admin-contact,
            :$tech-contact
        );
;
        self.perform-operation(
            :api-call<UpdateDomainContact>,
            :return-type(UpdateDomainContactResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-operation-detail(
        Str :$operation-id!
    ) returns GetOperationDetailResponse {
        my $request-input = GetOperationDetailRequest.new(
            :$operation-id
        );
;
        self.perform-operation(
            :api-call<GetOperationDetail>,
            :return-type(GetOperationDetailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-domain-auto-renew(
        Str :$domain-name!
    ) returns DisableDomainAutoRenewResponse {
        my $request-input = DisableDomainAutoRenewRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DisableDomainAutoRenew>,
            :return-type(DisableDomainAutoRenewResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method transfer-domain(
        Str :$domain-name!,
        ContactDetail :$registrant-contact!,
        ContactDetail :$admin-contact!,
        Bool :$auto-renew,
        Str :$idn-lang-code,
        ContactDetail :$tech-contact!,
        Bool :$privacy-protect-tech-contact,
        Bool :$privacy-protect-registrant-contact,
        Bool :$privacy-protect-admin-contact,
        Str :$auth-code,
        Int :$duration-in-years!,
        NameserverList :$nameservers
    ) returns TransferDomainResponse {
        my $request-input = TransferDomainRequest.new(
            :$domain-name,
            :$registrant-contact,
            :$admin-contact,
            :$auto-renew,
            :$idn-lang-code,
            :$tech-contact,
            :$privacy-protect-tech-contact,
            :$privacy-protect-registrant-contact,
            :$privacy-protect-admin-contact,
            :$auth-code,
            :$duration-in-years,
            :$nameservers
        );
;
        self.perform-operation(
            :api-call<TransferDomain>,
            :return-type(TransferDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domain-detail(
        Str :$domain-name!
    ) returns GetDomainDetailResponse {
        my $request-input = GetDomainDetailRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<GetDomainDetail>,
            :return-type(GetDomainDetailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method view-billing(
        DateTime :$start!,
        DateTime :$end!,
        Int :$max-items!,
        Str :$marker!
    ) returns ViewBillingResponse {
        my $request-input = ViewBillingRequest.new(
            :$start,
            :$end,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ViewBilling>,
            :return-type(ViewBillingResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-domain-nameservers(
        Str :$domain-name!,
        NameserverList :$nameservers!,
        Str :$fi-auth-key
    ) returns UpdateDomainNameserversResponse {
        my $request-input = UpdateDomainNameserversRequest.new(
            :$domain-name,
            :$nameservers,
            :$fi-auth-key
        );
;
        self.perform-operation(
            :api-call<UpdateDomainNameservers>,
            :return-type(UpdateDomainNameserversResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method renew-domain(
        Str :$domain-name!,
        Int :$current-expiry-year!,
        Int :$duration-in-years
    ) returns RenewDomainResponse {
        my $request-input = RenewDomainRequest.new(
            :$domain-name,
            :$current-expiry-year,
            :$duration-in-years
        );
;
        self.perform-operation(
            :api-call<RenewDomain>,
            :return-type(RenewDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-contact-reachability-status(
        Str :$domain-name!
    ) returns GetContactReachabilityStatusResponse {
        my $request-input = GetContactReachabilityStatusRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<GetContactReachabilityStatus>,
            :return-type(GetContactReachabilityStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-domain-auto-renew(
        Str :$domain-name!
    ) returns EnableDomainAutoRenewResponse {
        my $request-input = EnableDomainAutoRenewRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<EnableDomainAutoRenew>,
            :return-type(EnableDomainAutoRenewResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags-for-domain(
        Str :$domain-name!,
        TagKeyList :$tags-to-delete!
    ) returns DeleteTagsForDomainResponse {
        my $request-input = DeleteTagsForDomainRequest.new(
            :$domain-name,
            :$tags-to-delete
        );
;
        self.perform-operation(
            :api-call<DeleteTagsForDomain>,
            :return-type(DeleteTagsForDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method resend-contact-reachability-email(
        Str :$domain-name!
    ) returns ResendContactReachabilityEmailResponse {
        my $request-input = ResendContactReachabilityEmailRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<ResendContactReachabilityEmail>,
            :return-type(ResendContactReachabilityEmailResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-tags-for-domain(
        Str :$domain-name!
    ) returns ListTagsForDomainResponse {
        my $request-input = ListTagsForDomainRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<ListTagsForDomain>,
            :return-type(ListTagsForDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-domain-contact-privacy(
        Bool :$admin-privacy,
        Str :$domain-name!,
        Bool :$tech-privacy,
        Bool :$registrant-privacy
    ) returns UpdateDomainContactPrivacyResponse {
        my $request-input = UpdateDomainContactPrivacyRequest.new(
            :$admin-privacy,
            :$domain-name,
            :$tech-privacy,
            :$registrant-privacy
        );
;
        self.perform-operation(
            :api-call<UpdateDomainContactPrivacy>,
            :return-type(UpdateDomainContactPrivacyResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-operations(
        Int :$max-items!,
        Str :$marker!
    ) returns ListOperationsResponse {
        my $request-input = ListOperationsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListOperations>,
            :return-type(ListOperationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-domains(
        Int :$max-items!,
        Str :$marker!
    ) returns ListDomainsResponse {
        my $request-input = ListDomainsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListDomains>,
            :return-type(ListDomainsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method enable-domain-transfer-lock(
        Str :$domain-name!
    ) returns EnableDomainTransferLockResponse {
        my $request-input = EnableDomainTransferLockRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<EnableDomainTransferLock>,
            :return-type(EnableDomainTransferLockResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disable-domain-transfer-lock(
        Str :$domain-name!
    ) returns DisableDomainTransferLockResponse {
        my $request-input = DisableDomainTransferLockRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<DisableDomainTransferLock>,
            :return-type(DisableDomainTransferLockResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method check-domain-availability(
        Str :$domain-name!,
        Str :$idn-lang-code
    ) returns CheckDomainAvailabilityResponse {
        my $request-input = CheckDomainAvailabilityRequest.new(
            :$domain-name,
            :$idn-lang-code
        );
;
        self.perform-operation(
            :api-call<CheckDomainAvailability>,
            :return-type(CheckDomainAvailabilityResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method retrieve-domain-auth-code(
        Str :$domain-name!
    ) returns RetrieveDomainAuthCodeResponse {
        my $request-input = RetrieveDomainAuthCodeRequest.new(
            :$domain-name
        );
;
        self.perform-operation(
            :api-call<RetrieveDomainAuthCode>,
            :return-type(RetrieveDomainAuthCodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-domain(
        Str :$domain-name!,
        ContactDetail :$registrant-contact!,
        ContactDetail :$admin-contact!,
        Bool :$auto-renew,
        Str :$idn-lang-code,
        ContactDetail :$tech-contact!,
        Bool :$privacy-protect-tech-contact,
        Bool :$privacy-protect-registrant-contact,
        Bool :$privacy-protect-admin-contact,
        Int :$duration-in-years!
    ) returns RegisterDomainResponse {
        my $request-input = RegisterDomainRequest.new(
            :$domain-name,
            :$registrant-contact,
            :$admin-contact,
            :$auto-renew,
            :$idn-lang-code,
            :$tech-contact,
            :$privacy-protect-tech-contact,
            :$privacy-protect-registrant-contact,
            :$privacy-protect-admin-contact,
            :$duration-in-years
        );
;
        self.perform-operation(
            :api-call<RegisterDomain>,
            :return-type(RegisterDomainResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-domain-suggestions(
        Str :$domain-name!,
        Bool :$only-available!,
        Int :$suggestion-count!
    ) returns GetDomainSuggestionsResponse {
        my $request-input = GetDomainSuggestionsRequest.new(
            :$domain-name,
            :$only-available,
            :$suggestion-count
        );
;
        self.perform-operation(
            :api-call<GetDomainSuggestions>,
            :return-type(GetDomainSuggestionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


