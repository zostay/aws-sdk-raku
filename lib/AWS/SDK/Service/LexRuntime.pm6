# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::LexRuntime does AWS::SDK::Service {

    method api-version() { '2016-11-28' }
    method service() { 'runtime.lex' }

    class RequestTimeoutException { ... }
    class BadRequestException { ... }
    class PostContentRequest { ... }
    class LimitExceededException { ... }
    class UnsupportedMediaTypeException { ... }
    class PostContentResponse { ... }
    class NotAcceptableException { ... }
    class DependencyFailedException { ... }
    class PostTextResponse { ... }
    class InternalFailureException { ... }
    class GenericAttachment { ... }
    class Button { ... }
    class ResponseCard { ... }
    class NotFoundException { ... }
    class ConflictException { ... }
    class PostTextRequest { ... }
    class LoopDetectedException { ... }
    class BadGatewayException { ... }

    subset StringUrlWithLength of Str where 1 <= .chars <= 2048;

    subset listOfButtons of Array[Button] where 0 <= *.elems <= 5;

    subset ButtonValueStringWithLength of Str where 1 <= .chars <= 1000;

    subset Text of Str where 1 <= .chars <= 1024;

    subset StringWithLength of Str where 1 <= .chars <= 80;

    subset ContentType of Str where $_ eq any('application/vnd.amazonaws.card.generic');

    subset genericAttachmentList of Array[GenericAttachment] where 0 <= *.elems <= 10;

    subset UserId of Str where 2 <= .chars <= 100 && rx:P5/[0-9a-zA-Z._:-]+/;

    subset DialogState of Str where $_ eq any('ElicitIntent', 'ConfirmIntent', 'ElicitSlot', 'Fulfilled', 'ReadyForFulfillment', 'Failed');

    subset ButtonTextStringWithLength of Str where 1 <= .chars <= 15;


    class RequestTimeoutException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PostContentRequest does AWS::SDK::Shape {
        has Str $.request-attributes is shape-member('requestAttributes');
        has Str $.bot-name is required is shape-member('botName');
        has Str $.bot-alias is required is shape-member('botAlias');
        has Str $.accept is shape-member('accept');
        has UserId $.user-id is required is shape-member('userId');
        has Str $.session-attributes is shape-member('sessionAttributes');
        has Blob $.input-stream is required is shape-member('inputStream');
        has Str $.content-type is required is shape-member('contentType');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is shape-member('retryAfterSeconds');
        has Str $.message is shape-member('message');
    }

    class UnsupportedMediaTypeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PostContentResponse does AWS::SDK::Shape {
        has Blob $.audio-stream is shape-member('audioStream');
        has DialogState $.dialog-state is shape-member('dialogState');
        has Str $.intent-name is shape-member('intentName');
        has Str $.input-transcript is shape-member('inputTranscript');
        has Str $.slot-to-elicit is shape-member('slotToElicit');
        has Str $.session-attributes is shape-member('sessionAttributes');
        has Text $.message is shape-member('message');
        has Str $.slots is shape-member('slots');
        has Str $.content-type is shape-member('contentType');
    }

    class NotAcceptableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DependencyFailedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class PostTextResponse does AWS::SDK::Shape {
        has ResponseCard $.response-card is shape-member('responseCard');
        has DialogState $.dialog-state is shape-member('dialogState');
        has Str $.intent-name is shape-member('intentName');
        has Str $.slot-to-elicit is shape-member('slotToElicit');
        has Str %.session-attributes{Str} is shape-member('sessionAttributes');
        has Text $.message is shape-member('message');
        has Str %.slots{Str} is shape-member('slots');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GenericAttachment does AWS::SDK::Shape {
        has StringWithLength $.title is shape-member('title');
        has StringWithLength $.sub-title is shape-member('subTitle');
        has listOfButtons $.buttons is shape-member('buttons');
        has StringUrlWithLength $.image-url is shape-member('imageUrl');
        has StringUrlWithLength $.attachment-link-url is shape-member('attachmentLinkUrl');
    }

    class Button does AWS::SDK::Shape {
        has ButtonTextStringWithLength $.text is required is shape-member('text');
        has ButtonValueStringWithLength $.value is required is shape-member('value');
    }

    class ResponseCard does AWS::SDK::Shape {
        has genericAttachmentList $.generic-attachments is shape-member('genericAttachments');
        has Str $.version is shape-member('version');
        has ContentType $.content-type is shape-member('contentType');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PostTextRequest does AWS::SDK::Shape {
        has Str %.request-attributes{Str} is shape-member('requestAttributes');
        has Str $.bot-name is required is shape-member('botName');
        has Str $.bot-alias is required is shape-member('botAlias');
        has UserId $.user-id is required is shape-member('userId');
        has Text $.input-text is required is shape-member('inputText');
        has Str %.session-attributes{Str} is shape-member('sessionAttributes');
    }

    class LoopDetectedException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }

    class BadGatewayException does AWS::SDK::Shape {
        has Str $.message is shape-member('Message');
    }


    method post-content(
        Str :$request-attributes,
        Str :$bot-name!,
        Str :$bot-alias!,
        Str :$accept,
        UserId :$user-id!,
        Str :$session-attributes,
        Blob :$input-stream!,
        Str :$content-type!
    ) returns PostContentResponse is service-operation('PostContent') {
        my $request-input = PostContentRequest.new(
            :$request-attributes,
            :$bot-name,
            :$bot-alias,
            :$accept,
            :$user-id,
            :$session-attributes,
            :$input-stream,
            :$content-type
        );

        self.perform-operation(
            :api-call<PostContent>,
            :$request-input,
        );
    }

    method post-text(
        Str :%request-attributes,
        Str :$bot-name!,
        Str :$bot-alias!,
        UserId :$user-id!,
        Text :$input-text!,
        Str :%session-attributes
    ) returns PostTextResponse is service-operation('PostText') {
        my $request-input = PostTextRequest.new(
            :%request-attributes,
            :$bot-name,
            :$bot-alias,
            :$user-id,
            :$input-text,
            :%session-attributes
        );

        self.perform-operation(
            :api-call<PostText>,
            :$request-input,
        );
    }

}


