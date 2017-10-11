# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::LexRuntime does AWS::SDK::Service {

    method api-version() { '2016-11-28' }
    method endpoint-prefix() { 'runtime.lex' }

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

    class RequestTimeoutException {
        has Str $.message is required;
    }

    class BadRequestException {
        has Str $.message is required;
    }

    subset listOfButtons of List[Button] where 0 <= *.elems <= 5;

    class PostContentRequest {
        has Str $.request-attributes;
        has Str $.bot-name is required;
        has Str $.bot-alias is required;
        has Str $.accept;
        has Str $.user-id is required;
        has Str $.session-attributes;
        has Blob $.input-stream is required;
        has Str $.content-type is required;
    }

    class LimitExceededException {
        has Str $.retry-after-seconds is required;
        has Str $.message is required;
    }

    class UnsupportedMediaTypeException {
        has Str $.message is required;
    }

    class PostContentResponse {
        has Blob $.audio-stream is required;
        has Str $.dialog-state is required;
        has Str $.intent-name is required;
        has Str $.input-transcript is required;
        has Str $.slot-to-elicit is required;
        has Str $.session-attributes is required;
        has Str $.message is required;
        has Str $.slots is required;
        has Str $.content-type is required;
    }

    class NotAcceptableException {
        has Str $.message is required;
    }

    class DependencyFailedException {
        has Str $.message is required;
    }

    subset genericAttachmentList of List[GenericAttachment] where 0 <= *.elems <= 10;

    class PostTextResponse {
        has ResponseCard $.response-card is required;
        has Str $.dialog-state is required;
        has Str $.intent-name is required;
        has Str $.slot-to-elicit is required;
        has StringMap $.session-attributes is required;
        has Str $.message is required;
        has StringMap $.slots is required;
    }

    class InternalFailureException {
        has Str $.message is required;
    }

    class GenericAttachment {
        has Str $.title is required;
        has Str $.sub-title is required;
        has listOfButtons $.buttons is required;
        has Str $.image-url is required;
        has Str $.attachment-link-url is required;
    }

    class Button {
        has Str $.text is required;
        has Str $.value is required;
    }

    class ResponseCard {
        has genericAttachmentList $.generic-attachments is required;
        has Str $.version is required;
        has Str $.content-type is required;
    }

    class NotFoundException {
        has Str $.message is required;
    }

    class ConflictException {
        has Str $.message is required;
    }

    subset StringMap of Map[Str, Str];

    class PostTextRequest {
        has StringMap $.request-attributes;
        has Str $.bot-name is required;
        has Str $.bot-alias is required;
        has Str $.user-id is required;
        has Str $.input-text is required;
        has StringMap $.session-attributes;
    }

    class LoopDetectedException {
        has Str $.message is required;
    }

    class BadGatewayException {
        has Str $.message is required;
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
        my $request-input =         PostContentRequest.new(
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
        my $request-input =         PostTextRequest.new(
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


