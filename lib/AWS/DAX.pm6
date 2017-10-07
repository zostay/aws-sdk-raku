# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::DAX does AWS::SDK::Service{

    method api-version() { '2017-04-19' }
    method endpoint-prefix() { 'dax' }


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

    class TagResourceResponse {
        has TagList $.tags is required;
    }

    class DescribeDefaultParametersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
    }

    class ClusterQuotaForCustomerExceededFault {
    }

    class ClusterNotFoundFault {
    }

    class ParameterGroupStatus {
        has Str $.parameter-apply-status is required;
        has Str $.parameter-group-name is required;
        has NodeIdentifierList $.node-ids-to-reboot is required;
    }

    class DeleteClusterResponse {
        has Cluster $.cluster is required;
    }

    class DeleteClusterRequest {
        has Str $.cluster-name is required;
    }

    class ListTagsResponse {
        has TagList $.tags is required;
        has Str $.next-token is required;
    }

    subset TagList of List[Tag];

    class InsufficientClusterCapacityFault {
    }

    class InvalidARNFault {
    }

    class NotificationConfiguration {
        has Str $.topic-arn is required;
        has Str $.topic-status is required;
    }

    class SubnetGroup {
        has Str $.vpc-id is required;
        has SubnetList $.subnets is required;
        has Str $.description is required;
        has Str $.subnet-group-name is required;
    }

    class SecurityGroupMembership {
        has Str $.status is required;
        has Str $.security-group-identifier is required;
    }

    class DecreaseReplicationFactorRequest {
        has Int $.new-replication-factor is required;
        has AvailabilityZoneList $.availability-zones;
        has NodeIdentifierList $.node-ids-to-remove;
        has Str $.cluster-name is required;
    }

    class TagQuotaPerResourceExceeded {
    }

    class SubnetQuotaExceededFault {
    }

    class DescribeEventsRequest {
        has Int $.max-results is required;
        has Int $.duration is required;
        has DateTime $.end-time is required;
        has Str $.source-name is required;
        has DateTime $.start-time is required;
        has Str $.next-token is required;
        has Str $.source-type is required;
    }

    class InvalidVPCNetworkStateFault {
    }

    class Node {
        has Str $.parameter-group-status is required;
        has Str $.node-id is required;
        has Str $.node-status is required;
        has DateTime $.node-create-time is required;
        has Endpoint $.endpoint is required;
        has Str $.availability-zone is required;
    }

    class ParameterGroupAlreadyExistsFault {
    }

    subset ParameterGroupList of List[ParameterGroup];

    class SubnetGroupNotFoundFault {
    }

    class DeleteSubnetGroupResponse {
        has Str $.deletion-message is required;
    }

    class ClusterAlreadyExistsFault {
    }

    subset SubnetGroupList of List[SubnetGroup];

    class SubnetGroupAlreadyExistsFault {
    }

    class Subnet {
        has Str $.subnet-identifier is required;
        has Str $.subnet-availability-zone is required;
    }

    class Event {
        has Str $.source-name is required;
        has DateTime $.date is required;
        has Str $.source-type is required;
        has Str $.message is required;
    }

    class DescribeParametersResponse {
        has ParameterList $.parameters is required;
        has Str $.next-token is required;
    }

    class DeleteParameterGroupResponse {
        has Str $.deletion-message is required;
    }

    class DescribeClustersRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has ClusterNameList $.cluster-names is required;
    }

    class IncreaseReplicationFactorResponse {
        has Cluster $.cluster is required;
    }

    class SubnetInUse {
    }

    class CreateParameterGroupResponse {
        has ParameterGroup $.parameter-group is required;
    }

    subset ClusterNameList of List[Str];

    class UntagResourceResponse {
        has TagList $.tags is required;
    }

    class DescribeDefaultParametersResponse {
        has ParameterList $.parameters is required;
        has Str $.next-token is required;
    }

    class InvalidParameterValueException {
        has Str $.message is required;
    }

    class DescribeParameterGroupsRequest {
        has Int $.max-results is required;
        has Str $.next-token is required;
        has ParameterGroupNameList $.parameter-group-names is required;
    }

    class DeleteSubnetGroupRequest {
        has Str $.subnet-group-name is required;
    }

    class Cluster {
        has Str $.iam-role-arn is required;
        has SecurityGroupMembershipList $.security-groups is required;
        has Endpoint $.cluster-discovery-endpoint is required;
        has Int $.active-nodes is required;
        has Int $.total-nodes is required;
        has Str $.cluster-arn is required;
        has Str $.description is required;
        has NotificationConfiguration $.notification-configuration is required;
        has ParameterGroupStatus $.parameter-group is required;
        has Str $.subnet-group is required;
        has NodeList $.nodes is required;
        has NodeIdentifierList $.node-ids-to-remove is required;
        has Str $.status is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.cluster-name is required;
        has Str $.node-type is required;
    }

    class ParameterGroup {
        has Str $.parameter-group-name is required;
        has Str $.description is required;
    }

    class UpdateSubnetGroupResponse {
        has SubnetGroup $.subnet-group is required;
    }

    class CreateClusterResponse {
        has Cluster $.cluster is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class UntagResourceRequest {
        has Str $.resource-name is required;
        has KeyList $.tag-keys is required;
    }

    class UpdateParameterGroupRequest {
        has ParameterNameValueList $.parameter-name-values is required;
        has Str $.parameter-group-name is required;
    }

    class UpdateClusterResponse {
        has Cluster $.cluster is required;
    }

    class TagNotFoundFault {
    }

    class DescribeClustersResponse {
        has ClusterList $.clusters is required;
        has Str $.next-token is required;
    }

    class NodeNotFoundFault {
    }

    class NodeQuotaForCustomerExceededFault {
    }

    class DescribeSubnetGroupsRequest {
        has Int $.max-results is required;
        has SubnetGroupNameList $.subnet-group-names is required;
        has Str $.next-token is required;
    }

    class UpdateParameterGroupResponse {
        has ParameterGroup $.parameter-group is required;
    }

    class Endpoint {
        has Str $.address is required;
        has Int $.port is required;
    }

    subset ParameterGroupNameList of List[Str];

    class ParameterGroupQuotaExceededFault {
    }

    subset SubnetGroupNameList of List[Str];

    class RebootNodeRequest {
        has Str $.node-id is required;
        has Str $.cluster-name is required;
    }

    class DescribeParameterGroupsResponse {
        has ParameterGroupList $.parameter-groups is required;
        has Str $.next-token is required;
    }

    class InvalidParameterGroupStateFault {
    }

    class UpdateClusterRequest {
        has SecurityGroupIdentifierList $.security-group-ids;
        has Str $.parameter-group-name;
        has Str $.notification-topic-arn;
        has Str $.description;
        has Str $.preferred-maintenance-window;
        has Str $.cluster-name is required;
        has Str $.notification-topic-status;
    }

    subset EventList of List[Event];

    class DescribeEventsResponse {
        has EventList $.events is required;
        has Str $.next-token is required;
    }

    class DeleteParameterGroupRequest {
        has Str $.parameter-group-name is required;
    }

    class CreateSubnetGroupRequest {
        has Str $.description;
        has Str $.subnet-group-name is required;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    subset AvailabilityZoneList of List[Str];

    class IncreaseReplicationFactorRequest {
        has Int $.new-replication-factor is required;
        has AvailabilityZoneList $.availability-zones;
        has Str $.cluster-name is required;
    }

    subset KeyList of List[Str];

    class ListTagsRequest {
        has Str $.resource-name is required;
        has Str $.next-token;
    }

    subset SecurityGroupMembershipList of List[SecurityGroupMembership];

    subset SecurityGroupIdentifierList of List[Str];

    subset NodeIdentifierList of List[Str];

    class NodeQuotaForClusterExceededFault {
    }

    class CreateSubnetGroupResponse {
        has SubnetGroup $.subnet-group is required;
    }

    class CreateClusterRequest {
        has Str $.iam-role-arn is required;
        has SecurityGroupIdentifierList $.security-group-ids;
        has Str $.parameter-group-name;
        has Str $.notification-topic-arn;
        has Str $.subnet-group-name;
        has Int $.replication-factor is required;
        has Str $.description;
        has AvailabilityZoneList $.availability-zones;
        has TagList $.tags;
        has Str $.preferred-maintenance-window;
        has Str $.cluster-name is required;
        has Str $.node-type is required;
    }

    class Parameter {
        has Str $.parameter-value is required;
        has Str $.parameter-type is required;
        has Str $.allowed-values is required;
        has Str $.source is required;
        has Str $.description is required;
        has NodeTypeSpecificValueList $.node-type-specific-values is required;
        has Str $.change-type is required;
        has Str $.data-type is required;
        has Str $.is-modifiable is required;
        has Str $.parameter-name is required;
    }

    subset ParameterList of List[Parameter];

    class ParameterNameValue {
        has Str $.parameter-value is required;
        has Str $.parameter-name is required;
    }

    class SubnetGroupInUseFault {
    }

    subset NodeTypeSpecificValueList of List[NodeTypeSpecificValue];

    subset ParameterNameValueList of List[ParameterNameValue];

    class ParameterGroupNotFoundFault {
    }

    class NodeTypeSpecificValue {
        has Str $.value is required;
        has Str $.node-type is required;
    }

    class UpdateSubnetGroupRequest {
        has Str $.description;
        has Str $.subnet-group-name is required;
        has SubnetIdentifierList $.subnet-ids;
    }

    class TagResourceRequest {
        has Str $.resource-name is required;
        has TagList $.tags is required;
    }

    subset SubnetIdentifierList of List[Str];

    class DecreaseReplicationFactorResponse {
        has Cluster $.cluster is required;
    }

    class InvalidClusterStateFault {
    }

    class InvalidSubnet {
    }

    class RebootNodeResponse {
        has Cluster $.cluster is required;
    }

    class CreateParameterGroupRequest {
        has Str $.parameter-group-name is required;
        has Str $.description;
    }

    class InvalidParameterCombinationException {
        has Str $.message is required;
    }

    class DescribeSubnetGroupsResponse {
        has SubnetGroupList $.subnet-groups is required;
        has Str $.next-token is required;
    }

    subset ClusterList of List[Cluster];

    subset NodeList of List[Node];

    subset SubnetList of List[Subnet];

    class SubnetGroupQuotaExceededFault {
    }

    class DescribeParametersRequest {
        has Int $.max-results;
        has Str $.source;
        has Str $.parameter-group-name is required;
        has Str $.next-token;
    }

    method list-tags(
        Str :$resource-name!,
        Str :$next-token
    ) returns ListTagsResponse {
        my $request-obj = ListTagsRequest.new(
            :$resource-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method delete-parameter-group(
        Str :$parameter-group-name!
    ) returns DeleteParameterGroupResponse {
        my $request-obj = DeleteParameterGroupRequest.new(
            :$parameter-group-name
        );
        self.perform-operation($request-obj);
    }

    method create-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateSubnetGroupResponse {
        my $request-obj = CreateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );
        self.perform-operation($request-obj);
    }

    method increase-replication-factor(
        Int :$new-replication-factor!,
        AvailabilityZoneList :$availability-zones,
        Str :$cluster-name!
    ) returns IncreaseReplicationFactorResponse {
        my $request-obj = IncreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$cluster-name
        );
        self.perform-operation($request-obj);
    }

    method delete-subnet-group(
        Str :$subnet-group-name!
    ) returns DeleteSubnetGroupResponse {
        my $request-obj = DeleteSubnetGroupRequest.new(
            :$subnet-group-name
        );
        self.perform-operation($request-obj);
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
        my $request-obj = UpdateClusterRequest.new(
            :$security-group-ids,
            :$parameter-group-name,
            :$notification-topic-arn,
            :$description,
            :$preferred-maintenance-window,
            :$cluster-name,
            :$notification-topic-status
        );
        self.perform-operation($request-obj);
    }

    method tag-resource(
        Str :$resource-name!,
        TagList :$tags!
    ) returns TagResourceResponse {
        my $request-obj = TagResourceRequest.new(
            :$resource-name,
            :$tags
        );
        self.perform-operation($request-obj);
    }

    method describe-subnet-groups(
        Int :$max-results!,
        SubnetGroupNameList :$subnet-group-names!,
        Str :$next-token!
    ) returns DescribeSubnetGroupsResponse {
        my $request-obj = DescribeSubnetGroupsRequest.new(
            :$max-results,
            :$subnet-group-names,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-parameter-groups(
        Int :$max-results!,
        Str :$next-token!,
        ParameterGroupNameList :$parameter-group-names!
    ) returns DescribeParameterGroupsResponse {
        my $request-obj = DescribeParameterGroupsRequest.new(
            :$max-results,
            :$next-token,
            :$parameter-group-names
        );
        self.perform-operation($request-obj);
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
        my $request-obj = DescribeEventsRequest.new(
            :$max-results,
            :$duration,
            :$end-time,
            :$source-name,
            :$start-time,
            :$next-token,
            :$source-type
        );
        self.perform-operation($request-obj);
    }

    method create-parameter-group(
        Str :$parameter-group-name!,
        Str :$description
    ) returns CreateParameterGroupResponse {
        my $request-obj = CreateParameterGroupRequest.new(
            :$parameter-group-name,
            :$description
        );
        self.perform-operation($request-obj);
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
        my $request-obj = CreateClusterRequest.new(
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
        self.perform-operation($request-obj);
    }

    method reboot-node(
        Str :$node-id!,
        Str :$cluster-name!
    ) returns RebootNodeResponse {
        my $request-obj = RebootNodeRequest.new(
            :$node-id,
            :$cluster-name
        );
        self.perform-operation($request-obj);
    }

    method describe-default-parameters(
        Int :$max-results!,
        Str :$next-token!
    ) returns DescribeDefaultParametersResponse {
        my $request-obj = DescribeDefaultParametersRequest.new(
            :$max-results,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method untag-resource(
        Str :$resource-name!,
        KeyList :$tag-keys!
    ) returns UntagResourceResponse {
        my $request-obj = UntagResourceRequest.new(
            :$resource-name,
            :$tag-keys
        );
        self.perform-operation($request-obj);
    }

    method update-subnet-group(
        Str :$description,
        Str :$subnet-group-name!,
        SubnetIdentifierList :$subnet-ids
    ) returns UpdateSubnetGroupResponse {
        my $request-obj = UpdateSubnetGroupRequest.new(
            :$description,
            :$subnet-group-name,
            :$subnet-ids
        );
        self.perform-operation($request-obj);
    }

    method update-parameter-group(
        ParameterNameValueList :$parameter-name-values!,
        Str :$parameter-group-name!
    ) returns UpdateParameterGroupResponse {
        my $request-obj = UpdateParameterGroupRequest.new(
            :$parameter-name-values,
            :$parameter-group-name
        );
        self.perform-operation($request-obj);
    }

    method describe-parameters(
        Int :$max-results,
        Str :$source,
        Str :$parameter-group-name!,
        Str :$next-token
    ) returns DescribeParametersResponse {
        my $request-obj = DescribeParametersRequest.new(
            :$max-results,
            :$source,
            :$parameter-group-name,
            :$next-token
        );
        self.perform-operation($request-obj);
    }

    method describe-clusters(
        Int :$max-results!,
        Str :$next-token!,
        ClusterNameList :$cluster-names!
    ) returns DescribeClustersResponse {
        my $request-obj = DescribeClustersRequest.new(
            :$max-results,
            :$next-token,
            :$cluster-names
        );
        self.perform-operation($request-obj);
    }

    method delete-cluster(
        Str :$cluster-name!
    ) returns DeleteClusterResponse {
        my $request-obj = DeleteClusterRequest.new(
            :$cluster-name
        );
        self.perform-operation($request-obj);
    }

    method decrease-replication-factor(
        Int :$new-replication-factor!,
        AvailabilityZoneList :$availability-zones,
        NodeIdentifierList :$node-ids-to-remove,
        Str :$cluster-name!
    ) returns DecreaseReplicationFactorResponse {
        my $request-obj = DecreaseReplicationFactorRequest.new(
            :$new-replication-factor,
            :$availability-zones,
            :$node-ids-to-remove,
            :$cluster-name
        );
        self.perform-operation($request-obj);
    }

}


