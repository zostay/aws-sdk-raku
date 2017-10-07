# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Lambda does AWS::SDK::Service{

    method api-version() { '2014-11-11' }
    method endpoint-prefix() { 'lambda' }

    class DeleteFunctionRequest { ... }
    class InvokeAsyncResponse { ... }
    class AddEventSourceRequest { ... }
    class GetEventSourceRequest { ... }
    class GetFunctionConfigurationRequest { ... }
    class GetFunctionResponse { ... }
    class ResourceNotFoundException { ... }
    class ListEventSourcesRequest { ... }
    class ListFunctionsRequest { ... }
    class InvalidRequestContentException { ... }
    class ListEventSourcesResponse { ... }
    class ListFunctionsResponse { ... }
    class GetFunctionRequest { ... }
    class ServiceException { ... }
    class RemoveEventSourceRequest { ... }
    class InvalidParameterValueException { ... }
    class UploadFunctionRequest { ... }
    class UpdateFunctionConfigurationRequest { ... }
    class InvokeAsyncRequest { ... }
    class EventSourceConfiguration { ... }
    class FunctionCodeLocation { ... }
    class FunctionConfiguration { ... }

    class DeleteFunctionRequest {
        has Str $.function-name is required;
    }

    class InvokeAsyncResponse {
        has Int $.status is required;
    }

    class AddEventSourceRequest {
        has Str $.role is required;
        has Str $.function-name is required;
        has Map $.parameters;
        has Str $.event-source is required;
        has Int $.batch-size;
    }

    class GetEventSourceRequest {
        has Str $.u-ui-d is required;
    }

    class GetFunctionConfigurationRequest {
        has Str $.function-name is required;
    }

    class GetFunctionResponse {
        has FunctionConfiguration $.configuration is required;
        has FunctionCodeLocation $.code is required;
    }

    class ResourceNotFoundException {
        has Str $.type is required;
        has Str $.message is required;
    }

    class ListEventSourcesRequest {
        has Str $.event-source-arn is required;
        has Str $.function-name is required;
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class ListFunctionsRequest {
        has Int $.max-items is required;
        has Str $.marker is required;
    }

    class InvalidRequestContentException {
        has Str $.type is required;
        has Str $.message is required;
    }

    class ListEventSourcesResponse {
        has EventSourceList $.event-sources is required;
        has Str $.next-marker is required;
    }

    class ListFunctionsResponse {
        has FunctionList $.functions is required;
        has Str $.next-marker is required;
    }

    subset EventSourceList of List[EventSourceConfiguration];

    class GetFunctionRequest {
        has Str $.function-name is required;
    }

    class ServiceException {
        has Str $.type is required;
        has Str $.message is required;
    }

    subset Map of Map[Str, Str];

    class RemoveEventSourceRequest {
        has Str $.u-ui-d is required;
    }

    class InvalidParameterValueException {
        has Str $.type is required;
        has Str $.message is required;
    }

    class UploadFunctionRequest {
        has Int $.timeout;
        has Str $.role is required;
        has Str $.runtime is required;
        has Str $.function-name is required;
        has Str $.description;
        has Str $.handler is required;
        has Blob $.function-zip is required;
        has Int $.memory-size;
        has Str $.mode is required;
    }

    class UpdateFunctionConfigurationRequest {
        has Int $.timeout;
        has Str $.role;
        has Str $.function-name is required;
        has Str $.description;
        has Str $.handler;
        has Int $.memory-size;
    }

    class InvokeAsyncRequest {
        has Str $.function-name is required;
        has Blob $.invoke-args is required;
    }

    class EventSourceConfiguration {
        has Str $.role is required;
        has Str $.function-name is required;
        has Map $.parameters is required;
        has Bool $.is-active is required;
        has Str $.status is required;
        has Str $.event-source is required;
        has Str $.last-modified is required;
        has Int $.batch-size is required;
        has Str $.u-ui-d is required;
    }

    class FunctionCodeLocation {
        has Str $.repository-type is required;
        has Str $.location is required;
    }

    class FunctionConfiguration {
        has Int $.timeout is required;
        has Str $.configuration-id is required;
        has Str $.role is required;
        has Str $.runtime is required;
        has Str $.function-name is required;
        has Str $.description is required;
        has Int $.code-size is required;
        has Str $.function-arn is required;
        has Str $.handler is required;
        has Int $.memory-size is required;
        has Str $.last-modified is required;
        has Str $.mode is required;
    }

    subset FunctionList of List[FunctionConfiguration];

    method list-event-sources(
        Str :$event-source-arn!,
        Str :$function-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListEventSourcesResponse {
        my $request-input =         ListEventSourcesRequest.new(
            :$event-source-arn,
            :$function-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListEventSources>,
            :return-type(ListEventSourcesResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-function-configuration(
        Str :$function-name!
    ) returns FunctionConfiguration {
        my $request-input =         GetFunctionConfigurationRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<GetFunctionConfiguration>,
            :return-type(FunctionConfiguration),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method update-function-configuration(
        Int :$timeout,
        Str :$role,
        Str :$function-name!,
        Str :$description,
        Str :$handler,
        Int :$memory-size
    ) returns FunctionConfiguration {
        my $request-input =         UpdateFunctionConfigurationRequest.new(
            :$timeout,
            :$role,
            :$function-name,
            :$description,
            :$handler,
            :$memory-size
        );
;
        self.perform-operation(
            :api-call<UpdateFunctionConfiguration>,
            :return-type(FunctionConfiguration),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method delete-function(
        Str :$function-name!
    ) {
        my $request-input =         DeleteFunctionRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<DeleteFunction>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method list-functions(
        Int :$max-items!,
        Str :$marker!
    ) returns ListFunctionsResponse {
        my $request-input =         ListFunctionsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListFunctions>,
            :return-type(ListFunctionsResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method add-event-source(
        Str :$role!,
        Str :$function-name!,
        Map :$parameters,
        Str :$event-source!,
        Int :$batch-size
    ) returns EventSourceConfiguration {
        my $request-input =         AddEventSourceRequest.new(
            :$role,
            :$function-name,
            :$parameters,
            :$event-source,
            :$batch-size
        );
;
        self.perform-operation(
            :api-call<AddEventSource>,
            :return-type(EventSourceConfiguration),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-function(
        Str :$function-name!
    ) returns GetFunctionResponse {
        my $request-input =         GetFunctionRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<GetFunction>,
            :return-type(GetFunctionResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method remove-event-source(
        Str :$u-ui-d!
    ) {
        my $request-input =         RemoveEventSourceRequest.new(
            :$u-ui-d
        );
;
        self.perform-operation(
            :api-call<RemoveEventSource>,
            :return-type(Nil),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method upload-function(
        Int :$timeout,
        Str :$role!,
        Str :$runtime!,
        Str :$function-name!,
        Str :$description,
        Str :$handler!,
        Blob :$function-zip!,
        Int :$memory-size,
        Str :$mode!
    ) returns FunctionConfiguration {
        my $request-input =         UploadFunctionRequest.new(
            :$timeout,
            :$role,
            :$runtime,
            :$function-name,
            :$description,
            :$handler,
            :$function-zip,
            :$memory-size,
            :$mode
        );
;
        self.perform-operation(
            :api-call<UploadFunction>,
            :return-type(FunctionConfiguration),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method get-event-source(
        Str :$u-ui-d!
    ) returns EventSourceConfiguration {
        my $request-input =         GetEventSourceRequest.new(
            :$u-ui-d
        );
;
        self.perform-operation(
            :api-call<GetEventSource>,
            :return-type(EventSourceConfiguration),
            :result-wrapper(True),
            :$request-input,
        );
    }

    method invoke-async(
        Str :$function-name!,
        Blob :$invoke-args!
    ) returns InvokeAsyncResponse {
        my $request-input =         InvokeAsyncRequest.new(
            :$function-name,
            :$invoke-args
        );
;
        self.perform-operation(
            :api-call<InvokeAsync>,
            :return-type(InvokeAsyncResponse),
            :result-wrapper(True),
            :$request-input,
        );
    }

}


