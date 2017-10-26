# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::IoTData does AWS::SDK::Service {

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
        has Str $.message is shape-member('message');
    }

    class UnauthorizedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset ThingName of Str where 1 <= .chars <= 128 && rx:P5/[a-zA-Z0-9_-]+/;

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is shape-member('payload');
    }

    class UnsupportedDocumentEncodingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PublishRequest does AWS::SDK::Shape {
        has Blob $.payload is shape-member('payload');
        has Str $.topic is required is shape-member('topic');
        has Qos $.qos is shape-member('qos');
    }

    class GetThingShadowRequest does AWS::SDK::Shape {
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class DeleteThingShadowRequest does AWS::SDK::Shape {
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class ThrottlingException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ServiceUnavailableException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RequestEntityTooLargeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class UpdateThingShadowRequest does AWS::SDK::Shape {
        has Blob $.payload is required is shape-member('payload');
        has ThingName $.thing-name is required is shape-member('thingName');
    }

    class InternalFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is required is shape-member('payload');
    }

    class ConflictException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset Qos of Int where 0 <= * <= 1;

    class GetThingShadowResponse does AWS::SDK::Shape {
        has Blob $.payload is shape-member('payload');
    }

    method publish(
        Blob :$payload,
        Str :$topic!,
        Qos :$qos
    ) is service-operation('Publish') {
        my $request-input = PublishRequest.new(
            :$payload,
            :$topic,
            :$qos
        );

        self.perform-operation(
            :api-call<Publish>,
            :$request-input,
        );
    }

    method delete-thing-shadow(
        ThingName :$thing-name!
    ) returns DeleteThingShadowResponse is service-operation('DeleteThingShadow') {
        my $request-input = DeleteThingShadowRequest.new(
            :$thing-name
        );

        self.perform-operation(
            :api-call<DeleteThingShadow>,
            :$request-input,
        );
    }

    method update-thing-shadow(
        Blob :$payload!,
        ThingName :$thing-name!
    ) returns UpdateThingShadowResponse is service-operation('UpdateThingShadow') {
        my $request-input = UpdateThingShadowRequest.new(
            :$payload,
            :$thing-name
        );

        self.perform-operation(
            :api-call<UpdateThingShadow>,
            :$request-input,
        );
    }

    method get-thing-shadow(
        ThingName :$thing-name!
    ) returns GetThingShadowResponse is service-operation('GetThingShadow') {
        my $request-input = GetThingShadowRequest.new(
            :$thing-name
        );

        self.perform-operation(
            :api-call<GetThingShadow>,
            :$request-input,
        );
    }

}


