# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DataPipeline does AWS::SDK::Service {

    method api-version() { '2012-10-29' }
    method service() { 'datapipeline' }

    class ParameterValue { ... }
    class PipelineNotFoundException { ... }
    class DeactivatePipelineOutput { ... }
    class PipelineObject { ... }
    class GetPipelineDefinitionInput { ... }
    class SetTaskStatusInput { ... }
    class PollForTaskOutput { ... }
    class TaskObject { ... }
    class PutPipelineDefinitionInput { ... }
    class InstanceIdentity { ... }
    class RemoveTagsInput { ... }
    class ReportTaskProgressOutput { ... }
    class PipelineDescription { ... }
    class Field { ... }
    class QueryObjectsInput { ... }
    class PollForTaskInput { ... }
    class ListPipelinesOutput { ... }
    class DescribePipelinesOutput { ... }
    class TaskNotFoundException { ... }
    class GetPipelineDefinitionOutput { ... }
    class PipelineDeletedException { ... }
    class ReportTaskRunnerHeartbeatInput { ... }
    class ReportTaskProgressInput { ... }
    class PutPipelineDefinitionOutput { ... }
    class ValidatePipelineDefinitionInput { ... }
    class DeletePipelineInput { ... }
    class PipelineIdName { ... }
    class ActivatePipelineInput { ... }
    class InvalidRequestException { ... }
    class EvaluateExpressionInput { ... }
    class AddTagsOutput { ... }
    class ParameterAttribute { ... }
    class DescribeObjectsInput { ... }
    class Selector { ... }
    class ValidatePipelineDefinitionOutput { ... }
    class AddTagsInput { ... }
    class CreatePipelineInput { ... }
    class ValidationWarning { ... }
    class SetStatusInput { ... }
    class QueryObjectsOutput { ... }
    class SetTaskStatusOutput { ... }
    class ReportTaskRunnerHeartbeatOutput { ... }
    class ValidationError { ... }
    class ActivatePipelineOutput { ... }
    class CreatePipelineOutput { ... }
    class Operator { ... }
    class ParameterObject { ... }
    class InternalServiceError { ... }
    class DescribeObjectsOutput { ... }
    class Query { ... }
    class ListPipelinesInput { ... }
    class Tag { ... }
    class RemoveTagsOutput { ... }
    class DeactivatePipelineInput { ... }
    class DescribePipelinesInput { ... }
    class EvaluateExpressionOutput { ... }

    class ParameterValue does AWS::SDK::Shape {
        has fieldStringValue $.string-value is required is shape-member('stringValue');
        has fieldNameString $.id is required is shape-member('id');
    }

    subset longString of Str where 0 <= .chars <= 20971520 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset fieldNameString of Str where 1 <= .chars <= 256 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class PipelineNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeactivatePipelineOutput does AWS::SDK::Shape {
    }

    subset tagValue of Str where 0 <= .chars <= 256;

    class PipelineObject does AWS::SDK::Shape {
        has id $.name is required is shape-member('name');
        has Array[Field] $.fields is required is shape-member('fields');
        has id $.id is required is shape-member('id');
    }

    class GetPipelineDefinitionInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
        has string $.version is shape-member('version');
    }

    class SetTaskStatusInput does AWS::SDK::Shape {
        has Str $.error-message is shape-member('errorMessage');
        has taskId $.task-id is required is shape-member('taskId');
        has string $.error-stack-trace is shape-member('errorStackTrace');
        has TaskStatus $.task-status is required is shape-member('taskStatus');
        has string $.error-id is shape-member('errorId');
    }

    class PollForTaskOutput does AWS::SDK::Shape {
        has TaskObject $.task-object is shape-member('taskObject');
    }

    class TaskObject does AWS::SDK::Shape {
        has taskId $.task-id is shape-member('taskId');
        has id $.pipeline-id is shape-member('pipelineId');
        has Hash[PipelineObject, id] $.objects is shape-member('objects');
        has id $.attempt-id is shape-member('attemptId');
    }

    class PutPipelineDefinitionInput does AWS::SDK::Shape {
        has Array[ParameterObject] $.parameter-objects is shape-member('parameterObjects');
        has Array[PipelineObject] $.pipeline-objects is required is shape-member('pipelineObjects');
        has id $.pipeline-id is required is shape-member('pipelineId');
        has Array[ParameterValue] $.parameter-values is shape-member('parameterValues');
    }

    class InstanceIdentity does AWS::SDK::Shape {
        has string $.signature is shape-member('signature');
        has string $.document is shape-member('document');
    }

    class RemoveTagsInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
        has Array[string] $.tag-keys is required is shape-member('tagKeys');
    }

    class ReportTaskProgressOutput does AWS::SDK::Shape {
        has Bool $.canceled is required is shape-member('canceled');
    }

    class PipelineDescription does AWS::SDK::Shape {
        has id $.name is required is shape-member('name');
        has Array[Field] $.fields is required is shape-member('fields');
        has id $.pipeline-id is required is shape-member('pipelineId');
        has tagList $.tags is shape-member('tags');
        has string $.description is shape-member('description');
    }

    class Field does AWS::SDK::Shape {
        has fieldStringValue $.string-value is shape-member('stringValue');
        has fieldNameString $.key is required is shape-member('key');
        has fieldNameString $.ref-value is shape-member('refValue');
    }

    class QueryObjectsInput does AWS::SDK::Shape {
        has Int $.limit is shape-member('limit');
        has string $.marker is shape-member('marker');
        has Query $.query is shape-member('query');
        has id $.pipeline-id is required is shape-member('pipelineId');
        has string $.sphere is required is shape-member('sphere');
    }

    subset fieldStringValue of Str where 0 <= .chars <= 10240 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class PollForTaskInput does AWS::SDK::Shape {
        has id $.hostname is shape-member('hostname');
        has string $.worker-group is required is shape-member('workerGroup');
        has InstanceIdentity $.instance-identity is shape-member('instanceIdentity');
    }

    class ListPipelinesOutput does AWS::SDK::Shape {
        has Bool $.has-more-results is shape-member('hasMoreResults');
        has string $.marker is shape-member('marker');
        has Array[PipelineIdName] $.pipeline-id-list is required is shape-member('pipelineIdList');
    }

    class DescribePipelinesOutput does AWS::SDK::Shape {
        has Array[PipelineDescription] $.pipeline-description-list is required is shape-member('pipelineDescriptionList');
    }

    subset TaskStatus of Str where $_ ~~ any('FINISHED', 'FAILED', 'FALSE');

    subset attributeValueString of Str where 0 <= .chars <= 10240 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class TaskNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class GetPipelineDefinitionOutput does AWS::SDK::Shape {
        has Array[ParameterObject] $.parameter-objects is shape-member('parameterObjects');
        has Array[PipelineObject] $.pipeline-objects is shape-member('pipelineObjects');
        has Array[ParameterValue] $.parameter-values is shape-member('parameterValues');
    }

    class PipelineDeletedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReportTaskRunnerHeartbeatInput does AWS::SDK::Shape {
        has id $.taskrunner-id is required is shape-member('taskrunnerId');
        has id $.hostname is shape-member('hostname');
        has string $.worker-group is shape-member('workerGroup');
    }

    subset validationMessage of Str where 0 <= .chars <= 10000 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class ReportTaskProgressInput does AWS::SDK::Shape {
        has taskId $.task-id is required is shape-member('taskId');
        has Array[Field] $.fields is shape-member('fields');
    }

    class PutPipelineDefinitionOutput does AWS::SDK::Shape {
        has Bool $.errored is required is shape-member('errored');
        has Array[ValidationError] $.validation-errors is shape-member('validationErrors');
        has Array[ValidationWarning] $.validation-warnings is shape-member('validationWarnings');
    }

    class ValidatePipelineDefinitionInput does AWS::SDK::Shape {
        has Array[ParameterObject] $.parameter-objects is shape-member('parameterObjects');
        has Array[PipelineObject] $.pipeline-objects is required is shape-member('pipelineObjects');
        has id $.pipeline-id is required is shape-member('pipelineId');
        has Array[ParameterValue] $.parameter-values is shape-member('parameterValues');
    }

    class DeletePipelineInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
    }

    class PipelineIdName does AWS::SDK::Shape {
        has id $.name is shape-member('name');
        has id $.id is shape-member('id');
    }

    class ActivatePipelineInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
        has Array[ParameterValue] $.parameter-values is shape-member('parameterValues');
        has DateTime $.start-timestamp is shape-member('startTimestamp');
    }

    subset attributeNameString of Str where 1 <= .chars <= 256 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    subset taskId of Str where 1 <= .chars <= 2048 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class InvalidRequestException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class EvaluateExpressionInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
        has longString $.expression is required is shape-member('expression');
        has id $.object-id is required is shape-member('objectId');
    }

    class AddTagsOutput does AWS::SDK::Shape {
    }

    class ParameterAttribute does AWS::SDK::Shape {
        has attributeValueString $.string-value is required is shape-member('stringValue');
        has attributeNameString $.key is required is shape-member('key');
    }

    class DescribeObjectsInput does AWS::SDK::Shape {
        has string $.marker is shape-member('marker');
        has Array[id] $.object-ids is required is shape-member('objectIds');
        has id $.pipeline-id is required is shape-member('pipelineId');
        has Bool $.evaluate-expressions is shape-member('evaluateExpressions');
    }

    subset string of Str where 0 <= .chars <= 1024 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class Selector does AWS::SDK::Shape {
        has string $.field-name is shape-member('fieldName');
        has Operator $.operator is shape-member('operator');
    }

    subset id of Str where 1 <= .chars <= 1024 && rx:P5/[\u0020-\uD7FF\uE000-\uFFFD\uD800\uDC00-\uDBFF\uDFFF\r\n\t]*/;

    class ValidatePipelineDefinitionOutput does AWS::SDK::Shape {
        has Bool $.errored is required is shape-member('errored');
        has Array[ValidationError] $.validation-errors is shape-member('validationErrors');
        has Array[ValidationWarning] $.validation-warnings is shape-member('validationWarnings');
    }

    class AddTagsInput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
        has tagList $.tags is required is shape-member('tags');
    }

    class CreatePipelineInput does AWS::SDK::Shape {
        has id $.name is required is shape-member('name');
        has id $.unique-id is required is shape-member('uniqueId');
        has tagList $.tags is shape-member('tags');
        has string $.description is shape-member('description');
    }

    subset tagKey of Str where 1 <= .chars <= 128;

    subset tagList of Array[Tag] where 0 <= *.elems <= 10;

    class ValidationWarning does AWS::SDK::Shape {
        has Array[validationMessage] $.warnings is shape-member('warnings');
        has id $.id is shape-member('id');
    }

    class SetStatusInput does AWS::SDK::Shape {
        has string $.status is required is shape-member('status');
        has Array[id] $.object-ids is required is shape-member('objectIds');
        has id $.pipeline-id is required is shape-member('pipelineId');
    }

    class QueryObjectsOutput does AWS::SDK::Shape {
        has Bool $.has-more-results is shape-member('hasMoreResults');
        has Array[id] $.ids is shape-member('ids');
        has string $.marker is shape-member('marker');
    }

    class SetTaskStatusOutput does AWS::SDK::Shape {
    }

    class ReportTaskRunnerHeartbeatOutput does AWS::SDK::Shape {
        has Bool $.terminate is required is shape-member('terminate');
    }

    subset OperatorType of Str where $_ ~~ any('EQ', 'REF_EQ', 'LE', 'GE', 'BETWEEN');

    class ValidationError does AWS::SDK::Shape {
        has id $.id is shape-member('id');
        has Array[validationMessage] $.errors is shape-member('errors');
    }

    class ActivatePipelineOutput does AWS::SDK::Shape {
    }

    class CreatePipelineOutput does AWS::SDK::Shape {
        has id $.pipeline-id is required is shape-member('pipelineId');
    }

    class Operator does AWS::SDK::Shape {
        has OperatorType $.type is shape-member('type');
        has Array[string] $.values is shape-member('values');
    }

    class ParameterObject does AWS::SDK::Shape {
        has Array[ParameterAttribute] $.attributes is required is shape-member('attributes');
        has fieldNameString $.id is required is shape-member('id');
    }

    class InternalServiceError does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeObjectsOutput does AWS::SDK::Shape {
        has Bool $.has-more-results is shape-member('hasMoreResults');
        has string $.marker is shape-member('marker');
        has Array[PipelineObject] $.pipeline-objects is required is shape-member('pipelineObjects');
    }

    class Query does AWS::SDK::Shape {
        has Array[Selector] $.selectors is shape-member('selectors');
    }

    class ListPipelinesInput does AWS::SDK::Shape {
        has string $.marker is shape-member('marker');
    }

    class Tag does AWS::SDK::Shape {
        has tagValue $.value is required is shape-member('value');
        has tagKey $.key is required is shape-member('key');
    }

    class RemoveTagsOutput does AWS::SDK::Shape {
    }

    class DeactivatePipelineInput does AWS::SDK::Shape {
        has Bool $.cancel-active is shape-member('cancelActive');
        has id $.pipeline-id is required is shape-member('pipelineId');
    }

    class DescribePipelinesInput does AWS::SDK::Shape {
        has Array[id] $.pipeline-ids is required is shape-member('pipelineIds');
    }

    class EvaluateExpressionOutput does AWS::SDK::Shape {
        has longString $.evaluated-expression is required is shape-member('evaluatedExpression');
    }

    method validate-pipeline-definition(
    Array[ParameterObject] :$parameter-objects,
    Array[PipelineObject] :$pipeline-objects!,
    id :$pipeline-id!,
    Array[ParameterValue] :$parameter-values
    ) returns ValidatePipelineDefinitionOutput is service-operation('ValidatePipelineDefinition') {
        my $request-input = ValidatePipelineDefinitionInput.new(
        :$parameter-objects,
        :$pipeline-objects,
        :$pipeline-id,
        :$parameter-values
        );
;
        self.perform-operation(
            :api-call<ValidatePipelineDefinition>,
            :return-type(ValidatePipelineDefinitionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method evaluate-expression(
    id :$pipeline-id!,
    longString :$expression!,
    id :$object-id!
    ) returns EvaluateExpressionOutput is service-operation('EvaluateExpression') {
        my $request-input = EvaluateExpressionInput.new(
        :$pipeline-id,
        :$expression,
        :$object-id
        );
;
        self.perform-operation(
            :api-call<EvaluateExpression>,
            :return-type(EvaluateExpressionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-pipelines(
    Array[id] :$pipeline-ids!
    ) returns DescribePipelinesOutput is service-operation('DescribePipelines') {
        my $request-input = DescribePipelinesInput.new(
        :$pipeline-ids
        );
;
        self.perform-operation(
            :api-call<DescribePipelines>,
            :return-type(DescribePipelinesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-objects(
    string :$marker,
    Array[id] :$object-ids!,
    id :$pipeline-id!,
    Bool :$evaluate-expressions
    ) returns DescribeObjectsOutput is service-operation('DescribeObjects') {
        my $request-input = DescribeObjectsInput.new(
        :$marker,
        :$object-ids,
        :$pipeline-id,
        :$evaluate-expressions
        );
;
        self.perform-operation(
            :api-call<DescribeObjects>,
            :return-type(DescribeObjectsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-pipeline(
    id :$name!,
    id :$unique-id!,
    tagList :$tags,
    string :$description
    ) returns CreatePipelineOutput is service-operation('CreatePipeline') {
        my $request-input = CreatePipelineInput.new(
        :$name,
        :$unique-id,
        :$tags,
        :$description
        );
;
        self.perform-operation(
            :api-call<CreatePipeline>,
            :return-type(CreatePipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method add-tags(
    id :$pipeline-id!,
    tagList :$tags!
    ) returns AddTagsOutput is service-operation('AddTags') {
        my $request-input = AddTagsInput.new(
        :$pipeline-id,
        :$tags
        );
;
        self.perform-operation(
            :api-call<AddTags>,
            :return-type(AddTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method activate-pipeline(
    id :$pipeline-id!,
    Array[ParameterValue] :$parameter-values,
    DateTime :$start-timestamp
    ) returns ActivatePipelineOutput is service-operation('ActivatePipeline') {
        my $request-input = ActivatePipelineInput.new(
        :$pipeline-id,
        :$parameter-values,
        :$start-timestamp
        );
;
        self.perform-operation(
            :api-call<ActivatePipeline>,
            :return-type(ActivatePipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method report-task-progress(
    taskId :$task-id!,
    Array[Field] :$fields
    ) returns ReportTaskProgressOutput is service-operation('ReportTaskProgress') {
        my $request-input = ReportTaskProgressInput.new(
        :$task-id,
        :$fields
        );
;
        self.perform-operation(
            :api-call<ReportTaskProgress>,
            :return-type(ReportTaskProgressOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method poll-for-task(
    id :$hostname,
    string :$worker-group!,
    InstanceIdentity :$instance-identity
    ) returns PollForTaskOutput is service-operation('PollForTask') {
        my $request-input = PollForTaskInput.new(
        :$hostname,
        :$worker-group,
        :$instance-identity
        );
;
        self.perform-operation(
            :api-call<PollForTask>,
            :return-type(PollForTaskOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-task-status(
    Str :$error-message,
    taskId :$task-id!,
    string :$error-stack-trace,
    TaskStatus :$task-status!,
    string :$error-id
    ) returns SetTaskStatusOutput is service-operation('SetTaskStatus') {
        my $request-input = SetTaskStatusInput.new(
        :$error-message,
        :$task-id,
        :$error-stack-trace,
        :$task-status,
        :$error-id
        );
;
        self.perform-operation(
            :api-call<SetTaskStatus>,
            :return-type(SetTaskStatusOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method put-pipeline-definition(
    Array[ParameterObject] :$parameter-objects,
    Array[PipelineObject] :$pipeline-objects!,
    id :$pipeline-id!,
    Array[ParameterValue] :$parameter-values
    ) returns PutPipelineDefinitionOutput is service-operation('PutPipelineDefinition') {
        my $request-input = PutPipelineDefinitionInput.new(
        :$parameter-objects,
        :$pipeline-objects,
        :$pipeline-id,
        :$parameter-values
        );
;
        self.perform-operation(
            :api-call<PutPipelineDefinition>,
            :return-type(PutPipelineDefinitionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method set-status(
    string :$status!,
    Array[id] :$object-ids!,
    id :$pipeline-id!
    ) is service-operation('SetStatus') {
        my $request-input = SetStatusInput.new(
        :$status,
        :$object-ids,
        :$pipeline-id
        );
;
        self.perform-operation(
            :api-call<SetStatus>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-pipeline-definition(
    id :$pipeline-id!,
    string :$version
    ) returns GetPipelineDefinitionOutput is service-operation('GetPipelineDefinition') {
        my $request-input = GetPipelineDefinitionInput.new(
        :$pipeline-id,
        :$version
        );
;
        self.perform-operation(
            :api-call<GetPipelineDefinition>,
            :return-type(GetPipelineDefinitionOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-pipeline(
    id :$pipeline-id!
    ) is service-operation('DeletePipeline') {
        my $request-input = DeletePipelineInput.new(
        :$pipeline-id
        );
;
        self.perform-operation(
            :api-call<DeletePipeline>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method report-task-runner-heartbeat(
    id :$taskrunner-id!,
    id :$hostname,
    string :$worker-group
    ) returns ReportTaskRunnerHeartbeatOutput is service-operation('ReportTaskRunnerHeartbeat') {
        my $request-input = ReportTaskRunnerHeartbeatInput.new(
        :$taskrunner-id,
        :$hostname,
        :$worker-group
        );
;
        self.perform-operation(
            :api-call<ReportTaskRunnerHeartbeat>,
            :return-type(ReportTaskRunnerHeartbeatOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method remove-tags(
    id :$pipeline-id!,
    Array[string] :$tag-keys!
    ) returns RemoveTagsOutput is service-operation('RemoveTags') {
        my $request-input = RemoveTagsInput.new(
        :$pipeline-id,
        :$tag-keys
        );
;
        self.perform-operation(
            :api-call<RemoveTags>,
            :return-type(RemoveTagsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deactivate-pipeline(
    Bool :$cancel-active,
    id :$pipeline-id!
    ) returns DeactivatePipelineOutput is service-operation('DeactivatePipeline') {
        my $request-input = DeactivatePipelineInput.new(
        :$cancel-active,
        :$pipeline-id
        );
;
        self.perform-operation(
            :api-call<DeactivatePipeline>,
            :return-type(DeactivatePipelineOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-pipelines(
    string :$marker
    ) returns ListPipelinesOutput is service-operation('ListPipelines') {
        my $request-input = ListPipelinesInput.new(
        :$marker
        );
;
        self.perform-operation(
            :api-call<ListPipelines>,
            :return-type(ListPipelinesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method query-objects(
    Int :$limit,
    string :$marker,
    Query :$query,
    id :$pipeline-id!,
    string :$sphere!
    ) returns QueryObjectsOutput is service-operation('QueryObjects') {
        my $request-input = QueryObjectsInput.new(
        :$limit,
        :$marker,
        :$query,
        :$pipeline-id,
        :$sphere
        );
;
        self.perform-operation(
            :api-call<QueryObjects>,
            :return-type(QueryObjectsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


