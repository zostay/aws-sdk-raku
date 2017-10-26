# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Route53Domains does AWS::SDK::Service {

    method api-version() { '2014-05-15' }
    method service() { 'route53domains' }

    class RegisterDomainRequest { ... }
    class GetOperationDetailResponse { ... }
    class DisableDomainAutoRenewRequest { ... }
    class OperationSummary { ... }
    class EnableDomainTransferLockRequest { ... }
    class ListOperationsResponse { ... }
    class ContactDetail { ... }
    class DisableDomainAutoRenewResponse { ... }
    class DomainLimitExceeded { ... }
    class DomainSummary { ... }
    class ExtraParam { ... }
    class DisableDomainTransferLockRequest { ... }
    class EnableDomainAutoRenewRequest { ... }
    class EnableDomainTransferLockResponse { ... }
    class DuplicateRequest { ... }
    class BillingRecord { ... }
    class CheckDomainAvailabilityResponse { ... }
    class CheckDomainAvailabilityRequest { ... }
    class GetDomainDetailResponse { ... }
    class ViewBillingRequest { ... }
    class GetContactReachabilityStatusResponse { ... }
    class RetrieveDomainAuthCodeResponse { ... }
    class ListTagsForDomainResponse { ... }
    class DomainSuggestion { ... }
    class GetDomainSuggestionsResponse { ... }
    class TransferDomainResponse { ... }
    class UpdateDomainNameserversResponse { ... }
    class DeleteTagsForDomainResponse { ... }
    class DisableDomainTransferLockResponse { ... }
    class ListTagsForDomainRequest { ... }
    class ViewBillingResponse { ... }
    class Tag { ... }
    class ResendContactReachabilityEmailRequest { ... }
    class UpdateTagsForDomainResponse { ... }
    class GetContactReachabilityStatusRequest { ... }
    class UpdateDomainContactResponse { ... }
    class Nameserver { ... }
    class DeleteTagsForDomainRequest { ... }
    class ListDomainsResponse { ... }
    class GetDomainSuggestionsRequest { ... }
    class TransferDomainRequest { ... }
    class RegisterDomainResponse { ... }
    class OperationLimitExceeded { ... }
    class GetDomainDetailRequest { ... }
    class TLDRulesViolation { ... }
    class UnsupportedTLD { ... }
    class GetOperationDetailRequest { ... }
    class UpdateDomainNameserversRequest { ... }
    class ResendContactReachabilityEmailResponse { ... }
    class RenewDomainResponse { ... }
    class UpdateTagsForDomainRequest { ... }
    class RetrieveDomainAuthCodeRequest { ... }
    class ListOperationsRequest { ... }
    class UpdateDomainContactPrivacyRequest { ... }
    class RenewDomainRequest { ... }
    class ListDomainsRequest { ... }
    class EnableDomainAutoRenewResponse { ... }
    class UpdateDomainContactRequest { ... }
    class UpdateDomainContactPrivacyResponse { ... }
    class InvalidInput { ... }

    class RegisterDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has ContactDetail $.registrant-contact is required is shape-member('RegistrantContact');
        has ContactDetail $.admin-contact is required is shape-member('AdminContact');
        has Bool $.auto-renew is shape-member('AutoRenew');
        has LangCode $.idn-lang-code is shape-member('IdnLangCode');
        has ContactDetail $.tech-contact is required is shape-member('TechContact');
        has Bool $.privacy-protect-tech-contact is shape-member('PrivacyProtectTechContact');
        has Bool $.privacy-protect-registrant-contact is shape-member('PrivacyProtectRegistrantContact');
        has Bool $.privacy-protect-admin-contact is shape-member('PrivacyProtectAdminContact');
        has DurationInYears $.duration-in-years is required is shape-member('DurationInYears');
    }

    class GetOperationDetailResponse does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('DomainName');
        has DateTime $.submitted-date is shape-member('SubmittedDate');
        has OperationId $.operation-id is shape-member('OperationId');
        has OperationType $.type is shape-member('Type');
        has OperationStatus $.status is shape-member('Status');
        has Str $.message is shape-member('Message');
    }

    class DisableDomainAutoRenewRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    subset PageMaxItems of Int where * <= 100;

    class OperationSummary does AWS::SDK::Shape {
        has DateTime $.submitted-date is required is shape-member('SubmittedDate');
        has OperationId $.operation-id is required is shape-member('OperationId');
        has OperationType $.type is required is shape-member('Type');
        has OperationStatus $.status is required is shape-member('Status');
    }

    class EnableDomainTransferLockRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    subset DomainAuthCode of Str where .chars <= 1024;

    class ListOperationsResponse does AWS::SDK::Shape {
        has PageMarker $.next-page-marker is shape-member('NextPageMarker');
        has Array[OperationSummary] $.operations is required is shape-member('Operations');
    }

    class ContactDetail does AWS::SDK::Shape {
        has ContactNumber $.phone-number is shape-member('PhoneNumber');
        has ContactName $.organization-name is shape-member('OrganizationName');
        has ContactNumber $.fax is shape-member('Fax');
        has ContactName $.last-name is shape-member('LastName');
        has ContactName $.first-name is shape-member('FirstName');
        has Array[ExtraParam] $.extra-params is shape-member('ExtraParams');
        has Email $.email is shape-member('Email');
        has ZipCode $.zip-code is shape-member('ZipCode');
        has CountryCode $.country-code is shape-member('CountryCode');
        has State $.state is shape-member('State');
        has AddressLine $.address-line1 is shape-member('AddressLine1');
        has City $.city is shape-member('City');
        has ContactType $.contact-type is shape-member('ContactType');
        has AddressLine $.address-line2 is shape-member('AddressLine2');
    }

    subset Email of Str where .chars <= 254;

    subset ZipCode of Str where .chars <= 255;

    subset ReachabilityStatus of Str where $_ ~~ any('PENDING', 'DONE', 'EXPIRED');

    class DisableDomainAutoRenewResponse does AWS::SDK::Shape {
    }

    class DomainLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DomainSummary does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.transfer-lock is shape-member('TransferLock');
        has Bool $.auto-renew is shape-member('AutoRenew');
        has DateTime $.expiry is shape-member('Expiry');
    }

    subset ExtraParamName of Str where $_ ~~ any('DUNS_NUMBER', 'BRAND_NUMBER', 'BIRTH_DEPARTMENT', 'BIRTH_DATE_IN_YYYY_MM_DD', 'BIRTH_COUNTRY', 'BIRTH_CITY', 'DOCUMENT_NUMBER', 'AU_ID_NUMBER', 'AU_ID_TYPE', 'CA_LEGAL_TYPE', 'CA_BUSINESS_ENTITY_TYPE', 'ES_IDENTIFICATION', 'ES_IDENTIFICATION_TYPE', 'ES_LEGAL_FORM', 'FI_BUSINESS_NUMBER', 'FI_ID_NUMBER', 'IT_PIN', 'RU_PASSPORT_DATA', 'SE_ID_NUMBER', 'SG_ID_NUMBER', 'VAT_NUMBER');

    subset OperationStatus of Str where $_ ~~ any('SUBMITTED', 'IN_PROGRESS', 'ERROR', 'SUCCESSFUL', 'FAILED');

    subset OperationType of Str where $_ ~~ any('REGISTER_DOMAIN', 'DELETE_DOMAIN', 'TRANSFER_IN_DOMAIN', 'UPDATE_DOMAIN_CONTACT', 'UPDATE_NAMESERVER', 'CHANGE_PRIVACY_PROTECTION', 'DOMAIN_LOCK');

    class ExtraParam does AWS::SDK::Shape {
        has ExtraParamName $.name is required is shape-member('Name');
        has ExtraParamValue $.value is required is shape-member('Value');
    }

    class DisableDomainTransferLockRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class EnableDomainAutoRenewRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class EnableDomainTransferLockResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    subset ContactName of Str where .chars <= 255;

    class DuplicateRequest does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BillingRecord does AWS::SDK::Shape {
        has DateTime $.bill-date is shape-member('BillDate');
        has DomainName $.domain-name is shape-member('DomainName');
        has Numeric $.price is shape-member('Price');
        has Str $.invoice-id is shape-member('InvoiceId');
        has OperationType $.operation is shape-member('Operation');
    }

    subset HostName of Str where .chars <= 255 && rx:P5/[a-zA-Z0-9_\-.]*/;

    class CheckDomainAvailabilityResponse does AWS::SDK::Shape {
        has DomainAvailability $.availability is required is shape-member('Availability');
    }

    class CheckDomainAvailabilityRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has LangCode $.idn-lang-code is shape-member('IdnLangCode');
    }

    class GetDomainDetailResponse does AWS::SDK::Shape {
        has Array[Str] $.status-list is shape-member('StatusList');
        has DateTime $.creation-date is shape-member('CreationDate');
        has Str $.registrar-url is shape-member('RegistrarUrl');
        has Str $.registrar-name is shape-member('RegistrarName');
        has Bool $.admin-privacy is shape-member('AdminPrivacy');
        has DomainName $.domain-name is required is shape-member('DomainName');
        has DateTime $.expiration-date is shape-member('ExpirationDate');
        has Str $.dns-sec is shape-member('DnsSec');
        has Email $.abuse-contact-email is shape-member('AbuseContactEmail');
        has ContactDetail $.registrant-contact is required is shape-member('RegistrantContact');
        has ContactDetail $.admin-contact is required is shape-member('AdminContact');
        has Bool $.auto-renew is shape-member('AutoRenew');
        has ContactNumber $.abuse-contact-phone is shape-member('AbuseContactPhone');
        has Str $.who-is-server is shape-member('WhoIsServer');
        has ContactDetail $.tech-contact is required is shape-member('TechContact');
        has Str $.registry-domain-id is shape-member('RegistryDomainId');
        has Bool $.tech-privacy is shape-member('TechPrivacy');
        has Bool $.registrant-privacy is shape-member('RegistrantPrivacy');
        has DateTime $.updated-date is shape-member('UpdatedDate');
        has Str $.reseller is shape-member('Reseller');
        has Array[Nameserver] $.nameservers is required is shape-member('Nameservers');
    }

    class ViewBillingRequest does AWS::SDK::Shape {
        has DateTime $.start is shape-member('Start');
        has DateTime $.end is shape-member('End');
        has PageMaxItems $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
    }

    class GetContactReachabilityStatusResponse does AWS::SDK::Shape {
        has ReachabilityStatus $.status is shape-member('status');
        has DomainName $.domain-name is shape-member('domainName');
    }

    class RetrieveDomainAuthCodeResponse does AWS::SDK::Shape {
        has DomainAuthCode $.auth-code is required is shape-member('AuthCode');
    }

    class ListTagsForDomainResponse does AWS::SDK::Shape {
        has Array[Tag] $.tag-list is required is shape-member('TagList');
    }

    class DomainSuggestion does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('DomainName');
        has Str $.availability is shape-member('Availability');
    }

    subset DurationInYears of Int where 1 <= * <= 10;

    subset AddressLine of Str where .chars <= 255;

    class GetDomainSuggestionsResponse does AWS::SDK::Shape {
        has Array[DomainSuggestion] $.suggestions-list is shape-member('SuggestionsList');
    }

    class TransferDomainResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    class UpdateDomainNameserversResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    class DeleteTagsForDomainResponse does AWS::SDK::Shape {
    }

    class DisableDomainTransferLockResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    class ListTagsForDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class ViewBillingResponse does AWS::SDK::Shape {
        has Array[BillingRecord] $.billing-records is shape-member('BillingRecords');
        has PageMarker $.next-page-marker is shape-member('NextPageMarker');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    subset DomainAvailability of Str where $_ ~~ any('AVAILABLE', 'AVAILABLE_RESERVED', 'AVAILABLE_PREORDER', 'UNAVAILABLE', 'UNAVAILABLE_PREMIUM', 'UNAVAILABLE_RESTRICTED', 'RESERVED', 'DONT_KNOW');

    class ResendContactReachabilityEmailRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('domainName');
    }

    class UpdateTagsForDomainResponse does AWS::SDK::Shape {
    }

    class GetContactReachabilityStatusRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is shape-member('domainName');
    }

    class UpdateDomainContactResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    subset OperationId of Str where .chars <= 255;

    class Nameserver does AWS::SDK::Shape {
        has Array[GlueIp] $.glue-ips is shape-member('GlueIps');
        has HostName $.name is required is shape-member('Name');
    }

    class DeleteTagsForDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Array[Str] $.tags-to-delete is required is shape-member('TagsToDelete');
    }

    class ListDomainsResponse does AWS::SDK::Shape {
        has Array[DomainSummary] $.domains is required is shape-member('Domains');
        has PageMarker $.next-page-marker is shape-member('NextPageMarker');
    }

    class GetDomainSuggestionsRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.only-available is required is shape-member('OnlyAvailable');
        has Int $.suggestion-count is required is shape-member('SuggestionCount');
    }

    subset CountryCode of Str where $_ ~~ any('AD', 'AE', 'AF', 'AG', 'AI', 'AL', 'AM', 'AN', 'AO', 'AQ', 'AR', 'AS', 'AT', 'AU', 'AW', 'AZ', 'BA', 'BB', 'BD', 'BE', 'BF', 'BG', 'BH', 'BI', 'BJ', 'BL', 'BM', 'BN', 'BO', 'BR', 'BS', 'BT', 'BW', 'BY', 'BZ', 'CA', 'CC', 'CD', 'CF', 'CG', 'CH', 'CI', 'CK', 'CL', 'CM', 'CN', 'CO', 'CR', 'CU', 'CV', 'CX', 'CY', 'CZ', 'DE', 'DJ', 'DK', 'DM', 'DO', 'DZ', 'EC', 'EE', 'EG', 'ER', 'ES', 'ET', 'FI', 'FJ', 'FK', 'FM', 'FO', 'FR', 'GA', 'GB', 'GD', 'GE', 'GH', 'GI', 'GL', 'GM', 'GN', 'GQ', 'GR', 'GT', 'GU', 'GW', 'GY', 'HK', 'HN', 'HR', 'HT', 'HU', 'ID', 'IE', 'IL', 'IM', 'IN', 'IQ', 'IR', 'IS', 'IT', 'JM', 'JO', 'JP', 'KE', 'KG', 'KH', 'KI', 'KM', 'KN', 'KP', 'KR', 'KW', 'KY', 'KZ', 'LA', 'LB', 'LC', 'LI', 'LK', 'LR', 'LS', 'LT', 'LU', 'LV', 'LY', 'MA', 'MC', 'MD', 'ME', 'MF', 'MG', 'MH', 'MK', 'ML', 'MM', 'MN', 'MO', 'MP', 'MR', 'MS', 'MT', 'MU', 'MV', 'MW', 'MX', 'MY', 'MZ', 'NA', 'NC', 'NE', 'NG', 'NI', 'NL', 'NO', 'NP', 'NR', 'NU', 'NZ', 'OM', 'PA', 'PE', 'PF', 'PG', 'PH', 'PK', 'PL', 'PM', 'PN', 'PR', 'PT', 'PW', 'PY', 'QA', 'RO', 'RS', 'RU', 'RW', 'SA', 'SB', 'SC', 'SD', 'SE', 'SG', 'SH', 'SI', 'SK', 'SL', 'SM', 'SN', 'SO', 'SR', 'ST', 'SV', 'SY', 'SZ', 'TC', 'TD', 'TG', 'TH', 'TJ', 'TK', 'TL', 'TM', 'TN', 'TO', 'TR', 'TT', 'TV', 'TW', 'TZ', 'UA', 'UG', 'US', 'UY', 'UZ', 'VA', 'VC', 'VE', 'VG', 'VI', 'VN', 'VU', 'WF', 'WS', 'YE', 'YT', 'ZA', 'ZM', 'ZW');

    subset State of Str where .chars <= 255;

    class TransferDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has ContactDetail $.registrant-contact is required is shape-member('RegistrantContact');
        has ContactDetail $.admin-contact is required is shape-member('AdminContact');
        has Bool $.auto-renew is shape-member('AutoRenew');
        has LangCode $.idn-lang-code is shape-member('IdnLangCode');
        has ContactDetail $.tech-contact is required is shape-member('TechContact');
        has Bool $.privacy-protect-tech-contact is shape-member('PrivacyProtectTechContact');
        has Bool $.privacy-protect-registrant-contact is shape-member('PrivacyProtectRegistrantContact');
        has Bool $.privacy-protect-admin-contact is shape-member('PrivacyProtectAdminContact');
        has DomainAuthCode $.auth-code is shape-member('AuthCode');
        has DurationInYears $.duration-in-years is required is shape-member('DurationInYears');
        has Array[Nameserver] $.nameservers is shape-member('Nameservers');
    }

    class RegisterDomainResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    class OperationLimitExceeded does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ExtraParamValue of Str where .chars <= 2048;

    subset LangCode of Str where .chars <= 3;

    subset City of Str where .chars <= 255;

    subset ContactType of Str where $_ ~~ any('PERSON', 'COMPANY', 'ASSOCIATION', 'PUBLIC_BODY', 'RESELLER');

    class GetDomainDetailRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class TLDRulesViolation does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UnsupportedTLD does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetOperationDetailRequest does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    subset ContactNumber of Str where .chars <= 30;

    class UpdateDomainNameserversRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Array[Nameserver] $.nameservers is required is shape-member('Nameservers');
        has Str $.fi-auth-key is shape-member('FIAuthKey');
    }

    class ResendContactReachabilityEmailResponse does AWS::SDK::Shape {
        has Bool $.is-already-verified is shape-member('isAlreadyVerified');
        has DomainName $.domain-name is shape-member('domainName');
        has Email $.email-address is shape-member('emailAddress');
    }

    class RenewDomainResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    subset GlueIp of Str where .chars <= 45;

    subset DomainName of Str where .chars <= 255 && rx:P5/[a-zA-Z0-9_\-.]*/;

    subset PageMarker of Str where .chars <= 4096;

    class UpdateTagsForDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Array[Tag] $.tags-to-update is shape-member('TagsToUpdate');
    }

    class RetrieveDomainAuthCodeRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
    }

    class ListOperationsRequest does AWS::SDK::Shape {
        has PageMaxItems $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
    }

    class UpdateDomainContactPrivacyRequest does AWS::SDK::Shape {
        has Bool $.admin-privacy is shape-member('AdminPrivacy');
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Bool $.tech-privacy is shape-member('TechPrivacy');
        has Bool $.registrant-privacy is shape-member('RegistrantPrivacy');
    }

    class RenewDomainRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has Int $.current-expiry-year is required is shape-member('CurrentExpiryYear');
        has DurationInYears $.duration-in-years is shape-member('DurationInYears');
    }

    class ListDomainsRequest does AWS::SDK::Shape {
        has PageMaxItems $.max-items is shape-member('MaxItems');
        has PageMarker $.marker is shape-member('Marker');
    }

    class EnableDomainAutoRenewResponse does AWS::SDK::Shape {
    }

    class UpdateDomainContactRequest does AWS::SDK::Shape {
        has DomainName $.domain-name is required is shape-member('DomainName');
        has ContactDetail $.registrant-contact is shape-member('RegistrantContact');
        has ContactDetail $.admin-contact is shape-member('AdminContact');
        has ContactDetail $.tech-contact is shape-member('TechContact');
    }

    class UpdateDomainContactPrivacyResponse does AWS::SDK::Shape {
        has OperationId $.operation-id is required is shape-member('OperationId');
    }

    class InvalidInput does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    method update-tags-for-domain(
    DomainName :$domain-name!,
    Array[Tag] :$tags-to-update
    ) returns UpdateTagsForDomainResponse is service-operation('UpdateTagsForDomain') {
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
    DomainName :$domain-name!,
    ContactDetail :$registrant-contact,
    ContactDetail :$admin-contact,
    ContactDetail :$tech-contact
    ) returns UpdateDomainContactResponse is service-operation('UpdateDomainContact') {
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
    OperationId :$operation-id!
    ) returns GetOperationDetailResponse is service-operation('GetOperationDetail') {
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
    DomainName :$domain-name!
    ) returns DisableDomainAutoRenewResponse is service-operation('DisableDomainAutoRenew') {
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
    DomainName :$domain-name!,
    ContactDetail :$registrant-contact!,
    ContactDetail :$admin-contact!,
    Bool :$auto-renew,
    LangCode :$idn-lang-code,
    ContactDetail :$tech-contact!,
    Bool :$privacy-protect-tech-contact,
    Bool :$privacy-protect-registrant-contact,
    Bool :$privacy-protect-admin-contact,
    DomainAuthCode :$auth-code,
    DurationInYears :$duration-in-years!,
    Array[Nameserver] :$nameservers
    ) returns TransferDomainResponse is service-operation('TransferDomain') {
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
    DomainName :$domain-name!
    ) returns GetDomainDetailResponse is service-operation('GetDomainDetail') {
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
    DateTime :$start,
    DateTime :$end,
    PageMaxItems :$max-items,
    PageMarker :$marker
    ) returns ViewBillingResponse is service-operation('ViewBilling') {
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
    DomainName :$domain-name!,
    Array[Nameserver] :$nameservers!,
    Str :$fi-auth-key
    ) returns UpdateDomainNameserversResponse is service-operation('UpdateDomainNameservers') {
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
    DomainName :$domain-name!,
    Int :$current-expiry-year!,
    DurationInYears :$duration-in-years
    ) returns RenewDomainResponse is service-operation('RenewDomain') {
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
    DomainName :$domain-name
    ) returns GetContactReachabilityStatusResponse is service-operation('GetContactReachabilityStatus') {
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
    DomainName :$domain-name!
    ) returns EnableDomainAutoRenewResponse is service-operation('EnableDomainAutoRenew') {
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
    DomainName :$domain-name!,
    Array[Str] :$tags-to-delete!
    ) returns DeleteTagsForDomainResponse is service-operation('DeleteTagsForDomain') {
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
    DomainName :$domain-name
    ) returns ResendContactReachabilityEmailResponse is service-operation('ResendContactReachabilityEmail') {
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
    DomainName :$domain-name!
    ) returns ListTagsForDomainResponse is service-operation('ListTagsForDomain') {
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
    DomainName :$domain-name!,
    Bool :$tech-privacy,
    Bool :$registrant-privacy
    ) returns UpdateDomainContactPrivacyResponse is service-operation('UpdateDomainContactPrivacy') {
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
    PageMaxItems :$max-items,
    PageMarker :$marker
    ) returns ListOperationsResponse is service-operation('ListOperations') {
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
    PageMaxItems :$max-items,
    PageMarker :$marker
    ) returns ListDomainsResponse is service-operation('ListDomains') {
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
    DomainName :$domain-name!
    ) returns EnableDomainTransferLockResponse is service-operation('EnableDomainTransferLock') {
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
    DomainName :$domain-name!
    ) returns DisableDomainTransferLockResponse is service-operation('DisableDomainTransferLock') {
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
    DomainName :$domain-name!,
    LangCode :$idn-lang-code
    ) returns CheckDomainAvailabilityResponse is service-operation('CheckDomainAvailability') {
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
    DomainName :$domain-name!
    ) returns RetrieveDomainAuthCodeResponse is service-operation('RetrieveDomainAuthCode') {
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
    DomainName :$domain-name!,
    ContactDetail :$registrant-contact!,
    ContactDetail :$admin-contact!,
    Bool :$auto-renew,
    LangCode :$idn-lang-code,
    ContactDetail :$tech-contact!,
    Bool :$privacy-protect-tech-contact,
    Bool :$privacy-protect-registrant-contact,
    Bool :$privacy-protect-admin-contact,
    DurationInYears :$duration-in-years!
    ) returns RegisterDomainResponse is service-operation('RegisterDomain') {
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
    DomainName :$domain-name!,
    Bool :$only-available!,
    Int :$suggestion-count!
    ) returns GetDomainSuggestionsResponse is service-operation('GetDomainSuggestions') {
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


