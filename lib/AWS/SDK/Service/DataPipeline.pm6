# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DataPipeline:ver<2012-10-29.0> does AWS::SDK::Service {

    method api-version() { '2012-10-29' }
    method service() { 'datapipeline' }

    class ParameterValue { ... }
    class DeactivatePipelineOutput { ... }
    class PipelineNotFoundException { ... }
    class SetTaskStatusInput { ... }
    class GetPipelineDefinitionInput { ... }
    class PipelineObject { ... }
    class PollForTaskOutput { ... }
    class TaskObject { ... }
    class ReportTaskProgressOutput { ... }
    class RemoveTagsInput { ... }
    class InstanceIdentity { ... }
    class PutPipelineDefinitionInput { ... }
    class QueryObjectsInput { ... }
    class Field { ... }
    class PipelineDescription { ... }
    class DescribePipelinesOutput { ... }
    class ListPipelinesOutput { ... }
    class PollForTaskInput { ... }
    class TaskNotFoundException { ... }
    class ReportTaskRunnerHeartbeatInput { ... }
    class GetPipelineDefinitionOutput { ... }
    class PipelineDeletedException { ... }
    class ValidatePipelineDefinitionInput { ... }
    class ReportTaskProgressInput { ... }
    class PutPipelineDefinitionOutput { ... }
    class ActivatePipelineInput { ... }
    class DeletePipelineInput { ... }
    class PipelineIdName { ... }
    class AddTagsOutput { ... }
    class EvaluateExpressionInput { ... }
    class InvalidRequestException { ... }
    class DescribeObjectsInput { ... }
    class ParameterAttribute { ... }
    class ValidatePipelineDefinitionOutput { ... }
    class Selector { ... }
    class AddTagsInput { ... }
    class CreatePipelineInput { ... }
    class ValidationWarning { ... }
    class SetStatusInput { ... }
    class SetTaskStatusOutput { ... }
    class ReportTaskRunnerHeartbeatOutput { ... }
    class QueryObjectsOutput { ... }
    class ValidationError { ... }
    class ActivatePipelineOutput { ... }
    class CreatePipelineOutput { ... }
    class Operator { ... }
    class ParameterObject { ... }
    class Tag { ... }
    class RemoveTagsOutput { ... }
    class DeactivatePipelineInput { ... }
    class DescribeObjectsOutput { ... }
    class DescribePipelinesInput { ... }
    class EvaluateExpressionOutput { ... }
    class InternalServiceError { ... }
    class ListPipelinesInput { ... }
    class Query { ... }

    class ParameterValue:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.string-value is required is aws-parameter('stringValue');
        has Str $.id is required is aws-parameter('id');
    }

    class DeactivatePipelineOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
    }

    class PipelineNotFoundException:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SetTaskStatusInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.error-message is aws-parameter('errorMessage');
        has Str $.task-id is required is aws-parameter('taskId');
        has Str $.error-stack-trace is aws-parameter('errorStackTrace');
        has Str $.task-status is required is aws-parameter('taskStatus');
        has Str $.error-id is aws-parameter('errorId');
    }

    class GetPipelineDefinitionInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has Str $.version is aws-parameter('version');
    }

    class PipelineObject:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has fieldList $.fields is required is aws-parameter('fields');
        has Str $.id is required is aws-parameter('id');
    }

    class PollForTaskOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has TaskObject $.task-object is required is aws-parameter('taskObject');
    }

    subset validationMessages of List[Str];

    class TaskObject:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.task-id is required is aws-parameter('taskId');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has PipelineObjectMap $.objects is required is aws-parameter('objects');
        has Str $.attempt-id is required is aws-parameter('attemptId');
    }

    subset SelectorList of List[Selector];

    class ReportTaskProgressOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.canceled is required is aws-parameter('canceled');
    }

    class RemoveTagsInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has stringList $.tag-keys is required is aws-parameter('tagKeys');
    }

    class InstanceIdentity:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.signature is required is aws-parameter('signature');
        has Str $.document is required is aws-parameter('document');
    }

    subset ParameterAttributeList of List[ParameterAttribute];

    class PutPipelineDefinitionInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has ParameterObjectList $.parameter-objects is aws-parameter('parameterObjects');
        has PipelineObjectList $.pipeline-objects is required is aws-parameter('pipelineObjects');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has ParameterValueList $.parameter-values is aws-parameter('parameterValues');
    }

    class QueryObjectsInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Int $.limit is aws-parameter('limit');
        has Str $.marker is aws-parameter('marker');
        has Query $.query is aws-parameter('query');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has Str $.sphere is required is aws-parameter('sphere');
    }

    class Field:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.string-value is aws-parameter('stringValue');
        has Str $.key is required is aws-parameter('key');
        has Str $.ref-value is aws-parameter('refValue');
    }

    class PipelineDescription:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has fieldList $.fields is required is aws-parameter('fields');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has tagList $.tags is aws-parameter('tags');
        has Str $.description is aws-parameter('description');
    }

    class DescribePipelinesOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has PipelineDescriptionList $.pipeline-description-list is required is aws-parameter('pipelineDescriptionList');
    }

    class ListPipelinesOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.has-more-results is aws-parameter('hasMoreResults');
        has Str $.marker is aws-parameter('marker');
        has pipelineList $.pipeline-id-list is required is aws-parameter('pipelineIdList');
    }

    class PollForTaskInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.hostname is aws-parameter('hostname');
        has Str $.worker-group is required is aws-parameter('workerGroup');
        has InstanceIdentity $.instance-identity is aws-parameter('instanceIdentity');
    }

    class TaskNotFoundException:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ReportTaskRunnerHeartbeatInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.taskrunner-id is required is aws-parameter('taskrunnerId');
        has Str $.hostname is aws-parameter('hostname');
        has Str $.worker-group is aws-parameter('workerGroup');
    }

    class GetPipelineDefinitionOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has ParameterObjectList $.parameter-objects is required is aws-parameter('parameterObjects');
        has PipelineObjectList $.pipeline-objects is required is aws-parameter('pipelineObjects');
        has ParameterValueList $.parameter-values is required is aws-parameter('parameterValues');
    }

    class PipelineDeletedException:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset pipelineList of List[PipelineIdName];

    class ValidatePipelineDefinitionInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has ParameterObjectList $.parameter-objects is aws-parameter('parameterObjects');
        has PipelineObjectList $.pipeline-objects is required is aws-parameter('pipelineObjects');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has ParameterValueList $.parameter-values is aws-parameter('parameterValues');
    }

    class ReportTaskProgressInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.task-id is required is aws-parameter('taskId');
        has fieldList $.fields is aws-parameter('fields');
    }

    subset PipelineObjectMap of Map[Str, PipelineObject];

    class PutPipelineDefinitionOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.errored is required is aws-parameter('errored');
        has ValidationErrors $.validation-errors is aws-parameter('validationErrors');
        has ValidationWarnings $.validation-warnings is aws-parameter('validationWarnings');
    }

    class ActivatePipelineInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has ParameterValueList $.parameter-values is aws-parameter('parameterValues');
        has DateTime $.start-timestamp is aws-parameter('startTimestamp');
    }

    class DeletePipelineInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
    }

    subset ParameterObjectList of List[ParameterObject];

    class PipelineIdName:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.id is required is aws-parameter('id');
    }

    subset PipelineObjectList of List[PipelineObject];

    class AddTagsOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
    }

    class EvaluateExpressionInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has Str $.expression is required is aws-parameter('expression');
        has Str $.object-id is required is aws-parameter('objectId');
    }

    class InvalidRequestException:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeObjectsInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.marker is aws-parameter('marker');
        has idList $.object-ids is required is aws-parameter('objectIds');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has Bool $.evaluate-expressions is aws-parameter('evaluateExpressions');
    }

    class ParameterAttribute:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.string-value is required is aws-parameter('stringValue');
        has Str $.key is required is aws-parameter('key');
    }

    class ValidatePipelineDefinitionOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.errored is required is aws-parameter('errored');
        has ValidationErrors $.validation-errors is aws-parameter('validationErrors');
        has ValidationWarnings $.validation-warnings is aws-parameter('validationWarnings');
    }

    class Selector:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.field-name is required is aws-parameter('fieldName');
        has Operator $.operator is required is aws-parameter('operator');
    }

    class AddTagsInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
        has tagList $.tags is required is aws-parameter('tags');
    }

    class CreatePipelineInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.unique-id is required is aws-parameter('uniqueId');
        has tagList $.tags is aws-parameter('tags');
        has Str $.description is aws-parameter('description');
    }

    subset tagList of List[Tag] where 0 <= *.elems <= 10;

    subset stringList of List[Str];

    subset fieldList of List[Field];

    subset ValidationWarnings of List[ValidationWarning];

    class ValidationWarning:ver<2012-10-29.0> does AWS::SDK::Shape {
        has validationMessages $.warnings is required is aws-parameter('warnings');
        has Str $.id is required is aws-parameter('id');
    }

    class SetStatusInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has idList $.object-ids is required is aws-parameter('objectIds');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
    }

    class SetTaskStatusOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
    }

    class ReportTaskRunnerHeartbeatOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.terminate is required is aws-parameter('terminate');
    }

    class QueryObjectsOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.has-more-results is required is aws-parameter('hasMoreResults');
        has idList $.ids is required is aws-parameter('ids');
        has Str $.marker is required is aws-parameter('marker');
    }

    subset ValidationErrors of List[ValidationError];

    class ValidationError:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('id');
        has validationMessages $.errors is required is aws-parameter('errors');
    }

    class ActivatePipelineOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
    }

    class CreatePipelineOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
    }

    class Operator:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.type is required is aws-parameter('type');
        has stringList $.values is required is aws-parameter('values');
    }

    class ParameterObject:ver<2012-10-29.0> does AWS::SDK::Shape {
        has ParameterAttributeList $.attributes is required is aws-parameter('attributes');
        has Str $.id is required is aws-parameter('id');
    }

    subset ParameterValueList of List[ParameterValue];

    subset idList of List[Str];

    class Tag:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class RemoveTagsOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
    }

    class DeactivatePipelineInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.cancel-active is aws-parameter('cancelActive');
        has Str $.pipeline-id is required is aws-parameter('pipelineId');
    }

    class DescribeObjectsOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Bool $.has-more-results is aws-parameter('hasMoreResults');
        has Str $.marker is aws-parameter('marker');
        has PipelineObjectList $.pipeline-objects is required is aws-parameter('pipelineObjects');
    }

    class DescribePipelinesInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has idList $.pipeline-ids is required is aws-parameter('pipelineIds');
    }

    class EvaluateExpressionOutput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.evaluated-expression is required is aws-parameter('evaluatedExpression');
    }

    class InternalServiceError:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListPipelinesInput:ver<2012-10-29.0> does AWS::SDK::Shape {
        has Str $.marker is required is aws-parameter('marker');
    }

    subset PipelineDescriptionList of List[PipelineDescription];

    class Query:ver<2012-10-29.0> does AWS::SDK::Shape {
        has SelectorList $.selectors is required is aws-parameter('selectors');
    }

    method validate-pipeline-definition(
        ParameterObjectList :$parameter-objects,
        PipelineObjectList :$pipeline-objects!,
        Str :$pipeline-id!,
        ParameterValueList :$parameter-values
    ) returns ValidatePipelineDefinitionOutput {
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
        Str :$pipeline-id!,
        Str :$expression!,
        Str :$object-id!
    ) returns EvaluateExpressionOutput {
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
        idList :$pipeline-ids!
    ) returns DescribePipelinesOutput {
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
        Str :$marker,
        idList :$object-ids!,
        Str :$pipeline-id!,
        Bool :$evaluate-expressions
    ) returns DescribeObjectsOutput {
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
        Str :$name!,
        Str :$unique-id!,
        tagList :$tags,
        Str :$description
    ) returns CreatePipelineOutput {
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
        Str :$pipeline-id!,
        tagList :$tags!
    ) returns AddTagsOutput {
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
        Str :$pipeline-id!,
        ParameterValueList :$parameter-values,
        DateTime :$start-timestamp
    ) returns ActivatePipelineOutput {
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
        Str :$task-id!,
        fieldList :$fields
    ) returns ReportTaskProgressOutput {
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
        Str :$hostname,
        Str :$worker-group!,
        InstanceIdentity :$instance-identity
    ) returns PollForTaskOutput {
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
        Str :$task-id!,
        Str :$error-stack-trace,
        Str :$task-status!,
        Str :$error-id
    ) returns SetTaskStatusOutput {
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
        ParameterObjectList :$parameter-objects,
        PipelineObjectList :$pipeline-objects!,
        Str :$pipeline-id!,
        ParameterValueList :$parameter-values
    ) returns PutPipelineDefinitionOutput {
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
        Str :$status!,
        idList :$object-ids!,
        Str :$pipeline-id!
    ) {
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
        Str :$pipeline-id!,
        Str :$version
    ) returns GetPipelineDefinitionOutput {
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
        Str :$pipeline-id!
    ) {
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
        Str :$taskrunner-id!,
        Str :$hostname,
        Str :$worker-group
    ) returns ReportTaskRunnerHeartbeatOutput {
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
        Str :$pipeline-id!,
        stringList :$tag-keys!
    ) returns RemoveTagsOutput {
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
        Str :$pipeline-id!
    ) returns DeactivatePipelineOutput {
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
        Str :$marker!
    ) returns ListPipelinesOutput {
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
        Str :$marker,
        Query :$query,
        Str :$pipeline-id!,
        Str :$sphere!
    ) returns QueryObjectsOutput {
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


