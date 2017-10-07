# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::IoTData does AWS::SDK::Service{

    method api-version() { '2015-05-28' }
    method endpoint-prefix() { 'data.iot' }


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

    class MethodNotAllowedException {
        has Str $.message is required;
    }

    class UnauthorizedException {
        has Str $.message is required;
    }

    class InvalidRequestException {
        has Str $.message is required;
    }

    class UpdateThingShadowResponse {
        has Blob $.payload is required;
    }

    class UnsupportedDocumentEncodingException {
        has Str $.message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class PublishRequest {
        has Blob $.payload;
        has Str $.topic is required;
        has Int $.qos;
    }

    class GetThingShadowRequest {
        has Str $.thing-name is required;
    }

    class DeleteThingShadowRequest {
        has Str $.thing-name is required;
    }

    class ThrottlingException {
        has Str $.message is required;
    }

    class ServiceUnavailableException {
        has Str $.message is required;
    }

    class RequestEntityTooLargeException {
        has Str $.message is required;
    }

    class UpdateThingShadowRequest {
        has Blob $.payload is required;
        has Str $.thing-name is required;
    }

    class InternalFailureException {
        has Str $.message is required;
    }

    class DeleteThingShadowResponse {
        has Blob $.payload is required;
    }

    class ConflictException {
        has Str $.message is required;
    }

    class GetThingShadowResponse {
        has Blob $.payload is required;
    }

    method publish(
        Blob :$payload,
        Str :$topic!,
        Int :$qos
    ) {
        my $request-obj = PublishRequest.new(
            :$payload,
            :$topic,
            :$qos
        );
        self.perform-operation($request-obj);
    }

    method delete-thing-shadow(
        Str :$thing-name!
    ) returns DeleteThingShadowResponse {
        my $request-obj = DeleteThingShadowRequest.new(
            :$thing-name
        );
        self.perform-operation($request-obj);
    }

    method update-thing-shadow(
        Blob :$payload!,
        Str :$thing-name!
    ) returns UpdateThingShadowResponse {
        my $request-obj = UpdateThingShadowRequest.new(
            :$payload,
            :$thing-name
        );
        self.perform-operation($request-obj);
    }

    method get-thing-shadow(
        Str :$thing-name!
    ) returns GetThingShadowResponse {
        my $request-obj = GetThingShadowRequest.new(
            :$thing-name
        );
        self.perform-operation($request-obj);
    }

}


