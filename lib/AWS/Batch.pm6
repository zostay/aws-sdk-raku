# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Batch does AWS::SDK::Service{

    method api-version() { '2016-08-10' }
    method endpoint-prefix() { 'batch' }


    class RegisterJobDefinitionResponse { ... }
    class RegisterJobDefinitionRequest { ... }
    class CancelJobRequest { ... }
    class Host { ... }
    class ComputeResource { ... }
    class DeleteComputeEnvironmentRequest { ... }
    class Volume { ... }
    class ClientException { ... }
    class CreateComputeEnvironmentResponse { ... }
    class DescribeJobsRequest { ... }
    class JobDetail { ... }
    class AttemptContainerDetail { ... }
    class UpdateJobQueueResponse { ... }
    class JobSummary { ... }
    class ListJobsRequest { ... }
    class ContainerDetail { ... }
    class DeregisterJobDefinitionResponse { ... }
    class SubmitJobRequest { ... }
    class ContainerProperties { ... }
    class Ulimit { ... }
    class RetryStrategy { ... }
    class MountPoint { ... }
    class JobQueueDetail { ... }
    class DescribeJobQueuesRequest { ... }
    class UpdateComputeEnvironmentResponse { ... }
    class TerminateJobResponse { ... }
    class ContainerOverrides { ... }
    class CreateJobQueueRequest { ... }
    class DeleteJobQueueResponse { ... }
    class TerminateJobRequest { ... }
    class JobDependency { ... }
    class CreateComputeEnvironmentRequest { ... }
    class DeleteJobQueueRequest { ... }
    class DescribeJobDefinitionsRequest { ... }
    class KeyValuePair { ... }
    class ComputeResourceUpdate { ... }
    class DeregisterJobDefinitionRequest { ... }
    class DescribeComputeEnvironmentsRequest { ... }
    class DescribeComputeEnvironmentsResponse { ... }
    class JobDefinition { ... }
    class UpdateJobQueueRequest { ... }
    class DeleteComputeEnvironmentResponse { ... }
    class DescribeJobDefinitionsResponse { ... }
    class ListJobsResponse { ... }
    class DescribeJobsResponse { ... }
    class UpdateComputeEnvironmentRequest { ... }
    class ServerException { ... }
    class AttemptDetail { ... }
    class ComputeEnvironmentOrder { ... }
    class ComputeEnvironmentDetail { ... }
    class CreateJobQueueResponse { ... }
    class DescribeJobQueuesResponse { ... }
    class SubmitJobResponse { ... }
    class CancelJobResponse { ... }

    class RegisterJobDefinitionResponse {
        has Int $.revision is required;
        has Str $.job-definition-name is required;
        has Str $.job-definition-arn is required;
    }

    class RegisterJobDefinitionRequest {
        has ContainerProperties $.container-properties;
        has RetryStrategy $.retry-strategy;
        has Str $.type is required;
        has ParametersMap $.parameters;
        has Str $.job-definition-name is required;
    }

    class CancelJobRequest {
        has Str $.job-id is required;
        has Str $.reason is required;
    }

    class Host {
        has Str $.source-path is required;
    }

    class ComputeResource {
        has Int $.desiredv-cpus;
        has Int $.maxv-cpus is required;
        has Int $.bid-percentage;
        has TagsMap $.tags;
        has StringList $.security-group-ids is required;
        has StringList $.instance-types is required;
        has Str $.type is required;
        has Str $.spot-iam-fleet-role;
        has Str $.instance-role is required;
        has Str $.image-id;
        has Int $.minv-cpus is required;
        has Str $.ec2-key-pair;
        has StringList $.subnets is required;
    }

    class DeleteComputeEnvironmentRequest {
        has Str $.compute-environment is required;
    }

    class Volume {
        has Str $.name is required;
        has Host $.host is required;
    }

    subset StringList of List[Str];

    class ClientException {
        has Str $.message is required;
    }

    class CreateComputeEnvironmentResponse {
        has Str $.compute-environment-name is required;
        has Str $.compute-environment-arn is required;
    }

    class DescribeJobsRequest {
        has StringList $.jobs is required;
    }

    subset TagsMap of Map[Str, Str];

    class JobDetail {
        has Str $.status is required;
        has Str $.job-definition is required;
        has ContainerDetail $.container;
        has Str $.job-id is required;
        has Str $.job-name is required;
        has Int $.stopped-at;
        has Int $.started-at is required;
        has RetryStrategy $.retry-strategy;
        has Str $.status-reason;
        has Str $.job-queue is required;
        has ParametersMap $.parameters;
        has JobDependencyList $.depends-on;
        has Int $.created-at;
        has AttemptDetails $.attempts;
    }

    class AttemptContainerDetail {
        has Str $.log-stream-name is required;
        has Int $.exit-code is required;
        has Str $.reason is required;
        has Str $.task-arn is required;
        has Str $.container-instance-arn is required;
    }

    class UpdateJobQueueResponse {
        has Str $.job-queue-name is required;
        has Str $.job-queue-arn is required;
    }

    subset MountPoints of List[MountPoint];

    class JobSummary {
        has Str $.job-name is required;
        has Str $.job-id is required;
    }

    subset JobQueueDetailList of List[JobQueueDetail];

    subset JobDefinitionList of List[JobDefinition];

    class ListJobsRequest {
        has Str $.next-token;
        has Int $.max-results;
        has Str $.job-status;
        has Str $.job-queue is required;
    }

    class ContainerDetail {
        has EnvironmentVariables $.environment is required;
        has Str $.job-role-arn is required;
        has Int $.vcpus is required;
        has Str $.log-stream-name is required;
        has Volumes $.volumes is required;
        has StringList $.command is required;
        has Int $.memory is required;
        has Str $.image is required;
        has Int $.exit-code is required;
        has Str $.task-arn is required;
        has Str $.container-instance-arn is required;
        has Str $.reason is required;
        has Bool $.privileged is required;
        has Ulimits $.ulimits is required;
        has Bool $.readonly-root-filesystem is required;
        has Str $.user is required;
        has MountPoints $.mount-points is required;
    }

    class DeregisterJobDefinitionResponse {
    }

    class SubmitJobRequest {
        has Str $.job-definition is required;
        has Str $.job-name is required;
        has RetryStrategy $.retry-strategy;
        has Str $.job-queue is required;
        has ParametersMap $.parameters;
        has JobDependencyList $.depends-on;
        has ContainerOverrides $.container-overrides;
    }

    class ContainerProperties {
        has EnvironmentVariables $.environment;
        has Str $.job-role-arn;
        has Int $.vcpus is required;
        has Volumes $.volumes;
        has StringList $.command;
        has Int $.memory is required;
        has Str $.image is required;
        has Ulimits $.ulimits;
        has Bool $.privileged;
        has Bool $.readonly-root-filesystem;
        has Str $.user;
        has MountPoints $.mount-points;
    }

    class Ulimit {
        has Str $.name is required;
        has Int $.soft-limit is required;
        has Int $.hard-limit is required;
    }

    class RetryStrategy {
        has Int $.attempts is required;
    }

    class MountPoint {
        has Bool $.read-only is required;
        has Str $.container-path is required;
        has Str $.source-volume is required;
    }

    class JobQueueDetail {
        has Str $.status;
        has Str $.job-queue-name is required;
        has ComputeEnvironmentOrders $.compute-environment-order is required;
        has Int $.priority is required;
        has Str $.job-queue-arn is required;
        has Str $.status-reason;
        has Str $.state is required;
    }

    class DescribeJobQueuesRequest {
        has Str $.next-token is required;
        has Int $.max-results is required;
        has StringList $.job-queues is required;
    }

    subset EnvironmentVariables of List[KeyValuePair];

    class UpdateComputeEnvironmentResponse {
        has Str $.compute-environment-name is required;
        has Str $.compute-environment-arn is required;
    }

    class TerminateJobResponse {
    }

    class ContainerOverrides {
        has EnvironmentVariables $.environment is required;
        has Int $.vcpus is required;
        has StringList $.command is required;
        has Int $.memory is required;
    }

    class CreateJobQueueRequest {
        has Str $.job-queue-name is required;
        has ComputeEnvironmentOrders $.compute-environment-order is required;
        has Int $.priority is required;
        has Str $.state;
    }

    class DeleteJobQueueResponse {
    }

    class TerminateJobRequest {
        has Str $.job-id is required;
        has Str $.reason is required;
    }

    subset JobDependencyList of List[JobDependency];

    class JobDependency {
        has Str $.job-id is required;
    }

    class CreateComputeEnvironmentRequest {
        has Str $.compute-environment-name is required;
        has ComputeResource $.compute-resources;
        has Str $.state;
        has Str $.type is required;
        has Str $.service-role is required;
    }

    class DeleteJobQueueRequest {
        has Str $.job-queue is required;
    }

    class DescribeJobDefinitionsRequest {
        has StringList $.job-definitions is required;
        has Str $.status is required;
        has Str $.next-token is required;
        has Int $.max-results is required;
        has Str $.job-definition-name is required;
    }

    class KeyValuePair {
        has Str $.name is required;
        has Str $.value is required;
    }

    subset ComputeEnvironmentDetailList of List[ComputeEnvironmentDetail];

    class ComputeResourceUpdate {
        has Int $.desiredv-cpus is required;
        has Int $.maxv-cpus is required;
        has Int $.minv-cpus is required;
    }

    class DeregisterJobDefinitionRequest {
        has Str $.job-definition is required;
    }

    class DescribeComputeEnvironmentsRequest {
        has StringList $.compute-environments is required;
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    class DescribeComputeEnvironmentsResponse {
        has ComputeEnvironmentDetailList $.compute-environments is required;
        has Str $.next-token is required;
    }

    class JobDefinition {
        has ContainerProperties $.container-properties;
        has Str $.status;
        has Int $.revision is required;
        has RetryStrategy $.retry-strategy;
        has Str $.type is required;
        has ParametersMap $.parameters;
        has Str $.job-definition-name is required;
        has Str $.job-definition-arn is required;
    }

    class UpdateJobQueueRequest {
        has ComputeEnvironmentOrders $.compute-environment-order;
        has Int $.priority;
        has Str $.state;
        has Str $.job-queue is required;
    }

    subset Ulimits of List[Ulimit];

    class DeleteComputeEnvironmentResponse {
    }

    class DescribeJobDefinitionsResponse {
        has JobDefinitionList $.job-definitions is required;
        has Str $.next-token is required;
    }

    subset Volumes of List[Volume];

    class ListJobsResponse {
        has JobSummaryList $.job-summary-list is required;
        has Str $.next-token;
    }

    class DescribeJobsResponse {
        has JobDetailList $.jobs is required;
    }

    class UpdateComputeEnvironmentRequest {
        has ComputeResourceUpdate $.compute-resources;
        has Str $.state;
        has Str $.service-role;
        has Str $.compute-environment is required;
    }

    class ServerException {
        has Str $.message is required;
    }

    subset ParametersMap of Map[Str, Str];

    subset JobDetailList of List[JobDetail];

    class AttemptDetail {
        has AttemptContainerDetail $.container is required;
        has Str $.status-reason is required;
        has Int $.stopped-at is required;
        has Int $.started-at is required;
    }

    class ComputeEnvironmentOrder {
        has Int $.order is required;
        has Str $.compute-environment is required;
    }

    class ComputeEnvironmentDetail {
        has Str $.compute-environment-name is required;
        has Str $.status;
        has ComputeResource $.compute-resources;
        has Str $.status-reason;
        has Str $.state;
        has Str $.type;
        has Str $.compute-environment-arn is required;
        has Str $.service-role;
        has Str $.ecs-cluster-arn is required;
    }

    subset ComputeEnvironmentOrders of List[ComputeEnvironmentOrder];

    class CreateJobQueueResponse {
        has Str $.job-queue-name is required;
        has Str $.job-queue-arn is required;
    }

    class DescribeJobQueuesResponse {
        has Str $.next-token is required;
        has JobQueueDetailList $.job-queues is required;
    }

    class SubmitJobResponse {
        has Str $.job-id is required;
        has Str $.job-name is required;
    }

    subset JobSummaryList of List[JobSummary];

    subset AttemptDetails of List[AttemptDetail];

    class CancelJobResponse {
    }

    method submit-job(
        Str :$job-definition!,
        Str :$job-name!,
        RetryStrategy :$retry-strategy,
        Str :$job-queue!,
        ParametersMap :$parameters,
        JobDependencyList :$depends-on,
        ContainerOverrides :$container-overrides
    ) returns SubmitJobResponse {
        my $request-obj = SubmitJobRequest.new(
            :$job-definition,
            :$job-name,
            :$retry-strategy,
            :$job-queue,
            :$parameters,
            :$depends-on,
            :$container-overrides
        );
        self.perform-operation($request-obj);
    }

    method describe-job-queues(
        Str :$next-token!,
        Int :$max-results!,
        StringList :$job-queues!
    ) returns DescribeJobQueuesResponse {
        my $request-obj = DescribeJobQueuesRequest.new(
            :$next-token,
            :$max-results,
            :$job-queues
        );
        self.perform-operation($request-obj);
    }

    method describe-jobs(
        StringList :$jobs!
    ) returns DescribeJobsResponse {
        my $request-obj = DescribeJobsRequest.new(
            :$jobs
        );
        self.perform-operation($request-obj);
    }

    method delete-job-queue(
        Str :$job-queue!
    ) returns DeleteJobQueueResponse {
        my $request-obj = DeleteJobQueueRequest.new(
            :$job-queue
        );
        self.perform-operation($request-obj);
    }

    method update-compute-environment(
        ComputeResourceUpdate :$compute-resources,
        Str :$state,
        Str :$service-role,
        Str :$compute-environment!
    ) returns UpdateComputeEnvironmentResponse {
        my $request-obj = UpdateComputeEnvironmentRequest.new(
            :$compute-resources,
            :$state,
            :$service-role,
            :$compute-environment
        );
        self.perform-operation($request-obj);
    }

    method create-job-queue(
        Str :$job-queue-name!,
        ComputeEnvironmentOrders :$compute-environment-order!,
        Int :$priority!,
        Str :$state
    ) returns CreateJobQueueResponse {
        my $request-obj = CreateJobQueueRequest.new(
            :$job-queue-name,
            :$compute-environment-order,
            :$priority,
            :$state
        );
        self.perform-operation($request-obj);
    }

    method describe-compute-environments(
        StringList :$compute-environments!,
        Str :$next-token!,
        Int :$max-results!
    ) returns DescribeComputeEnvironmentsResponse {
        my $request-obj = DescribeComputeEnvironmentsRequest.new(
            :$compute-environments,
            :$next-token,
            :$max-results
        );
        self.perform-operation($request-obj);
    }

    method update-job-queue(
        ComputeEnvironmentOrders :$compute-environment-order,
        Int :$priority,
        Str :$state,
        Str :$job-queue!
    ) returns UpdateJobQueueResponse {
        my $request-obj = UpdateJobQueueRequest.new(
            :$compute-environment-order,
            :$priority,
            :$state,
            :$job-queue
        );
        self.perform-operation($request-obj);
    }

    method terminate-job(
        Str :$job-id!,
        Str :$reason!
    ) returns TerminateJobResponse {
        my $request-obj = TerminateJobRequest.new(
            :$job-id,
            :$reason
        );
        self.perform-operation($request-obj);
    }

    method deregister-job-definition(
        Str :$job-definition!
    ) returns DeregisterJobDefinitionResponse {
        my $request-obj = DeregisterJobDefinitionRequest.new(
            :$job-definition
        );
        self.perform-operation($request-obj);
    }

    method delete-compute-environment(
        Str :$compute-environment!
    ) returns DeleteComputeEnvironmentResponse {
        my $request-obj = DeleteComputeEnvironmentRequest.new(
            :$compute-environment
        );
        self.perform-operation($request-obj);
    }

    method register-job-definition(
        ContainerProperties :$container-properties,
        RetryStrategy :$retry-strategy,
        Str :$type!,
        ParametersMap :$parameters,
        Str :$job-definition-name!
    ) returns RegisterJobDefinitionResponse {
        my $request-obj = RegisterJobDefinitionRequest.new(
            :$container-properties,
            :$retry-strategy,
            :$type,
            :$parameters,
            :$job-definition-name
        );
        self.perform-operation($request-obj);
    }

    method describe-job-definitions(
        StringList :$job-definitions!,
        Str :$status!,
        Str :$next-token!,
        Int :$max-results!,
        Str :$job-definition-name!
    ) returns DescribeJobDefinitionsResponse {
        my $request-obj = DescribeJobDefinitionsRequest.new(
            :$job-definitions,
            :$status,
            :$next-token,
            :$max-results,
            :$job-definition-name
        );
        self.perform-operation($request-obj);
    }

    method create-compute-environment(
        Str :$compute-environment-name!,
        ComputeResource :$compute-resources,
        Str :$state,
        Str :$type!,
        Str :$service-role!
    ) returns CreateComputeEnvironmentResponse {
        my $request-obj = CreateComputeEnvironmentRequest.new(
            :$compute-environment-name,
            :$compute-resources,
            :$state,
            :$type,
            :$service-role
        );
        self.perform-operation($request-obj);
    }

    method cancel-job(
        Str :$job-id!,
        Str :$reason!
    ) returns CancelJobResponse {
        my $request-obj = CancelJobRequest.new(
            :$job-id,
            :$reason
        );
        self.perform-operation($request-obj);
    }

    method list-jobs(
        Str :$next-token,
        Int :$max-results,
        Str :$job-status,
        Str :$job-queue!
    ) returns ListJobsResponse {
        my $request-obj = ListJobsRequest.new(
            :$next-token,
            :$max-results,
            :$job-status,
            :$job-queue
        );
        self.perform-operation($request-obj);
    }

}


