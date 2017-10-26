# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::LexModels does AWS::SDK::Service {

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

    subset SlotConstraint of Str where $_ ~~ any('Required', 'Optional');

    class BotAliasMetadata does AWS::SDK::Shape {
        has BotName $.bot-name is shape-member('botName');
        has AliasName $.name is shape-member('name');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.bot-version is shape-member('botVersion');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class GetBotVersionsResponse does AWS::SDK::Shape {
        has Array[BotMetadata] $.bots is shape-member('bots');
        has Str $.next-token is shape-member('nextToken');
    }

    class GetBuiltinIntentRequest does AWS::SDK::Shape {
        has Str $.signature is required is shape-member('signature');
    }

    class PutBotAliasRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has AliasName $.name is required is shape-member('name');
        has Str $.checksum is shape-member('checksum');
        has Version $.bot-version is required is shape-member('botVersion');
        has Description $.description is shape-member('description');
    }

    subset ReferenceType of Str where $_ ~~ any('Intent', 'Bot', 'BotAlias', 'BotChannel');

    subset Description of Str where 0 <= .chars <= 200;

    class DeleteIntentVersionRequest does AWS::SDK::Shape {
        has IntentName $.name is required is shape-member('name');
        has NumericalVersion $.version is required is shape-member('version');
    }

    subset AliasNameOrListAll of Str where 1 <= .chars <= 100 && rx:P5/^(-|^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*))$/;

    class FollowUpPrompt does AWS::SDK::Shape {
        has Prompt $.prompt is required is shape-member('prompt');
        has Statement $.rejection-statement is required is shape-member('rejectionStatement');
    }

    class GetBotRequest does AWS::SDK::Shape {
        has BotName $.name is required is shape-member('name');
        has Str $.version-or-alias is required is shape-member('versionOrAlias');
    }

    class GetIntentsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has IntentName $.name-contains is shape-member('nameContains');
    }

    class Intent does AWS::SDK::Shape {
        has IntentName $.intent-name is required is shape-member('intentName');
        has Version $.intent-version is required is shape-member('intentVersion');
    }

    class DeleteBotRequest does AWS::SDK::Shape {
        has BotName $.name is required is shape-member('name');
    }

    class BotChannelAssociation does AWS::SDK::Shape {
        has ChannelConfigurationMap $.bot-configuration is shape-member('botConfiguration');
        has BotName $.bot-name is shape-member('botName');
        has BotChannelName $.name is shape-member('name');
        has AliasName $.bot-alias is shape-member('botAlias');
        has ChannelType $.type is shape-member('type');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class GetBuiltinIntentResponse does AWS::SDK::Shape {
        has Str $.signature is shape-member('signature');
        has Array[BuiltinIntentSlot] $.slots is shape-member('slots');
        has Array[Locale] $.supported-locales is shape-member('supportedLocales');
    }

    class GetSlotTypesRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has SlotTypeName $.name-contains is shape-member('nameContains');
    }

    subset SlotUtteranceList of Array[Utterance] where 0 <= *.elems <= 10;

    class PutIntentResponse does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is shape-member('dialogCodeHook');
        has Prompt $.confirmation-prompt is shape-member('confirmationPrompt');
        has IntentName $.name is shape-member('name');
        has Str $.parent-intent-signature is shape-member('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is shape-member('followUpPrompt');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is shape-member('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is shape-member('sampleUtterances');
        has Statement $.conclusion-statement is shape-member('conclusionStatement');
        has Statement $.rejection-statement is shape-member('rejectionStatement');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has SlotList $.slots is shape-member('slots');
        has Description $.description is shape-member('description');
    }

    class CreateIntentVersionResponse does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is shape-member('dialogCodeHook');
        has Prompt $.confirmation-prompt is shape-member('confirmationPrompt');
        has IntentName $.name is shape-member('name');
        has Str $.parent-intent-signature is shape-member('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is shape-member('followUpPrompt');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is shape-member('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is shape-member('sampleUtterances');
        has Statement $.conclusion-statement is shape-member('conclusionStatement');
        has Statement $.rejection-statement is shape-member('rejectionStatement');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has SlotList $.slots is shape-member('slots');
        has Description $.description is shape-member('description');
    }

    class GetSlotTypesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[SlotTypeMetadata] $.slot-types is shape-member('slotTypes');
    }

    class IntentMetadata does AWS::SDK::Shape {
        has IntentName $.name is shape-member('name');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    subset Status of Str where $_ ~~ any('BUILDING', 'READY', 'FAILED', 'NOT_BUILT');

    class GetBuiltinIntentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[BuiltinIntentMetadata] $.intents is shape-member('intents');
    }

    class ResourceReference does AWS::SDK::Shape {
        has Name $.name is shape-member('name');
        has Version $.version is shape-member('version');
    }

    class DeleteUtterancesRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has UserId $.user-id is required is shape-member('userId');
    }

    class DeleteIntentRequest does AWS::SDK::Shape {
        has IntentName $.name is required is shape-member('name');
    }

    class DeleteBotChannelAssociationRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has BotChannelName $.name is required is shape-member('name');
        has AliasName $.bot-alias is required is shape-member('botAlias');
    }

    class Slot does AWS::SDK::Shape {
        has SlotName $.name is required is shape-member('name');
        has ResponseCard $.response-card is shape-member('responseCard');
        has Prompt $.value-elicitation-prompt is shape-member('valueElicitationPrompt');
        has SlotConstraint $.slot-constraint is required is shape-member('slotConstraint');
        has SlotUtteranceList $.sample-utterances is shape-member('sampleUtterances');
        has Priority $.priority is shape-member('priority');
        has Version $.slot-type-version is shape-member('slotTypeVersion');
        has CustomOrBuiltinSlotTypeName $.slot-type is shape-member('slotType');
        has Description $.description is shape-member('description');
    }

    subset Priority of Int where 0 <= * <= 100;

    subset SlotList of Array[Slot] where 0 <= *.elems <= 100;

    subset SessionTTL of Int where 60 <= * <= 86400;

    class EnumerationValue does AWS::SDK::Shape {
        has Value $.value is required is shape-member('value');
        has Array[Value] $.synonyms is shape-member('synonyms');
    }

    class CreateIntentVersionRequest does AWS::SDK::Shape {
        has IntentName $.name is required is shape-member('name');
        has Str $.checksum is shape-member('checksum');
    }

    class PutSlotTypeRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
        has EnumerationValues $.enumeration-values is shape-member('enumerationValues');
        has Str $.checksum is shape-member('checksum');
        has SlotValueSelectionStrategy $.value-selection-strategy is shape-member('valueSelectionStrategy');
        has Description $.description is shape-member('description');
    }

    class DeleteSlotTypeVersionRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
        has NumericalVersion $.version is required is shape-member('version');
    }

    class DeleteSlotTypeRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
    }

    class CreateBotVersionResponse does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has Statement $.abort-statement is shape-member('abortStatement');
        has BotName $.name is shape-member('name');
        has Bool $.child-directed is shape-member('childDirected');
        has Status $.status is shape-member('status');
        has Prompt $.clarification-prompt is shape-member('clarificationPrompt');
        has Str $.checksum is shape-member('checksum');
        has Str $.voice-id is shape-member('voiceId');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Array[Intent] $.intents is shape-member('intents');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Locale $.locale is shape-member('locale');
        has SessionTTL $.idle-session-ttl-in-seconds is shape-member('idleSessionTTLInSeconds');
        has Description $.description is shape-member('description');
    }

    class FulfillmentActivity does AWS::SDK::Shape {
        has CodeHook $.code-hook is shape-member('codeHook');
        has FulfillmentActivityType $.type is required is shape-member('type');
    }

    class GetBotAliasRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has AliasName $.name is required is shape-member('name');
    }

    class PutBotAliasResponse does AWS::SDK::Shape {
        has BotName $.bot-name is shape-member('botName');
        has AliasName $.name is shape-member('name');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.bot-version is shape-member('botVersion');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class SlotTypeMetadata does AWS::SDK::Shape {
        has SlotTypeName $.name is shape-member('name');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class PutSlotTypeResponse does AWS::SDK::Shape {
        has SlotTypeName $.name is shape-member('name');
        has EnumerationValues $.enumeration-values is shape-member('enumerationValues');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has SlotValueSelectionStrategy $.value-selection-strategy is shape-member('valueSelectionStrategy');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class DeleteBotAliasRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has AliasName $.name is required is shape-member('name');
    }

    class GetExportResponse does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has Name $.name is shape-member('name');
        has ExportStatus $.export-status is shape-member('exportStatus');
        has ResourceType $.resource-type is shape-member('resourceType');
        has ExportType $.export-type is shape-member('exportType');
        has NumericalVersion $.version is shape-member('version');
        has Str $.url is shape-member('url');
    }

    subset CustomOrBuiltinSlotTypeName of Str where 1 <= .chars <= 100 && rx:P5/^([a-zA-Z]|AMAZON.)+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    class GetBotResponse does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has Statement $.abort-statement is shape-member('abortStatement');
        has BotName $.name is shape-member('name');
        has Bool $.child-directed is shape-member('childDirected');
        has Status $.status is shape-member('status');
        has Prompt $.clarification-prompt is shape-member('clarificationPrompt');
        has Str $.checksum is shape-member('checksum');
        has Str $.voice-id is shape-member('voiceId');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Array[Intent] $.intents is shape-member('intents');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Locale $.locale is shape-member('locale');
        has SessionTTL $.idle-session-ttl-in-seconds is shape-member('idleSessionTTLInSeconds');
        has Description $.description is shape-member('description');
    }

    class PreconditionFailedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset PromptMaxAttempts of Int where 1 <= * <= 5;

    subset Version of Str where 1 <= .chars <= 64 && rx:P5/\$LATEST|[0-9]+/;

    class BotMetadata does AWS::SDK::Shape {
        has BotName $.name is shape-member('name');
        has Status $.status is shape-member('status');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class GetIntentVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[IntentMetadata] $.intents is shape-member('intents');
    }

    class GetSlotTypeVersionsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[SlotTypeMetadata] $.slot-types is shape-member('slotTypes');
    }

    subset MessageVersion of Str where 1 <= .chars <= 5;

    class UtteranceData does AWS::SDK::Shape {
        has DateTime $.first-uttered-date is shape-member('firstUtteredDate');
        has UtteranceString $.utterance-string is shape-member('utteranceString');
        has DateTime $.last-uttered-date is shape-member('lastUtteredDate');
        has Int $.distinct-users is shape-member('distinctUsers');
        has Int $.count is shape-member('count');
    }

    subset UserId of Str where 2 <= .chars <= 100;

    subset ResourceType of Str where $_ ~~ any('BOT');

    class PutIntentRequest does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is shape-member('dialogCodeHook');
        has Prompt $.confirmation-prompt is shape-member('confirmationPrompt');
        has IntentName $.name is required is shape-member('name');
        has Str $.parent-intent-signature is shape-member('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is shape-member('followUpPrompt');
        has Str $.checksum is shape-member('checksum');
        has FulfillmentActivity $.fulfillment-activity is shape-member('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is shape-member('sampleUtterances');
        has Statement $.conclusion-statement is shape-member('conclusionStatement');
        has Statement $.rejection-statement is shape-member('rejectionStatement');
        has SlotList $.slots is shape-member('slots');
        has Description $.description is shape-member('description');
    }

    class GetBotAliasesRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has AliasName $.name-contains is shape-member('nameContains');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ProcessBehavior of Str where $_ ~~ any('SAVE', 'BUILD');

    subset StatusType of Str where $_ ~~ any('Detected', 'Missed');

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetBotChannelAssociationsRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has AliasNameOrListAll $.bot-alias is required is shape-member('botAlias');
        has BotChannelName $.name-contains is shape-member('nameContains');
    }

    subset LambdaARN of Str where 20 <= .chars <= 2048 && rx:P5/arn:aws:lambda:[a-z]+-[a-z]+-[0-9]:[0-9]{12}:function:[a-zA-Z0-9-_]+(\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})?(:[a-zA-Z0-9-_]+)?/;

    subset ChannelType of Str where $_ ~~ any('Facebook', 'Slack', 'Twilio-Sms');

    class GetBotsRequest does AWS::SDK::Shape {
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has BotName $.name-contains is shape-member('nameContains');
    }

    class UtteranceList does AWS::SDK::Shape {
        has Version $.bot-version is shape-member('botVersion');
        has Array[UtteranceData] $.utterances is shape-member('utterances');
    }

    subset ExportStatus of Str where $_ ~~ any('IN_PROGRESS', 'READY', 'FAILED');

    subset ContentString of Str where 1 <= .chars <= 1000;

    class BuiltinSlotTypeMetadata does AWS::SDK::Shape {
        has Str $.signature is shape-member('signature');
        has Array[Locale] $.supported-locales is shape-member('supportedLocales');
    }

    subset AliasName of Str where 1 <= .chars <= 100 && rx:P5/^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    class GetIntentRequest does AWS::SDK::Shape {
        has IntentName $.name is required is shape-member('name');
        has Version $.version is required is shape-member('version');
    }

    subset FulfillmentActivityType of Str where $_ ~~ any('ReturnIntent', 'CodeHook');

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class BuiltinIntentSlot does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
    }

    subset MessageList of Array[Message] where 1 <= *.elems <= 5;

    subset ContentType of Str where $_ ~~ any('PlainText', 'SSML');

    class GetExportRequest does AWS::SDK::Shape {
        has Name $.name is required is shape-member('name');
        has ResourceType $.resource-type is required is shape-member('resourceType');
        has ExportType $.export-type is required is shape-member('exportType');
        has NumericalVersion $.version is required is shape-member('version');
    }

    class GetBotChannelAssociationResponse does AWS::SDK::Shape {
        has ChannelConfigurationMap $.bot-configuration is shape-member('botConfiguration');
        has BotName $.bot-name is shape-member('botName');
        has BotChannelName $.name is shape-member('name');
        has AliasName $.bot-alias is shape-member('botAlias');
        has ChannelType $.type is shape-member('type');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    subset SlotTypeName of Str where 1 <= .chars <= 100 && rx:P5/^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    subset EnumerationValues of Array[EnumerationValue] where 1 <= *.elems <= 10000;

    class CreateSlotTypeVersionRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
        has Str $.checksum is shape-member('checksum');
    }

    class CodeHook does AWS::SDK::Shape {
        has LambdaARN $.uri is required is shape-member('uri');
        has MessageVersion $.message-version is required is shape-member('messageVersion');
    }

    class DeleteBotVersionRequest does AWS::SDK::Shape {
        has BotName $.name is required is shape-member('name');
        has NumericalVersion $.version is required is shape-member('version');
    }

    subset BotChannelName of Str where 1 <= .chars <= 100 && rx:P5/^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    class GetIntentResponse does AWS::SDK::Shape {
        has CodeHook $.dialog-code-hook is shape-member('dialogCodeHook');
        has Prompt $.confirmation-prompt is shape-member('confirmationPrompt');
        has IntentName $.name is shape-member('name');
        has Str $.parent-intent-signature is shape-member('parentIntentSignature');
        has FollowUpPrompt $.follow-up-prompt is shape-member('followUpPrompt');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has FulfillmentActivity $.fulfillment-activity is shape-member('fulfillmentActivity');
        has IntentUtteranceList $.sample-utterances is shape-member('sampleUtterances');
        has Statement $.conclusion-statement is shape-member('conclusionStatement');
        has Statement $.rejection-statement is shape-member('rejectionStatement');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has SlotList $.slots is shape-member('slots');
        has Description $.description is shape-member('description');
    }

    class GetIntentsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[IntentMetadata] $.intents is shape-member('intents');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceInUseException does AWS::SDK::Shape {
        has ReferenceType $.reference-type is shape-member('referenceType');
        has ResourceReference $.example-reference is shape-member('exampleReference');
    }

    class BuiltinIntentMetadata does AWS::SDK::Shape {
        has Str $.signature is shape-member('signature');
        has Array[Locale] $.supported-locales is shape-member('supportedLocales');
    }

    class GetIntentVersionsRequest does AWS::SDK::Shape {
        has IntentName $.name is required is shape-member('name');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    subset Locale of Str where $_ ~~ any('en-US');

    subset SlotName of Str where 1 <= .chars <= 100 && rx:P5/^[a-zA-Z]+(((_|.)[a-zA-Z]+)*|([a-zA-Z]+(_|.))*|(_|.))/;

    subset BotName of Str where 2 <= .chars <= 50 && rx:P5/^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetSlotTypeVersionsRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    subset IntentName of Str where 1 <= .chars <= 100 && rx:P5/^[a-zA-Z]+((_[a-zA-Z]+)*|([a-zA-Z]+_)*|_)/;

    subset MaxResults of Int where 1 <= * <= 50;

    subset UtteranceString of Str where 1 <= .chars <= 2000;

    subset Utterance of Str where 1 <= .chars <= 200;

    subset ExportType of Str where $_ ~~ any('ALEXA_SKILLS_KIT');

    class CreateSlotTypeVersionResponse does AWS::SDK::Shape {
        has SlotTypeName $.name is shape-member('name');
        has EnumerationValues $.enumeration-values is shape-member('enumerationValues');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has SlotValueSelectionStrategy $.value-selection-strategy is shape-member('valueSelectionStrategy');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    subset ChannelConfigurationMap of Hash[Str, Str] where 1 <= *.elems <= 10;

    class GetSlotTypeResponse does AWS::SDK::Shape {
        has SlotTypeName $.name is shape-member('name');
        has EnumerationValues $.enumeration-values is shape-member('enumerationValues');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has SlotValueSelectionStrategy $.value-selection-strategy is shape-member('valueSelectionStrategy');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class Prompt does AWS::SDK::Shape {
        has ResponseCard $.response-card is shape-member('responseCard');
        has MessageList $.messages is required is shape-member('messages');
        has PromptMaxAttempts $.max-attempts is required is shape-member('maxAttempts');
    }

    class PutBotRequest does AWS::SDK::Shape {
        has Statement $.abort-statement is shape-member('abortStatement');
        has BotName $.name is required is shape-member('name');
        has Bool $.child-directed is required is shape-member('childDirected');
        has Prompt $.clarification-prompt is shape-member('clarificationPrompt');
        has Str $.checksum is shape-member('checksum');
        has Str $.voice-id is shape-member('voiceId');
        has Array[Intent] $.intents is shape-member('intents');
        has Locale $.locale is required is shape-member('locale');
        has ProcessBehavior $.process-behavior is shape-member('processBehavior');
        has SessionTTL $.idle-session-ttl-in-seconds is shape-member('idleSessionTTLInSeconds');
        has Description $.description is shape-member('description');
    }

    class GetBotAliasesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[BotAliasMetadata] $.bot-aliases is shape-member('BotAliases');
    }

    class GetBotsResponse does AWS::SDK::Shape {
        has Array[BotMetadata] $.bots is shape-member('bots');
        has Str $.next-token is shape-member('nextToken');
    }

    class GetBotChannelAssociationRequest does AWS::SDK::Shape {
        has BotName $.bot-name is required is shape-member('botName');
        has BotChannelName $.name is required is shape-member('name');
        has AliasName $.bot-alias is required is shape-member('botAlias');
    }

    class GetBuiltinSlotTypesRequest does AWS::SDK::Shape {
        has Str $.signature-contains is shape-member('signatureContains');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Locale $.locale is shape-member('locale');
    }

    class GetBuiltinSlotTypesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[BuiltinSlotTypeMetadata] $.slot-types is shape-member('slotTypes');
    }

    class GetSlotTypeRequest does AWS::SDK::Shape {
        has SlotTypeName $.name is required is shape-member('name');
        has Version $.version is required is shape-member('version');
    }

    class GetUtterancesViewResponse does AWS::SDK::Shape {
        has BotName $.bot-name is shape-member('botName');
        has Array[UtteranceList] $.utterances is shape-member('utterances');
    }

    class PutBotResponse does AWS::SDK::Shape {
        has Str $.failure-reason is shape-member('failureReason');
        has Statement $.abort-statement is shape-member('abortStatement');
        has BotName $.name is shape-member('name');
        has Bool $.child-directed is shape-member('childDirected');
        has Status $.status is shape-member('status');
        has Prompt $.clarification-prompt is shape-member('clarificationPrompt');
        has Str $.checksum is shape-member('checksum');
        has Str $.voice-id is shape-member('voiceId');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Array[Intent] $.intents is shape-member('intents');
        has Version $.version is shape-member('version');
        has DateTime $.created-date is shape-member('createdDate');
        has Locale $.locale is shape-member('locale');
        has SessionTTL $.idle-session-ttl-in-seconds is shape-member('idleSessionTTLInSeconds');
        has Description $.description is shape-member('description');
    }

    subset BotVersions of Array[Version] where 1 <= *.elems <= 5;

    class GetBuiltinIntentsRequest does AWS::SDK::Shape {
        has Str $.signature-contains is shape-member('signatureContains');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
        has Locale $.locale is shape-member('locale');
    }

    subset Name of Str where 1 <= .chars <= 64 && rx:P5/[a-zA-Z_]+/;

    subset Value of Str where 1 <= .chars <= 140;

    class Statement does AWS::SDK::Shape {
        has ResponseCard $.response-card is shape-member('responseCard');
        has MessageList $.messages is required is shape-member('messages');
    }

    class CreateBotVersionRequest does AWS::SDK::Shape {
        has BotName $.name is required is shape-member('name');
        has Str $.checksum is shape-member('checksum');
    }

    class GetBotAliasResponse does AWS::SDK::Shape {
        has BotName $.bot-name is shape-member('botName');
        has AliasName $.name is shape-member('name');
        has Str $.checksum is shape-member('checksum');
        has DateTime $.last-updated-date is shape-member('lastUpdatedDate');
        has Version $.bot-version is shape-member('botVersion');
        has DateTime $.created-date is shape-member('createdDate');
        has Description $.description is shape-member('description');
    }

    class GetBotVersionsRequest does AWS::SDK::Shape {
        has BotName $.name is required is shape-member('name');
        has MaxResults $.max-results is shape-member('maxResults');
        has Str $.next-token is shape-member('nextToken');
    }

    subset SlotValueSelectionStrategy of Str where $_ ~~ any('ORIGINAL_VALUE', 'TOP_RESOLUTION');

    subset ResponseCard of Str where 1 <= .chars <= 50000;

    class GetUtterancesViewRequest does AWS::SDK::Shape {
        has StatusType $.status-type is required is shape-member('statusType');
        has BotName $.bot-name is required is shape-member('botName');
        has BotVersions $.bot-versions is required is shape-member('botVersions');
    }

    subset IntentUtteranceList of Array[Utterance] where 0 <= *.elems <= 1500;

    class GetBotChannelAssociationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[BotChannelAssociation] $.bot-channel-associations is shape-member('botChannelAssociations');
    }

    class Message does AWS::SDK::Shape {
        has ContentString $.content is required is shape-member('content');
        has ContentType $.content-type is required is shape-member('contentType');
    }

    subset NumericalVersion of Str where 1 <= .chars <= 64 && rx:P5/[0-9]+/;

    method get-slot-type(
    SlotTypeName :$name!,
    Version :$version!
    ) returns GetSlotTypeResponse is service-operation('GetSlotType') {
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
    MaxResults :$max-results,
    Str :$next-token,
    IntentName :$name-contains
    ) returns GetIntentsResponse is service-operation('GetIntents') {
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
    ) returns GetBuiltinIntentResponse is service-operation('GetBuiltinIntent') {
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
    BotName :$bot-name!,
    BotChannelName :$name!,
    AliasName :$bot-alias!
    ) is service-operation('DeleteBotChannelAssociation') {
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
    BotName :$bot-name!,
    AliasName :$name!,
    Str :$checksum,
    Version :$bot-version!,
    Description :$description
    ) returns PutBotAliasResponse is service-operation('PutBotAlias') {
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
    IntentName :$name!,
    MaxResults :$max-results,
    Str :$next-token
    ) returns GetIntentVersionsResponse is service-operation('GetIntentVersions') {
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
    Str :$signature-contains,
    MaxResults :$max-results,
    Str :$next-token,
    Locale :$locale
    ) returns GetBuiltinSlotTypesResponse is service-operation('GetBuiltinSlotTypes') {
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
    BotName :$bot-name!,
    UserId :$user-id!
    ) is service-operation('DeleteUtterances') {
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
    SlotTypeName :$name!
    ) is service-operation('DeleteSlotType') {
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
    BotName :$name!,
    Str :$checksum
    ) returns CreateBotVersionResponse is service-operation('CreateBotVersion') {
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
    StatusType :$status-type!,
    BotName :$bot-name!,
    BotVersions :$bot-versions!
    ) returns GetUtterancesViewResponse is service-operation('GetUtterancesView') {
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
    MaxResults :$max-results,
    Str :$next-token,
    SlotTypeName :$name-contains
    ) returns GetSlotTypesResponse is service-operation('GetSlotTypes') {
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
    BotName :$bot-name!,
    BotChannelName :$name!,
    AliasName :$bot-alias!
    ) returns GetBotChannelAssociationResponse is service-operation('GetBotChannelAssociation') {
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
    SlotTypeName :$name!,
    NumericalVersion :$version!
    ) is service-operation('DeleteSlotTypeVersion') {
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
    BotName :$name!
    ) is service-operation('DeleteBot') {
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
    SlotTypeName :$name!,
    Str :$checksum
    ) returns CreateSlotTypeVersionResponse is service-operation('CreateSlotTypeVersion') {
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
    IntentName :$name!,
    Str :$parent-intent-signature,
    FollowUpPrompt :$follow-up-prompt,
    Str :$checksum,
    FulfillmentActivity :$fulfillment-activity,
    IntentUtteranceList :$sample-utterances,
    Statement :$conclusion-statement,
    Statement :$rejection-statement,
    SlotList :$slots,
    Description :$description
    ) returns PutIntentResponse is service-operation('PutIntent') {
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
    BotName :$name!,
    Bool :$child-directed!,
    Prompt :$clarification-prompt,
    Str :$checksum,
    Str :$voice-id,
    Array[Intent] :$intents,
    Locale :$locale!,
    ProcessBehavior :$process-behavior,
    SessionTTL :$idle-session-ttl-in-seconds,
    Description :$description
    ) returns PutBotResponse is service-operation('PutBot') {
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
    Str :$signature-contains,
    MaxResults :$max-results,
    Str :$next-token,
    Locale :$locale
    ) returns GetBuiltinIntentsResponse is service-operation('GetBuiltinIntents') {
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
    BotName :$bot-name!,
    AliasName :$name!
    ) returns GetBotAliasResponse is service-operation('GetBotAlias') {
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
    BotName :$name!,
    Str :$version-or-alias!
    ) returns GetBotResponse is service-operation('GetBot') {
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
    IntentName :$name!,
    NumericalVersion :$version!
    ) is service-operation('DeleteIntentVersion') {
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
    IntentName :$name!
    ) is service-operation('DeleteIntent') {
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
    BotName :$bot-name!,
    MaxResults :$max-results,
    Str :$next-token,
    AliasNameOrListAll :$bot-alias!,
    BotChannelName :$name-contains
    ) returns GetBotChannelAssociationsResponse is service-operation('GetBotChannelAssociations') {
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
    BotName :$bot-name!,
    AliasName :$name!
    ) is service-operation('DeleteBotAlias') {
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
    SlotTypeName :$name!,
    EnumerationValues :$enumeration-values,
    Str :$checksum,
    SlotValueSelectionStrategy :$value-selection-strategy,
    Description :$description
    ) returns PutSlotTypeResponse is service-operation('PutSlotType') {
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
    SlotTypeName :$name!,
    MaxResults :$max-results,
    Str :$next-token
    ) returns GetSlotTypeVersionsResponse is service-operation('GetSlotTypeVersions') {
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
    MaxResults :$max-results,
    Str :$next-token,
    BotName :$name-contains
    ) returns GetBotsResponse is service-operation('GetBots') {
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
    BotName :$name!,
    MaxResults :$max-results,
    Str :$next-token
    ) returns GetBotVersionsResponse is service-operation('GetBotVersions') {
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
    BotName :$name!,
    NumericalVersion :$version!
    ) is service-operation('DeleteBotVersion') {
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
    IntentName :$name!,
    Version :$version!
    ) returns GetIntentResponse is service-operation('GetIntent') {
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
    Name :$name!,
    ResourceType :$resource-type!,
    ExportType :$export-type!,
    NumericalVersion :$version!
    ) returns GetExportResponse is service-operation('GetExport') {
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
    BotName :$bot-name!,
    MaxResults :$max-results,
    Str :$next-token,
    AliasName :$name-contains
    ) returns GetBotAliasesResponse is service-operation('GetBotAliases') {
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
    IntentName :$name!,
    Str :$checksum
    ) returns CreateIntentVersionResponse is service-operation('CreateIntentVersion') {
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


