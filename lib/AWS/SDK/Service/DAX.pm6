# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::DAX:ver<2017-04-19.0> does AWS::SDK::Service {

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

    class TagResourceResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DescribeDefaultParametersRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class ClusterQuotaForCustomerExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ClusterNotFoundFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class ParameterGroupStatus:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-apply-status is required is aws-parameter('ParameterApplyStatus');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has NodeIdentifierList $.node-ids-to-reboot is required is aws-parameter('NodeIdsToReboot');
    }

    class DeleteClusterResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class DeleteClusterRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.cluster-name is required is aws-parameter('ClusterName');
    }

    class ListTagsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset TagList of List[Tag];

    class InsufficientClusterCapacityFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class InvalidARNFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class NotificationConfiguration:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.topic-arn is required is aws-parameter('TopicArn');
        has Str $.topic-status is required is aws-parameter('TopicStatus');
    }

    class SubnetGroup:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.vpc-id is required is aws-parameter('VpcId');
        has SubnetList $.subnets is required is aws-parameter('Subnets');
        has Str $.description is required is aws-parameter('Description');
        has Str $.subnet-group-name is required is aws-parameter('SubnetGroupName');
    }

    class SecurityGroupMembership:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('Status');
        has Str $.security-group-identifier is required is aws-parameter('SecurityGroupIdentifier');
    }

    class DecreaseReplicationFactorRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.new-replication-factor is required is aws-parameter('NewReplicationFactor');
        has AvailabilityZoneList $.availability-zones is aws-parameter('AvailabilityZones');
        has NodeIdentifierList $.node-ids-to-remove is aws-parameter('NodeIdsToRemove');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
    }

    class TagQuotaPerResourceExceeded:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class SubnetQuotaExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DescribeEventsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Int $.duration is required is aws-parameter('Duration');
        has DateTime $.end-time is required is aws-parameter('EndTime');
        has Str $.source-name is required is aws-parameter('SourceName');
        has DateTime $.start-time is required is aws-parameter('StartTime');
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.source-type is required is aws-parameter('SourceType');
    }

    class InvalidVPCNetworkStateFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class Node:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-group-status is required is aws-parameter('ParameterGroupStatus');
        has Str $.node-id is required is aws-parameter('NodeId');
        has Str $.node-status is required is aws-parameter('NodeStatus');
        has DateTime $.node-create-time is required is aws-parameter('NodeCreateTime');
        has Endpoint $.endpoint is required is aws-parameter('Endpoint');
        has Str $.availability-zone is required is aws-parameter('AvailabilityZone');
    }

    class ParameterGroupAlreadyExistsFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset ParameterGroupList of List[ParameterGroup];

    class SubnetGroupNotFoundFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DeleteSubnetGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.deletion-message is required is aws-parameter('DeletionMessage');
    }

    class ClusterAlreadyExistsFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset SubnetGroupList of List[SubnetGroup];

    class SubnetGroupAlreadyExistsFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class Subnet:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.subnet-identifier is required is aws-parameter('SubnetIdentifier');
        has Str $.subnet-availability-zone is required is aws-parameter('SubnetAvailabilityZone');
    }

    class Event:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.source-name is required is aws-parameter('SourceName');
        has DateTime $.date is required is aws-parameter('Date');
        has Str $.source-type is required is aws-parameter('SourceType');
        has Str $.message is required is aws-parameter('Message');
    }

    class DescribeParametersResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterList $.parameters is required is aws-parameter('Parameters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteParameterGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.deletion-message is required is aws-parameter('DeletionMessage');
    }

    class DescribeClustersRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ClusterNameList $.cluster-names is required is aws-parameter('ClusterNames');
    }

    class IncreaseReplicationFactorResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class SubnetInUse:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class CreateParameterGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterGroup $.parameter-group is required is aws-parameter('ParameterGroup');
    }

    subset ClusterNameList of List[Str];

    class UntagResourceResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has TagList $.tags is required is aws-parameter('Tags');
    }

    class DescribeDefaultParametersResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterList $.parameters is required is aws-parameter('Parameters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidParameterValueException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeParameterGroupsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has Str $.next-token is required is aws-parameter('NextToken');
        has ParameterGroupNameList $.parameter-group-names is required is aws-parameter('ParameterGroupNames');
    }

    class DeleteSubnetGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.subnet-group-name is required is aws-parameter('SubnetGroupName');
    }

    class Cluster:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.iam-role-arn is required is aws-parameter('IamRoleArn');
        has SecurityGroupMembershipList $.security-groups is required is aws-parameter('SecurityGroups');
        has Endpoint $.cluster-discovery-endpoint is required is aws-parameter('ClusterDiscoveryEndpoint');
        has Int $.active-nodes is required is aws-parameter('ActiveNodes');
        has Int $.total-nodes is required is aws-parameter('TotalNodes');
        has Str $.cluster-arn is required is aws-parameter('ClusterArn');
        has Str $.description is required is aws-parameter('Description');
        has NotificationConfiguration $.notification-configuration is required is aws-parameter('NotificationConfiguration');
        has ParameterGroupStatus $.parameter-group is required is aws-parameter('ParameterGroup');
        has Str $.subnet-group is required is aws-parameter('SubnetGroup');
        has NodeList $.nodes is required is aws-parameter('Nodes');
        has NodeIdentifierList $.node-ids-to-remove is required is aws-parameter('NodeIdsToRemove');
        has Str $.status is required is aws-parameter('Status');
        has Str $.preferred-maintenance-window is required is aws-parameter('PreferredMaintenanceWindow');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class ParameterGroup:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.description is required is aws-parameter('Description');
    }

    class UpdateSubnetGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has SubnetGroup $.subnet-group is required is aws-parameter('SubnetGroup');
    }

    class CreateClusterResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class Tag:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.key is required is aws-parameter('Key');
    }

    class UntagResourceRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has KeyList $.tag-keys is required is aws-parameter('TagKeys');
    }

    class UpdateParameterGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterNameValueList $.parameter-name-values is required is aws-parameter('ParameterNameValues');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
    }

    class UpdateClusterResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class TagNotFoundFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DescribeClustersResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ClusterList $.clusters is required is aws-parameter('Clusters');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class NodeNotFoundFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class NodeQuotaForCustomerExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DescribeSubnetGroupsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is required is aws-parameter('MaxResults');
        has SubnetGroupNameList $.subnet-group-names is required is aws-parameter('SubnetGroupNames');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class UpdateParameterGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterGroup $.parameter-group is required is aws-parameter('ParameterGroup');
    }

    class Endpoint:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.address is required is aws-parameter('Address');
        has Int $.port is required is aws-parameter('Port');
    }

    subset ParameterGroupNameList of List[Str];

    class ParameterGroupQuotaExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset SubnetGroupNameList of List[Str];

    class RebootNodeRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.node-id is required is aws-parameter('NodeId');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
    }

    class DescribeParameterGroupsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has ParameterGroupList $.parameter-groups is required is aws-parameter('ParameterGroups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidParameterGroupStateFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class UpdateClusterRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has SecurityGroupIdentifierList $.security-group-ids is aws-parameter('SecurityGroupIds');
        has Str $.parameter-group-name is aws-parameter('ParameterGroupName');
        has Str $.notification-topic-arn is aws-parameter('NotificationTopicArn');
        has Str $.description is aws-parameter('Description');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
        has Str $.notification-topic-status is aws-parameter('NotificationTopicStatus');
    }

    subset EventList of List[Event];

    class DescribeEventsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('Events');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class DeleteParameterGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
    }

    class CreateSubnetGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.subnet-group-name is required is aws-parameter('SubnetGroupName');
        has SubnetIdentifierList $.subnet-ids is required is aws-parameter('SubnetIds');
    }

    subset AvailabilityZoneList of List[Str];

    class IncreaseReplicationFactorRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.new-replication-factor is required is aws-parameter('NewReplicationFactor');
        has AvailabilityZoneList $.availability-zones is aws-parameter('AvailabilityZones');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
    }

    subset KeyList of List[Str];

    class ListTagsRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    subset SecurityGroupMembershipList of List[SecurityGroupMembership];

    subset SecurityGroupIdentifierList of List[Str];

    subset NodeIdentifierList of List[Str];

    class NodeQuotaForClusterExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class CreateSubnetGroupResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has SubnetGroup $.subnet-group is required is aws-parameter('SubnetGroup');
    }

    class CreateClusterRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.iam-role-arn is required is aws-parameter('IamRoleArn');
        has SecurityGroupIdentifierList $.security-group-ids is aws-parameter('SecurityGroupIds');
        has Str $.parameter-group-name is aws-parameter('ParameterGroupName');
        has Str $.notification-topic-arn is aws-parameter('NotificationTopicArn');
        has Str $.subnet-group-name is aws-parameter('SubnetGroupName');
        has Int $.replication-factor is required is aws-parameter('ReplicationFactor');
        has Str $.description is aws-parameter('Description');
        has AvailabilityZoneList $.availability-zones is aws-parameter('AvailabilityZones');
        has TagList $.tags is aws-parameter('Tags');
        has Str $.preferred-maintenance-window is aws-parameter('PreferredMaintenanceWindow');
        has Str $.cluster-name is required is aws-parameter('ClusterName');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class Parameter:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Str $.parameter-type is required is aws-parameter('ParameterType');
        has Str $.allowed-values is required is aws-parameter('AllowedValues');
        has Str $.source is required is aws-parameter('Source');
        has Str $.description is required is aws-parameter('Description');
        has NodeTypeSpecificValueList $.node-type-specific-values is required is aws-parameter('NodeTypeSpecificValues');
        has Str $.change-type is required is aws-parameter('ChangeType');
        has Str $.data-type is required is aws-parameter('DataType');
        has Str $.is-modifiable is required is aws-parameter('IsModifiable');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    subset ParameterList of List[Parameter];

    class ParameterNameValue:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-value is required is aws-parameter('ParameterValue');
        has Str $.parameter-name is required is aws-parameter('ParameterName');
    }

    class SubnetGroupInUseFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    subset NodeTypeSpecificValueList of List[NodeTypeSpecificValue];

    subset ParameterNameValueList of List[ParameterNameValue];

    class ParameterGroupNotFoundFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class NodeTypeSpecificValue:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('Value');
        has Str $.node-type is required is aws-parameter('NodeType');
    }

    class UpdateSubnetGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.description is aws-parameter('Description');
        has Str $.subnet-group-name is required is aws-parameter('SubnetGroupName');
        has SubnetIdentifierList $.subnet-ids is aws-parameter('SubnetIds');
    }

    class TagResourceRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.resource-name is required is aws-parameter('ResourceName');
        has TagList $.tags is required is aws-parameter('Tags');
    }

    subset SubnetIdentifierList of List[Str];

    class DecreaseReplicationFactorResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class InvalidClusterStateFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class InvalidSubnet:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class RebootNodeResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Cluster $.cluster is required is aws-parameter('Cluster');
    }

    class CreateParameterGroupRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.description is aws-parameter('Description');
    }

    class InvalidParameterCombinationException:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeSubnetGroupsResponse:ver<2017-04-19.0> does AWS::SDK::Shape {
        has SubnetGroupList $.subnet-groups is required is aws-parameter('SubnetGroups');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    subset ClusterList of List[Cluster];

    subset NodeList of List[Node];

    subset SubnetList of List[Subnet];

    class SubnetGroupQuotaExceededFault:ver<2017-04-19.0> does AWS::SDK::Shape {
    }

    class DescribeParametersRequest:ver<2017-04-19.0> does AWS::SDK::Shape {
        has Int $.max-results is aws-parameter('MaxResults');
        has Str $.source is aws-parameter('Source');
        has Str $.parameter-group-name is required is aws-parameter('ParameterGroupName');
        has Str $.next-token is aws-parameter('NextToken');
    }

    method list-tags(
        Str :$resource-name!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-input = ListTagsRequest.new(
            :$resource-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListTags>,
            :return-type(ListTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-parameter-group(
        Str :$parameter-group-name!
    ) returns DeleteParameterGroupResponse {
        my $request-input = DeleteParameterGroupRequest.new(
            :$parameter-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteParameterGroup>,
            :return-type(DeleteParameterGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateSubnetGroupResponse {
        my $request-input = CreateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateSubnetGroup>,
            :return-type(CreateSubnetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method increase-replication-factor(
        Int :$new-replication-factor!,
        AvailabilityZoneList :$availability-zones,
        Str :$cluster-name!
    ) returns IncreaseReplicationFactorResponse {
        my $request-input = IncreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$cluster-name
        );
;
        self.perform-operation(
            :api-call<IncreaseReplicationFactor>,
            :return-type(IncreaseReplicationFactorResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-subnet-group(
        Str :$subnet-group-name!
    ) returns DeleteSubnetGroupResponse {
        my $request-input = DeleteSubnetGroupRequest.new(
            :$subnet-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteSubnetGroup>,
            :return-type(DeleteSubnetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-cluster(
        SecurityGroupIdentifierList :$security-group-ids,
        Str :$parameter-group-name,
        Str :$notification-topic-arn,
        Str :$description,
        Str :$preferred-maintenance-window,
        Str :$cluster-name!,
        Str :$notification-topic-status
    ) returns UpdateClusterResponse {
        my $request-input = UpdateClusterRequest.new(
            :$security-group-ids,
            :$parameter-group-name,
            :$notification-topic-arn,
            :$description,
            :$preferred-maintenance-window,
            :$cluster-name,
            :$notification-topic-status
        );
;
        self.perform-operation(
            :api-call<UpdateCluster>,
            :return-type(UpdateClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method tag-resource(
        Str :$resource-name!,
        TagList :$tags!
    ) returns TagResourceResponse {
        my $request-input = TagResourceRequest.new(
            :$resource-name,
            :$tags
        );
;
        self.perform-operation(
            :api-call<TagResource>,
            :return-type(TagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-subnet-groups(
        Int :$max-results!,
        SubnetGroupNameList :$subnet-group-names!,
        Str :$next-token!
    ) returns DescribeSubnetGroupsResponse {
        my $request-input = DescribeSubnetGroupsRequest.new(
            :$max-results,
            :$subnet-group-names,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeSubnetGroups>,
            :return-type(DescribeSubnetGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-parameter-groups(
        Int :$max-results!,
        Str :$next-token!,
        ParameterGroupNameList :$parameter-group-names!
    ) returns DescribeParameterGroupsResponse {
        my $request-input = DescribeParameterGroupsRequest.new(
            :$max-results,
            :$next-token,
            :$parameter-group-names
        );
;
        self.perform-operation(
            :api-call<DescribeParameterGroups>,
            :return-type(DescribeParameterGroupsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        Int :$max-results!,
        Int :$duration!,
        DateTime :$end-time!,
        Str :$source-name!,
        DateTime :$start-time!,
        Str :$next-token!,
        Str :$source-type!
    ) returns DescribeEventsResponse {
        my $request-input = DescribeEventsRequest.new(
            :$max-results,
            :$duration,
            :$end-time,
            :$source-name,
            :$start-time,
            :$next-token,
            :$source-type
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(DescribeEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-parameter-group(
        Str :$parameter-group-name!,
        Str :$description
    ) returns CreateParameterGroupResponse {
        my $request-input = CreateParameterGroupRequest.new(
            :$parameter-group-name,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateParameterGroup>,
            :return-type(CreateParameterGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cluster(
        Str :$iam-role-arn!,
        SecurityGroupIdentifierList :$security-group-ids,
        Str :$parameter-group-name,
        Str :$notification-topic-arn,
        Str :$subnet-group-name,
        Int :$replication-factor!,
        Str :$description,
        AvailabilityZoneList :$availability-zones,
        TagList :$tags,
        Str :$preferred-maintenance-window,
        Str :$cluster-name!,
        Str :$node-type!
    ) returns CreateClusterResponse {
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
;
        self.perform-operation(
            :api-call<CreateCluster>,
            :return-type(CreateClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-node(
        Str :$node-id!,
        Str :$cluster-name!
    ) returns RebootNodeResponse {
        my $request-input = RebootNodeRequest.new(
            :$node-id,
            :$cluster-name
        );
;
        self.perform-operation(
            :api-call<RebootNode>,
            :return-type(RebootNodeResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-default-parameters(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeDefaultParametersResponse {
        my $request-input = DescribeDefaultParametersRequest.new(
            :$max-results,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeDefaultParameters>,
            :return-type(DescribeDefaultParametersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method untag-resource(
        Str :$resource-name!,
        KeyList :$tag-keys!
    ) returns UntagResourceResponse {
        my $request-input = UntagResourceRequest.new(
            :$resource-name,
            :$tag-keys
        );
;
        self.perform-operation(
            :api-call<UntagResource>,
            :return-type(UntagResourceResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        SubnetIdentifierList :$subnet-ids
    ) returns UpdateSubnetGroupResponse {
        my $request-input = UpdateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<UpdateSubnetGroup>,
            :return-type(UpdateSubnetGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-parameter-group(
        ParameterNameValueList :$parameter-name-values!,
        Str :$parameter-group-name!
    ) returns UpdateParameterGroupResponse {
        my $request-input = UpdateParameterGroupRequest.new(
            :$parameter-name-values,
            :$parameter-group-name
        );
;
        self.perform-operation(
            :api-call<UpdateParameterGroup>,
            :return-type(UpdateParameterGroupResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-parameters(
        Int :$max-results,
        Str :$source,
        Str :$parameter-group-name!,
        Str :$next-token
    ) returns DescribeParametersResponse {
        my $request-input = DescribeParametersRequest.new(
            :$max-results,
            :$source,
            :$parameter-group-name,
            :$next-token
        );
;
        self.perform-operation(
            :api-call<DescribeParameters>,
            :return-type(DescribeParametersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-clusters(
        Int :$max-results!,
        Str :$next-token!,
        ClusterNameList :$cluster-names!
    ) returns DescribeClustersResponse {
        my $request-input = DescribeClustersRequest.new(
            :$max-results,
            :$next-token,
            :$cluster-names
        );
;
        self.perform-operation(
            :api-call<DescribeClusters>,
            :return-type(DescribeClustersResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cluster(
        Str :$cluster-name!
    ) returns DeleteClusterResponse {
        my $request-input = DeleteClusterRequest.new(
            :$cluster-name
        );
;
        self.perform-operation(
            :api-call<DeleteCluster>,
            :return-type(DeleteClusterResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method decrease-replication-factor(
        Int :$new-replication-factor!,
        AvailabilityZoneList :$availability-zones,
        NodeIdentifierList :$node-ids-to-remove,
        Str :$cluster-name!
    ) returns DecreaseReplicationFactorResponse {
        my $request-input = DecreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$node-ids-to-remove,
            :$cluster-name
        );
;
        self.perform-operation(
            :api-call<DecreaseReplicationFactor>,
            :return-type(DecreaseReplicationFactorResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


