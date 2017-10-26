# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DAX does AWS::SDK::Service {

    method api-version() { '2017-04-19' }
    method service() { 'dax' }

    class TagResourceResponse { ... }
    class DescribeDefaultParametersRequest { ... }
    class ClusterQuotaForCustomerExceededFault { ... }
    class ClusterNotFoundFault { ... }
    class ParameterGroupStatus { ... }
    class DeleteClusterResponse { ... }
    class DeleteClusterRequest { ... }
    class ListTagsResponse { ... }
    class InsufficientClusterCapacityFault { ... }
    class InvalidARNFault { ... }
    class NotificationConfiguration { ... }
    class SubnetGroup { ... }
    class SecurityGroupMembership { ... }
    class DecreaseReplicationFactorRequest { ... }
    class TagQuotaPerResourceExceeded { ... }
    class SubnetQuotaExceededFault { ... }
    class DescribeEventsRequest { ... }
    class InvalidVPCNetworkStateFault { ... }
    class Node { ... }
    class ParameterGroupAlreadyExistsFault { ... }
    class SubnetGroupNotFoundFault { ... }
    class DeleteSubnetGroupResponse { ... }
    class ClusterAlreadyExistsFault { ... }
    class SubnetGroupAlreadyExistsFault { ... }
    class Subnet { ... }
    class Event { ... }
    class DescribeParametersResponse { ... }
    class DeleteParameterGroupResponse { ... }
    class DescribeClustersRequest { ... }
    class IncreaseReplicationFactorResponse { ... }
    class SubnetInUse { ... }
    class CreateParameterGroupResponse { ... }
    class UntagResourceResponse { ... }
    class DescribeDefaultParametersResponse { ... }
    class InvalidParameterValueException { ... }
    class DescribeParameterGroupsRequest { ... }
    class DeleteSubnetGroupRequest { ... }
    class Cluster { ... }
    class ParameterGroup { ... }
    class UpdateSubnetGroupResponse { ... }
    class CreateClusterResponse { ... }
    class Tag { ... }
    class UntagResourceRequest { ... }
    class UpdateParameterGroupRequest { ... }
    class UpdateClusterResponse { ... }
    class TagNotFoundFault { ... }
    class DescribeClustersResponse { ... }
    class NodeNotFoundFault { ... }
    class NodeQuotaForCustomerExceededFault { ... }
    class DescribeSubnetGroupsRequest { ... }
    class UpdateParameterGroupResponse { ... }
    class Endpoint { ... }
    class ParameterGroupQuotaExceededFault { ... }
    class RebootNodeRequest { ... }
    class DescribeParameterGroupsResponse { ... }
    class InvalidParameterGroupStateFault { ... }
    class UpdateClusterRequest { ... }
    class DescribeEventsResponse { ... }
    class DeleteParameterGroupRequest { ... }
    class CreateSubnetGroupRequest { ... }
    class IncreaseReplicationFactorRequest { ... }
    class ListTagsRequest { ... }
    class NodeQuotaForClusterExceededFault { ... }
    class CreateSubnetGroupResponse { ... }
    class CreateClusterRequest { ... }
    class Parameter { ... }
    class ParameterNameValue { ... }
    class SubnetGroupInUseFault { ... }
    class ParameterGroupNotFoundFault { ... }
    class NodeTypeSpecificValue { ... }
    class UpdateSubnetGroupRequest { ... }
    class TagResourceRequest { ... }
    class DecreaseReplicationFactorResponse { ... }
    class InvalidClusterStateFault { ... }
    class InvalidSubnet { ... }
    class RebootNodeResponse { ... }
    class CreateParameterGroupRequest { ... }
    class InvalidParameterCombinationException { ... }
    class DescribeSubnetGroupsResponse { ... }
    class SubnetGroupQuotaExceededFault { ... }
    class DescribeParametersRequest { ... }

    class TagResourceResponse does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class DescribeDefaultParametersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
    }

    class ClusterQuotaForCustomerExceededFault does AWS::SDK::Shape {
    }

    class ClusterNotFoundFault does AWS::SDK::Shape {
    }

    class ParameterGroupStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Array[Str] $.node-ids-to-reboot is shape-member('NodeIdsToReboot');
    }

    class DeleteClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class DeleteClusterRequest does AWS::SDK::Shape {
        has Str $.cluster-name is required is shape-member('ClusterName');
    }

    class ListTagsResponse does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.next-token is shape-member('NextToken');
    }

    class InsufficientClusterCapacityFault does AWS::SDK::Shape {
    }

    class InvalidARNFault does AWS::SDK::Shape {
    }

    class NotificationConfiguration does AWS::SDK::Shape {
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.topic-status is shape-member('TopicStatus');
    }

    class SubnetGroup does AWS::SDK::Shape {
        has Str $.vpc-id is shape-member('VpcId');
        has Array[Subnet] $.subnets is shape-member('Subnets');
        has Str $.description is shape-member('Description');
        has Str $.subnet-group-name is shape-member('SubnetGroupName');
    }

    class SecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.security-group-identifier is shape-member('SecurityGroupIdentifier');
    }

    subset IsModifiable of Str where $_ ~~ any('TRUE', 'FALSE', 'CONDITIONAL');

    class DecreaseReplicationFactorRequest does AWS::SDK::Shape {
        has Int $.new-replication-factor is required is shape-member('NewReplicationFactor');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[Str] $.node-ids-to-remove is shape-member('NodeIdsToRemove');
        has Str $.cluster-name is required is shape-member('ClusterName');
    }

    class TagQuotaPerResourceExceeded does AWS::SDK::Shape {
    }

    class SubnetQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeEventsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Int $.duration is shape-member('Duration');
        has DateTime $.end-time is shape-member('EndTime');
        has Str $.source-name is shape-member('SourceName');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.next-token is shape-member('NextToken');
        has SourceType $.source-type is shape-member('SourceType');
    }

    class InvalidVPCNetworkStateFault does AWS::SDK::Shape {
    }

    class Node does AWS::SDK::Shape {
        has Str $.parameter-group-status is shape-member('ParameterGroupStatus');
        has Str $.node-id is shape-member('NodeId');
        has Str $.node-status is shape-member('NodeStatus');
        has DateTime $.node-create-time is shape-member('NodeCreateTime');
        has Endpoint $.endpoint is shape-member('Endpoint');
        has Str $.availability-zone is shape-member('AvailabilityZone');
    }

    class ParameterGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class SubnetGroupNotFoundFault does AWS::SDK::Shape {
    }

    class DeleteSubnetGroupResponse does AWS::SDK::Shape {
        has Str $.deletion-message is shape-member('DeletionMessage');
    }

    class ClusterAlreadyExistsFault does AWS::SDK::Shape {
    }

    class SubnetGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has Str $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
    }

    class Event does AWS::SDK::Shape {
        has Str $.source-name is shape-member('SourceName');
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.message is shape-member('Message');
    }

    class DescribeParametersResponse does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteParameterGroupResponse does AWS::SDK::Shape {
        has Str $.deletion-message is shape-member('DeletionMessage');
    }

    class DescribeClustersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.cluster-names is shape-member('ClusterNames');
    }

    class IncreaseReplicationFactorResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class SubnetInUse does AWS::SDK::Shape {
    }

    class CreateParameterGroupResponse does AWS::SDK::Shape {
        has ParameterGroup $.parameter-group is shape-member('ParameterGroup');
    }

    class UntagResourceResponse does AWS::SDK::Shape {
        has Array[Tag] $.tags is shape-member('Tags');
    }

    class DescribeDefaultParametersResponse does AWS::SDK::Shape {
        has Array[Parameter] $.parameters is shape-member('Parameters');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeParameterGroupsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.next-token is shape-member('NextToken');
        has Array[Str] $.parameter-group-names is shape-member('ParameterGroupNames');
    }

    class DeleteSubnetGroupRequest does AWS::SDK::Shape {
        has Str $.subnet-group-name is required is shape-member('SubnetGroupName');
    }

    class Cluster does AWS::SDK::Shape {
        has Str $.iam-role-arn is shape-member('IamRoleArn');
        has Array[SecurityGroupMembership] $.security-groups is shape-member('SecurityGroups');
        has Endpoint $.cluster-discovery-endpoint is shape-member('ClusterDiscoveryEndpoint');
        has Int $.active-nodes is shape-member('ActiveNodes');
        has Int $.total-nodes is shape-member('TotalNodes');
        has Str $.cluster-arn is shape-member('ClusterArn');
        has Str $.description is shape-member('Description');
        has NotificationConfiguration $.notification-configuration is shape-member('NotificationConfiguration');
        has ParameterGroupStatus $.parameter-group is shape-member('ParameterGroup');
        has Str $.subnet-group is shape-member('SubnetGroup');
        has Array[Node] $.nodes is shape-member('Nodes');
        has Array[Str] $.node-ids-to-remove is shape-member('NodeIdsToRemove');
        has Str $.status is shape-member('Status');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.cluster-name is shape-member('ClusterName');
        has Str $.node-type is shape-member('NodeType');
    }

    class ParameterGroup does AWS::SDK::Shape {
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Str $.description is shape-member('Description');
    }

    class UpdateSubnetGroupResponse does AWS::SDK::Shape {
        has SubnetGroup $.subnet-group is shape-member('SubnetGroup');
    }

    class CreateClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.key is shape-member('Key');
    }

    class UntagResourceRequest does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Str] $.tag-keys is required is shape-member('TagKeys');
    }

    subset ParameterType of Str where $_ ~~ any('DEFAULT', 'NODE_TYPE_SPECIFIC');

    class UpdateParameterGroupRequest does AWS::SDK::Shape {
        has Array[ParameterNameValue] $.parameter-name-values is required is shape-member('ParameterNameValues');
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
    }

    class UpdateClusterResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class TagNotFoundFault does AWS::SDK::Shape {
    }

    class DescribeClustersResponse does AWS::SDK::Shape {
        has Array[Cluster] $.clusters is shape-member('Clusters');
        has Str $.next-token is shape-member('NextToken');
    }

    class NodeNotFoundFault does AWS::SDK::Shape {
    }

    class NodeQuotaForCustomerExceededFault does AWS::SDK::Shape {
    }

    class DescribeSubnetGroupsRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Array[Str] $.subnet-group-names is shape-member('SubnetGroupNames');
        has Str $.next-token is shape-member('NextToken');
    }

    class UpdateParameterGroupResponse does AWS::SDK::Shape {
        has ParameterGroup $.parameter-group is shape-member('ParameterGroup');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Int $.port is shape-member('Port');
    }

    subset ChangeType of Str where $_ ~~ any('IMMEDIATE', 'REQUIRES_REBOOT');

    class ParameterGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class RebootNodeRequest does AWS::SDK::Shape {
        has Str $.node-id is required is shape-member('NodeId');
        has Str $.cluster-name is required is shape-member('ClusterName');
    }

    class DescribeParameterGroupsResponse does AWS::SDK::Shape {
        has Array[ParameterGroup] $.parameter-groups is shape-member('ParameterGroups');
        has Str $.next-token is shape-member('NextToken');
    }

    class InvalidParameterGroupStateFault does AWS::SDK::Shape {
    }

    class UpdateClusterRequest does AWS::SDK::Shape {
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Str $.description is shape-member('Description');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.cluster-name is required is shape-member('ClusterName');
        has Str $.notification-topic-status is shape-member('NotificationTopicStatus');
    }

    class DescribeEventsResponse does AWS::SDK::Shape {
        has Array[Event] $.events is shape-member('Events');
        has Str $.next-token is shape-member('NextToken');
    }

    class DeleteParameterGroupRequest does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
    }

    class CreateSubnetGroupRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.subnet-group-name is required is shape-member('SubnetGroupName');
        has Array[Str] $.subnet-ids is required is shape-member('SubnetIds');
    }

    class IncreaseReplicationFactorRequest does AWS::SDK::Shape {
        has Int $.new-replication-factor is required is shape-member('NewReplicationFactor');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Str $.cluster-name is required is shape-member('ClusterName');
    }

    class ListTagsRequest does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Str $.next-token is shape-member('NextToken');
    }

    class NodeQuotaForClusterExceededFault does AWS::SDK::Shape {
    }

    class CreateSubnetGroupResponse does AWS::SDK::Shape {
        has SubnetGroup $.subnet-group is shape-member('SubnetGroup');
    }

    class CreateClusterRequest does AWS::SDK::Shape {
        has Str $.iam-role-arn is required is shape-member('IamRoleArn');
        has Array[Str] $.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.parameter-group-name is shape-member('ParameterGroupName');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Str $.subnet-group-name is shape-member('SubnetGroupName');
        has Int $.replication-factor is required is shape-member('ReplicationFactor');
        has Str $.description is shape-member('Description');
        has Array[Str] $.availability-zones is shape-member('AvailabilityZones');
        has Array[Tag] $.tags is shape-member('Tags');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.cluster-name is required is shape-member('ClusterName');
        has Str $.node-type is required is shape-member('NodeType');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has ParameterType $.parameter-type is shape-member('ParameterType');
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.source is shape-member('Source');
        has Str $.description is shape-member('Description');
        has Array[NodeTypeSpecificValue] $.node-type-specific-values is shape-member('NodeTypeSpecificValues');
        has ChangeType $.change-type is shape-member('ChangeType');
        has Str $.data-type is shape-member('DataType');
        has IsModifiable $.is-modifiable is shape-member('IsModifiable');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class ParameterNameValue does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class SubnetGroupInUseFault does AWS::SDK::Shape {
    }

    class ParameterGroupNotFoundFault does AWS::SDK::Shape {
    }

    class NodeTypeSpecificValue does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.node-type is shape-member('NodeType');
    }

    class UpdateSubnetGroupRequest does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.subnet-group-name is required is shape-member('SubnetGroupName');
        has Array[Str] $.subnet-ids is shape-member('SubnetIds');
    }

    class TagResourceRequest does AWS::SDK::Shape {
        has Str $.resource-name is required is shape-member('ResourceName');
        has Array[Tag] $.tags is required is shape-member('Tags');
    }

    class DecreaseReplicationFactorResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    class InvalidClusterStateFault does AWS::SDK::Shape {
    }

    class InvalidSubnet does AWS::SDK::Shape {
    }

    class RebootNodeResponse does AWS::SDK::Shape {
        has Cluster $.cluster is shape-member('Cluster');
    }

    subset SourceType of Str where $_ ~~ any('CLUSTER', 'PARAMETER_GROUP', 'SUBNET_GROUP');

    class CreateParameterGroupRequest does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Str $.description is shape-member('Description');
    }

    class InvalidParameterCombinationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeSubnetGroupsResponse does AWS::SDK::Shape {
        has Array[SubnetGroup] $.subnet-groups is shape-member('SubnetGroups');
        has Str $.next-token is shape-member('NextToken');
    }

    class SubnetGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeParametersRequest does AWS::SDK::Shape {
        has Int $.max-results is shape-member('MaxResults');
        has Str $.source is shape-member('Source');
        has Str $.parameter-group-name is required is shape-member('ParameterGroupName');
        has Str $.next-token is shape-member('NextToken');
    }

    method list-tags(
        Str :$resource-name!,
        Str :$next-token
    ) returns ListTagsResponse is service-operation('ListTags') {
        my $request-input = ListTagsRequest.new(
            :$resource-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<ListTags>,
            :$request-input,
        );
    }

    method delete-parameter-group(
        Str :$parameter-group-name!
    ) returns DeleteParameterGroupResponse is service-operation('DeleteParameterGroup') {
        my $request-input = DeleteParameterGroupRequest.new(
            :$parameter-group-name
        );

        self.perform-operation(
            :api-call<DeleteParameterGroup>,
            :$request-input,
        );
    }

    method create-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        Array[Str] :$subnet-ids!
    ) returns CreateSubnetGroupResponse is service-operation('CreateSubnetGroup') {
        my $request-input = CreateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<CreateSubnetGroup>,
            :$request-input,
        );
    }

    method increase-replication-factor(
        Int :$new-replication-factor!,
        Array[Str] :$availability-zones,
        Str :$cluster-name!
    ) returns IncreaseReplicationFactorResponse is service-operation('IncreaseReplicationFactor') {
        my $request-input = IncreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$cluster-name
        );

        self.perform-operation(
            :api-call<IncreaseReplicationFactor>,
            :$request-input,
        );
    }

    method delete-subnet-group(
        Str :$subnet-group-name!
    ) returns DeleteSubnetGroupResponse is service-operation('DeleteSubnetGroup') {
        my $request-input = DeleteSubnetGroupRequest.new(
            :$subnet-group-name
        );

        self.perform-operation(
            :api-call<DeleteSubnetGroup>,
            :$request-input,
        );
    }

    method update-cluster(
        Array[Str] :$security-group-ids,
        Str :$parameter-group-name,
        Str :$notification-topic-arn,
        Str :$description,
        Str :$preferred-maintenance-window,
        Str :$cluster-name!,
        Str :$notification-topic-status
    ) returns UpdateClusterResponse is service-operation('UpdateCluster') {
        my $request-input = UpdateClusterRequest.new(
            :$security-group-ids,
            :$parameter-group-name,
            :$notification-topic-arn,
            :$description,
            :$preferred-maintenance-window,
            :$cluster-name,
            :$notification-topic-status
        );

        self.perform-operation(
            :api-call<UpdateCluster>,
            :$request-input,
        );
    }

    method tag-resource(
        Str :$resource-name!,
        Array[Tag] :$tags!
    ) returns TagResourceResponse is service-operation('TagResource') {
        my $request-input = TagResourceRequest.new(
            :$resource-name,
            :$tags
        );

        self.perform-operation(
            :api-call<TagResource>,
            :$request-input,
        );
    }

    method describe-subnet-groups(
        Int :$max-results,
        Array[Str] :$subnet-group-names,
        Str :$next-token
    ) returns DescribeSubnetGroupsResponse is service-operation('DescribeSubnetGroups') {
        my $request-input = DescribeSubnetGroupsRequest.new(
            :$max-results,
            :$subnet-group-names,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeSubnetGroups>,
            :$request-input,
        );
    }

    method describe-parameter-groups(
        Int :$max-results,
        Str :$next-token,
        Array[Str] :$parameter-group-names
    ) returns DescribeParameterGroupsResponse is service-operation('DescribeParameterGroups') {
        my $request-input = DescribeParameterGroupsRequest.new(
            :$max-results,
            :$next-token,
            :$parameter-group-names
        );

        self.perform-operation(
            :api-call<DescribeParameterGroups>,
            :$request-input,
        );
    }

    method describe-events(
        Int :$max-results,
        Int :$duration,
        DateTime :$end-time,
        Str :$source-name,
        DateTime :$start-time,
        Str :$next-token,
        SourceType :$source-type
    ) returns DescribeEventsResponse is service-operation('DescribeEvents') {
        my $request-input = DescribeEventsRequest.new(
            :$max-results,
            :$duration,
            :$end-time,
            :$source-name,
            :$start-time,
            :$next-token,
            :$source-type
        );

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method create-parameter-group(
        Str :$parameter-group-name!,
        Str :$description
    ) returns CreateParameterGroupResponse is service-operation('CreateParameterGroup') {
        my $request-input = CreateParameterGroupRequest.new(
            :$parameter-group-name,
            :$description
        );

        self.perform-operation(
            :api-call<CreateParameterGroup>,
            :$request-input,
        );
    }

    method create-cluster(
        Str :$iam-role-arn!,
        Array[Str] :$security-group-ids,
        Str :$parameter-group-name,
        Str :$notification-topic-arn,
        Str :$subnet-group-name,
        Int :$replication-factor!,
        Str :$description,
        Array[Str] :$availability-zones,
        Array[Tag] :$tags,
        Str :$preferred-maintenance-window,
        Str :$cluster-name!,
        Str :$node-type!
    ) returns CreateClusterResponse is service-operation('CreateCluster') {
        my $request-input = CreateClusterRequest.new(
            :$iam-role-arn,
            :$security-group-ids,
            :$parameter-group-name,
            :$notification-topic-arn,
            :$subnet-group-name,
            :$replication-factor,
            :$description,
            :$availability-zones,
            :$tags,
            :$preferred-maintenance-window,
            :$cluster-name,
            :$node-type
        );

        self.perform-operation(
            :api-call<CreateCluster>,
            :$request-input,
        );
    }

    method reboot-node(
        Str :$node-id!,
        Str :$cluster-name!
    ) returns RebootNodeResponse is service-operation('RebootNode') {
        my $request-input = RebootNodeRequest.new(
            :$node-id,
            :$cluster-name
        );

        self.perform-operation(
            :api-call<RebootNode>,
            :$request-input,
        );
    }

    method describe-default-parameters(
        Int :$max-results,
        Str :$next-token
    ) returns DescribeDefaultParametersResponse is service-operation('DescribeDefaultParameters') {
        my $request-input = DescribeDefaultParametersRequest.new(
            :$max-results,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeDefaultParameters>,
            :$request-input,
        );
    }

    method untag-resource(
        Str :$resource-name!,
        Array[Str] :$tag-keys!
    ) returns UntagResourceResponse is service-operation('UntagResource') {
        my $request-input = UntagResourceRequest.new(
            :$resource-name,
            :$tag-keys
        );

        self.perform-operation(
            :api-call<UntagResource>,
            :$request-input,
        );
    }

    method update-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        Array[Str] :$subnet-ids
    ) returns UpdateSubnetGroupResponse is service-operation('UpdateSubnetGroup') {
        my $request-input = UpdateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );

        self.perform-operation(
            :api-call<UpdateSubnetGroup>,
            :$request-input,
        );
    }

    method update-parameter-group(
        Array[ParameterNameValue] :$parameter-name-values!,
        Str :$parameter-group-name!
    ) returns UpdateParameterGroupResponse is service-operation('UpdateParameterGroup') {
        my $request-input = UpdateParameterGroupRequest.new(
            :$parameter-name-values,
            :$parameter-group-name
        );

        self.perform-operation(
            :api-call<UpdateParameterGroup>,
            :$request-input,
        );
    }

    method describe-parameters(
        Int :$max-results,
        Str :$source,
        Str :$parameter-group-name!,
        Str :$next-token
    ) returns DescribeParametersResponse is service-operation('DescribeParameters') {
        my $request-input = DescribeParametersRequest.new(
            :$max-results,
            :$source,
            :$parameter-group-name,
            :$next-token
        );

        self.perform-operation(
            :api-call<DescribeParameters>,
            :$request-input,
        );
    }

    method describe-clusters(
        Int :$max-results,
        Str :$next-token,
        Array[Str] :$cluster-names
    ) returns DescribeClustersResponse is service-operation('DescribeClusters') {
        my $request-input = DescribeClustersRequest.new(
            :$max-results,
            :$next-token,
            :$cluster-names
        );

        self.perform-operation(
            :api-call<DescribeClusters>,
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster-name!
    ) returns DeleteClusterResponse is service-operation('DeleteCluster') {
        my $request-input = DeleteClusterRequest.new(
            :$cluster-name
        );

        self.perform-operation(
            :api-call<DeleteCluster>,
            :$request-input,
        );
    }

    method decrease-replication-factor(
        Int :$new-replication-factor!,
        Array[Str] :$availability-zones,
        Array[Str] :$node-ids-to-remove,
        Str :$cluster-name!
    ) returns DecreaseReplicationFactorResponse is service-operation('DecreaseReplicationFactor') {
        my $request-input = DecreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$node-ids-to-remove,
            :$cluster-name
        );

        self.perform-operation(
            :api-call<DecreaseReplicationFactor>,
            :$request-input,
        );
    }

}


