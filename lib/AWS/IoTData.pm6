# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::IoTData does AWS::SDK::Service {

    method api-version() { '2015-05-28' }
    method service() { 'data.iot' }

    class MethodNotAllowedException { ... }
    class UnauthorizedException { ... }
    class InvalidRequestException { ... }
    class UpdateThingShadowResponse { ... }
    class UnsupportedDocumentEncodingException { ... }
    class ResourceNotFoundException { ... }
    class PublishRequest { ... }
    class GetThingShadowRequest { ... }
    class DeleteThingShadowRequest { ... }
    class ThrottlingException { ... }
    class ServiceUnavailableException { ... }
    class RequestEntityTooLargeException { ... }
    class UpdateThingShadowRequest { ... }
    class InternalFailureException { ... }
    class DeleteThingShadowResponse { ... }
    class ConflictException { ... }
    class GetThingShadowResponse { ... }

    class MethodNotAllowedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is required is aws-parameter('payload');
    }

    class UnsupportedDocumentEncodingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PublishRequest does AWS::SDK::Shape {
        has Blob $.payload is aws-parameter('payload');
        has Str $.topic is required is aws-parameter('topic');
        has Int $.qos is aws-parameter('qos');
    }

    class GetThingShadowRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class DeleteThingShadowRequest does AWS::SDK::Shape {
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class RequestEntityTooLargeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class UpdateThingShadowRequest does AWS::SDK::Shape {
        has Blob $.payload is required is aws-parameter('payload');
        has Str $.thing-name is required is aws-parameter('thingName');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is required is aws-parameter('payload');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is required is aws-parameter('payload');
    }

    method publish(
        Blob :$payload,
        Str :$topic!,
        Int :$qos
    ) {
        my $request-input = PublishRequest.new(
            :$payload,
            :$topic,
            :$qos
        );
;
        self.perform-operation(
            :api-call<Publish>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-thing-shadow(
        Str :$thing-name!
    ) returns DeleteThingShadowResponse {
        my $request-input = DeleteThingShadowRequest.new(
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<DeleteThingShadow>,
            :return-type(DeleteThingShadowResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-thing-shadow(
        Blob :$payload!,
        Str :$thing-name!
    ) returns UpdateThingShadowResponse {
        my $request-input = UpdateThingShadowRequest.new(
            :$payload,
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<UpdateThingShadow>,
            :return-type(UpdateThingShadowResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-thing-shadow(
        Str :$thing-name!
    ) returns GetThingShadowResponse {
        my $request-input = GetThingShadowRequest.new(
            :$thing-name
        );
;
        self.perform-operation(
            :api-call<GetThingShadow>,
            :return-type(GetThingShadowResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


