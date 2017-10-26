# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::WAF does AWS::SDK::Service {

    method api-version() { '2015-08-24' }
    method service() { 'waf' }

    class WAFInvalidAccountException { ... }
    class SqlInjectionMatchSetUpdate { ... }
    class SqlInjectionMatchSetSummary { ... }
    class SqlInjectionMatchSet { ... }
    class CreateRuleResponse { ... }
    class WebACLSummary { ... }
    class WAFInvalidParameterException { ... }
    class DeleteRateBasedRuleRequest { ... }
    class GetRateBasedRuleResponse { ... }
    class GetXssMatchSetRequest { ... }
    class GetXssMatchSetResponse { ... }
    class CreateSqlInjectionMatchSetResponse { ... }
    class CreateRuleRequest { ... }
    class GetSizeConstraintSetResponse { ... }
    class DeleteXssMatchSetRequest { ... }
    class DeleteSizeConstraintSetRequest { ... }
    class ListSizeConstraintSetsResponse { ... }
    class ListWebACLsResponse { ... }
    class UpdateSqlInjectionMatchSetRequest { ... }
    class UpdateRateBasedRuleResponse { ... }
    class SizeConstraint { ... }
    class CreateSqlInjectionMatchSetRequest { ... }
    class ActivatedRule { ... }
    class GetChangeTokenResponse { ... }
    class GetIPSetResponse { ... }
    class GetSqlInjectionMatchSetResponse { ... }
    class RateBasedRule { ... }
    class XssMatchTuple { ... }
    class GetByteMatchSetRequest { ... }
    class UpdateIPSetResponse { ... }
    class GetChangeTokenRequest { ... }
    class GetChangeTokenStatusRequest { ... }
    class GetSampledRequestsRequest { ... }
    class WafAction { ... }
    class WAFStaleDataException { ... }
    class GetRateBasedRuleManagedKeysRequest { ... }
    class WebACL { ... }
    class CreateIPSetRequest { ... }
    class GetRuleRequest { ... }
    class ListByteMatchSetsRequest { ... }
    class ListSizeConstraintSetsRequest { ... }
    class WAFNonEmptyEntityException { ... }
    class DeleteSqlInjectionMatchSetResponse { ... }
    class DeleteIPSetResponse { ... }
    class CreateRateBasedRuleRequest { ... }
    class ListRateBasedRulesResponse { ... }
    class UpdateByteMatchSetResponse { ... }
    class UpdateByteMatchSetRequest { ... }
    class GetChangeTokenStatusResponse { ... }
    class GetRateBasedRuleRequest { ... }
    class RuleSummary { ... }
    class XssMatchSet { ... }
    class WAFNonexistentContainerException { ... }
    class DeleteWebACLResponse { ... }
    class CreateIPSetResponse { ... }
    class IPSetDescriptor { ... }
    class ListXssMatchSetsRequest { ... }
    class UpdateIPSetRequest { ... }
    class CreateWebACLResponse { ... }
    class HTTPHeader { ... }
    class HTTPRequest { ... }
    class UpdateSqlInjectionMatchSetResponse { ... }
    class SqlInjectionMatchTuple { ... }
    class ByteMatchSet { ... }
    class DeleteWebACLRequest { ... }
    class ListWebACLsRequest { ... }
    class XssMatchSetSummary { ... }
    class Predicate { ... }
    class ListByteMatchSetsResponse { ... }
    class ListIPSetsResponse { ... }
    class ListSqlInjectionMatchSetsResponse { ... }
    class SizeConstraintSetUpdate { ... }
    class CreateRateBasedRuleResponse { ... }
    class CreateByteMatchSetResponse { ... }
    class ByteMatchSetUpdate { ... }
    class ListRateBasedRulesRequest { ... }
    class WAFDisallowedNameException { ... }
    class DeleteRuleRequest { ... }
    class GetByteMatchSetResponse { ... }
    class ListIPSetsRequest { ... }
    class WAFInternalErrorException { ... }
    class UpdateRuleResponse { ... }
    class TimeWindow { ... }
    class ListRulesRequest { ... }
    class ListSqlInjectionMatchSetsRequest { ... }
    class WAFReferencedItemException { ... }
    class WAFInvalidOperationException { ... }
    class RuleUpdate { ... }
    class GetSampledRequestsResponse { ... }
    class IPSetSummary { ... }
    class WebACLUpdate { ... }
    class DeleteXssMatchSetResponse { ... }
    class CreateByteMatchSetRequest { ... }
    class ListRulesResponse { ... }
    class ListXssMatchSetsResponse { ... }
    class CreateWebACLRequest { ... }
    class GetWebACLRequest { ... }
    class XssMatchSetUpdate { ... }
    class UpdateWebACLResponse { ... }
    class SizeConstraintSetSummary { ... }
    class SampledHTTPRequest { ... }
    class GetWebACLResponse { ... }
    class UpdateWebACLRequest { ... }
    class UpdateRateBasedRuleRequest { ... }
    class DeleteRuleResponse { ... }
    class UpdateRuleRequest { ... }
    class FieldToMatch { ... }
    class DeleteByteMatchSetResponse { ... }
    class GetIPSetRequest { ... }
    class WAFLimitsExceededException { ... }
    class CreateXssMatchSetResponse { ... }
    class ByteMatchTuple { ... }
    class ByteMatchSetSummary { ... }
    class GetRateBasedRuleManagedKeysResponse { ... }
    class GetSqlInjectionMatchSetRequest { ... }
    class IPSet { ... }
    class UpdateSizeConstraintSetRequest { ... }
    class CreateSizeConstraintSetRequest { ... }
    class UpdateXssMatchSetRequest { ... }
    class DeleteSqlInjectionMatchSetRequest { ... }
    class DeleteByteMatchSetRequest { ... }
    class WAFNonexistentItemException { ... }
    class DeleteSizeConstraintSetResponse { ... }
    class CreateXssMatchSetRequest { ... }
    class GetSizeConstraintSetRequest { ... }
    class IPSetUpdate { ... }
    class UpdateSizeConstraintSetResponse { ... }
    class SizeConstraintSet { ... }
    class DeleteRateBasedRuleResponse { ... }
    class CreateSizeConstraintSetResponse { ... }
    class Rule { ... }
    class UpdateXssMatchSetResponse { ... }
    class DeleteIPSetRequest { ... }
    class GetRuleResponse { ... }

    class WAFInvalidAccountException does AWS::SDK::Shape {
    }

    class SqlInjectionMatchSetUpdate does AWS::SDK::Shape {
        has ChangeAction $.action is required is shape-member('Action');
        has SqlInjectionMatchTuple $.sql-injection-match-tuple is required is shape-member('SqlInjectionMatchTuple');
    }

    class SqlInjectionMatchSetSummary does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ResourceId $.sql-injection-match-set-id is required is shape-member('SqlInjectionMatchSetId');
    }

    class SqlInjectionMatchSet does AWS::SDK::Shape {
        has ResourceName $.name is shape-member('Name');
        has ResourceId $.sql-injection-match-set-id is required is shape-member('SqlInjectionMatchSetId');
        has Array[SqlInjectionMatchTuple] $.sql-injection-match-tuples is required is shape-member('SqlInjectionMatchTuples');
    }

    class CreateRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
        has Rule $.rule is shape-member('Rule');
    }

    class WebACLSummary does AWS::SDK::Shape {
        has ResourceId $.web-acl-id is required is shape-member('WebACLId');
        has ResourceName $.name is required is shape-member('Name');
    }

    class WAFInvalidParameterException does AWS::SDK::Shape {
        has ParameterExceptionField $.field is shape-member('field');
        has ParameterExceptionParameter $.parameter is shape-member('parameter');
        has ParameterExceptionReason $.reason is shape-member('reason');
    }

    class DeleteRateBasedRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetRateBasedRuleResponse does AWS::SDK::Shape {
        has RateBasedRule $.rule is shape-member('Rule');
    }

    class GetXssMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.xss-match-set-id is required is shape-member('XssMatchSetId');
    }

    class GetXssMatchSetResponse does AWS::SDK::Shape {
        has XssMatchSet $.xss-match-set is shape-member('XssMatchSet');
    }

    class CreateSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has SqlInjectionMatchSet $.sql-injection-match-set is shape-member('SqlInjectionMatchSet');
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateRuleRequest does AWS::SDK::Shape {
        has Str $.metric-name is required is shape-member('MetricName');
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetSizeConstraintSetResponse does AWS::SDK::Shape {
        has SizeConstraintSet $.size-constraint-set is shape-member('SizeConstraintSet');
    }

    class DeleteXssMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.xss-match-set-id is required is shape-member('XssMatchSetId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class DeleteSizeConstraintSetRequest does AWS::SDK::Shape {
        has ResourceId $.size-constraint-set-id is required is shape-member('SizeConstraintSetId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class ListSizeConstraintSetsResponse does AWS::SDK::Shape {
        has Array[SizeConstraintSetSummary] $.size-constraint-sets is shape-member('SizeConstraintSets');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListWebACLsResponse does AWS::SDK::Shape {
        has Array[WebACLSummary] $.web-acls is shape-member('WebACLs');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    subset ParameterExceptionReason of Str where $_ ~~ any('INVALID_OPTION', 'ILLEGAL_COMBINATION');

    class UpdateSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has Array[SqlInjectionMatchSetUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
        has ResourceId $.sql-injection-match-set-id is required is shape-member('SqlInjectionMatchSetId');
    }

    class UpdateRateBasedRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class SizeConstraint does AWS::SDK::Shape {
        has TextTransformation $.text-transformation is required is shape-member('TextTransformation');
        has FieldToMatch $.field-to-match is required is shape-member('FieldToMatch');
        has Size $.size is required is shape-member('Size');
        has ComparisonOperator $.comparison-operator is required is shape-member('ComparisonOperator');
    }

    class CreateSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class ActivatedRule does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has WafAction $.action is required is shape-member('Action');
        has WafRuleType $.type is shape-member('Type');
        has Int $.priority is required is shape-member('Priority');
    }

    class GetChangeTokenResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class GetIPSetResponse does AWS::SDK::Shape {
        has IPSet $.ip-set is shape-member('IPSet');
    }

    class GetSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has SqlInjectionMatchSet $.sql-injection-match-set is shape-member('SqlInjectionMatchSet');
    }

    class RateBasedRule does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has RateKey $.rate-key is required is shape-member('RateKey');
        has Str $.metric-name is shape-member('MetricName');
        has ResourceName $.name is shape-member('Name');
        has RateLimit $.rate-limit is required is shape-member('RateLimit');
        has Array[Predicate] $.match-predicates is required is shape-member('MatchPredicates');
    }

    class XssMatchTuple does AWS::SDK::Shape {
        has TextTransformation $.text-transformation is required is shape-member('TextTransformation');
        has FieldToMatch $.field-to-match is required is shape-member('FieldToMatch');
    }

    class GetByteMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.byte-match-set-id is required is shape-member('ByteMatchSetId');
    }

    class UpdateIPSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class GetChangeTokenRequest does AWS::SDK::Shape {
    }

    class GetChangeTokenStatusRequest does AWS::SDK::Shape {
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetSampledRequestsRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has ResourceId $.web-acl-id is required is shape-member('WebAclId');
        has TimeWindow $.time-window is required is shape-member('TimeWindow');
        has GetSampledRequestsMaxItems $.max-items is required is shape-member('MaxItems');
    }

    subset RateLimit of Int where 2000 <= *;

    subset WafActionType of Str where $_ ~~ any('BLOCK', 'ALLOW', 'COUNT');

    class WafAction does AWS::SDK::Shape {
        has WafActionType $.type is required is shape-member('Type');
    }

    class WAFStaleDataException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetRateBasedRuleManagedKeysRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class WebACL does AWS::SDK::Shape {
        has ResourceId $.web-acl-id is required is shape-member('WebACLId');
        has Str $.metric-name is shape-member('MetricName');
        has ResourceName $.name is shape-member('Name');
        has Array[ActivatedRule] $.rules is required is shape-member('Rules');
        has WafAction $.default-action is required is shape-member('DefaultAction');
    }

    class CreateIPSetRequest does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
    }

    class ListByteMatchSetsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListSizeConstraintSetsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class WAFNonEmptyEntityException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class DeleteIPSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateRateBasedRuleRequest does AWS::SDK::Shape {
        has RateKey $.rate-key is required is shape-member('RateKey');
        has Str $.metric-name is required is shape-member('MetricName');
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
        has RateLimit $.rate-limit is required is shape-member('RateLimit');
    }

    subset GetSampledRequestsMaxItems of Int where 1 <= * <= 500;

    class ListRateBasedRulesResponse does AWS::SDK::Shape {
        has Array[RuleSummary] $.rules is shape-member('Rules');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class UpdateByteMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class UpdateByteMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.byte-match-set-id is required is shape-member('ByteMatchSetId');
        has Array[ByteMatchSetUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetChangeTokenStatusResponse does AWS::SDK::Shape {
        has ChangeTokenStatus $.change-token-status is shape-member('ChangeTokenStatus');
    }

    class GetRateBasedRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
    }

    class RuleSummary does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has ResourceName $.name is required is shape-member('Name');
    }

    class XssMatchSet does AWS::SDK::Shape {
        has Array[XssMatchTuple] $.xss-match-tuples is required is shape-member('XssMatchTuples');
        has ResourceName $.name is shape-member('Name');
        has ResourceId $.xss-match-set-id is required is shape-member('XssMatchSetId');
    }

    class WAFNonexistentContainerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteWebACLResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateIPSetResponse does AWS::SDK::Shape {
        has IPSet $.ip-set is shape-member('IPSet');
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class IPSetDescriptor does AWS::SDK::Shape {
        has Str $.value is required is shape-member('Value');
        has IPSetDescriptorType $.type is required is shape-member('Type');
    }

    class ListXssMatchSetsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    subset ResourceName of Str where 1 <= .chars <= 128;

    class UpdateIPSetRequest does AWS::SDK::Shape {
        has Array[IPSetUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
        has ResourceId $.ip-set-id is required is shape-member('IPSetId');
    }

    class CreateWebACLResponse does AWS::SDK::Shape {
        has WebACL $.web-acl is shape-member('WebACL');
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class HTTPHeader does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
        has Str $.value is shape-member('Value');
    }

    class HTTPRequest does AWS::SDK::Shape {
        has Str $.method is shape-member('Method');
        has Array[HTTPHeader] $.headers is shape-member('Headers');
        has Str $.http-version is shape-member('HTTPVersion');
        has Str $.uri is shape-member('URI');
        has Str $.country is shape-member('Country');
        has Str $.client-ip is shape-member('ClientIP');
    }

    class UpdateSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class SqlInjectionMatchTuple does AWS::SDK::Shape {
        has TextTransformation $.text-transformation is required is shape-member('TextTransformation');
        has FieldToMatch $.field-to-match is required is shape-member('FieldToMatch');
    }

    subset ChangeAction of Str where $_ ~~ any('INSERT', 'DELETE');

    class ByteMatchSet does AWS::SDK::Shape {
        has ResourceName $.name is shape-member('Name');
        has Array[ByteMatchTuple] $.byte-match-tuples is required is shape-member('ByteMatchTuples');
        has ResourceId $.byte-match-set-id is required is shape-member('ByteMatchSetId');
    }

    class DeleteWebACLRequest does AWS::SDK::Shape {
        has ResourceId $.web-acl-id is required is shape-member('WebACLId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class ListWebACLsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class XssMatchSetSummary does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ResourceId $.xss-match-set-id is required is shape-member('XssMatchSetId');
    }

    class Predicate does AWS::SDK::Shape {
        has ResourceId $.data-id is required is shape-member('DataId');
        has PredicateType $.type is required is shape-member('Type');
        has Bool $.negated is required is shape-member('Negated');
    }

    subset WafRuleType of Str where $_ ~~ any('REGULAR', 'RATE_BASED');

    subset TextTransformation of Str where $_ ~~ any('NONE', 'COMPRESS_WHITE_SPACE', 'HTML_ENTITY_DECODE', 'LOWERCASE', 'CMD_LINE', 'URL_DECODE');

    class ListByteMatchSetsResponse does AWS::SDK::Shape {
        has Array[ByteMatchSetSummary] $.byte-match-sets is shape-member('ByteMatchSets');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListIPSetsResponse does AWS::SDK::Shape {
        has Array[IPSetSummary] $.ip-sets is shape-member('IPSets');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListSqlInjectionMatchSetsResponse does AWS::SDK::Shape {
        has Array[SqlInjectionMatchSetSummary] $.sql-injection-match-sets is shape-member('SqlInjectionMatchSets');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    subset PositionalConstraint of Str where $_ ~~ any('EXACTLY', 'STARTS_WITH', 'ENDS_WITH', 'CONTAINS', 'CONTAINS_WORD');

    class SizeConstraintSetUpdate does AWS::SDK::Shape {
        has SizeConstraint $.size-constraint is required is shape-member('SizeConstraint');
        has ChangeAction $.action is required is shape-member('Action');
    }

    class CreateRateBasedRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
        has RateBasedRule $.rule is shape-member('Rule');
    }

    class CreateByteMatchSetResponse does AWS::SDK::Shape {
        has ByteMatchSet $.byte-match-set is shape-member('ByteMatchSet');
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class ByteMatchSetUpdate does AWS::SDK::Shape {
        has ByteMatchTuple $.byte-match-tuple is required is shape-member('ByteMatchTuple');
        has ChangeAction $.action is required is shape-member('Action');
    }

    class ListRateBasedRulesRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    subset PredicateType of Str where $_ ~~ any('IPMatch', 'ByteMatch', 'SqlInjectionMatch', 'SizeConstraint', 'XssMatch');

    subset RateKey of Str where $_ ~~ any('IP');

    class WAFDisallowedNameException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class GetByteMatchSetResponse does AWS::SDK::Shape {
        has ByteMatchSet $.byte-match-set is shape-member('ByteMatchSet');
    }

    class ListIPSetsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class WAFInternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class TimeWindow does AWS::SDK::Shape {
        has DateTime $.end-time is required is shape-member('EndTime');
        has DateTime $.start-time is required is shape-member('StartTime');
    }

    subset SampleWeight of Int where 0 <= *;

    class ListRulesRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListSqlInjectionMatchSetsRequest does AWS::SDK::Shape {
        has PaginationLimit $.limit is shape-member('Limit');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class WAFReferencedItemException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class WAFInvalidOperationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RuleUpdate does AWS::SDK::Shape {
        has ChangeAction $.action is required is shape-member('Action');
        has Predicate $.predicate is required is shape-member('Predicate');
    }

    class GetSampledRequestsResponse does AWS::SDK::Shape {
        has Int $.population-size is shape-member('PopulationSize');
        has TimeWindow $.time-window is shape-member('TimeWindow');
        has Array[SampledHTTPRequest] $.sampled-requests is shape-member('SampledRequests');
    }

    class IPSetSummary does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ResourceId $.ip-set-id is required is shape-member('IPSetId');
    }

    class WebACLUpdate does AWS::SDK::Shape {
        has ActivatedRule $.activated-rule is required is shape-member('ActivatedRule');
        has ChangeAction $.action is required is shape-member('Action');
    }

    subset Size of Int where 0 <= * <= 21474836480;

    class DeleteXssMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateByteMatchSetRequest does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class ListRulesResponse does AWS::SDK::Shape {
        has Array[RuleSummary] $.rules is shape-member('Rules');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class ListXssMatchSetsResponse does AWS::SDK::Shape {
        has Array[XssMatchSetSummary] $.xss-match-sets is shape-member('XssMatchSets');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class CreateWebACLRequest does AWS::SDK::Shape {
        has Str $.metric-name is required is shape-member('MetricName');
        has ResourceName $.name is required is shape-member('Name');
        has WafAction $.default-action is required is shape-member('DefaultAction');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    subset ChangeToken of Str where 1 <= .chars;

    class GetWebACLRequest does AWS::SDK::Shape {
        has ResourceId $.web-acl-id is required is shape-member('WebACLId');
    }

    class XssMatchSetUpdate does AWS::SDK::Shape {
        has ChangeAction $.action is required is shape-member('Action');
        has XssMatchTuple $.xss-match-tuple is required is shape-member('XssMatchTuple');
    }

    class UpdateWebACLResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class SizeConstraintSetSummary does AWS::SDK::Shape {
        has ResourceId $.size-constraint-set-id is required is shape-member('SizeConstraintSetId');
        has ResourceName $.name is required is shape-member('Name');
    }

    class SampledHTTPRequest does AWS::SDK::Shape {
        has SampleWeight $.weight is required is shape-member('Weight');
        has Str $.action is shape-member('Action');
        has DateTime $.timestamp is shape-member('Timestamp');
        has HTTPRequest $.request is required is shape-member('Request');
    }

    class GetWebACLResponse does AWS::SDK::Shape {
        has WebACL $.web-acl is shape-member('WebACL');
    }

    subset NextMarker of Str where 1 <= .chars;

    subset ParameterExceptionField of Str where $_ ~~ any('CHANGE_ACTION', 'WAF_ACTION', 'PREDICATE_TYPE', 'IPSET_TYPE', 'BYTE_MATCH_FIELD_TYPE', 'SQL_INJECTION_MATCH_FIELD_TYPE', 'BYTE_MATCH_TEXT_TRANSFORMATION', 'BYTE_MATCH_POSITIONAL_CONSTRAINT', 'SIZE_CONSTRAINT_COMPARISON_OPERATOR', 'RATE_KEY', 'RULE_TYPE', 'NEXT_MARKER');

    subset ParameterExceptionParameter of Str where 1 <= .chars;

    class UpdateWebACLRequest does AWS::SDK::Shape {
        has ResourceId $.web-acl-id is required is shape-member('WebACLId');
        has WafAction $.default-action is shape-member('DefaultAction');
        has Array[WebACLUpdate] $.updates is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class UpdateRateBasedRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has RateLimit $.rate-limit is required is shape-member('RateLimit');
        has Array[RuleUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class DeleteRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    subset PaginationLimit of Int where 0 <= * <= 100;

    class UpdateRuleRequest does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has Array[RuleUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class FieldToMatch does AWS::SDK::Shape {
        has Str $.data is shape-member('Data');
        has MatchFieldType $.type is required is shape-member('Type');
    }

    class DeleteByteMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class GetIPSetRequest does AWS::SDK::Shape {
        has ResourceId $.ip-set-id is required is shape-member('IPSetId');
    }

    subset MatchFieldType of Str where $_ ~~ any('URI', 'QUERY_STRING', 'HEADER', 'METHOD', 'BODY');

    class WAFLimitsExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateXssMatchSetResponse does AWS::SDK::Shape {
        has XssMatchSet $.xss-match-set is shape-member('XssMatchSet');
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class ByteMatchTuple does AWS::SDK::Shape {
        has PositionalConstraint $.positional-constraint is required is shape-member('PositionalConstraint');
        has TextTransformation $.text-transformation is required is shape-member('TextTransformation');
        has FieldToMatch $.field-to-match is required is shape-member('FieldToMatch');
        has Blob $.target-string is required is shape-member('TargetString');
    }

    class ByteMatchSetSummary does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ResourceId $.byte-match-set-id is required is shape-member('ByteMatchSetId');
    }

    class GetRateBasedRuleManagedKeysResponse does AWS::SDK::Shape {
        has Array[Str] $.managed-keys is shape-member('ManagedKeys');
        has NextMarker $.next-marker is shape-member('NextMarker');
    }

    class GetSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.sql-injection-match-set-id is required is shape-member('SqlInjectionMatchSetId');
    }

    class IPSet does AWS::SDK::Shape {
        has ResourceName $.name is shape-member('Name');
        has Array[IPSetDescriptor] $.ip-set-descriptors is required is shape-member('IPSetDescriptors');
        has ResourceId $.ip-set-id is required is shape-member('IPSetId');
    }

    class UpdateSizeConstraintSetRequest does AWS::SDK::Shape {
        has ResourceId $.size-constraint-set-id is required is shape-member('SizeConstraintSetId');
        has Array[SizeConstraintSetUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class CreateSizeConstraintSetRequest does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    subset IPSetDescriptorType of Str where $_ ~~ any('IPV4', 'IPV6');

    class UpdateXssMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.xss-match-set-id is required is shape-member('XssMatchSetId');
        has Array[XssMatchSetUpdate] $.updates is required is shape-member('Updates');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    class DeleteSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
        has ResourceId $.sql-injection-match-set-id is required is shape-member('SqlInjectionMatchSetId');
    }

    class DeleteByteMatchSetRequest does AWS::SDK::Shape {
        has ResourceId $.byte-match-set-id is required is shape-member('ByteMatchSetId');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    subset ResourceId of Str where 1 <= .chars <= 128;

    class WAFNonexistentItemException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteSizeConstraintSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateXssMatchSetRequest does AWS::SDK::Shape {
        has ResourceName $.name is required is shape-member('Name');
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
    }

    subset ChangeTokenStatus of Str where $_ ~~ any('PROVISIONED', 'PENDING', 'INSYNC');

    class GetSizeConstraintSetRequest does AWS::SDK::Shape {
        has ResourceId $.size-constraint-set-id is required is shape-member('SizeConstraintSetId');
    }

    class IPSetUpdate does AWS::SDK::Shape {
        has IPSetDescriptor $.ip-set-descriptor is required is shape-member('IPSetDescriptor');
        has ChangeAction $.action is required is shape-member('Action');
    }

    class UpdateSizeConstraintSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class SizeConstraintSet does AWS::SDK::Shape {
        has ResourceId $.size-constraint-set-id is required is shape-member('SizeConstraintSetId');
        has Array[SizeConstraint] $.size-constraints is required is shape-member('SizeConstraints');
        has ResourceName $.name is shape-member('Name');
    }

    class DeleteRateBasedRuleResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class CreateSizeConstraintSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
        has SizeConstraintSet $.size-constraint-set is shape-member('SizeConstraintSet');
    }

    subset ComparisonOperator of Str where $_ ~~ any('EQ', 'NE', 'LE', 'LT', 'GE', 'GT');

    class Rule does AWS::SDK::Shape {
        has ResourceId $.rule-id is required is shape-member('RuleId');
        has Str $.metric-name is shape-member('MetricName');
        has ResourceName $.name is shape-member('Name');
        has Array[Predicate] $.predicates is required is shape-member('Predicates');
    }

    class UpdateXssMatchSetResponse does AWS::SDK::Shape {
        has ChangeToken $.change-token is shape-member('ChangeToken');
    }

    class DeleteIPSetRequest does AWS::SDK::Shape {
        has ChangeToken $.change-token is required is shape-member('ChangeToken');
        has ResourceId $.ip-set-id is required is shape-member('IPSetId');
    }

    class GetRuleResponse does AWS::SDK::Shape {
        has Rule $.rule is shape-member('Rule');
    }

    method update-web-acl(
    ResourceId :$web-acl-id!,
    WafAction :$default-action,
    Array[WebACLUpdate] :$updates,
    ChangeToken :$change-token!
    ) returns UpdateWebACLResponse is service-operation('UpdateWebACL') {
        my $request-input = UpdateWebACLRequest.new(
        :$web-acl-id,
        :$default-action,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateWebACL>,
            :return-type(UpdateWebACLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-rate-based-rule(
    ResourceId :$rule-id!,
    RateLimit :$rate-limit!,
    Array[RuleUpdate] :$updates!,
    ChangeToken :$change-token!
    ) returns UpdateRateBasedRuleResponse is service-operation('UpdateRateBasedRule') {
        my $request-input = UpdateRateBasedRuleRequest.new(
        :$rule-id,
        :$rate-limit,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateRateBasedRule>,
            :return-type(UpdateRateBasedRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-ip-set(
    Array[IPSetUpdate] :$updates!,
    ChangeToken :$change-token!,
    ResourceId :$ip-set-id!
    ) returns UpdateIPSetResponse is service-operation('UpdateIPSet') {
        my $request-input = UpdateIPSetRequest.new(
        :$updates,
        :$change-token,
        :$ip-set-id
        );
;
        self.perform-operation(
            :api-call<UpdateIPSet>,
            :return-type(UpdateIPSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-size-constraint-sets(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListSizeConstraintSetsResponse is service-operation('ListSizeConstraintSets') {
        my $request-input = ListSizeConstraintSetsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListSizeConstraintSets>,
            :return-type(ListSizeConstraintSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sql-injection-match-set(
    ResourceId :$sql-injection-match-set-id!
    ) returns GetSqlInjectionMatchSetResponse is service-operation('GetSqlInjectionMatchSet') {
        my $request-input = GetSqlInjectionMatchSetRequest.new(
        :$sql-injection-match-set-id
        );
;
        self.perform-operation(
            :api-call<GetSqlInjectionMatchSet>,
            :return-type(GetSqlInjectionMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-change-token(

    ) returns GetChangeTokenResponse is service-operation('GetChangeToken') {
        my $request-input = GetChangeTokenRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetChangeToken>,
            :return-type(GetChangeTokenResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-xss-match-set(
    ResourceId :$xss-match-set-id!,
    ChangeToken :$change-token!
    ) returns DeleteXssMatchSetResponse is service-operation('DeleteXssMatchSet') {
        my $request-input = DeleteXssMatchSetRequest.new(
        :$xss-match-set-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteXssMatchSet>,
            :return-type(DeleteXssMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-byte-match-set(
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateByteMatchSetResponse is service-operation('CreateByteMatchSet') {
        my $request-input = CreateByteMatchSetRequest.new(
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateByteMatchSet>,
            :return-type(CreateByteMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-rule(
    ResourceId :$rule-id!
    ) returns GetRuleResponse is service-operation('GetRule') {
        my $request-input = GetRuleRequest.new(
        :$rule-id
        );
;
        self.perform-operation(
            :api-call<GetRule>,
            :return-type(GetRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-ip-set(
    ResourceId :$ip-set-id!
    ) returns GetIPSetResponse is service-operation('GetIPSet') {
        my $request-input = GetIPSetRequest.new(
        :$ip-set-id
        );
;
        self.perform-operation(
            :api-call<GetIPSet>,
            :return-type(GetIPSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rule(
    ResourceId :$rule-id!,
    ChangeToken :$change-token!
    ) returns DeleteRuleResponse is service-operation('DeleteRule') {
        my $request-input = DeleteRuleRequest.new(
        :$rule-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteRule>,
            :return-type(DeleteRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-sql-injection-match-set(
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateSqlInjectionMatchSetResponse is service-operation('CreateSqlInjectionMatchSet') {
        my $request-input = CreateSqlInjectionMatchSetRequest.new(
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateSqlInjectionMatchSet>,
            :return-type(CreateSqlInjectionMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-size-constraint-set(
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateSizeConstraintSetResponse is service-operation('CreateSizeConstraintSet') {
        my $request-input = CreateSizeConstraintSetRequest.new(
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateSizeConstraintSet>,
            :return-type(CreateSizeConstraintSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-web-acls(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListWebACLsResponse is service-operation('ListWebACLs') {
        my $request-input = ListWebACLsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListWebACLs>,
            :return-type(ListWebACLsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-sql-injection-match-sets(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListSqlInjectionMatchSetsResponse is service-operation('ListSqlInjectionMatchSets') {
        my $request-input = ListSqlInjectionMatchSetsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListSqlInjectionMatchSets>,
            :return-type(ListSqlInjectionMatchSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-rate-based-rule-managed-keys(
    ResourceId :$rule-id!,
    NextMarker :$next-marker
    ) returns GetRateBasedRuleManagedKeysResponse is service-operation('GetRateBasedRuleManagedKeys') {
        my $request-input = GetRateBasedRuleManagedKeysRequest.new(
        :$rule-id,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<GetRateBasedRuleManagedKeys>,
            :return-type(GetRateBasedRuleManagedKeysResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-change-token-status(
    ChangeToken :$change-token!
    ) returns GetChangeTokenStatusResponse is service-operation('GetChangeTokenStatus') {
        my $request-input = GetChangeTokenStatusRequest.new(
        :$change-token
        );
;
        self.perform-operation(
            :api-call<GetChangeTokenStatus>,
            :return-type(GetChangeTokenStatusResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-byte-match-set(
    ResourceId :$byte-match-set-id!,
    ChangeToken :$change-token!
    ) returns DeleteByteMatchSetResponse is service-operation('DeleteByteMatchSet') {
        my $request-input = DeleteByteMatchSetRequest.new(
        :$byte-match-set-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteByteMatchSet>,
            :return-type(DeleteByteMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-rate-based-rule(
    RateKey :$rate-key!,
    Str :$metric-name!,
    ResourceName :$name!,
    ChangeToken :$change-token!,
    RateLimit :$rate-limit!
    ) returns CreateRateBasedRuleResponse is service-operation('CreateRateBasedRule') {
        my $request-input = CreateRateBasedRuleRequest.new(
        :$rate-key,
        :$metric-name,
        :$name,
        :$change-token,
        :$rate-limit
        );
;
        self.perform-operation(
            :api-call<CreateRateBasedRule>,
            :return-type(CreateRateBasedRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-sql-injection-match-set(
    Array[SqlInjectionMatchSetUpdate] :$updates!,
    ChangeToken :$change-token!,
    ResourceId :$sql-injection-match-set-id!
    ) returns UpdateSqlInjectionMatchSetResponse is service-operation('UpdateSqlInjectionMatchSet') {
        my $request-input = UpdateSqlInjectionMatchSetRequest.new(
        :$updates,
        :$change-token,
        :$sql-injection-match-set-id
        );
;
        self.perform-operation(
            :api-call<UpdateSqlInjectionMatchSet>,
            :return-type(UpdateSqlInjectionMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-web-acl(
    ResourceId :$web-acl-id!,
    ChangeToken :$change-token!
    ) returns DeleteWebACLResponse is service-operation('DeleteWebACL') {
        my $request-input = DeleteWebACLRequest.new(
        :$web-acl-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteWebACL>,
            :return-type(DeleteWebACLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-size-constraint-set(
    ResourceId :$size-constraint-set-id!,
    ChangeToken :$change-token!
    ) returns DeleteSizeConstraintSetResponse is service-operation('DeleteSizeConstraintSet') {
        my $request-input = DeleteSizeConstraintSetRequest.new(
        :$size-constraint-set-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteSizeConstraintSet>,
            :return-type(DeleteSizeConstraintSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-rate-based-rule(
    ResourceId :$rule-id!,
    ChangeToken :$change-token!
    ) returns DeleteRateBasedRuleResponse is service-operation('DeleteRateBasedRule') {
        my $request-input = DeleteRateBasedRuleRequest.new(
        :$rule-id,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<DeleteRateBasedRule>,
            :return-type(DeleteRateBasedRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-rules(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListRulesResponse is service-operation('ListRules') {
        my $request-input = ListRulesRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListRules>,
            :return-type(ListRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-web-acl(
    ResourceId :$web-acl-id!
    ) returns GetWebACLResponse is service-operation('GetWebACL') {
        my $request-input = GetWebACLRequest.new(
        :$web-acl-id
        );
;
        self.perform-operation(
            :api-call<GetWebACL>,
            :return-type(GetWebACLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-size-constraint-set(
    ResourceId :$size-constraint-set-id!,
    Array[SizeConstraintSetUpdate] :$updates!,
    ChangeToken :$change-token!
    ) returns UpdateSizeConstraintSetResponse is service-operation('UpdateSizeConstraintSet') {
        my $request-input = UpdateSizeConstraintSetRequest.new(
        :$size-constraint-set-id,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateSizeConstraintSet>,
            :return-type(UpdateSizeConstraintSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-rate-based-rules(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListRateBasedRulesResponse is service-operation('ListRateBasedRules') {
        my $request-input = ListRateBasedRulesRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListRateBasedRules>,
            :return-type(ListRateBasedRulesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-ip-sets(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListIPSetsResponse is service-operation('ListIPSets') {
        my $request-input = ListIPSetsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListIPSets>,
            :return-type(ListIPSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-size-constraint-set(
    ResourceId :$size-constraint-set-id!
    ) returns GetSizeConstraintSetResponse is service-operation('GetSizeConstraintSet') {
        my $request-input = GetSizeConstraintSetRequest.new(
        :$size-constraint-set-id
        );
;
        self.perform-operation(
            :api-call<GetSizeConstraintSet>,
            :return-type(GetSizeConstraintSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-xss-match-set(
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateXssMatchSetResponse is service-operation('CreateXssMatchSet') {
        my $request-input = CreateXssMatchSetRequest.new(
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateXssMatchSet>,
            :return-type(CreateXssMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-xss-match-set(
    ResourceId :$xss-match-set-id!,
    Array[XssMatchSetUpdate] :$updates!,
    ChangeToken :$change-token!
    ) returns UpdateXssMatchSetResponse is service-operation('UpdateXssMatchSet') {
        my $request-input = UpdateXssMatchSetRequest.new(
        :$xss-match-set-id,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateXssMatchSet>,
            :return-type(UpdateXssMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-rule(
    ResourceId :$rule-id!,
    Array[RuleUpdate] :$updates!,
    ChangeToken :$change-token!
    ) returns UpdateRuleResponse is service-operation('UpdateRule') {
        my $request-input = UpdateRuleRequest.new(
        :$rule-id,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateRule>,
            :return-type(UpdateRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-xss-match-sets(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListXssMatchSetsResponse is service-operation('ListXssMatchSets') {
        my $request-input = ListXssMatchSetsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListXssMatchSets>,
            :return-type(ListXssMatchSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-xss-match-set(
    ResourceId :$xss-match-set-id!
    ) returns GetXssMatchSetResponse is service-operation('GetXssMatchSet') {
        my $request-input = GetXssMatchSetRequest.new(
        :$xss-match-set-id
        );
;
        self.perform-operation(
            :api-call<GetXssMatchSet>,
            :return-type(GetXssMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-sampled-requests(
    ResourceId :$rule-id!,
    ResourceId :$web-acl-id!,
    TimeWindow :$time-window!,
    GetSampledRequestsMaxItems :$max-items!
    ) returns GetSampledRequestsResponse is service-operation('GetSampledRequests') {
        my $request-input = GetSampledRequestsRequest.new(
        :$rule-id,
        :$web-acl-id,
        :$time-window,
        :$max-items
        );
;
        self.perform-operation(
            :api-call<GetSampledRequests>,
            :return-type(GetSampledRequestsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-rate-based-rule(
    ResourceId :$rule-id!
    ) returns GetRateBasedRuleResponse is service-operation('GetRateBasedRule') {
        my $request-input = GetRateBasedRuleRequest.new(
        :$rule-id
        );
;
        self.perform-operation(
            :api-call<GetRateBasedRule>,
            :return-type(GetRateBasedRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-ip-set(
    ChangeToken :$change-token!,
    ResourceId :$ip-set-id!
    ) returns DeleteIPSetResponse is service-operation('DeleteIPSet') {
        my $request-input = DeleteIPSetRequest.new(
        :$change-token,
        :$ip-set-id
        );
;
        self.perform-operation(
            :api-call<DeleteIPSet>,
            :return-type(DeleteIPSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-byte-match-set(
    ResourceId :$byte-match-set-id!,
    Array[ByteMatchSetUpdate] :$updates!,
    ChangeToken :$change-token!
    ) returns UpdateByteMatchSetResponse is service-operation('UpdateByteMatchSet') {
        my $request-input = UpdateByteMatchSetRequest.new(
        :$byte-match-set-id,
        :$updates,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<UpdateByteMatchSet>,
            :return-type(UpdateByteMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-byte-match-sets(
    PaginationLimit :$limit,
    NextMarker :$next-marker
    ) returns ListByteMatchSetsResponse is service-operation('ListByteMatchSets') {
        my $request-input = ListByteMatchSetsRequest.new(
        :$limit,
        :$next-marker
        );
;
        self.perform-operation(
            :api-call<ListByteMatchSets>,
            :return-type(ListByteMatchSetsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-byte-match-set(
    ResourceId :$byte-match-set-id!
    ) returns GetByteMatchSetResponse is service-operation('GetByteMatchSet') {
        my $request-input = GetByteMatchSetRequest.new(
        :$byte-match-set-id
        );
;
        self.perform-operation(
            :api-call<GetByteMatchSet>,
            :return-type(GetByteMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-sql-injection-match-set(
    ChangeToken :$change-token!,
    ResourceId :$sql-injection-match-set-id!
    ) returns DeleteSqlInjectionMatchSetResponse is service-operation('DeleteSqlInjectionMatchSet') {
        my $request-input = DeleteSqlInjectionMatchSetRequest.new(
        :$change-token,
        :$sql-injection-match-set-id
        );
;
        self.perform-operation(
            :api-call<DeleteSqlInjectionMatchSet>,
            :return-type(DeleteSqlInjectionMatchSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-web-acl(
    Str :$metric-name!,
    ResourceName :$name!,
    WafAction :$default-action!,
    ChangeToken :$change-token!
    ) returns CreateWebACLResponse is service-operation('CreateWebACL') {
        my $request-input = CreateWebACLRequest.new(
        :$metric-name,
        :$name,
        :$default-action,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateWebACL>,
            :return-type(CreateWebACLResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-rule(
    Str :$metric-name!,
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateRuleResponse is service-operation('CreateRule') {
        my $request-input = CreateRuleRequest.new(
        :$metric-name,
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateRule>,
            :return-type(CreateRuleResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-ip-set(
    ResourceName :$name!,
    ChangeToken :$change-token!
    ) returns CreateIPSetResponse is service-operation('CreateIPSet') {
        my $request-input = CreateIPSetRequest.new(
        :$name,
        :$change-token
        );
;
        self.perform-operation(
            :api-call<CreateIPSet>,
            :return-type(CreateIPSetResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


