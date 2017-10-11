# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::LexModels:ver<2017-04-19.0> does AWS::SDK::Service {

    method api-version() { '2017-04-19' }
    method service() { 'models.lex' }

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

    class BotAliasMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.bot-version is required is aws-parameter('botVersion');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class GetBotVersionsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has BotMetadataList $.bots is required is aws-parameter('bots');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset BuiltinIntentSlotList of List[BuiltinIntentSlot];

    class GetBuiltinIntentRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature is required is aws-parameter('signature');
    }

    class PutBotAliasRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.bot-version is required is aws-parameter('botVersion');
        has Str $.description is aws-parameter('description');
    }

    class DeleteIntentVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class FollowUpPrompt:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Prompt $.prompt is required is aws-parameter('prompt');
        has Statement $.rejection-statement is required is aws-parameter('rejectionStatement');
    }

    class GetBotRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version-or-alias is required is aws-parameter('versionOrAlias');
    }

    class GetIntentsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.name-contains is required is aws-parameter('nameContains');
    }

    class Intent:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.intent-name is required is aws-parameter('intentName');
        has Str $.intent-version is required is aws-parameter('intentVersion');
    }

    subset ListsOfUtterances of List[UtteranceList];

    class DeleteBotRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class BotChannelAssociation:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ChannelConfigurationMap $.bot-configuration is required is aws-parameter('botConfiguration');
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.bot-alias is required is aws-parameter('botAlias');
        has Str $.type is required is aws-parameter('type');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class GetBuiltinIntentResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature is required is aws-parameter('signature');
        has BuiltinIntentSlotList $.slots is required is aws-parameter('slots');
        has LocaleList $.supported-locales is required is aws-parameter('supportedLocales');
    }

    class GetSlotTypesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.name-contains is required is aws-parameter('nameContains');
    }

    subset IntentList of List[Intent];

    subset SlotUtteranceList of List[Str] where 0 <= *.elems <= 10;

    class PutIntentResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is required is aws-parameter('dialogCodeHook');
        has Prompt $.confirmation-prompt is required is aws-parameter('confirmationPrompt');
        has Str $.name is required is aws-parameter('name');
        has Str $.parent-intent-signature is required is aws-parameter('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is required is aws-parameter('followUpPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is required is aws-parameter('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is required is aws-parameter('sampleUtterances');
        has Statement $.conclusion-statement is required is aws-parameter('conclusionStatement');
        has Statement $.rejection-statement is required is aws-parameter('rejectionStatement');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has SlotList $.slots is required is aws-parameter('slots');
        has Str $.description is required is aws-parameter('description');
    }

    class CreateIntentVersionResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is required is aws-parameter('dialogCodeHook');
        has Prompt $.confirmation-prompt is required is aws-parameter('confirmationPrompt');
        has Str $.name is required is aws-parameter('name');
        has Str $.parent-intent-signature is required is aws-parameter('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is required is aws-parameter('followUpPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is required is aws-parameter('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is required is aws-parameter('sampleUtterances');
        has Statement $.conclusion-statement is required is aws-parameter('conclusionStatement');
        has Statement $.rejection-statement is required is aws-parameter('rejectionStatement');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has SlotList $.slots is required is aws-parameter('slots');
        has Str $.description is required is aws-parameter('description');
    }

    class GetSlotTypesResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has SlotTypeMetadataList $.slot-types is required is aws-parameter('slotTypes');
    }

    class IntentMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class GetBuiltinIntentsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has BuiltinIntentMetadataList $.intents is required is aws-parameter('intents');
    }

    class ResourceReference:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class DeleteUtterancesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.user-id is required is aws-parameter('userId');
    }

    class DeleteIntentRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class DeleteBotChannelAssociationRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.bot-alias is required is aws-parameter('botAlias');
    }

    class Slot:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.response-card is aws-parameter('responseCard');
        has Prompt $.value-elicitation-prompt is aws-parameter('valueElicitationPrompt');
        has Str $.slot-constraint is required is aws-parameter('slotConstraint');
        has SlotUtteranceList $.sample-utterances is aws-parameter('sampleUtterances');
        has Int $.priority is aws-parameter('priority');
        has Str $.slot-type-version is aws-parameter('slotTypeVersion');
        has Str $.slot-type is aws-parameter('slotType');
        has Str $.description is aws-parameter('description');
    }

    subset ListOfUtterance of List[UtteranceData];

    subset SlotList of List[Slot] where 0 <= *.elems <= 100;

    class EnumerationValue:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has SynonymList $.synonyms is aws-parameter('synonyms');
    }

    class CreateIntentVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is aws-parameter('checksum');
    }

    class PutSlotTypeRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has EnumerationValues $.enumeration-values is aws-parameter('enumerationValues');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.value-selection-strategy is aws-parameter('valueSelectionStrategy');
        has Str $.description is aws-parameter('description');
    }

    class DeleteSlotTypeVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class DeleteSlotTypeRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    class CreateBotVersionResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Statement $.abort-statement is required is aws-parameter('abortStatement');
        has Str $.name is required is aws-parameter('name');
        has Bool $.child-directed is required is aws-parameter('childDirected');
        has Str $.status is required is aws-parameter('status');
        has Prompt $.clarification-prompt is required is aws-parameter('clarificationPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has Str $.voice-id is required is aws-parameter('voiceId');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has IntentList $.intents is required is aws-parameter('intents');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.locale is required is aws-parameter('locale');
        has Int $.idle-session-ttl-in-seconds is required is aws-parameter('idleSessionTTLInSeconds');
        has Str $.description is required is aws-parameter('description');
    }

    class FulfillmentActivity:ver<2017-04-19.0> does AWS::SDK::Shape {
        has CodeHook $.code-hook is aws-parameter('codeHook');
        has Str $.type is required is aws-parameter('type');
    }

    class GetBotAliasRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
    }

    class PutBotAliasResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.bot-version is required is aws-parameter('botVersion');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class SlotTypeMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class PutSlotTypeResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has EnumerationValues $.enumeration-values is required is aws-parameter('enumerationValues');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.value-selection-strategy is required is aws-parameter('valueSelectionStrategy');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class DeleteBotAliasRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
    }

    class GetExportResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Str $.name is required is aws-parameter('name');
        has Str $.export-status is required is aws-parameter('exportStatus');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.export-type is required is aws-parameter('exportType');
        has Str $.version is required is aws-parameter('version');
        has Str $.url is required is aws-parameter('url');
    }

    class GetBotResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Statement $.abort-statement is required is aws-parameter('abortStatement');
        has Str $.name is required is aws-parameter('name');
        has Bool $.child-directed is required is aws-parameter('childDirected');
        has Str $.status is required is aws-parameter('status');
        has Prompt $.clarification-prompt is required is aws-parameter('clarificationPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has Str $.voice-id is required is aws-parameter('voiceId');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has IntentList $.intents is required is aws-parameter('intents');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.locale is required is aws-parameter('locale');
        has Int $.idle-session-ttl-in-seconds is required is aws-parameter('idleSessionTTLInSeconds');
        has Str $.description is required is aws-parameter('description');
    }

    class PreconditionFailedException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BotMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.status is required is aws-parameter('status');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class GetIntentVersionsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has IntentMetadataList $.intents is required is aws-parameter('intents');
    }

    class GetSlotTypeVersionsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has SlotTypeMetadataList $.slot-types is required is aws-parameter('slotTypes');
    }

    class UtteranceData:ver<2017-04-19.0> does AWS::SDK::Shape {
        has DateTime $.first-uttered-date is required is aws-parameter('firstUtteredDate');
        has Str $.utterance-string is required is aws-parameter('utteranceString');
        has DateTime $.last-uttered-date is required is aws-parameter('lastUtteredDate');
        has Int $.distinct-users is required is aws-parameter('distinctUsers');
        has Int $.count is required is aws-parameter('count');
    }

    class PutIntentRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is aws-parameter('dialogCodeHook');
        has Prompt $.confirmation-prompt is aws-parameter('confirmationPrompt');
        has Str $.name is required is aws-parameter('name');
        has Str $.parent-intent-signature is aws-parameter('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is aws-parameter('followUpPrompt');
        has Str $.checksum is aws-parameter('checksum');
        has FulfillmentActivity $.fulfillment-activity is aws-parameter('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is aws-parameter('sampleUtterances');
        has Statement $.conclusion-statement is aws-parameter('conclusionStatement');
        has Statement $.rejection-statement is aws-parameter('rejectionStatement');
        has SlotList $.slots is aws-parameter('slots');
        has Str $.description is aws-parameter('description');
    }

    class GetBotAliasesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.name-contains is aws-parameter('nameContains');
    }

    class InternalFailureException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset LocaleList of List[Str];

    class ConflictException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset BotChannelAssociationList of List[BotChannelAssociation];

    class GetBotChannelAssociationsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.bot-alias is required is aws-parameter('botAlias');
        has Str $.name-contains is aws-parameter('nameContains');
    }

    subset SynonymList of List[Str];

    subset BotMetadataList of List[BotMetadata];

    class GetBotsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.name-contains is required is aws-parameter('nameContains');
    }

    class UtteranceList:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-version is required is aws-parameter('botVersion');
        has ListOfUtterance $.utterances is required is aws-parameter('utterances');
    }

    class BuiltinSlotTypeMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature is required is aws-parameter('signature');
        has LocaleList $.supported-locales is required is aws-parameter('supportedLocales');
    }

    class GetIntentRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class LimitExceededException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class BuiltinIntentSlot:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
    }

    subset BotAliasMetadataList of List[BotAliasMetadata];

    subset MessageList of List[Message] where 1 <= *.elems <= 5;

    class GetExportRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.resource-type is required is aws-parameter('resourceType');
        has Str $.export-type is required is aws-parameter('exportType');
        has Str $.version is required is aws-parameter('version');
    }

    subset IntentMetadataList of List[IntentMetadata];

    class GetBotChannelAssociationResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ChannelConfigurationMap $.bot-configuration is required is aws-parameter('botConfiguration');
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.bot-alias is required is aws-parameter('botAlias');
        has Str $.type is required is aws-parameter('type');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    subset EnumerationValues of List[EnumerationValue] where 1 <= *.elems <= 10000;

    class CreateSlotTypeVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is aws-parameter('checksum');
    }

    class CodeHook:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.uri is required is aws-parameter('uri');
        has Str $.message-version is required is aws-parameter('messageVersion');
    }

    class DeleteBotVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class GetIntentResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is required is aws-parameter('dialogCodeHook');
        has Prompt $.confirmation-prompt is required is aws-parameter('confirmationPrompt');
        has Str $.name is required is aws-parameter('name');
        has Str $.parent-intent-signature is required is aws-parameter('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is required is aws-parameter('followUpPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is required is aws-parameter('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is required is aws-parameter('sampleUtterances');
        has Statement $.conclusion-statement is required is aws-parameter('conclusionStatement');
        has Statement $.rejection-statement is required is aws-parameter('rejectionStatement');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has SlotList $.slots is required is aws-parameter('slots');
        has Str $.description is required is aws-parameter('description');
    }

    class GetIntentsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has IntentMetadataList $.intents is required is aws-parameter('intents');
    }

    class NotFoundException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceInUseException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.reference-type is required is aws-parameter('referenceType');
        has ResourceReference $.example-reference is required is aws-parameter('exampleReference');
    }

    class BuiltinIntentMetadata:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature is required is aws-parameter('signature');
        has LocaleList $.supported-locales is required is aws-parameter('supportedLocales');
    }

    class GetIntentVersionsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class BadRequestException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetSlotTypeVersionsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class CreateSlotTypeVersionResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has EnumerationValues $.enumeration-values is required is aws-parameter('enumerationValues');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.value-selection-strategy is required is aws-parameter('valueSelectionStrategy');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    subset ChannelConfigurationMap of Map[Str, Str] where 1 <= *.keys.elems <= 10;

    subset BuiltinSlotTypeMetadataList of List[BuiltinSlotTypeMetadata];

    class GetSlotTypeResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has EnumerationValues $.enumeration-values is required is aws-parameter('enumerationValues');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.value-selection-strategy is required is aws-parameter('valueSelectionStrategy');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class Prompt:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.response-card is aws-parameter('responseCard');
        has MessageList $.messages is required is aws-parameter('messages');
        has Int $.max-attempts is required is aws-parameter('maxAttempts');
    }

    class PutBotRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Statement $.abort-statement is aws-parameter('abortStatement');
        has Str $.name is required is aws-parameter('name');
        has Bool $.child-directed is required is aws-parameter('childDirected');
        has Prompt $.clarification-prompt is aws-parameter('clarificationPrompt');
        has Str $.checksum is aws-parameter('checksum');
        has Str $.voice-id is aws-parameter('voiceId');
        has IntentList $.intents is aws-parameter('intents');
        has Str $.locale is required is aws-parameter('locale');
        has Str $.process-behavior is aws-parameter('processBehavior');
        has Int $.idle-session-ttl-in-seconds is aws-parameter('idleSessionTTLInSeconds');
        has Str $.description is aws-parameter('description');
    }

    subset BuiltinIntentMetadataList of List[BuiltinIntentMetadata];

    class GetBotAliasesResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has BotAliasMetadataList $.bot-aliases is required is aws-parameter('BotAliases');
    }

    class GetBotsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has BotMetadataList $.bots is required is aws-parameter('bots');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class GetBotChannelAssociationRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.bot-alias is required is aws-parameter('botAlias');
    }

    class GetBuiltinSlotTypesRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature-contains is required is aws-parameter('signatureContains');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.locale is required is aws-parameter('locale');
    }

    class GetBuiltinSlotTypesResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has BuiltinSlotTypeMetadataList $.slot-types is required is aws-parameter('slotTypes');
    }

    class GetSlotTypeRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.version is required is aws-parameter('version');
    }

    class GetUtterancesViewResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has ListsOfUtterances $.utterances is required is aws-parameter('utterances');
    }

    class PutBotResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.failure-reason is required is aws-parameter('failureReason');
        has Statement $.abort-statement is required is aws-parameter('abortStatement');
        has Str $.name is required is aws-parameter('name');
        has Bool $.child-directed is required is aws-parameter('childDirected');
        has Str $.status is required is aws-parameter('status');
        has Prompt $.clarification-prompt is required is aws-parameter('clarificationPrompt');
        has Str $.checksum is required is aws-parameter('checksum');
        has Str $.voice-id is required is aws-parameter('voiceId');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has IntentList $.intents is required is aws-parameter('intents');
        has Str $.version is required is aws-parameter('version');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.locale is required is aws-parameter('locale');
        has Int $.idle-session-ttl-in-seconds is required is aws-parameter('idleSessionTTLInSeconds');
        has Str $.description is required is aws-parameter('description');
    }

    subset BotVersions of List[Str] where 1 <= *.elems <= 5;

    class GetBuiltinIntentsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.signature-contains is required is aws-parameter('signatureContains');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.locale is required is aws-parameter('locale');
    }

    class Statement:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.response-card is aws-parameter('responseCard');
        has MessageList $.messages is required is aws-parameter('messages');
    }

    class CreateBotVersionRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is aws-parameter('checksum');
    }

    class GetBotAliasResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.name is required is aws-parameter('name');
        has Str $.checksum is required is aws-parameter('checksum');
        has DateTime $.last-updated-date is required is aws-parameter('lastUpdatedDate');
        has Str $.bot-version is required is aws-parameter('botVersion');
        has DateTime $.created-date is required is aws-parameter('createdDate');
        has Str $.description is required is aws-parameter('description');
    }

    class GetBotVersionsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class GetUtterancesViewRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.status-type is required is aws-parameter('statusType');
        has Str $.bot-name is required is aws-parameter('botName');
        has BotVersions $.bot-versions is required is aws-parameter('botVersions');
    }

    subset IntentUtteranceList of List[Str] where 0 <= *.elems <= 1500;

    class GetBotChannelAssociationsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has BotChannelAssociationList $.bot-channel-associations is required is aws-parameter('botChannelAssociations');
    }

    class Message:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.content is required is aws-parameter('content');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    method get-slot-type(
        Str :$name!,
        Str :$version!
    ) returns GetSlotTypeResponse {
        my $request-input = GetSlotTypeRequest.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<GetSlotType>,
            :return-type(GetSlotTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-intents(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetIntentsResponse {
        my $request-input = GetIntentsRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
;
        self.perform-operation(
            :api-call<GetIntents>,
            :return-type(GetIntentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-builtin-intent(
        Str :$signature!
    ) returns GetBuiltinIntentResponse {
        my $request-input = GetBuiltinIntentRequest.new(
            :$signature
        );
;
        self.perform-operation(
            :api-call<GetBuiltinIntent>,
            :return-type(GetBuiltinIntentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bot-channel-association(
        Str :$bot-name!,
        Str :$name!,
        Str :$bot-alias!
    ) {
        my $request-input = DeleteBotChannelAssociationRequest.new(
            :$bot-name,
            :$name,
            :$bot-alias
        );
;
        self.perform-operation(
            :api-call<DeleteBotChannelAssociation>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-bot-alias(
        Str :$bot-name!,
        Str :$name!,
        Str :$checksum,
        Str :$bot-version!,
        Str :$description
    ) returns PutBotAliasResponse {
        my $request-input = PutBotAliasRequest.new(
            :$bot-name,
            :$name,
            :$checksum,
            :$bot-version,
            :$description
        );
;
        self.perform-operation(
            :api-call<PutBotAlias>,
            :return-type(PutBotAliasResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-intent-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetIntentVersionsResponse {
        my $request-input = GetIntentVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetIntentVersions>,
            :return-type(GetIntentVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-builtin-slot-types(
        Str :$signature-contains!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns GetBuiltinSlotTypesResponse {
        my $request-input = GetBuiltinSlotTypesRequest.new(
            :$signature-contains,
            :$max-results,
            :$next-token,
            :$locale
        );
;
        self.perform-operation(
            :api-call<GetBuiltinSlotTypes>,
            :return-type(GetBuiltinSlotTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-utterances(
        Str :$bot-name!,
        Str :$user-id!
    ) {
        my $request-input = DeleteUtterancesRequest.new(
            :$bot-name,
            :$user-id
        );
;
        self.perform-operation(
            :api-call<DeleteUtterances>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-slot-type(
        Str :$name!
    ) {
        my $request-input = DeleteSlotTypeRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteSlotType>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-bot-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateBotVersionResponse {
        my $request-input = CreateBotVersionRequest.new(
            :$name,
            :$checksum
        );
;
        self.perform-operation(
            :api-call<CreateBotVersion>,
            :return-type(CreateBotVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-utterances-view(
        Str :$status-type!,
        Str :$bot-name!,
        BotVersions :$bot-versions!
    ) returns GetUtterancesViewResponse {
        my $request-input = GetUtterancesViewRequest.new(
            :$status-type,
            :$bot-name,
            :$bot-versions
        );
;
        self.perform-operation(
            :api-call<GetUtterancesView>,
            :return-type(GetUtterancesViewResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-slot-types(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetSlotTypesResponse {
        my $request-input = GetSlotTypesRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
;
        self.perform-operation(
            :api-call<GetSlotTypes>,
            :return-type(GetSlotTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot-channel-association(
        Str :$bot-name!,
        Str :$name!,
        Str :$bot-alias!
    ) returns GetBotChannelAssociationResponse {
        my $request-input = GetBotChannelAssociationRequest.new(
            :$bot-name,
            :$name,
            :$bot-alias
        );
;
        self.perform-operation(
            :api-call<GetBotChannelAssociation>,
            :return-type(GetBotChannelAssociationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-slot-type-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-input = DeleteSlotTypeVersionRequest.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<DeleteSlotTypeVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bot(
        Str :$name!
    ) {
        my $request-input = DeleteBotRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteBot>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-slot-type-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateSlotTypeVersionResponse {
        my $request-input = CreateSlotTypeVersionRequest.new(
            :$name,
            :$checksum
        );
;
        self.perform-operation(
            :api-call<CreateSlotTypeVersion>,
            :return-type(CreateSlotTypeVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = PutIntentRequest.new(
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
;
        self.perform-operation(
            :api-call<PutIntent>,
            :return-type(PutIntentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
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
        my $request-input = PutBotRequest.new(
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
;
        self.perform-operation(
            :api-call<PutBot>,
            :return-type(PutBotResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-builtin-intents(
        Str :$signature-contains!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns GetBuiltinIntentsResponse {
        my $request-input = GetBuiltinIntentsRequest.new(
            :$signature-contains,
            :$max-results,
            :$next-token,
            :$locale
        );
;
        self.perform-operation(
            :api-call<GetBuiltinIntents>,
            :return-type(GetBuiltinIntentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot-alias(
        Str :$bot-name!,
        Str :$name!
    ) returns GetBotAliasResponse {
        my $request-input = GetBotAliasRequest.new(
            :$bot-name,
            :$name
        );
;
        self.perform-operation(
            :api-call<GetBotAlias>,
            :return-type(GetBotAliasResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot(
        Str :$name!,
        Str :$version-or-alias!
    ) returns GetBotResponse {
        my $request-input = GetBotRequest.new(
            :$name,
            :$version-or-alias
        );
;
        self.perform-operation(
            :api-call<GetBot>,
            :return-type(GetBotResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-intent-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-input = DeleteIntentVersionRequest.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<DeleteIntentVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-intent(
        Str :$name!
    ) {
        my $request-input = DeleteIntentRequest.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteIntent>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot-channel-associations(
        Str :$bot-name!,
        Int :$max-results,
        Str :$next-token,
        Str :$bot-alias!,
        Str :$name-contains
    ) returns GetBotChannelAssociationsResponse {
        my $request-input = GetBotChannelAssociationsRequest.new(
            :$bot-name,
            :$max-results,
            :$next-token,
            :$bot-alias,
            :$name-contains
        );
;
        self.perform-operation(
            :api-call<GetBotChannelAssociations>,
            :return-type(GetBotChannelAssociationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bot-alias(
        Str :$bot-name!,
        Str :$name!
    ) {
        my $request-input = DeleteBotAliasRequest.new(
            :$bot-name,
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteBotAlias>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-slot-type(
        Str :$name!,
        EnumerationValues :$enumeration-values,
        Str :$checksum,
        Str :$value-selection-strategy,
        Str :$description
    ) returns PutSlotTypeResponse {
        my $request-input = PutSlotTypeRequest.new(
            :$name,
            :$enumeration-values,
            :$checksum,
            :$value-selection-strategy,
            :$description
        );
;
        self.perform-operation(
            :api-call<PutSlotType>,
            :return-type(PutSlotTypeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-slot-type-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetSlotTypeVersionsResponse {
        my $request-input = GetSlotTypeVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetSlotTypeVersions>,
            :return-type(GetSlotTypeVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bots(
        Int :$max-results!,
        Str :$next-token!,
        Str :$name-contains!
    ) returns GetBotsResponse {
        my $request-input = GetBotsRequest.new(
            :$max-results,
            :$next-token,
            :$name-contains
        );
;
        self.perform-operation(
            :api-call<GetBots>,
            :return-type(GetBotsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot-versions(
        Str :$name!,
        Int :$max-results,
        Str :$next-token
    ) returns GetBotVersionsResponse {
        my $request-input = GetBotVersionsRequest.new(
            :$name,
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<GetBotVersions>,
            :return-type(GetBotVersionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-bot-version(
        Str :$name!,
        Str :$version!
    ) {
        my $request-input = DeleteBotVersionRequest.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<DeleteBotVersion>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-intent(
        Str :$name!,
        Str :$version!
    ) returns GetIntentResponse {
        my $request-input = GetIntentRequest.new(
            :$name,
            :$version
        );
;
        self.perform-operation(
            :api-call<GetIntent>,
            :return-type(GetIntentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-export(
        Str :$name!,
        Str :$resource-type!,
        Str :$export-type!,
        Str :$version!
    ) returns GetExportResponse {
        my $request-input = GetExportRequest.new(
            :$name,
            :$resource-type,
            :$export-type,
            :$version
        );
;
        self.perform-operation(
            :api-call<GetExport>,
            :return-type(GetExportResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-bot-aliases(
        Str :$bot-name!,
        Int :$max-results,
        Str :$next-token,
        Str :$name-contains
    ) returns GetBotAliasesResponse {
        my $request-input = GetBotAliasesRequest.new(
            :$bot-name,
            :$max-results,
            :$next-token,
            :$name-contains
        );
;
        self.perform-operation(
            :api-call<GetBotAliases>,
            :return-type(GetBotAliasesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-intent-version(
        Str :$name!,
        Str :$checksum
    ) returns CreateIntentVersionResponse {
        my $request-input = CreateIntentVersionRequest.new(
            :$name,
            :$checksum
        );
;
        self.perform-operation(
            :api-call<CreateIntentVersion>,
            :return-type(CreateIntentVersionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


