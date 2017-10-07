# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::LexModels does AWS::SDK::Service{

    method api-version() { '2017-04-19' }
    method endpoint-prefix() { 'models.lex' }


    class BotAliasMetadata { ... }
    class GetBotVersionsResponse { ... }
    class GetBuiltinIntentRequest { ... }
    class PutBotAliasRequest { ... }
    class DeleteIntentVersionRequest { ... }
    class FollowUpPrompt { ... }
    class GetBotRequest { ... }
    class GetIntentsRequest { ... }
    class Intent { ... }
    class DeleteBotRequest { ... }
    class BotChannelAssociation { ... }
    class GetBuiltinIntentResponse { ... }
    class GetSlotTypesRequest { ... }
    class PutIntentResponse { ... }
    class CreateIntentVersionResponse { ... }
    class GetSlotTypesResponse { ... }
    class IntentMetadata { ... }
    class GetBuiltinIntentsResponse { ... }
    class ResourceReference { ... }
    class DeleteUtterancesRequest { ... }
    class DeleteIntentRequest { ... }
    class DeleteBotChannelAssociationRequest { ... }
    class Slot { ... }
    class EnumerationValue { ... }
    class CreateIntentVersionRequest { ... }
    class PutSlotTypeRequest { ... }
    class DeleteSlotTypeVersionRequest { ... }
    class DeleteSlotTypeRequest { ... }
    class CreateBotVersionResponse { ... }
    class FulfillmentActivity { ... }
    class GetBotAliasRequest { ... }
    class PutBotAliasResponse { ... }
    class SlotTypeMetadata { ... }
    class PutSlotTypeResponse { ... }
    class DeleteBotAliasRequest { ... }
    class GetExportResponse { ... }
    class GetBotResponse { ... }
    class PreconditionFailedException { ... }
    class BotMetadata { ... }
    class GetIntentVersionsResponse { ... }
    class GetSlotTypeVersionsResponse { ... }
    class UtteranceData { ... }
    class PutIntentRequest { ... }
    class GetBotAliasesRequest { ... }
    class InternalFailureException { ... }
    class ConflictException { ... }
    class GetBotChannelAssociationsRequest { ... }
    class GetBotsRequest { ... }
    class UtteranceList { ... }
    class BuiltinSlotTypeMetadata { ... }
    class GetIntentRequest { ... }
    class LimitExceededException { ... }
    class BuiltinIntentSlot { ... }
    class GetExportRequest { ... }
    class GetBotChannelAssociationResponse { ... }
    class CreateSlotTypeVersionRequest { ... }
    class CodeHook { ... }
    class DeleteBotVersionRequest { ... }
    class GetIntentResponse { ... }
    class GetIntentsResponse { ... }
    class NotFoundException { ... }
    class ResourceInUseException { ... }
    class BuiltinIntentMetadata { ... }
    class GetIntentVersionsRequest { ... }
    class BadRequestException { ... }
    class GetSlotTypeVersionsRequest { ... }
    class CreateSlotTypeVersionResponse { ... }
    class GetSlotTypeResponse { ... }
    class Prompt { ... }
    class PutBotRequest { ... }
    class GetBotAliasesResponse { ... }
    class GetBotsResponse { ... }
    class GetBotChannelAssociationRequest { ... }
    class GetBuiltinSlotTypesRequest { ... }
    class GetBuiltinSlotTypesResponse { ... }
    class GetSlotTypeRequest { ... }
    class GetUtterancesViewResponse { ... }
    class PutBotResponse { ... }
    class GetBuiltinIntentsRequest { ... }
    class Statement { ... }
    class CreateBotVersionRequest { ... }
    class GetBotAliasResponse { ... }
    class GetBotVersionsRequest { ... }
    class GetUtterancesViewRequest { ... }
    class GetBotChannelAssociationsResponse { ... }
    class Message { ... }

    subset SlotTypeMetadataList of List[SlotTypeMetadata];

    class BotAliasMetadata {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.bot-version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class GetBotVersionsResponse {
        has BotMetadataList $.bots is required;
        has Str $.next-token is required;
    }

    subset BuiltinIntentSlotList of List[BuiltinIntentSlot];

    class GetBuiltinIntentRequest {
        has Str $.signature is required;
    }

    class PutBotAliasRequest {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.checksum;
        has Str $.bot-version is required;
        has Str $.description;
    }

    class DeleteIntentVersionRequest {
        has Str $.name is required;
        has Str $.version is required;
    }

    class FollowUpPrompt {
        has Prompt $.prompt is required;
        has Statement $.rejection-statement is required;
    }

    class GetBotRequest {
        has Str $.name is required;
        has Str $.version-or-alias is required;
    }

    class GetIntentsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.name-contains is required;
    }

    class Intent {
        has Str $.intent-name is required;
        has Str $.intent-version is required;
    }

    subset ListsOfUtterances of List[UtteranceList];

    class DeleteBotRequest {
        has Str $.name is required;
    }

    class BotChannelAssociation {
        has ChannelConfigurationMap $.bot-configuration is required;
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.bot-alias is required;
        has Str $.type is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class GetBuiltinIntentResponse {
        has Str $.signature is required;
        has BuiltinIntentSlotList $.slots is required;
        has LocaleList $.supported-locales is required;
    }

    class GetSlotTypesRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.name-contains is required;
    }

    subset IntentList of List[Intent];

    subset SlotUtteranceList of List[Str] where 0 <= *.elems <= 10;

    class PutIntentResponse {
        has CodeHook $.dialog-code-hook is required;
        has Prompt $.confirmation-prompt is required;
        has Str $.name is required;
        has Str $.parent-intent-signature is required;
        has FollowUpPrompt $.follow-up-prompt is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has FulfillmentActivity $.fulfillment-activity is required;
        has IntentUtteranceList $.sample-utterances is required;
        has Statement $.conclusion-statement is required;
        has Statement $.rejection-statement is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has SlotList $.slots is required;
        has Str $.description is required;
    }

    class CreateIntentVersionResponse {
        has CodeHook $.dialog-code-hook is required;
        has Prompt $.confirmation-prompt is required;
        has Str $.name is required;
        has Str $.parent-intent-signature is required;
        has FollowUpPrompt $.follow-up-prompt is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has FulfillmentActivity $.fulfillment-activity is required;
        has IntentUtteranceList $.sample-utterances is required;
        has Statement $.conclusion-statement is required;
        has Statement $.rejection-statement is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has SlotList $.slots is required;
        has Str $.description is required;
    }

    class GetSlotTypesResponse {
        has Str $.next-token is required;
        has SlotTypeMetadataList $.slot-types is required;
    }

    class IntentMetadata {
        has Str $.name is required;
        has DateTime $.last-updated-date is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class GetBuiltinIntentsResponse {
        has Str $.next-token is required;
        has BuiltinIntentMetadataList $.intents is required;
    }

    class ResourceReference {
        has Str $.name is required;
        has Str $.version is required;
    }

    class DeleteUtterancesRequest {
        has Str $.bot-name is required;
        has Str $.user-id is required;
    }

    class DeleteIntentRequest {
        has Str $.name is required;
    }

    class DeleteBotChannelAssociationRequest {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.bot-alias is required;
    }

    class Slot {
        has Str $.name is required;
        has Str $.response-card;
        has Prompt $.value-elicitation-prompt;
        has Str $.slot-constraint is required;
        has SlotUtteranceList $.sample-utterances;
        has Int $.priority;
        has Str $.slot-type-version;
        has Str $.slot-type;
        has Str $.description;
    }

    subset ListOfUtterance of List[UtteranceData];

    subset SlotList of List[Slot] where 0 <= *.elems <= 100;

    class EnumerationValue {
        has Str $.value is required;
        has SynonymList $.synonyms;
    }

    class CreateIntentVersionRequest {
        has Str $.name is required;
        has Str $.checksum;
    }

    class PutSlotTypeRequest {
        has Str $.name is required;
        has EnumerationValues $.enumeration-values;
        has Str $.checksum;
        has Str $.value-selection-strategy;
        has Str $.description;
    }

    class DeleteSlotTypeVersionRequest {
        has Str $.name is required;
        has Str $.version is required;
    }

    class DeleteSlotTypeRequest {
        has Str $.name is required;
    }

    class CreateBotVersionResponse {
        has Str $.failure-reason is required;
        has Statement $.abort-statement is required;
        has Str $.name is required;
        has Bool $.child-directed is required;
        has Str $.status is required;
        has Prompt $.clarification-prompt is required;
        has Str $.checksum is required;
        has Str $.voice-id is required;
        has DateTime $.last-updated-date is required;
        has IntentList $.intents is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.locale is required;
        has Int $.idle-session-ttl-in-seconds is required;
        has Str $.description is required;
    }

    class FulfillmentActivity {
        has CodeHook $.code-hook;
        has Str $.type is required;
    }

    class GetBotAliasRequest {
        has Str $.bot-name is required;
        has Str $.name is required;
    }

    class PutBotAliasResponse {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.bot-version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class SlotTypeMetadata {
        has Str $.name is required;
        has DateTime $.last-updated-date is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class PutSlotTypeResponse {
        has Str $.name is required;
        has EnumerationValues $.enumeration-values is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.value-selection-strategy is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class DeleteBotAliasRequest {
        has Str $.bot-name is required;
        has Str $.name is required;
    }

    class GetExportResponse {
        has Str $.failure-reason is required;
        has Str $.name is required;
        has Str $.export-status is required;
        has Str $.resource-type is required;
        has Str $.export-type is required;
        has Str $.version is required;
        has Str $.url is required;
    }

    class GetBotResponse {
        has Str $.failure-reason is required;
        has Statement $.abort-statement is required;
        has Str $.name is required;
        has Bool $.child-directed is required;
        has Str $.status is required;
        has Prompt $.clarification-prompt is required;
        has Str $.checksum is required;
        has Str $.voice-id is required;
        has DateTime $.last-updated-date is required;
        has IntentList $.intents is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.locale is required;
        has Int $.idle-session-ttl-in-seconds is required;
        has Str $.description is required;
    }

    class PreconditionFailedException {
        has Str $.message is required;
    }

    class BotMetadata {
        has Str $.name is required;
        has Str $.status is required;
        has DateTime $.last-updated-date is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class GetIntentVersionsResponse {
        has Str $.next-token is required;
        has IntentMetadataList $.intents is required;
    }

    class GetSlotTypeVersionsResponse {
        has Str $.next-token is required;
        has SlotTypeMetadataList $.slot-types is required;
    }

    class UtteranceData {
        has DateTime $.first-uttered-date is required;
        has Str $.utterance-string is required;
        has DateTime $.last-uttered-date is required;
        has Int $.distinct-users is required;
        has Int $.count is required;
    }

    class PutIntentRequest {
        has CodeHook $.dialog-code-hook;
        has Prompt $.confirmation-prompt;
        has Str $.name is required;
        has Str $.parent-intent-signature;
        has FollowUpPrompt $.follow-up-prompt;
        has Str $.checksum;
        has FulfillmentActivity $.fulfillment-activity;
        has IntentUtteranceList $.sample-utterances;
        has Statement $.conclusion-statement;
        has Statement $.rejection-statement;
        has SlotList $.slots;
        has Str $.description;
    }

    class GetBotAliasesRequest {
        has Str $.bot-name is required;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.name-contains;
    }

    class InternalFailureException {
        has Str $.message is required;
    }

    subset LocaleList of List[Str];

    class ConflictException {
        has Str $.message is required;
    }

    subset BotChannelAssociationList of List[BotChannelAssociation];

    class GetBotChannelAssociationsRequest {
        has Str $.bot-name is required;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.bot-alias is required;
        has Str $.name-contains;
    }

    subset SynonymList of List[Str];

    subset BotMetadataList of List[BotMetadata];

    class GetBotsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.name-contains is required;
    }

    class UtteranceList {
        has Str $.bot-version is required;
        has ListOfUtterance $.utterances is required;
    }

    class BuiltinSlotTypeMetadata {
        has Str $.signature is required;
        has LocaleList $.supported-locales is required;
    }

    class GetIntentRequest {
        has Str $.name is required;
        has Str $.version is required;
    }

    class LimitExceededException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class BuiltinIntentSlot {
        has Str $.name is required;
    }

    subset BotAliasMetadataList of List[BotAliasMetadata];

    subset MessageList of List[Message] where 1 <= *.elems <= 5;

    class GetExportRequest {
        has Str $.name is required;
        has Str $.resource-type is required;
        has Str $.export-type is required;
        has Str $.version is required;
    }

    subset IntentMetadataList of List[IntentMetadata];

    class GetBotChannelAssociationResponse {
        has ChannelConfigurationMap $.bot-configuration is required;
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.bot-alias is required;
        has Str $.type is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    subset EnumerationValues of List[EnumerationValue] where 1 <= *.elems <= 10000;

    class CreateSlotTypeVersionRequest {
        has Str $.name is required;
        has Str $.checksum;
    }

    class CodeHook {
        has Str $.uri is required;
        has Str $.message-version is required;
    }

    class DeleteBotVersionRequest {
        has Str $.name is required;
        has Str $.version is required;
    }

    class GetIntentResponse {
        has CodeHook $.dialog-code-hook is required;
        has Prompt $.confirmation-prompt is required;
        has Str $.name is required;
        has Str $.parent-intent-signature is required;
        has FollowUpPrompt $.follow-up-prompt is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has FulfillmentActivity $.fulfillment-activity is required;
        has IntentUtteranceList $.sample-utterances is required;
        has Statement $.conclusion-statement is required;
        has Statement $.rejection-statement is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has SlotList $.slots is required;
        has Str $.description is required;
    }

    class GetIntentsResponse {
        has Str $.next-token is required;
        has IntentMetadataList $.intents is required;
    }

    class NotFoundException {
        has Str $.message is required;
    }

    class ResourceInUseException {
        has Str $.reference-type is required;
        has ResourceReference $.example-reference is required;
    }

    class BuiltinIntentMetadata {
        has Str $.signature is required;
        has LocaleList $.supported-locales is required;
    }

    class GetIntentVersionsRequest {
        has Str $.name is required;
        has Int $.max-results;
        has Str $.next-token;
    }

    class BadRequestException {
        has Str $.message is required;
    }

    class GetSlotTypeVersionsRequest {
        has Str $.name is required;
        has Int $.max-results;
        has Str $.next-token;
    }

    class CreateSlotTypeVersionResponse {
        has Str $.name is required;
        has EnumerationValues $.enumeration-values is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.value-selection-strategy is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    subset ChannelConfigurationMap of Map[Str, Str] where 1 <= *.keys.elems <= 10;

    subset BuiltinSlotTypeMetadataList of List[BuiltinSlotTypeMetadata];

    class GetSlotTypeResponse {
        has Str $.name is required;
        has EnumerationValues $.enumeration-values is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.value-selection-strategy is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class Prompt {
        has Str $.response-card;
        has MessageList $.messages is required;
        has Int $.max-attempts is required;
    }

    class PutBotRequest {
        has Statement $.abort-statement;
        has Str $.name is required;
        has Bool $.child-directed is required;
        has Prompt $.clarification-prompt;
        has Str $.checksum;
        has Str $.voice-id;
        has IntentList $.intents;
        has Str $.locale is required;
        has Str $.process-behavior;
        has Int $.idle-session-ttl-in-seconds;
        has Str $.description;
    }

    subset BuiltinIntentMetadataList of List[BuiltinIntentMetadata];

    class GetBotAliasesResponse {
        has Str $.next-token is required;
        has BotAliasMetadataList $.bot-aliases is required;
    }

    class GetBotsResponse {
        has BotMetadataList $.bots is required;
        has Str $.next-token is required;
    }

    class GetBotChannelAssociationRequest {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.bot-alias is required;
    }

    class GetBuiltinSlotTypesRequest {
        has Str $.signature-contains is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.locale is required;
    }

    class GetBuiltinSlotTypesResponse {
        has Str $.next-token is required;
        has BuiltinSlotTypeMetadataList $.slot-types is required;
    }

    class GetSlotTypeRequest {
        has Str $.name is required;
        has Str $.version is required;
    }

    class GetUtterancesViewResponse {
        has Str $.bot-name is required;
        has ListsOfUtterances $.utterances is required;
    }

    class PutBotResponse {
        has Str $.failure-reason is required;
        has Statement $.abort-statement is required;
        has Str $.name is required;
        has Bool $.child-directed is required;
        has Str $.status is required;
        has Prompt $.clarification-prompt is required;
        has Str $.checksum is required;
        has Str $.voice-id is required;
        has DateTime $.last-updated-date is required;
        has IntentList $.intents is required;
        has Str $.version is required;
        has DateTime $.created-date is required;
        has Str $.locale is required;
        has Int $.idle-session-ttl-in-seconds is required;
        has Str $.description is required;
    }

    subset BotVersions of List[Str] where 1 <= *.elems <= 5;

    class GetBuiltinIntentsRequest {
        has Str $.signature-contains is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.locale is required;
    }

    class Statement {
        has Str $.response-card;
        has MessageList $.messages is required;
    }

    class CreateBotVersionRequest {
        has Str $.name is required;
        has Str $.checksum;
    }

    class GetBotAliasResponse {
        has Str $.bot-name is required;
        has Str $.name is required;
        has Str $.checksum is required;
        has DateTime $.last-updated-date is required;
        has Str $.bot-version is required;
        has DateTime $.created-date is required;
        has Str $.description is required;
    }

    class GetBotVersionsRequest {
        has Str $.name is required;
        has Int $.max-results;
        has Str $.next-token;
    }

    class GetUtterancesViewRequest {
        has Str $.status-type is required;
        has Str $.bot-name is required;
        has BotVersions $.bot-versions is required;
    }

    subset IntentUtteranceList of List[Str] where 0 <= *.elems <= 1500;

    class GetBotChannelAssociationsResponse {
        has Str $.next-token is required;
        has BotChannelAssociationList $.bot-channel-associations is required;
    }

    class Message {
        has Str $.content is required;
        has Str $.content-type is required;
    }

    method get-slot-type(
        Str :$name!,
        Str :$version!
    ) returns GetSlotTypeResponse {
        my $request-obj = GetSlotTypeRequest.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method get-intents(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetIntentsResponse {
        my $request-obj = GetIntentsRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
        self.perform-operation($request-obj);
    }

    method get-builtin-intent(
        Str :$signature!
    ) returns GetBuiltinIntentResponse {
        my $request-obj = GetBuiltinIntentRequest.new(
            :$signature
        );
        self.perform-operation($request-obj);
    }

    method delete-bot-channel-association(
        Str :$bot-name!,
        Str :$name!,
        Str :$bot-alias!
    ) {
        my $request-obj = DeleteBotChannelAssociationRequest.new(
            :$bot-name,
            :$name,
            :$bot-alias
        );
        self.perform-operation($request-obj);
    }

    method put-bot-alias(
        Str :$bot-name!,
        Str :$name!,
        Str :$checksum,
        Str :$bot-version!,
        Str :$description
    ) returns PutBotAliasResponse {
        my $request-obj = PutBotAliasRequest.new(
            :$bot-name,
            :$name,
            :$checksum,
            :$bot-version,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method get-intent-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetIntentVersionsResponse {
        my $request-obj = GetIntentVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-builtin-slot-types(
        Str :$signature-contains!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns GetBuiltinSlotTypesResponse {
        my $request-obj = GetBuiltinSlotTypesRequest.new(
            :$signature-contains,
            :$max-results,
            :$next-token,
            :$locale
        );
        self.perform-operation($request-obj);
    }

    method delete-utterances(
        Str :$bot-name!,
        Str :$user-id!
    ) {
        my $request-obj = DeleteUtterancesRequest.new(
            :$bot-name,
            :$user-id
        );
        self.perform-operation($request-obj);
    }

    method delete-slot-type(
        Str :$name!
    ) {
        my $request-obj = DeleteSlotTypeRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-bot-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateBotVersionResponse {
        my $request-obj = CreateBotVersionRequest.new(
            :$name,
            :$checksum
        );
        self.perform-operation($request-obj);
    }

    method get-utterances-view(
        Str :$status-type!,
        Str :$bot-name!,
        BotVersions :$bot-versions!
    ) returns GetUtterancesViewResponse {
        my $request-obj = GetUtterancesViewRequest.new(
            :$status-type,
            :$bot-name,
            :$bot-versions
        );
        self.perform-operation($request-obj);
    }

    method get-slot-types(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetSlotTypesResponse {
        my $request-obj = GetSlotTypesRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
        self.perform-operation($request-obj);
    }

    method get-bot-channel-association(
        Str :$bot-name!,
        Str :$name!,
        Str :$bot-alias!
    ) returns GetBotChannelAssociationResponse {
        my $request-obj = GetBotChannelAssociationRequest.new(
            :$bot-name,
            :$name,
            :$bot-alias
        );
        self.perform-operation($request-obj);
    }

    method delete-slot-type-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-obj = DeleteSlotTypeVersionRequest.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method delete-bot(
        Str :$name!
    ) {
        my $request-obj = DeleteBotRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method create-slot-type-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateSlotTypeVersionResponse {
        my $request-obj = CreateSlotTypeVersionRequest.new(
            :$name,
            :$checksum
        );
        self.perform-operation($request-obj);
    }

    method put-intent(
        CodeHook :$dialog-code-hook,
        Prompt :$confirmation-prompt,
        Str :$name!,
        Str :$parent-intent-signature,
        FollowUpPrompt :$follow-up-prompt,
        Str :$checksum,
        FulfillmentActivity :$fulfillment-activity,
        IntentUtteranceList :$sample-utterances,
        Statement :$conclusion-statement,
        Statement :$rejection-statement,
        SlotList :$slots,
        Str :$description
    ) returns PutIntentResponse {
        my $request-obj = PutIntentRequest.new(
            :$dialog-code-hook,
            :$confirmation-prompt,
            :$name,
            :$parent-intent-signature,
            :$follow-up-prompt,
            :$checksum,
            :$fulfillment-activity,
            :$sample-utterances,
            :$conclusion-statement,
            :$rejection-statement,
            :$slots,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method put-bot(
        Statement :$abort-statement,
        Str :$name!,
        Bool :$child-directed!,
        Prompt :$clarification-prompt,
        Str :$checksum,
        Str :$voice-id,
        IntentList :$intents,
        Str :$locale!,
        Str :$process-behavior,
        Int :$idle-session-ttl-in-seconds,
        Str :$description
    ) returns PutBotResponse {
        my $request-obj = PutBotRequest.new(
            :$abort-statement,
            :$name,
            :$child-directed,
            :$clarification-prompt,
            :$checksum,
            :$voice-id,
            :$intents,
            :$locale,
            :$process-behavior,
            :$idle-session-ttl-in-seconds,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method get-builtin-intents(
        Str :$signature-contains!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns GetBuiltinIntentsResponse {
        my $request-obj = GetBuiltinIntentsRequest.new(
            :$signature-contains,
            :$max-results,
            :$next-token,
            :$locale
        );
        self.perform-operation($request-obj);
    }

    method get-bot-alias(
        Str :$bot-name!,
        Str :$name!
    ) returns GetBotAliasResponse {
        my $request-obj = GetBotAliasRequest.new(
            :$bot-name,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method get-bot(
        Str :$name!,
        Str :$version-or-alias!
    ) returns GetBotResponse {
        my $request-obj = GetBotRequest.new(
            :$name,
            :$version-or-alias
        );
        self.perform-operation($request-obj);
    }

    method delete-intent-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-obj = DeleteIntentVersionRequest.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method delete-intent(
        Str :$name!
    ) {
        my $request-obj = DeleteIntentRequest.new(
            :$name
        );
        self.perform-operation($request-obj);
    }

    method get-bot-channel-associations(
        Str :$bot-name!,
        Int :$max-results,
        Str :$next-token,
        Str :$bot-alias!,
        Str :$name-contains
    ) returns GetBotChannelAssociationsResponse {
        my $request-obj = GetBotChannelAssociationsRequest.new(
            :$bot-name,
            :$max-results,
            :$next-token,
            :$bot-alias,
            :$name-contains
        );
        self.perform-operation($request-obj);
    }

    method delete-bot-alias(
        Str :$bot-name!,
        Str :$name!
    ) {
        my $request-obj = DeleteBotAliasRequest.new(
            :$bot-name,
            :$name
        );
        self.perform-operation($request-obj);
    }

    method put-slot-type(
        Str :$name!,
        EnumerationValues :$enumeration-values,
        Str :$checksum,
        Str :$value-selection-strategy,
        Str :$description
    ) returns PutSlotTypeResponse {
        my $request-obj = PutSlotTypeRequest.new(
            :$name,
            :$enumeration-values,
            :$checksum,
            :$value-selection-strategy,
            :$description
        );
        self.perform-operation($request-obj);
    }

    method get-slot-type-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetSlotTypeVersionsResponse {
        my $request-obj = GetSlotTypeVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method get-bots(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetBotsResponse {
        my $request-obj = GetBotsRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
        self.perform-operation($request-obj);
    }

    method get-bot-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetBotVersionsResponse {
        my $request-obj = GetBotVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-bot-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-obj = DeleteBotVersionRequest.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method get-intent(
        Str :$name!,
        Str :$version!
    ) returns GetIntentResponse {
        my $request-obj = GetIntentRequest.new(
            :$name,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method get-export(
        Str :$name!,
        Str :$resource-type!,
        Str :$export-type!,
        Str :$version!
    ) returns GetExportResponse {
        my $request-obj = GetExportRequest.new(
            :$name,
            :$resource-type,
            :$export-type,
            :$version
        );
        self.perform-operation($request-obj);
    }

    method get-bot-aliases(
        Str :$bot-name!,
        Int :$max-results,
        Str :$next-token,
        Str :$name-contains
    ) returns GetBotAliasesResponse {
        my $request-obj = GetBotAliasesRequest.new(
            :$bot-name,
            :$max-results,
            :$next-token,
            :$name-contains
        );
        self.perform-operation($request-obj);
    }

    method create-intent-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateIntentVersionResponse {
        my $request-obj = CreateIntentVersionRequest.new(
            :$name,
            :$checksum
        );
        self.perform-operation($request-obj);
    }

}


