# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lambda:ver<2014-11-11.0> does AWS::SDK::Service {

    method api-version() { '2014-11-11' }
    method service() { 'lambda' }

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

    class DeleteFunctionRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
    }

    class InvokeAsyncResponse:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Int $.status is required is aws-parameter('Status');
    }

    class AddEventSourceRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Map $.parameters is aws-parameter('Parameters');
        has Str $.event-source is required is aws-parameter('EventSource');
        has Int $.batch-size is aws-parameter('BatchSize');
    }

    class GetEventSourceRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class GetFunctionConfigurationRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
    }

    class GetFunctionResponse:ver<2014-11-11.0> does AWS::SDK::Shape {
        has FunctionConfiguration $.configuration is required is aws-parameter('Configuration');
        has FunctionCodeLocation $.code is required is aws-parameter('Code');
    }

    class ResourceNotFoundException:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    class ListEventSourcesRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.event-source-arn is required is aws-parameter('EventSourceArn');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class ListFunctionsRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Int $.max-items is required is aws-parameter('MaxItems');
        has Str $.marker is required is aws-parameter('Marker');
    }

    class InvalidRequestContentException:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class ListEventSourcesResponse:ver<2014-11-11.0> does AWS::SDK::Shape {
        has EventSourceList $.event-sources is required is aws-parameter('EventSources');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    class ListFunctionsResponse:ver<2014-11-11.0> does AWS::SDK::Shape {
        has FunctionList $.functions is required is aws-parameter('Functions');
        has Str $.next-marker is required is aws-parameter('NextMarker');
    }

    subset EventSourceList of List[EventSourceConfiguration];

    class GetFunctionRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
    }

    class ServiceException:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('Message');
    }

    subset Map of Map[Str, Str];

    class RemoveEventSourceRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class InvalidParameterValueException:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('Type');
        has Str $.message is required is aws-parameter('message');
    }

    class UploadFunctionRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Int $.timeout is aws-parameter('Timeout');
        has Str $.role is required is aws-parameter('Role');
        has Str $.runtime is required is aws-parameter('Runtime');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.handler is required is aws-parameter('Handler');
        has Blob $.function-zip is required is aws-parameter('FunctionZip');
        has Int $.memory-size is aws-parameter('MemorySize');
        has Str $.mode is required is aws-parameter('Mode');
    }

    class UpdateFunctionConfigurationRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Int $.timeout is aws-parameter('Timeout');
        has Str $.role is aws-parameter('Role');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is aws-parameter('Description');
        has Str $.handler is aws-parameter('Handler');
        has Int $.memory-size is aws-parameter('MemorySize');
    }

    class InvokeAsyncRequest:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Blob $.invoke-args is required is aws-parameter('InvokeArgs');
    }

    class EventSourceConfiguration:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.role is required is aws-parameter('Role');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Map $.parameters is required is aws-parameter('Parameters');
        has Bool $.is-active is required is aws-parameter('IsActive');
        has Str $.status is required is aws-parameter('Status');
        has Str $.event-source is required is aws-parameter('EventSource');
        has Str $.last-modified is required is aws-parameter('LastModified');
        has Int $.batch-size is required is aws-parameter('BatchSize');
        has Str $.uuid is required is aws-parameter('UUID');
    }

    class FunctionCodeLocation:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Str $.repository-type is required is aws-parameter('RepositoryType');
        has Str $.location is required is aws-parameter('Location');
    }

    class FunctionConfiguration:ver<2014-11-11.0> does AWS::SDK::Shape {
        has Int $.timeout is required is aws-parameter('Timeout');
        has Str $.configuration-id is required is aws-parameter('ConfigurationId');
        has Str $.role is required is aws-parameter('Role');
        has Str $.runtime is required is aws-parameter('Runtime');
        has Str $.function-name is required is aws-parameter('FunctionName');
        has Str $.description is required is aws-parameter('Description');
        has Int $.code-size is required is aws-parameter('CodeSize');
        has Str $.function-arn is required is aws-parameter('FunctionARN');
        has Str $.handler is required is aws-parameter('Handler');
        has Int $.memory-size is required is aws-parameter('MemorySize');
        has Str $.last-modified is required is aws-parameter('LastModified');
        has Str $.mode is required is aws-parameter('Mode');
    }

    subset FunctionList of List[FunctionConfiguration];

    method list-event-sources(
        Str :$event-source-arn!,
        Str :$function-name!,
        Int :$max-items!,
        Str :$marker!
    ) returns ListEventSourcesResponse {
        my $request-input = ListEventSourcesRequest.new(
            :$event-source-arn,
            :$function-name,
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListEventSources>,
            :return-type(ListEventSourcesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function-configuration(
        Str :$function-name!
    ) returns FunctionConfiguration {
        my $request-input = GetFunctionConfigurationRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<GetFunctionConfiguration>,
            :return-type(FunctionConfiguration),
            :result-wrapper(Nil),
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
        my $request-input = UpdateFunctionConfigurationRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-function(
        Str :$function-name!
    ) {
        my $request-input = DeleteFunctionRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<DeleteFunction>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-functions(
        Int :$max-items!,
        Str :$marker!
    ) returns ListFunctionsResponse {
        my $request-input = ListFunctionsRequest.new(
            :$max-items,
            :$marker
        );
;
        self.perform-operation(
            :api-call<ListFunctions>,
            :return-type(ListFunctionsResponse),
            :result-wrapper(Nil),
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
        my $request-input = AddEventSourceRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-function(
        Str :$function-name!
    ) returns GetFunctionResponse {
        my $request-input = GetFunctionRequest.new(
            :$function-name
        );
;
        self.perform-operation(
            :api-call<GetFunction>,
            :return-type(GetFunctionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-event-source(
        Str :$uuid!
    ) {
        my $request-input = RemoveEventSourceRequest.new(
            :$uuid
        );
;
        self.perform-operation(
            :api-call<RemoveEventSource>,
            :return-type(Nil),
            :result-wrapper(Nil),
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
        my $request-input = UploadFunctionRequest.new(
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
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-event-source(
        Str :$uuid!
    ) returns EventSourceConfiguration {
        my $request-input = GetEventSourceRequest.new(
            :$uuid
        );
;
        self.perform-operation(
            :api-call<GetEventSource>,
            :return-type(EventSourceConfiguration),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method invoke-async(
        Str :$function-name!,
        Blob :$invoke-args!
    ) returns InvokeAsyncResponse {
        my $request-input = InvokeAsyncRequest.new(
            :$function-name,
            :$invoke-args
        );
;
        self.perform-operation(
            :api-call<InvokeAsync>,
            :return-type(InvokeAsyncResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


