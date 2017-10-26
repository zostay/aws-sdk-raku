# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Lambda20141111 does AWS::SDK::Service {

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

    subset Runtime of Str where $_ ~~ any('nodejs');

    class DeleteFunctionRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
    }

    subset FunctionName of Str where 1 <= .chars <= 64 && rx:P5/[a-zA-Z0-9-_]+/;

    class InvokeAsyncResponse does AWS::SDK::Shape {
        has Int $.status is shape-member('Status');
    }

    class AddEventSourceRequest does AWS::SDK::Shape {
        has RoleArn $.role is required is shape-member('Role');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Hash[Str, Str] $.parameters is shape-member('Parameters');
        has Str $.event-source is required is shape-member('EventSource');
        has Int $.batch-size is shape-member('BatchSize');
    }

    subset Description of Str where 0 <= .chars <= 256;

    class GetEventSourceRequest does AWS::SDK::Shape {
        has Str $.uuid is required is shape-member('UUID');
    }

    class GetFunctionConfigurationRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
    }

    class GetFunctionResponse does AWS::SDK::Shape {
        has FunctionConfiguration $.configuration is shape-member('Configuration');
        has FunctionCodeLocation $.code is shape-member('Code');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    subset RoleArn of Str where rx:P5/arn:aws:iam::\d{12}:role\/?[a-zA-Z_0-9+=,.@\-_\/]+/;

    subset Handler of Str where rx:P5/[a-zA-Z0-9.\/\-_]+/;

    class ListEventSourcesRequest does AWS::SDK::Shape {
        has Str $.event-source-arn is shape-member('EventSourceArn');
        has FunctionName $.function-name is shape-member('FunctionName');
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class ListFunctionsRequest does AWS::SDK::Shape {
        has MaxListItems $.max-items is shape-member('MaxItems');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidRequestContentException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    subset MemorySize of Int where 128 <= * <= 1024;

    subset Mode of Str where $_ ~~ any('event');

    subset FunctionArn of Str where rx:P5/arn:aws:lambda:[a-z]{2}-[a-z]+-\d{1}:\d{12}:function:[a-zA-Z0-9-_]+(\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})?/;

    class ListEventSourcesResponse does AWS::SDK::Shape {
        has Array[EventSourceConfiguration] $.event-sources is shape-member('EventSources');
        has Str $.next-marker is shape-member('NextMarker');
    }

    subset Timeout of Int where 1 <= * <= 60;

    class ListFunctionsResponse does AWS::SDK::Shape {
        has Array[FunctionConfiguration] $.functions is shape-member('Functions');
        has Str $.next-marker is shape-member('NextMarker');
    }

    class GetFunctionRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
    }

    class ServiceException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('Message');
    }

    subset MaxListItems of Int where 1 <= * <= 10000;

    class RemoveEventSourceRequest does AWS::SDK::Shape {
        has Str $.uuid is required is shape-member('UUID');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.type is shape-member('Type');
        has Str $.message is shape-member('message');
    }

    class UploadFunctionRequest does AWS::SDK::Shape {
        has Timeout $.timeout is shape-member('Timeout');
        has RoleArn $.role is required is shape-member('Role');
        has Runtime $.runtime is required is shape-member('Runtime');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Handler $.handler is required is shape-member('Handler');
        has Blob $.function-zip is required is shape-member('FunctionZip');
        has MemorySize $.memory-size is shape-member('MemorySize');
        has Mode $.mode is required is shape-member('Mode');
    }

    class UpdateFunctionConfigurationRequest does AWS::SDK::Shape {
        has Timeout $.timeout is shape-member('Timeout');
        has RoleArn $.role is shape-member('Role');
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Handler $.handler is shape-member('Handler');
        has MemorySize $.memory-size is shape-member('MemorySize');
    }

    class InvokeAsyncRequest does AWS::SDK::Shape {
        has FunctionName $.function-name is required is shape-member('FunctionName');
        has Blob $.invoke-args is required is shape-member('InvokeArgs');
    }

    class EventSourceConfiguration does AWS::SDK::Shape {
        has RoleArn $.role is shape-member('Role');
        has FunctionName $.function-name is shape-member('FunctionName');
        has Hash[Str, Str] $.parameters is shape-member('Parameters');
        has Bool $.is-active is shape-member('IsActive');
        has Str $.status is shape-member('Status');
        has Str $.event-source is shape-member('EventSource');
        has Str $.last-modified is shape-member('LastModified');
        has Int $.batch-size is shape-member('BatchSize');
        has Str $.uuid is shape-member('UUID');
    }

    class FunctionCodeLocation does AWS::SDK::Shape {
        has Str $.repository-type is shape-member('RepositoryType');
        has Str $.location is shape-member('Location');
    }

    class FunctionConfiguration does AWS::SDK::Shape {
        has Timeout $.timeout is shape-member('Timeout');
        has Str $.configuration-id is shape-member('ConfigurationId');
        has RoleArn $.role is shape-member('Role');
        has Runtime $.runtime is shape-member('Runtime');
        has FunctionName $.function-name is shape-member('FunctionName');
        has Description $.description is shape-member('Description');
        has Int $.code-size is shape-member('CodeSize');
        has FunctionArn $.function-arn is shape-member('FunctionARN');
        has Handler $.handler is shape-member('Handler');
        has MemorySize $.memory-size is shape-member('MemorySize');
        has Str $.last-modified is shape-member('LastModified');
        has Mode $.mode is shape-member('Mode');
    }

    method list-event-sources(
        Str :$event-source-arn,
        FunctionName :$function-name,
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListEventSourcesResponse is service-operation('ListEventSources') {
        my $request-input = ListEventSourcesRequest.new(
            :$event-source-arn,
            :$function-name,
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListEventSources>,
            :$request-input,
        );
    }

    method get-function-configuration(
        FunctionName :$function-name!
    ) returns FunctionConfiguration is service-operation('GetFunctionConfiguration') {
        my $request-input = GetFunctionConfigurationRequest.new(
            :$function-name
        );

        self.perform-operation(
            :api-call<GetFunctionConfiguration>,
            :$request-input,
        );
    }

    method update-function-configuration(
        Timeout :$timeout,
        RoleArn :$role,
        FunctionName :$function-name!,
        Description :$description,
        Handler :$handler,
        MemorySize :$memory-size
    ) returns FunctionConfiguration is service-operation('UpdateFunctionConfiguration') {
        my $request-input = UpdateFunctionConfigurationRequest.new(
            :$timeout,
            :$role,
            :$function-name,
            :$description,
            :$handler,
            :$memory-size
        );

        self.perform-operation(
            :api-call<UpdateFunctionConfiguration>,
            :$request-input,
        );
    }

    method delete-function(
        FunctionName :$function-name!
    ) is service-operation('DeleteFunction') {
        my $request-input = DeleteFunctionRequest.new(
            :$function-name
        );

        self.perform-operation(
            :api-call<DeleteFunction>,
            :$request-input,
        );
    }

    method list-functions(
        MaxListItems :$max-items,
        Str :$marker
    ) returns ListFunctionsResponse is service-operation('ListFunctions') {
        my $request-input = ListFunctionsRequest.new(
            :$max-items,
            :$marker
        );

        self.perform-operation(
            :api-call<ListFunctions>,
            :$request-input,
        );
    }

    method add-event-source(
        RoleArn :$role!,
        FunctionName :$function-name!,
        Hash[Str, Str] :$parameters,
        Str :$event-source!,
        Int :$batch-size
    ) returns EventSourceConfiguration is service-operation('AddEventSource') {
        my $request-input = AddEventSourceRequest.new(
            :$role,
            :$function-name,
            :$parameters,
            :$event-source,
            :$batch-size
        );

        self.perform-operation(
            :api-call<AddEventSource>,
            :$request-input,
        );
    }

    method get-function(
        FunctionName :$function-name!
    ) returns GetFunctionResponse is service-operation('GetFunction') {
        my $request-input = GetFunctionRequest.new(
            :$function-name
        );

        self.perform-operation(
            :api-call<GetFunction>,
            :$request-input,
        );
    }

    method remove-event-source(
        Str :$uuid!
    ) is service-operation('RemoveEventSource') {
        my $request-input = RemoveEventSourceRequest.new(
            :$uuid
        );

        self.perform-operation(
            :api-call<RemoveEventSource>,
            :$request-input,
        );
    }

    method upload-function(
        Timeout :$timeout,
        RoleArn :$role!,
        Runtime :$runtime!,
        FunctionName :$function-name!,
        Description :$description,
        Handler :$handler!,
        Blob :$function-zip!,
        MemorySize :$memory-size,
        Mode :$mode!
    ) returns FunctionConfiguration is service-operation('UploadFunction') {
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

        self.perform-operation(
            :api-call<UploadFunction>,
            :$request-input,
        );
    }

    method get-event-source(
        Str :$uuid!
    ) returns EventSourceConfiguration is service-operation('GetEventSource') {
        my $request-input = GetEventSourceRequest.new(
            :$uuid
        );

        self.perform-operation(
            :api-call<GetEventSource>,
            :$request-input,
        );
    }

    method invoke-async(
        FunctionName :$function-name!,
        Blob :$invoke-args!
    ) returns InvokeAsyncResponse is service-operation('InvokeAsync') {
        my $request-input = InvokeAsyncRequest.new(
            :$function-name,
            :$invoke-args
        );

        self.perform-operation(
            :api-call<InvokeAsync>,
            :$request-input,
        );
    }

}


