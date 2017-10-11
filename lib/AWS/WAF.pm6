# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::WAF does AWS::SDK::Service {

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

    subset WebACLSummaries of List[WebACLSummary];

    class WAFInvalidAccountException does AWS::SDK::Shape {
    }

    class SqlInjectionMatchSetUpdate does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has SqlInjectionMatchTuple $.sql-injection-match-tuple is required is aws-parameter('SqlInjectionMatchTuple');
    }

    class SqlInjectionMatchSetSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.sql-injection-match-set-id is required is aws-parameter('SqlInjectionMatchSetId');
    }

    class SqlInjectionMatchSet does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has Str $.sql-injection-match-set-id is required is aws-parameter('SqlInjectionMatchSetId');
        has SqlInjectionMatchTuples $.sql-injection-match-tuples is required is aws-parameter('SqlInjectionMatchTuples');
    }

    class CreateRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Rule $.rule is required is aws-parameter('Rule');
    }

    class WebACLSummary does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has Str $.name is required is aws-parameter('Name');
    }

    class WAFInvalidParameterException does AWS::SDK::Shape {
        has Str $.field is required is aws-parameter('field');
        has Str $.parameter is required is aws-parameter('parameter');
        has Str $.reason is required is aws-parameter('reason');
    }

    subset SqlInjectionMatchSetUpdates of List[SqlInjectionMatchSetUpdate];

    class DeleteRateBasedRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetRateBasedRuleResponse does AWS::SDK::Shape {
        has RateBasedRule $.rule is required is aws-parameter('Rule');
    }

    class GetXssMatchSetRequest does AWS::SDK::Shape {
        has Str $.xss-match-set-id is required is aws-parameter('XssMatchSetId');
    }

    class GetXssMatchSetResponse does AWS::SDK::Shape {
        has XssMatchSet $.xss-match-set is required is aws-parameter('XssMatchSet');
    }

    subset RuleSummaries of List[RuleSummary];

    subset XssMatchSetUpdates of List[XssMatchSetUpdate];

    class CreateSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has SqlInjectionMatchSet $.sql-injection-match-set is required is aws-parameter('SqlInjectionMatchSet');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateRuleRequest does AWS::SDK::Shape {
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetSizeConstraintSetResponse does AWS::SDK::Shape {
        has SizeConstraintSet $.size-constraint-set is required is aws-parameter('SizeConstraintSet');
    }

    subset SizeConstraints of List[SizeConstraint];

    class DeleteXssMatchSetRequest does AWS::SDK::Shape {
        has Str $.xss-match-set-id is required is aws-parameter('XssMatchSetId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class DeleteSizeConstraintSetRequest does AWS::SDK::Shape {
        has Str $.size-constraint-set-id is required is aws-parameter('SizeConstraintSetId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class ListSizeConstraintSetsResponse does AWS::SDK::Shape {
        has SizeConstraintSetSummaries $.size-constraint-sets is required is aws-parameter('SizeConstraintSets');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListWebACLsResponse does AWS::SDK::Shape {
        has WebACLSummaries $.web-acls is required is aws-parameter('WebACLs');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class UpdateSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has SqlInjectionMatchSetUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Str $.sql-injection-match-set-id is required is aws-parameter('SqlInjectionMatchSetId');
    }

    class UpdateRateBasedRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class SizeConstraint does AWS::SDK::Shape {
        has Str $.text-transformation is required is aws-parameter('TextTransformation');
        has FieldToMatch $.field-to-match is required is aws-parameter('FieldToMatch');
        has Int $.size is required is aws-parameter('Size');
        has Str $.comparison-operator is required is aws-parameter('ComparisonOperator');
    }

    class CreateSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class ActivatedRule does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has WafAction $.action is required is aws-parameter('Action');
        has Str $.type is aws-parameter('Type');
        has Int $.priority is required is aws-parameter('Priority');
    }

    class GetChangeTokenResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetIPSetResponse does AWS::SDK::Shape {
        has IPSet $.ip-set is required is aws-parameter('IPSet');
    }

    class GetSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has SqlInjectionMatchSet $.sql-injection-match-set is required is aws-parameter('SqlInjectionMatchSet');
    }

    class RateBasedRule does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.rate-key is required is aws-parameter('RateKey');
        has Str $.metric-name is aws-parameter('MetricName');
        has Str $.name is aws-parameter('Name');
        has Int $.rate-limit is required is aws-parameter('RateLimit');
        has Predicates $.match-predicates is required is aws-parameter('MatchPredicates');
    }

    class XssMatchTuple does AWS::SDK::Shape {
        has Str $.text-transformation is required is aws-parameter('TextTransformation');
        has FieldToMatch $.field-to-match is required is aws-parameter('FieldToMatch');
    }

    subset SizeConstraintSetSummaries of List[SizeConstraintSetSummary];

    class GetByteMatchSetRequest does AWS::SDK::Shape {
        has Str $.byte-match-set-id is required is aws-parameter('ByteMatchSetId');
    }

    subset IPSetDescriptors of List[IPSetDescriptor];

    class UpdateIPSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetChangeTokenRequest does AWS::SDK::Shape {
    }

    class GetChangeTokenStatusRequest does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetSampledRequestsRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.web-acl-id is required is aws-parameter('WebAclId');
        has TimeWindow $.time-window is required is aws-parameter('TimeWindow');
        has Int $.max-items is required is aws-parameter('MaxItems');
    }

    class WafAction does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
    }

    class WAFStaleDataException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetRateBasedRuleManagedKeysRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.next-marker is aws-parameter('NextMarker');
    }

    class WebACL does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has Str $.metric-name is aws-parameter('MetricName');
        has Str $.name is aws-parameter('Name');
        has ActivatedRules $.rules is required is aws-parameter('Rules');
        has WafAction $.default-action is required is aws-parameter('DefaultAction');
    }

    class CreateIPSetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
    }

    class ListByteMatchSetsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListSizeConstraintSetsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class WAFNonEmptyEntityException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class DeleteIPSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateRateBasedRuleRequest does AWS::SDK::Shape {
        has Str $.rate-key is required is aws-parameter('RateKey');
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Int $.rate-limit is required is aws-parameter('RateLimit');
    }

    class ListRateBasedRulesResponse does AWS::SDK::Shape {
        has RuleSummaries $.rules is required is aws-parameter('Rules');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class UpdateByteMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class UpdateByteMatchSetRequest does AWS::SDK::Shape {
        has Str $.byte-match-set-id is required is aws-parameter('ByteMatchSetId');
        has ByteMatchSetUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetChangeTokenStatusResponse does AWS::SDK::Shape {
        has Str $.change-token-status is required is aws-parameter('ChangeTokenStatus');
    }

    class GetRateBasedRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
    }

    class RuleSummary does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.name is required is aws-parameter('Name');
    }

    class XssMatchSet does AWS::SDK::Shape {
        has XssMatchTuples $.xss-match-tuples is required is aws-parameter('XssMatchTuples');
        has Str $.name is aws-parameter('Name');
        has Str $.xss-match-set-id is required is aws-parameter('XssMatchSetId');
    }

    class WAFNonexistentContainerException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteWebACLResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateIPSetResponse does AWS::SDK::Shape {
        has IPSet $.ip-set is required is aws-parameter('IPSet');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class IPSetDescriptor does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.type is required is aws-parameter('Type');
    }

    class ListXssMatchSetsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class UpdateIPSetRequest does AWS::SDK::Shape {
        has IPSetUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Str $.ip-set-id is required is aws-parameter('IPSetId');
    }

    class CreateWebACLResponse does AWS::SDK::Shape {
        has WebACL $.web-acl is required is aws-parameter('WebACL');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class HTTPHeader does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.value is required is aws-parameter('Value');
    }

    class HTTPRequest does AWS::SDK::Shape {
        has Str $.method is required is aws-parameter('Method');
        has HTTPHeaders $.headers is required is aws-parameter('Headers');
        has Str $.http-version is required is aws-parameter('HTTPVersion');
        has Str $.uri is required is aws-parameter('URI');
        has Str $.country is required is aws-parameter('Country');
        has Str $.client-ip is required is aws-parameter('ClientIP');
    }

    class UpdateSqlInjectionMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class SqlInjectionMatchTuple does AWS::SDK::Shape {
        has Str $.text-transformation is required is aws-parameter('TextTransformation');
        has FieldToMatch $.field-to-match is required is aws-parameter('FieldToMatch');
    }

    class ByteMatchSet does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has ByteMatchTuples $.byte-match-tuples is required is aws-parameter('ByteMatchTuples');
        has Str $.byte-match-set-id is required is aws-parameter('ByteMatchSetId');
    }

    subset Predicates of List[Predicate];

    subset SampledHTTPRequests of List[SampledHTTPRequest];

    class DeleteWebACLRequest does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class ListWebACLsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class XssMatchSetSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.xss-match-set-id is required is aws-parameter('XssMatchSetId');
    }

    class Predicate does AWS::SDK::Shape {
        has Str $.data-id is required is aws-parameter('DataId');
        has Str $.type is required is aws-parameter('Type');
        has Bool $.negated is required is aws-parameter('Negated');
    }

    subset SqlInjectionMatchSetSummaries of List[SqlInjectionMatchSetSummary];

    subset IPSetSummaries of List[IPSetSummary];

    class ListByteMatchSetsResponse does AWS::SDK::Shape {
        has ByteMatchSetSummaries $.byte-match-sets is required is aws-parameter('ByteMatchSets');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListIPSetsResponse does AWS::SDK::Shape {
        has IPSetSummaries $.ip-sets is required is aws-parameter('IPSets');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListSqlInjectionMatchSetsResponse does AWS::SDK::Shape {
        has SqlInjectionMatchSetSummaries $.sql-injection-match-sets is required is aws-parameter('SqlInjectionMatchSets');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class SizeConstraintSetUpdate does AWS::SDK::Shape {
        has SizeConstraint $.size-constraint is required is aws-parameter('SizeConstraint');
        has Str $.action is required is aws-parameter('Action');
    }

    class CreateRateBasedRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has RateBasedRule $.rule is required is aws-parameter('Rule');
    }

    class CreateByteMatchSetResponse does AWS::SDK::Shape {
        has ByteMatchSet $.byte-match-set is required is aws-parameter('ByteMatchSet');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class ByteMatchSetUpdate does AWS::SDK::Shape {
        has ByteMatchTuple $.byte-match-tuple is required is aws-parameter('ByteMatchTuple');
        has Str $.action is required is aws-parameter('Action');
    }

    class ListRateBasedRulesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class WAFDisallowedNameException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetByteMatchSetResponse does AWS::SDK::Shape {
        has ByteMatchSet $.byte-match-set is required is aws-parameter('ByteMatchSet');
    }

    class ListIPSetsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class WAFInternalErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class TimeWindow does AWS::SDK::Shape {
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has DateTime $.start-time is required is aws-parameter('StartTime');
    }

    class ListRulesRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListSqlInjectionMatchSetsRequest does AWS::SDK::Shape {
        has Int $.limit is required is aws-parameter('Limit');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class WAFReferencedItemException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class WAFInvalidOperationException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RuleUpdate does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has Predicate $.predicate is required is aws-parameter('Predicate');
    }

    class GetSampledRequestsResponse does AWS::SDK::Shape {
        has Int $.population-size is required is aws-parameter('PopulationSize');
        has TimeWindow $.time-window is required is aws-parameter('TimeWindow');
        has SampledHTTPRequests $.sampled-requests is required is aws-parameter('SampledRequests');
    }

    class IPSetSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.ip-set-id is required is aws-parameter('IPSetId');
    }

    subset WebACLUpdates of List[WebACLUpdate];

    class WebACLUpdate does AWS::SDK::Shape {
        has ActivatedRule $.activated-rule is required is aws-parameter('ActivatedRule');
        has Str $.action is required is aws-parameter('Action');
    }

    class DeleteXssMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateByteMatchSetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    subset ByteMatchTuples of List[ByteMatchTuple];

    subset ByteMatchSetSummaries of List[ByteMatchSetSummary];

    class ListRulesResponse does AWS::SDK::Shape {
        has RuleSummaries $.rules is required is aws-parameter('Rules');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListXssMatchSetsResponse does AWS::SDK::Shape {
        has XssMatchSetSummaries $.xss-match-sets is required is aws-parameter('XssMatchSets');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class CreateWebACLRequest does AWS::SDK::Shape {
        has Str $.metric-name is required is aws-parameter('MetricName');
        has Str $.name is required is aws-parameter('Name');
        has WafAction $.default-action is required is aws-parameter('DefaultAction');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetWebACLRequest does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
    }

    subset HTTPHeaders of List[HTTPHeader];

    subset IPSetUpdates of List[IPSetUpdate];

    class XssMatchSetUpdate does AWS::SDK::Shape {
        has Str $.action is required is aws-parameter('Action');
        has XssMatchTuple $.xss-match-tuple is required is aws-parameter('XssMatchTuple');
    }

    subset XssMatchSetSummaries of List[XssMatchSetSummary];

    class UpdateWebACLResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class SizeConstraintSetSummary does AWS::SDK::Shape {
        has Str $.size-constraint-set-id is required is aws-parameter('SizeConstraintSetId');
        has Str $.name is required is aws-parameter('Name');
    }

    class SampledHTTPRequest does AWS::SDK::Shape {
        has Int $.weight is required is aws-parameter('Weight');
        has Str $.action is aws-parameter('Action');
        has DateTime $.timestamp is aws-parameter('Timestamp');
        has HTTPRequest $.request is required is aws-parameter('Request');
    }

    class GetWebACLResponse does AWS::SDK::Shape {
        has WebACL $.web-acl is required is aws-parameter('WebACL');
    }

    class UpdateWebACLRequest does AWS::SDK::Shape {
        has Str $.web-acl-id is required is aws-parameter('WebACLId');
        has WafAction $.default-action is aws-parameter('DefaultAction');
        has WebACLUpdates $.updates is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class UpdateRateBasedRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Int $.rate-limit is required is aws-parameter('RateLimit');
        has RuleUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class DeleteRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class UpdateRuleRequest does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has RuleUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class FieldToMatch does AWS::SDK::Shape {
        has Str $.data is aws-parameter('Data');
        has Str $.type is required is aws-parameter('Type');
    }

    class DeleteByteMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetIPSetRequest does AWS::SDK::Shape {
        has Str $.ip-set-id is required is aws-parameter('IPSetId');
    }

    subset ManagedKeys of List[Str];

    subset XssMatchTuples of List[XssMatchTuple];

    class WAFLimitsExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateXssMatchSetResponse does AWS::SDK::Shape {
        has XssMatchSet $.xss-match-set is required is aws-parameter('XssMatchSet');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class ByteMatchTuple does AWS::SDK::Shape {
        has Str $.positional-constraint is required is aws-parameter('PositionalConstraint');
        has Str $.text-transformation is required is aws-parameter('TextTransformation');
        has FieldToMatch $.field-to-match is required is aws-parameter('FieldToMatch');
        has Blob $.target-string is required is aws-parameter('TargetString');
    }

    class ByteMatchSetSummary does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.byte-match-set-id is required is aws-parameter('ByteMatchSetId');
    }

    class GetRateBasedRuleManagedKeysResponse does AWS::SDK::Shape {
        has ManagedKeys $.managed-keys is required is aws-parameter('ManagedKeys');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class GetSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has Str $.sql-injection-match-set-id is required is aws-parameter('SqlInjectionMatchSetId');
    }

    class IPSet does AWS::SDK::Shape {
        has Str $.name is aws-parameter('Name');
        has IPSetDescriptors $.ip-set-descriptors is required is aws-parameter('IPSetDescriptors');
        has Str $.ip-set-id is required is aws-parameter('IPSetId');
    }

    class UpdateSizeConstraintSetRequest does AWS::SDK::Shape {
        has Str $.size-constraint-set-id is required is aws-parameter('SizeConstraintSetId');
        has SizeConstraintSetUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    subset SizeConstraintSetUpdates of List[SizeConstraintSetUpdate];

    subset RuleUpdates of List[RuleUpdate];

    class CreateSizeConstraintSetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class UpdateXssMatchSetRequest does AWS::SDK::Shape {
        has Str $.xss-match-set-id is required is aws-parameter('XssMatchSetId');
        has XssMatchSetUpdates $.updates is required is aws-parameter('Updates');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class DeleteSqlInjectionMatchSetRequest does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Str $.sql-injection-match-set-id is required is aws-parameter('SqlInjectionMatchSetId');
    }

    class DeleteByteMatchSetRequest does AWS::SDK::Shape {
        has Str $.byte-match-set-id is required is aws-parameter('ByteMatchSetId');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    subset ByteMatchSetUpdates of List[ByteMatchSetUpdate];

    class WAFNonexistentItemException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteSizeConstraintSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateXssMatchSetRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class GetSizeConstraintSetRequest does AWS::SDK::Shape {
        has Str $.size-constraint-set-id is required is aws-parameter('SizeConstraintSetId');
    }

    class IPSetUpdate does AWS::SDK::Shape {
        has IPSetDescriptor $.ip-set-descriptor is required is aws-parameter('IPSetDescriptor');
        has Str $.action is required is aws-parameter('Action');
    }

    class UpdateSizeConstraintSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class SizeConstraintSet does AWS::SDK::Shape {
        has Str $.size-constraint-set-id is required is aws-parameter('SizeConstraintSetId');
        has SizeConstraints $.size-constraints is required is aws-parameter('SizeConstraints');
        has Str $.name is aws-parameter('Name');
    }

    class DeleteRateBasedRuleResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    class CreateSizeConstraintSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has SizeConstraintSet $.size-constraint-set is required is aws-parameter('SizeConstraintSet');
    }

    class Rule does AWS::SDK::Shape {
        has Str $.rule-id is required is aws-parameter('RuleId');
        has Str $.metric-name is aws-parameter('MetricName');
        has Str $.name is aws-parameter('Name');
        has Predicates $.predicates is required is aws-parameter('Predicates');
    }

    class UpdateXssMatchSetResponse does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
    }

    subset SqlInjectionMatchTuples of List[SqlInjectionMatchTuple];

    class DeleteIPSetRequest does AWS::SDK::Shape {
        has Str $.change-token is required is aws-parameter('ChangeToken');
        has Str $.ip-set-id is required is aws-parameter('IPSetId');
    }

    subset ActivatedRules of List[ActivatedRule];

    class GetRuleResponse does AWS::SDK::Shape {
        has Rule $.rule is required is aws-parameter('Rule');
    }

    method update-web-acl(
        Str :$web-acl-id!,
        WafAction :$default-action,
        WebACLUpdates :$updates,
        Str :$change-token!
    ) returns UpdateWebACLResponse {
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
        Str :$rule-id!,
        Int :$rate-limit!,
        RuleUpdates :$updates!,
        Str :$change-token!
    ) returns UpdateRateBasedRuleResponse {
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
        IPSetUpdates :$updates!,
        Str :$change-token!,
        Str :$ip-set-id!
    ) returns UpdateIPSetResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListSizeConstraintSetsResponse {
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
        Str :$sql-injection-match-set-id!
    ) returns GetSqlInjectionMatchSetResponse {
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

    ) returns GetChangeTokenResponse {
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
        Str :$xss-match-set-id!,
        Str :$change-token!
    ) returns DeleteXssMatchSetResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateByteMatchSetResponse {
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
        Str :$rule-id!
    ) returns GetRuleResponse {
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
        Str :$ip-set-id!
    ) returns GetIPSetResponse {
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
        Str :$rule-id!,
        Str :$change-token!
    ) returns DeleteRuleResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateSqlInjectionMatchSetResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateSizeConstraintSetResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListWebACLsResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListSqlInjectionMatchSetsResponse {
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
        Str :$rule-id!,
        Str :$next-marker
    ) returns GetRateBasedRuleManagedKeysResponse {
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
        Str :$change-token!
    ) returns GetChangeTokenStatusResponse {
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
        Str :$byte-match-set-id!,
        Str :$change-token!
    ) returns DeleteByteMatchSetResponse {
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
        Str :$rate-key!,
        Str :$metric-name!,
        Str :$name!,
        Str :$change-token!,
        Int :$rate-limit!
    ) returns CreateRateBasedRuleResponse {
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
        SqlInjectionMatchSetUpdates :$updates!,
        Str :$change-token!,
        Str :$sql-injection-match-set-id!
    ) returns UpdateSqlInjectionMatchSetResponse {
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
        Str :$web-acl-id!,
        Str :$change-token!
    ) returns DeleteWebACLResponse {
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
        Str :$size-constraint-set-id!,
        Str :$change-token!
    ) returns DeleteSizeConstraintSetResponse {
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
        Str :$rule-id!,
        Str :$change-token!
    ) returns DeleteRateBasedRuleResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListRulesResponse {
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
        Str :$web-acl-id!
    ) returns GetWebACLResponse {
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
        Str :$size-constraint-set-id!,
        SizeConstraintSetUpdates :$updates!,
        Str :$change-token!
    ) returns UpdateSizeConstraintSetResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListRateBasedRulesResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListIPSetsResponse {
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
        Str :$size-constraint-set-id!
    ) returns GetSizeConstraintSetResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateXssMatchSetResponse {
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
        Str :$xss-match-set-id!,
        XssMatchSetUpdates :$updates!,
        Str :$change-token!
    ) returns UpdateXssMatchSetResponse {
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
        Str :$rule-id!,
        RuleUpdates :$updates!,
        Str :$change-token!
    ) returns UpdateRuleResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListXssMatchSetsResponse {
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
        Str :$xss-match-set-id!
    ) returns GetXssMatchSetResponse {
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
        Str :$rule-id!,
        Str :$web-acl-id!,
        TimeWindow :$time-window!,
        Int :$max-items!
    ) returns GetSampledRequestsResponse {
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
        Str :$rule-id!
    ) returns GetRateBasedRuleResponse {
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
        Str :$change-token!,
        Str :$ip-set-id!
    ) returns DeleteIPSetResponse {
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
        Str :$byte-match-set-id!,
        ByteMatchSetUpdates :$updates!,
        Str :$change-token!
    ) returns UpdateByteMatchSetResponse {
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
        Int :$limit!,
        Str :$next-marker!
    ) returns ListByteMatchSetsResponse {
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
        Str :$byte-match-set-id!
    ) returns GetByteMatchSetResponse {
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
        Str :$change-token!,
        Str :$sql-injection-match-set-id!
    ) returns DeleteSqlInjectionMatchSetResponse {
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
        Str :$name!,
        WafAction :$default-action!,
        Str :$change-token!
    ) returns CreateWebACLResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateRuleResponse {
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
        Str :$name!,
        Str :$change-token!
    ) returns CreateIPSetResponse {
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


