# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::LexRuntime does AWS::SDK::Service {

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

    class RequestTimeoutException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class BadRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset listOfButtons of List[Button] where 0 <= *.elems <= 5;

    class PostContentRequest does AWS::SDK::Shape {
        has Str $.request-attributes is aws-parameter('requestAttributes');
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.bot-alias is required is aws-parameter('botAlias');
        has Str $.accept is aws-parameter('accept');
        has Str $.user-id is required is aws-parameter('userId');
        has Str $.session-attributes is aws-parameter('sessionAttributes');
        has Blob $.input-stream is required is aws-parameter('inputStream');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class LimitExceededException does AWS::SDK::Shape {
        has Str $.retry-after-seconds is required is aws-parameter('retryAfterSeconds');
        has Str $.message is required is aws-parameter('message');
    }

    class UnsupportedMediaTypeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PostContentResponse does AWS::SDK::Shape {
        has Blob $.audio-stream is required is aws-parameter('audioStream');
        has Str $.dialog-state is required is aws-parameter('dialogState');
        has Str $.intent-name is required is aws-parameter('intentName');
        has Str $.input-transcript is required is aws-parameter('inputTranscript');
        has Str $.slot-to-elicit is required is aws-parameter('slotToElicit');
        has Str $.session-attributes is required is aws-parameter('sessionAttributes');
        has Str $.message is required is aws-parameter('message');
        has Str $.slots is required is aws-parameter('slots');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class NotAcceptableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DependencyFailedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    subset genericAttachmentList of List[GenericAttachment] where 0 <= *.elems <= 10;

    class PostTextResponse does AWS::SDK::Shape {
        has ResponseCard $.response-card is required is aws-parameter('responseCard');
        has Str $.dialog-state is required is aws-parameter('dialogState');
        has Str $.intent-name is required is aws-parameter('intentName');
        has Str $.slot-to-elicit is required is aws-parameter('slotToElicit');
        has StringMap $.session-attributes is required is aws-parameter('sessionAttributes');
        has Str $.message is required is aws-parameter('message');
        has StringMap $.slots is required is aws-parameter('slots');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GenericAttachment does AWS::SDK::Shape {
        has Str $.title is required is aws-parameter('title');
        has Str $.sub-title is required is aws-parameter('subTitle');
        has listOfButtons $.buttons is required is aws-parameter('buttons');
        has Str $.image-url is required is aws-parameter('imageUrl');
        has Str $.attachment-link-url is required is aws-parameter('attachmentLinkUrl');
    }

    class Button does AWS::SDK::Shape {
        has Str $.text is required is aws-parameter('text');
        has Str $.value is required is aws-parameter('value');
    }

    class ResponseCard does AWS::SDK::Shape {
        has genericAttachmentList $.generic-attachments is required is aws-parameter('genericAttachments');
        has Str $.version is required is aws-parameter('version');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    class NotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset StringMap of Map[Str, Str];

    class PostTextRequest does AWS::SDK::Shape {
        has StringMap $.request-attributes is aws-parameter('requestAttributes');
        has Str $.bot-name is required is aws-parameter('botName');
        has Str $.bot-alias is required is aws-parameter('botAlias');
        has Str $.user-id is required is aws-parameter('userId');
        has Str $.input-text is required is aws-parameter('inputText');
        has StringMap $.session-attributes is aws-parameter('sessionAttributes');
    }

    class LoopDetectedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    class BadGatewayException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('Message');
    }

    method post-content(
        Str :$request-attributes,
        Str :$bot-name!,
        Str :$bot-alias!,
        Str :$accept,
        Str :$user-id!,
        Str :$session-attributes,
        Blob :$input-stream!,
        Str :$content-type!
    ) returns PostContentResponse {
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
;
        self.perform-operation(
            :api-call<PostContent>,
            :return-type(PostContentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method post-text(
        StringMap :$request-attributes,
        Str :$bot-name!,
        Str :$bot-alias!,
        Str :$user-id!,
        Str :$input-text!,
        StringMap :$session-attributes
    ) returns PostTextResponse {
        my $request-input = PostTextRequest.new(
            :$request-attributes,
            :$bot-name,
            :$bot-alias,
            :$user-id,
            :$input-text,
            :$session-attributes
        );
;
        self.perform-operation(
            :api-call<PostText>,
            :return-type(PostTextResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


