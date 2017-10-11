# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Batch does AWS::SDK::Service {

    method api-version() { '2016-08-10' }
    method service() { 'batch' }

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

    class RegisterJobDefinitionResponse does AWS::SDK::Shape {
        has Int $.revision is required is aws-parameter('revision');
        has Str $.job-definition-name is required is aws-parameter('jobDefinitionName');
        has Str $.job-definition-arn is required is aws-parameter('jobDefinitionArn');
    }

    class RegisterJobDefinitionRequest does AWS::SDK::Shape {
        has ContainerProperties $.container-properties is aws-parameter('containerProperties');
        has RetryStrategy $.retry-strategy is aws-parameter('retryStrategy');
        has Str $.type is required is aws-parameter('type');
        has ParametersMap $.parameters is aws-parameter('parameters');
        has Str $.job-definition-name is required is aws-parameter('jobDefinitionName');
    }

    class CancelJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.reason is required is aws-parameter('reason');
    }

    class Host does AWS::SDK::Shape {
        has Str $.source-path is required is aws-parameter('sourcePath');
    }

    class ComputeResource does AWS::SDK::Shape {
        has Int $.desiredv-cpus is aws-parameter('desiredvCpus');
        has Int $.maxv-cpus is required is aws-parameter('maxvCpus');
        has Int $.bid-percentage is aws-parameter('bidPercentage');
        has TagsMap $.tags is aws-parameter('tags');
        has StringList $.security-group-ids is required is aws-parameter('securityGroupIds');
        has StringList $.instance-types is required is aws-parameter('instanceTypes');
        has Str $.type is required is aws-parameter('type');
        has Str $.spot-iam-fleet-role is aws-parameter('spotIamFleetRole');
        has Str $.instance-role is required is aws-parameter('instanceRole');
        has Str $.image-id is aws-parameter('imageId');
        has Int $.minv-cpus is required is aws-parameter('minvCpus');
        has Str $.ec2-key-pair is aws-parameter('ec2KeyPair');
        has StringList $.subnets is required is aws-parameter('subnets');
    }

    class DeleteComputeEnvironmentRequest does AWS::SDK::Shape {
        has Str $.compute-environment is required is aws-parameter('computeEnvironment');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Host $.host is required is aws-parameter('host');
    }

    subset StringList of List[Str];

    class ClientException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class CreateComputeEnvironmentResponse does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is aws-parameter('computeEnvironmentName');
        has Str $.compute-environment-arn is required is aws-parameter('computeEnvironmentArn');
    }

    class DescribeJobsRequest does AWS::SDK::Shape {
        has StringList $.jobs is required is aws-parameter('jobs');
    }

    subset TagsMap of Map[Str, Str];

    class JobDetail does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.job-definition is required is aws-parameter('jobDefinition');
        has ContainerDetail $.container is aws-parameter('container');
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.job-name is required is aws-parameter('jobName');
        has Int $.stopped-at is aws-parameter('stoppedAt');
        has Int $.started-at is required is aws-parameter('startedAt');
        has RetryStrategy $.retry-strategy is aws-parameter('retryStrategy');
        has Str $.status-reason is aws-parameter('statusReason');
        has Str $.job-queue is required is aws-parameter('jobQueue');
        has ParametersMap $.parameters is aws-parameter('parameters');
        has JobDependencyList $.depends-on is aws-parameter('dependsOn');
        has Int $.created-at is aws-parameter('createdAt');
        has AttemptDetails $.attempts is aws-parameter('attempts');
    }

    class AttemptContainerDetail does AWS::SDK::Shape {
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Int $.exit-code is required is aws-parameter('exitCode');
        has Str $.reason is required is aws-parameter('reason');
        has Str $.task-arn is required is aws-parameter('taskArn');
        has Str $.container-instance-arn is required is aws-parameter('containerInstanceArn');
    }

    class UpdateJobQueueResponse does AWS::SDK::Shape {
        has Str $.job-queue-name is required is aws-parameter('jobQueueName');
        has Str $.job-queue-arn is required is aws-parameter('jobQueueArn');
    }

    subset MountPoints of List[MountPoint];

    class JobSummary does AWS::SDK::Shape {
        has Str $.job-name is required is aws-parameter('jobName');
        has Str $.job-id is required is aws-parameter('jobId');
    }

    subset JobQueueDetailList of List[JobQueueDetail];

    subset JobDefinitionList of List[JobDefinition];

    class ListJobsRequest does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.job-status is aws-parameter('jobStatus');
        has Str $.job-queue is required is aws-parameter('jobQueue');
    }

    class ContainerDetail does AWS::SDK::Shape {
        has EnvironmentVariables $.environment is required is aws-parameter('environment');
        has Str $.job-role-arn is required is aws-parameter('jobRoleArn');
        has Int $.vcpus is required is aws-parameter('vcpus');
        has Str $.log-stream-name is required is aws-parameter('logStreamName');
        has Volumes $.volumes is required is aws-parameter('volumes');
        has StringList $.command is required is aws-parameter('command');
        has Int $.memory is required is aws-parameter('memory');
        has Str $.image is required is aws-parameter('image');
        has Int $.exit-code is required is aws-parameter('exitCode');
        has Str $.task-arn is required is aws-parameter('taskArn');
        has Str $.container-instance-arn is required is aws-parameter('containerInstanceArn');
        has Str $.reason is required is aws-parameter('reason');
        has Bool $.privileged is required is aws-parameter('privileged');
        has Ulimits $.ulimits is required is aws-parameter('ulimits');
        has Bool $.readonly-root-filesystem is required is aws-parameter('readonlyRootFilesystem');
        has Str $.user is required is aws-parameter('user');
        has MountPoints $.mount-points is required is aws-parameter('mountPoints');
    }

    class DeregisterJobDefinitionResponse does AWS::SDK::Shape {
    }

    class SubmitJobRequest does AWS::SDK::Shape {
        has Str $.job-definition is required is aws-parameter('jobDefinition');
        has Str $.job-name is required is aws-parameter('jobName');
        has RetryStrategy $.retry-strategy is aws-parameter('retryStrategy');
        has Str $.job-queue is required is aws-parameter('jobQueue');
        has ParametersMap $.parameters is aws-parameter('parameters');
        has JobDependencyList $.depends-on is aws-parameter('dependsOn');
        has ContainerOverrides $.container-overrides is aws-parameter('containerOverrides');
    }

    class ContainerProperties does AWS::SDK::Shape {
        has EnvironmentVariables $.environment is aws-parameter('environment');
        has Str $.job-role-arn is aws-parameter('jobRoleArn');
        has Int $.vcpus is required is aws-parameter('vcpus');
        has Volumes $.volumes is aws-parameter('volumes');
        has StringList $.command is aws-parameter('command');
        has Int $.memory is required is aws-parameter('memory');
        has Str $.image is required is aws-parameter('image');
        has Ulimits $.ulimits is aws-parameter('ulimits');
        has Bool $.privileged is aws-parameter('privileged');
        has Bool $.readonly-root-filesystem is aws-parameter('readonlyRootFilesystem');
        has Str $.user is aws-parameter('user');
        has MountPoints $.mount-points is aws-parameter('mountPoints');
    }

    class Ulimit does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Int $.soft-limit is required is aws-parameter('softLimit');
        has Int $.hard-limit is required is aws-parameter('hardLimit');
    }

    class RetryStrategy does AWS::SDK::Shape {
        has Int $.attempts is required is aws-parameter('attempts');
    }

    class MountPoint does AWS::SDK::Shape {
        has Bool $.read-only is required is aws-parameter('readOnly');
        has Str $.container-path is required is aws-parameter('containerPath');
        has Str $.source-volume is required is aws-parameter('sourceVolume');
    }

    class JobQueueDetail does AWS::SDK::Shape {
        has Str $.status is aws-parameter('status');
        has Str $.job-queue-name is required is aws-parameter('jobQueueName');
        has ComputeEnvironmentOrders $.compute-environment-order is required is aws-parameter('computeEnvironmentOrder');
        has Int $.priority is required is aws-parameter('priority');
        has Str $.job-queue-arn is required is aws-parameter('jobQueueArn');
        has Str $.status-reason is aws-parameter('statusReason');
        has Str $.state is required is aws-parameter('state');
    }

    class DescribeJobQueuesRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has StringList $.job-queues is required is aws-parameter('jobQueues');
    }

    subset EnvironmentVariables of List[KeyValuePair];

    class UpdateComputeEnvironmentResponse does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is aws-parameter('computeEnvironmentName');
        has Str $.compute-environment-arn is required is aws-parameter('computeEnvironmentArn');
    }

    class TerminateJobResponse does AWS::SDK::Shape {
    }

    class ContainerOverrides does AWS::SDK::Shape {
        has EnvironmentVariables $.environment is required is aws-parameter('environment');
        has Int $.vcpus is required is aws-parameter('vcpus');
        has StringList $.command is required is aws-parameter('command');
        has Int $.memory is required is aws-parameter('memory');
    }

    class CreateJobQueueRequest does AWS::SDK::Shape {
        has Str $.job-queue-name is required is aws-parameter('jobQueueName');
        has ComputeEnvironmentOrders $.compute-environment-order is required is aws-parameter('computeEnvironmentOrder');
        has Int $.priority is required is aws-parameter('priority');
        has Str $.state is aws-parameter('state');
    }

    class DeleteJobQueueResponse does AWS::SDK::Shape {
    }

    class TerminateJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.reason is required is aws-parameter('reason');
    }

    subset JobDependencyList of List[JobDependency];

    class JobDependency does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
    }

    class CreateComputeEnvironmentRequest does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is aws-parameter('computeEnvironmentName');
        has ComputeResource $.compute-resources is aws-parameter('computeResources');
        has Str $.state is aws-parameter('state');
        has Str $.type is required is aws-parameter('type');
        has Str $.service-role is required is aws-parameter('serviceRole');
    }

    class DeleteJobQueueRequest does AWS::SDK::Shape {
        has Str $.job-queue is required is aws-parameter('jobQueue');
    }

    class DescribeJobDefinitionsRequest does AWS::SDK::Shape {
        has StringList $.job-definitions is required is aws-parameter('jobDefinitions');
        has Str $.status is required is aws-parameter('status');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.job-definition-name is required is aws-parameter('jobDefinitionName');
    }

    class KeyValuePair does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.value is required is aws-parameter('value');
    }

    subset ComputeEnvironmentDetailList of List[ComputeEnvironmentDetail];

    class ComputeResourceUpdate does AWS::SDK::Shape {
        has Int $.desiredv-cpus is required is aws-parameter('desiredvCpus');
        has Int $.maxv-cpus is required is aws-parameter('maxvCpus');
        has Int $.minv-cpus is required is aws-parameter('minvCpus');
    }

    class DeregisterJobDefinitionRequest does AWS::SDK::Shape {
        has Str $.job-definition is required is aws-parameter('jobDefinition');
    }

    class DescribeComputeEnvironmentsRequest does AWS::SDK::Shape {
        has StringList $.compute-environments is required is aws-parameter('computeEnvironments');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    class DescribeComputeEnvironmentsResponse does AWS::SDK::Shape {
        has ComputeEnvironmentDetailList $.compute-environments is required is aws-parameter('computeEnvironments');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class JobDefinition does AWS::SDK::Shape {
        has ContainerProperties $.container-properties is aws-parameter('containerProperties');
        has Str $.status is aws-parameter('status');
        has Int $.revision is required is aws-parameter('revision');
        has RetryStrategy $.retry-strategy is aws-parameter('retryStrategy');
        has Str $.type is required is aws-parameter('type');
        has ParametersMap $.parameters is aws-parameter('parameters');
        has Str $.job-definition-name is required is aws-parameter('jobDefinitionName');
        has Str $.job-definition-arn is required is aws-parameter('jobDefinitionArn');
    }

    class UpdateJobQueueRequest does AWS::SDK::Shape {
        has ComputeEnvironmentOrders $.compute-environment-order is aws-parameter('computeEnvironmentOrder');
        has Int $.priority is aws-parameter('priority');
        has Str $.state is aws-parameter('state');
        has Str $.job-queue is required is aws-parameter('jobQueue');
    }

    subset Ulimits of List[Ulimit];

    class DeleteComputeEnvironmentResponse does AWS::SDK::Shape {
    }

    class DescribeJobDefinitionsResponse does AWS::SDK::Shape {
        has JobDefinitionList $.job-definitions is required is aws-parameter('jobDefinitions');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset Volumes of List[Volume];

    class ListJobsResponse does AWS::SDK::Shape {
        has JobSummaryList $.job-summary-list is required is aws-parameter('jobSummaryList');
        has Str $.next-token is aws-parameter('nextToken');
    }

    class DescribeJobsResponse does AWS::SDK::Shape {
        has JobDetailList $.jobs is required is aws-parameter('jobs');
    }

    class UpdateComputeEnvironmentRequest does AWS::SDK::Shape {
        has ComputeResourceUpdate $.compute-resources is aws-parameter('computeResources');
        has Str $.state is aws-parameter('state');
        has Str $.service-role is aws-parameter('serviceRole');
        has Str $.compute-environment is required is aws-parameter('computeEnvironment');
    }

    class ServerException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset ParametersMap of Map[Str, Str];

    subset JobDetailList of List[JobDetail];

    class AttemptDetail does AWS::SDK::Shape {
        has AttemptContainerDetail $.container is required is aws-parameter('container');
        has Str $.status-reason is required is aws-parameter('statusReason');
        has Int $.stopped-at is required is aws-parameter('stoppedAt');
        has Int $.started-at is required is aws-parameter('startedAt');
    }

    class ComputeEnvironmentOrder does AWS::SDK::Shape {
        has Int $.order is required is aws-parameter('order');
        has Str $.compute-environment is required is aws-parameter('computeEnvironment');
    }

    class ComputeEnvironmentDetail does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is aws-parameter('computeEnvironmentName');
        has Str $.status is aws-parameter('status');
        has ComputeResource $.compute-resources is aws-parameter('computeResources');
        has Str $.status-reason is aws-parameter('statusReason');
        has Str $.state is aws-parameter('state');
        has Str $.type is aws-parameter('type');
        has Str $.compute-environment-arn is required is aws-parameter('computeEnvironmentArn');
        has Str $.service-role is aws-parameter('serviceRole');
        has Str $.ecs-cluster-arn is required is aws-parameter('ecsClusterArn');
    }

    subset ComputeEnvironmentOrders of List[ComputeEnvironmentOrder];

    class CreateJobQueueResponse does AWS::SDK::Shape {
        has Str $.job-queue-name is required is aws-parameter('jobQueueName');
        has Str $.job-queue-arn is required is aws-parameter('jobQueueArn');
    }

    class DescribeJobQueuesResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has JobQueueDetailList $.job-queues is required is aws-parameter('jobQueues');
    }

    class SubmitJobResponse does AWS::SDK::Shape {
        has Str $.job-id is required is aws-parameter('jobId');
        has Str $.job-name is required is aws-parameter('jobName');
    }

    subset JobSummaryList of List[JobSummary];

    subset AttemptDetails of List[AttemptDetail];

    class CancelJobResponse does AWS::SDK::Shape {
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
        my $request-input = SubmitJobRequest.new(
            :$job-definition,
            :$job-name,
            :$retry-strategy,
            :$job-queue,
            :$parameters,
            :$depends-on,
            :$container-overrides
        );
;
        self.perform-operation(
            :api-call<SubmitJob>,
            :return-type(SubmitJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-job-queues(
        Str :$next-token!,
        Int :$max-results!,
        StringList :$job-queues!
    ) returns DescribeJobQueuesResponse {
        my $request-input = DescribeJobQueuesRequest.new(
            :$next-token,
            :$max-results,
            :$job-queues
        );
;
        self.perform-operation(
            :api-call<DescribeJobQueues>,
            :return-type(DescribeJobQueuesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-jobs(
        StringList :$jobs!
    ) returns DescribeJobsResponse {
        my $request-input = DescribeJobsRequest.new(
            :$jobs
        );
;
        self.perform-operation(
            :api-call<DescribeJobs>,
            :return-type(DescribeJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-job-queue(
        Str :$job-queue!
    ) returns DeleteJobQueueResponse {
        my $request-input = DeleteJobQueueRequest.new(
            :$job-queue
        );
;
        self.perform-operation(
            :api-call<DeleteJobQueue>,
            :return-type(DeleteJobQueueResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-compute-environment(
        ComputeResourceUpdate :$compute-resources,
        Str :$state,
        Str :$service-role,
        Str :$compute-environment!
    ) returns UpdateComputeEnvironmentResponse {
        my $request-input = UpdateComputeEnvironmentRequest.new(
            :$compute-resources,
            :$state,
            :$service-role,
            :$compute-environment
        );
;
        self.perform-operation(
            :api-call<UpdateComputeEnvironment>,
            :return-type(UpdateComputeEnvironmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-job-queue(
        Str :$job-queue-name!,
        ComputeEnvironmentOrders :$compute-environment-order!,
        Int :$priority!,
        Str :$state
    ) returns CreateJobQueueResponse {
        my $request-input = CreateJobQueueRequest.new(
            :$job-queue-name,
            :$compute-environment-order,
            :$priority,
            :$state
        );
;
        self.perform-operation(
            :api-call<CreateJobQueue>,
            :return-type(CreateJobQueueResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-compute-environments(
        StringList :$compute-environments!,
        Str :$next-token!,
        Int :$max-results!
    ) returns DescribeComputeEnvironmentsResponse {
        my $request-input = DescribeComputeEnvironmentsRequest.new(
            :$compute-environments,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<DescribeComputeEnvironments>,
            :return-type(DescribeComputeEnvironmentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-job-queue(
        ComputeEnvironmentOrders :$compute-environment-order,
        Int :$priority,
        Str :$state,
        Str :$job-queue!
    ) returns UpdateJobQueueResponse {
        my $request-input = UpdateJobQueueRequest.new(
            :$compute-environment-order,
            :$priority,
            :$state,
            :$job-queue
        );
;
        self.perform-operation(
            :api-call<UpdateJobQueue>,
            :return-type(UpdateJobQueueResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method terminate-job(
        Str :$job-id!,
        Str :$reason!
    ) returns TerminateJobResponse {
        my $request-input = TerminateJobRequest.new(
            :$job-id,
            :$reason
        );
;
        self.perform-operation(
            :api-call<TerminateJob>,
            :return-type(TerminateJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method deregister-job-definition(
        Str :$job-definition!
    ) returns DeregisterJobDefinitionResponse {
        my $request-input = DeregisterJobDefinitionRequest.new(
            :$job-definition
        );
;
        self.perform-operation(
            :api-call<DeregisterJobDefinition>,
            :return-type(DeregisterJobDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-compute-environment(
        Str :$compute-environment!
    ) returns DeleteComputeEnvironmentResponse {
        my $request-input = DeleteComputeEnvironmentRequest.new(
            :$compute-environment
        );
;
        self.perform-operation(
            :api-call<DeleteComputeEnvironment>,
            :return-type(DeleteComputeEnvironmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method register-job-definition(
        ContainerProperties :$container-properties,
        RetryStrategy :$retry-strategy,
        Str :$type!,
        ParametersMap :$parameters,
        Str :$job-definition-name!
    ) returns RegisterJobDefinitionResponse {
        my $request-input = RegisterJobDefinitionRequest.new(
            :$container-properties,
            :$retry-strategy,
            :$type,
            :$parameters,
            :$job-definition-name
        );
;
        self.perform-operation(
            :api-call<RegisterJobDefinition>,
            :return-type(RegisterJobDefinitionResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-job-definitions(
        StringList :$job-definitions!,
        Str :$status!,
        Str :$next-token!,
        Int :$max-results!,
        Str :$job-definition-name!
    ) returns DescribeJobDefinitionsResponse {
        my $request-input = DescribeJobDefinitionsRequest.new(
            :$job-definitions,
            :$status,
            :$next-token,
            :$max-results,
            :$job-definition-name
        );
;
        self.perform-operation(
            :api-call<DescribeJobDefinitions>,
            :return-type(DescribeJobDefinitionsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-compute-environment(
        Str :$compute-environment-name!,
        ComputeResource :$compute-resources,
        Str :$state,
        Str :$type!,
        Str :$service-role!
    ) returns CreateComputeEnvironmentResponse {
        my $request-input = CreateComputeEnvironmentRequest.new(
            :$compute-environment-name,
            :$compute-resources,
            :$state,
            :$type,
            :$service-role
        );
;
        self.perform-operation(
            :api-call<CreateComputeEnvironment>,
            :return-type(CreateComputeEnvironmentResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!,
        Str :$reason!
    ) returns CancelJobResponse {
        my $request-input = CancelJobRequest.new(
            :$job-id,
            :$reason
        );
;
        self.perform-operation(
            :api-call<CancelJob>,
            :return-type(CancelJobResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-jobs(
        Str :$next-token,
        Int :$max-results,
        Str :$job-status,
        Str :$job-queue!
    ) returns ListJobsResponse {
        my $request-input = ListJobsRequest.new(
            :$next-token,
            :$max-results,
            :$job-status,
            :$job-queue
        );
;
        self.perform-operation(
            :api-call<ListJobs>,
            :return-type(ListJobsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


