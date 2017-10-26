# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Batch does AWS::SDK::Service {

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
    class ContainerOverrides { ... }
    class CreateJobQueueRequest { ... }
    class DeleteJobQueueResponse { ... }
    class TerminateJobResponse { ... }
    class UpdateComputeEnvironmentResponse { ... }
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
        has Int $.revision is required is shape-member('revision');
        has Str $.job-definition-name is required is shape-member('jobDefinitionName');
        has Str $.job-definition-arn is required is shape-member('jobDefinitionArn');
    }

    class RegisterJobDefinitionRequest does AWS::SDK::Shape {
        has ContainerProperties $.container-properties is shape-member('containerProperties');
        has RetryStrategy $.retry-strategy is shape-member('retryStrategy');
        has JobDefinitionType $.type is required is shape-member('type');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Str $.job-definition-name is required is shape-member('jobDefinitionName');
    }

    class CancelJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('jobId');
        has Str $.reason is required is shape-member('reason');
    }

    class Host does AWS::SDK::Shape {
        has Str $.source-path is shape-member('sourcePath');
    }

    class ComputeResource does AWS::SDK::Shape {
        has Int $.desiredv-cpus is shape-member('desiredvCpus');
        has Int $.maxv-cpus is required is shape-member('maxvCpus');
        has Int $.bid-percentage is shape-member('bidPercentage');
        has Hash[Str, Str] $.tags is shape-member('tags');
        has Array[Str] $.security-group-ids is required is shape-member('securityGroupIds');
        has Array[Str] $.instance-types is required is shape-member('instanceTypes');
        has CRType $.type is required is shape-member('type');
        has Str $.spot-iam-fleet-role is shape-member('spotIamFleetRole');
        has Str $.instance-role is required is shape-member('instanceRole');
        has Str $.image-id is shape-member('imageId');
        has Int $.minv-cpus is required is shape-member('minvCpus');
        has Str $.ec2-key-pair is shape-member('ec2KeyPair');
        has Array[Str] $.subnets is required is shape-member('subnets');
    }

    class DeleteComputeEnvironmentRequest does AWS::SDK::Shape {
        has Str $.compute-environment is required is shape-member('computeEnvironment');
    }

    class Volume does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Host $.host is shape-member('host');
    }

    class ClientException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class CreateComputeEnvironmentResponse does AWS::SDK::Shape {
        has Str $.compute-environment-name is shape-member('computeEnvironmentName');
        has Str $.compute-environment-arn is shape-member('computeEnvironmentArn');
    }

    class DescribeJobsRequest does AWS::SDK::Shape {
        has Array[Str] $.jobs is required is shape-member('jobs');
    }

    subset JQState of Str where $_ ~~ any('ENABLED', 'DISABLED');

    class JobDetail does AWS::SDK::Shape {
        has JobStatus $.status is required is shape-member('status');
        has Str $.job-definition is required is shape-member('jobDefinition');
        has ContainerDetail $.container is shape-member('container');
        has Str $.job-id is required is shape-member('jobId');
        has Str $.job-name is required is shape-member('jobName');
        has Int $.stopped-at is shape-member('stoppedAt');
        has Int $.started-at is required is shape-member('startedAt');
        has RetryStrategy $.retry-strategy is shape-member('retryStrategy');
        has Str $.status-reason is shape-member('statusReason');
        has Str $.job-queue is required is shape-member('jobQueue');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Array[JobDependency] $.depends-on is shape-member('dependsOn');
        has Int $.created-at is shape-member('createdAt');
        has Array[AttemptDetail] $.attempts is shape-member('attempts');
    }

    class AttemptContainerDetail does AWS::SDK::Shape {
        has Str $.log-stream-name is shape-member('logStreamName');
        has Int $.exit-code is shape-member('exitCode');
        has Str $.reason is shape-member('reason');
        has Str $.task-arn is shape-member('taskArn');
        has Str $.container-instance-arn is shape-member('containerInstanceArn');
    }

    class UpdateJobQueueResponse does AWS::SDK::Shape {
        has Str $.job-queue-name is shape-member('jobQueueName');
        has Str $.job-queue-arn is shape-member('jobQueueArn');
    }

    class JobSummary does AWS::SDK::Shape {
        has Str $.job-name is required is shape-member('jobName');
        has Str $.job-id is required is shape-member('jobId');
    }

    class ListJobsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has JobStatus $.job-status is shape-member('jobStatus');
        has Str $.job-queue is required is shape-member('jobQueue');
    }

    class ContainerDetail does AWS::SDK::Shape {
        has Array[KeyValuePair] $.environment is shape-member('environment');
        has Str $.job-role-arn is shape-member('jobRoleArn');
        has Int $.vcpus is shape-member('vcpus');
        has Str $.log-stream-name is shape-member('logStreamName');
        has Array[Volume] $.volumes is shape-member('volumes');
        has Array[Str] $.command is shape-member('command');
        has Int $.memory is shape-member('memory');
        has Str $.image is shape-member('image');
        has Int $.exit-code is shape-member('exitCode');
        has Str $.task-arn is shape-member('taskArn');
        has Str $.container-instance-arn is shape-member('containerInstanceArn');
        has Str $.reason is shape-member('reason');
        has Bool $.privileged is shape-member('privileged');
        has Array[Ulimit] $.ulimits is shape-member('ulimits');
        has Bool $.readonly-root-filesystem is shape-member('readonlyRootFilesystem');
        has Str $.user is shape-member('user');
        has Array[MountPoint] $.mount-points is shape-member('mountPoints');
    }

    class DeregisterJobDefinitionResponse does AWS::SDK::Shape {
    }

    class SubmitJobRequest does AWS::SDK::Shape {
        has Str $.job-definition is required is shape-member('jobDefinition');
        has Str $.job-name is required is shape-member('jobName');
        has RetryStrategy $.retry-strategy is shape-member('retryStrategy');
        has Str $.job-queue is required is shape-member('jobQueue');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Array[JobDependency] $.depends-on is shape-member('dependsOn');
        has ContainerOverrides $.container-overrides is shape-member('containerOverrides');
    }

    class ContainerProperties does AWS::SDK::Shape {
        has Array[KeyValuePair] $.environment is shape-member('environment');
        has Str $.job-role-arn is shape-member('jobRoleArn');
        has Int $.vcpus is required is shape-member('vcpus');
        has Array[Volume] $.volumes is shape-member('volumes');
        has Array[Str] $.command is shape-member('command');
        has Int $.memory is required is shape-member('memory');
        has Str $.image is required is shape-member('image');
        has Array[Ulimit] $.ulimits is shape-member('ulimits');
        has Bool $.privileged is shape-member('privileged');
        has Bool $.readonly-root-filesystem is shape-member('readonlyRootFilesystem');
        has Str $.user is shape-member('user');
        has Array[MountPoint] $.mount-points is shape-member('mountPoints');
    }

    subset JQStatus of Str where $_ ~~ any('CREATING', 'UPDATING', 'DELETING', 'DELETED', 'VALID', 'INVALID');

    class Ulimit does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Int $.soft-limit is required is shape-member('softLimit');
        has Int $.hard-limit is required is shape-member('hardLimit');
    }

    class RetryStrategy does AWS::SDK::Shape {
        has Int $.attempts is shape-member('attempts');
    }

    class MountPoint does AWS::SDK::Shape {
        has Bool $.read-only is shape-member('readOnly');
        has Str $.container-path is shape-member('containerPath');
        has Str $.source-volume is shape-member('sourceVolume');
    }

    class JobQueueDetail does AWS::SDK::Shape {
        has JQStatus $.status is shape-member('status');
        has Str $.job-queue-name is required is shape-member('jobQueueName');
        has Array[ComputeEnvironmentOrder] $.compute-environment-order is required is shape-member('computeEnvironmentOrder');
        has Int $.priority is required is shape-member('priority');
        has Str $.job-queue-arn is required is shape-member('jobQueueArn');
        has Str $.status-reason is shape-member('statusReason');
        has JQState $.state is required is shape-member('state');
    }

    class DescribeJobQueuesRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Array[Str] $.job-queues is shape-member('jobQueues');
    }

    subset CEState of Str where $_ ~~ any('ENABLED', 'DISABLED');

    class ContainerOverrides does AWS::SDK::Shape {
        has Array[KeyValuePair] $.environment is shape-member('environment');
        has Int $.vcpus is shape-member('vcpus');
        has Array[Str] $.command is shape-member('command');
        has Int $.memory is shape-member('memory');
    }

    class CreateJobQueueRequest does AWS::SDK::Shape {
        has Str $.job-queue-name is required is shape-member('jobQueueName');
        has Array[ComputeEnvironmentOrder] $.compute-environment-order is required is shape-member('computeEnvironmentOrder');
        has Int $.priority is required is shape-member('priority');
        has JQState $.state is shape-member('state');
    }

    class DeleteJobQueueResponse does AWS::SDK::Shape {
    }

    class TerminateJobResponse does AWS::SDK::Shape {
    }

    class UpdateComputeEnvironmentResponse does AWS::SDK::Shape {
        has Str $.compute-environment-name is shape-member('computeEnvironmentName');
        has Str $.compute-environment-arn is shape-member('computeEnvironmentArn');
    }

    subset JobDefinitionType of Str where $_ ~~ any('container');

    subset JobStatus of Str where $_ ~~ any('SUBMITTED', 'PENDING', 'RUNNABLE', 'STARTING', 'RUNNING', 'SUCCEEDED', 'FAILED');

    class TerminateJobRequest does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('jobId');
        has Str $.reason is required is shape-member('reason');
    }

    class JobDependency does AWS::SDK::Shape {
        has Str $.job-id is shape-member('jobId');
    }

    subset CEType of Str where $_ ~~ any('MANAGED', 'UNMANAGED');

    subset CRType of Str where $_ ~~ any('EC2', 'SPOT');

    class CreateComputeEnvironmentRequest does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is shape-member('computeEnvironmentName');
        has ComputeResource $.compute-resources is shape-member('computeResources');
        has CEState $.state is shape-member('state');
        has CEType $.type is required is shape-member('type');
        has Str $.service-role is required is shape-member('serviceRole');
    }

    class DeleteJobQueueRequest does AWS::SDK::Shape {
        has Str $.job-queue is required is shape-member('jobQueue');
    }

    class DescribeJobDefinitionsRequest does AWS::SDK::Shape {
        has Array[Str] $.job-definitions is shape-member('jobDefinitions');
        has Str $.status is shape-member('status');
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Str $.job-definition-name is shape-member('jobDefinitionName');
    }

    class KeyValuePair does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.value is shape-member('value');
    }

    class ComputeResourceUpdate does AWS::SDK::Shape {
        has Int $.desiredv-cpus is shape-member('desiredvCpus');
        has Int $.maxv-cpus is shape-member('maxvCpus');
        has Int $.minv-cpus is shape-member('minvCpus');
    }

    class DeregisterJobDefinitionRequest does AWS::SDK::Shape {
        has Str $.job-definition is required is shape-member('jobDefinition');
    }

    class DescribeComputeEnvironmentsRequest does AWS::SDK::Shape {
        has Array[Str] $.compute-environments is shape-member('computeEnvironments');
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
    }

    class DescribeComputeEnvironmentsResponse does AWS::SDK::Shape {
        has Array[ComputeEnvironmentDetail] $.compute-environments is shape-member('computeEnvironments');
        has Str $.next-token is shape-member('nextToken');
    }

    class JobDefinition does AWS::SDK::Shape {
        has ContainerProperties $.container-properties is shape-member('containerProperties');
        has Str $.status is shape-member('status');
        has Int $.revision is required is shape-member('revision');
        has RetryStrategy $.retry-strategy is shape-member('retryStrategy');
        has Str $.type is required is shape-member('type');
        has Hash[Str, Str] $.parameters is shape-member('parameters');
        has Str $.job-definition-name is required is shape-member('jobDefinitionName');
        has Str $.job-definition-arn is required is shape-member('jobDefinitionArn');
    }

    class UpdateJobQueueRequest does AWS::SDK::Shape {
        has Array[ComputeEnvironmentOrder] $.compute-environment-order is shape-member('computeEnvironmentOrder');
        has Int $.priority is shape-member('priority');
        has JQState $.state is shape-member('state');
        has Str $.job-queue is required is shape-member('jobQueue');
    }

    subset CEStatus of Str where $_ ~~ any('CREATING', 'UPDATING', 'DELETING', 'DELETED', 'VALID', 'INVALID');

    class DeleteComputeEnvironmentResponse does AWS::SDK::Shape {
    }

    class DescribeJobDefinitionsResponse does AWS::SDK::Shape {
        has Array[JobDefinition] $.job-definitions is shape-member('jobDefinitions');
        has Str $.next-token is shape-member('nextToken');
    }

    class ListJobsResponse does AWS::SDK::Shape {
        has Array[JobSummary] $.job-summary-list is required is shape-member('jobSummaryList');
        has Str $.next-token is shape-member('nextToken');
    }

    class DescribeJobsResponse does AWS::SDK::Shape {
        has Array[JobDetail] $.jobs is shape-member('jobs');
    }

    class UpdateComputeEnvironmentRequest does AWS::SDK::Shape {
        has ComputeResourceUpdate $.compute-resources is shape-member('computeResources');
        has CEState $.state is shape-member('state');
        has Str $.service-role is shape-member('serviceRole');
        has Str $.compute-environment is required is shape-member('computeEnvironment');
    }

    class ServerException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AttemptDetail does AWS::SDK::Shape {
        has AttemptContainerDetail $.container is shape-member('container');
        has Str $.status-reason is shape-member('statusReason');
        has Int $.stopped-at is shape-member('stoppedAt');
        has Int $.started-at is shape-member('startedAt');
    }

    class ComputeEnvironmentOrder does AWS::SDK::Shape {
        has Int $.order is required is shape-member('order');
        has Str $.compute-environment is required is shape-member('computeEnvironment');
    }

    class ComputeEnvironmentDetail does AWS::SDK::Shape {
        has Str $.compute-environment-name is required is shape-member('computeEnvironmentName');
        has CEStatus $.status is shape-member('status');
        has ComputeResource $.compute-resources is shape-member('computeResources');
        has Str $.status-reason is shape-member('statusReason');
        has CEState $.state is shape-member('state');
        has CEType $.type is shape-member('type');
        has Str $.compute-environment-arn is required is shape-member('computeEnvironmentArn');
        has Str $.service-role is shape-member('serviceRole');
        has Str $.ecs-cluster-arn is required is shape-member('ecsClusterArn');
    }

    class CreateJobQueueResponse does AWS::SDK::Shape {
        has Str $.job-queue-name is required is shape-member('jobQueueName');
        has Str $.job-queue-arn is required is shape-member('jobQueueArn');
    }

    class DescribeJobQueuesResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[JobQueueDetail] $.job-queues is shape-member('jobQueues');
    }

    class SubmitJobResponse does AWS::SDK::Shape {
        has Str $.job-id is required is shape-member('jobId');
        has Str $.job-name is required is shape-member('jobName');
    }

    class CancelJobResponse does AWS::SDK::Shape {
    }

    method submit-job(
        Str :$job-definition!,
        Str :$job-name!,
        RetryStrategy :$retry-strategy,
        Str :$job-queue!,
        Hash[Str, Str] :$parameters,
        Array[JobDependency] :$depends-on,
        ContainerOverrides :$container-overrides
    ) returns SubmitJobResponse is service-operation('SubmitJob') {
        my $request-input = SubmitJobRequest.new(
            :$job-definition,
            :$job-name,
            :$retry-strategy,
            :$job-queue,
            :$parameters,
            :$depends-on,
            :$container-overrides
        );

        self.perform-operation(
            :api-call<SubmitJob>,
            :$request-input,
        );
    }

    method describe-job-queues(
        Str :$next-token,
        Int :$max-results,
        Array[Str] :$job-queues
    ) returns DescribeJobQueuesResponse is service-operation('DescribeJobQueues') {
        my $request-input = DescribeJobQueuesRequest.new(
            :$next-token,
            :$max-results,
            :$job-queues
        );

        self.perform-operation(
            :api-call<DescribeJobQueues>,
            :$request-input,
        );
    }

    method describe-jobs(
        Array[Str] :$jobs!
    ) returns DescribeJobsResponse is service-operation('DescribeJobs') {
        my $request-input = DescribeJobsRequest.new(
            :$jobs
        );

        self.perform-operation(
            :api-call<DescribeJobs>,
            :$request-input,
        );
    }

    method delete-job-queue(
        Str :$job-queue!
    ) returns DeleteJobQueueResponse is service-operation('DeleteJobQueue') {
        my $request-input = DeleteJobQueueRequest.new(
            :$job-queue
        );

        self.perform-operation(
            :api-call<DeleteJobQueue>,
            :$request-input,
        );
    }

    method update-compute-environment(
        ComputeResourceUpdate :$compute-resources,
        CEState :$state,
        Str :$service-role,
        Str :$compute-environment!
    ) returns UpdateComputeEnvironmentResponse is service-operation('UpdateComputeEnvironment') {
        my $request-input = UpdateComputeEnvironmentRequest.new(
            :$compute-resources,
            :$state,
            :$service-role,
            :$compute-environment
        );

        self.perform-operation(
            :api-call<UpdateComputeEnvironment>,
            :$request-input,
        );
    }

    method create-job-queue(
        Str :$job-queue-name!,
        Array[ComputeEnvironmentOrder] :$compute-environment-order!,
        Int :$priority!,
        JQState :$state
    ) returns CreateJobQueueResponse is service-operation('CreateJobQueue') {
        my $request-input = CreateJobQueueRequest.new(
            :$job-queue-name,
            :$compute-environment-order,
            :$priority,
            :$state
        );

        self.perform-operation(
            :api-call<CreateJobQueue>,
            :$request-input,
        );
    }

    method describe-compute-environments(
        Array[Str] :$compute-environments,
        Str :$next-token,
        Int :$max-results
    ) returns DescribeComputeEnvironmentsResponse is service-operation('DescribeComputeEnvironments') {
        my $request-input = DescribeComputeEnvironmentsRequest.new(
            :$compute-environments,
            :$next-token,
            :$max-results
        );

        self.perform-operation(
            :api-call<DescribeComputeEnvironments>,
            :$request-input,
        );
    }

    method update-job-queue(
        Array[ComputeEnvironmentOrder] :$compute-environment-order,
        Int :$priority,
        JQState :$state,
        Str :$job-queue!
    ) returns UpdateJobQueueResponse is service-operation('UpdateJobQueue') {
        my $request-input = UpdateJobQueueRequest.new(
            :$compute-environment-order,
            :$priority,
            :$state,
            :$job-queue
        );

        self.perform-operation(
            :api-call<UpdateJobQueue>,
            :$request-input,
        );
    }

    method terminate-job(
        Str :$job-id!,
        Str :$reason!
    ) returns TerminateJobResponse is service-operation('TerminateJob') {
        my $request-input = TerminateJobRequest.new(
            :$job-id,
            :$reason
        );

        self.perform-operation(
            :api-call<TerminateJob>,
            :$request-input,
        );
    }

    method deregister-job-definition(
        Str :$job-definition!
    ) returns DeregisterJobDefinitionResponse is service-operation('DeregisterJobDefinition') {
        my $request-input = DeregisterJobDefinitionRequest.new(
            :$job-definition
        );

        self.perform-operation(
            :api-call<DeregisterJobDefinition>,
            :$request-input,
        );
    }

    method delete-compute-environment(
        Str :$compute-environment!
    ) returns DeleteComputeEnvironmentResponse is service-operation('DeleteComputeEnvironment') {
        my $request-input = DeleteComputeEnvironmentRequest.new(
            :$compute-environment
        );

        self.perform-operation(
            :api-call<DeleteComputeEnvironment>,
            :$request-input,
        );
    }

    method register-job-definition(
        ContainerProperties :$container-properties,
        RetryStrategy :$retry-strategy,
        JobDefinitionType :$type!,
        Hash[Str, Str] :$parameters,
        Str :$job-definition-name!
    ) returns RegisterJobDefinitionResponse is service-operation('RegisterJobDefinition') {
        my $request-input = RegisterJobDefinitionRequest.new(
            :$container-properties,
            :$retry-strategy,
            :$type,
            :$parameters,
            :$job-definition-name
        );

        self.perform-operation(
            :api-call<RegisterJobDefinition>,
            :$request-input,
        );
    }

    method describe-job-definitions(
        Array[Str] :$job-definitions,
        Str :$status,
        Str :$next-token,
        Int :$max-results,
        Str :$job-definition-name
    ) returns DescribeJobDefinitionsResponse is service-operation('DescribeJobDefinitions') {
        my $request-input = DescribeJobDefinitionsRequest.new(
            :$job-definitions,
            :$status,
            :$next-token,
            :$max-results,
            :$job-definition-name
        );

        self.perform-operation(
            :api-call<DescribeJobDefinitions>,
            :$request-input,
        );
    }

    method create-compute-environment(
        Str :$compute-environment-name!,
        ComputeResource :$compute-resources,
        CEState :$state,
        CEType :$type!,
        Str :$service-role!
    ) returns CreateComputeEnvironmentResponse is service-operation('CreateComputeEnvironment') {
        my $request-input = CreateComputeEnvironmentRequest.new(
            :$compute-environment-name,
            :$compute-resources,
            :$state,
            :$type,
            :$service-role
        );

        self.perform-operation(
            :api-call<CreateComputeEnvironment>,
            :$request-input,
        );
    }

    method cancel-job(
        Str :$job-id!,
        Str :$reason!
    ) returns CancelJobResponse is service-operation('CancelJob') {
        my $request-input = CancelJobRequest.new(
            :$job-id,
            :$reason
        );

        self.perform-operation(
            :api-call<CancelJob>,
            :$request-input,
        );
    }

    method list-jobs(
        Str :$next-token,
        Int :$max-results,
        JobStatus :$job-status,
        Str :$job-queue!
    ) returns ListJobsResponse is service-operation('ListJobs') {
        my $request-input = ListJobsRequest.new(
            :$next-token,
            :$max-results,
            :$job-status,
            :$job-queue
        );

        self.perform-operation(
            :api-call<ListJobs>,
            :$request-input,
        );
    }

}


