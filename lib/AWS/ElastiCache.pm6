# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::ElastiCache does AWS::SDK::Service{

    method api-version() { '2014-09-30' }
    method endpoint-prefix() { 'elasticache' }

    class DeleteSnapshotResult { ... }
    class CreateCacheSubnetGroupResult { ... }
    class CacheSubnetGroup { ... }
    class CacheNodeTypeSpecificValue { ... }
    class InvalidCacheParameterGroupStateFault { ... }
    class PurchaseReservedCacheNodesOfferingResult { ... }
    class CreateCacheClusterResult { ... }
    class CacheSecurityGroupQuotaExceededFault { ... }
    class CacheParameterGroup { ... }
    class CacheSubnetGroupAlreadyExistsFault { ... }
    class ClusterQuotaForCustomerExceededFault { ... }
    class DeleteCacheSecurityGroupMessage { ... }
    class ReservedCacheNodeQuotaExceededFault { ... }
    class CacheNode { ... }
    class CacheClusterAlreadyExistsFault { ... }
    class CopySnapshotMessage { ... }
    class CreateReplicationGroupMessage { ... }
    class DeleteCacheParameterGroupMessage { ... }
    class InvalidSnapshotStateFault { ... }
    class CacheEngineVersion { ... }
    class AuthorizationAlreadyExistsFault { ... }
    class DescribeSnapshotsMessage { ... }
    class ModifyReplicationGroupResult { ... }
    class CreateCacheParameterGroupResult { ... }
    class SnapshotNotFoundFault { ... }
    class NotificationConfiguration { ... }
    class ModifyReplicationGroupMessage { ... }
    class CacheSubnetGroupQuotaExceededFault { ... }
    class DescribeCacheParameterGroupsMessage { ... }
    class InvalidCacheSecurityGroupStateFault { ... }
    class DeleteCacheClusterResult { ... }
    class SecurityGroupMembership { ... }
    class CreateSnapshotResult { ... }
    class RebootCacheClusterMessage { ... }
    class CacheParameterGroupNameMessage { ... }
    class CacheCluster { ... }
    class CacheNodeTypeSpecificParameter { ... }
    class DescribeCacheParametersMessage { ... }
    class DescribeCacheSubnetGroupsMessage { ... }
    class InsufficientCacheClusterCapacityFault { ... }
    class InvalidVPCNetworkStateFault { ... }
    class Snapshot { ... }
    class ResetCacheParameterGroupMessage { ... }
    class ReservedCacheNodeMessage { ... }
    class CacheParameterGroupAlreadyExistsFault { ... }
    class EngineDefaults { ... }
    class Subnet { ... }
    class ReplicationGroupNotFoundFault { ... }
    class ReplicationGroup { ... }
    class DeleteCacheSubnetGroupMessage { ... }
    class Event { ... }
    class ModifyCacheSubnetGroupResult { ... }
    class SubnetInUse { ... }
    class ModifyCacheSubnetGroupMessage { ... }
    class CacheSubnetGroupMessage { ... }
    class DeleteReplicationGroupMessage { ... }
    class CacheSecurityGroupMembership { ... }
    class CacheParameterGroupStatus { ... }
    class EventsMessage { ... }
    class InvalidParameterValueException { ... }
    class ReplicationGroupPendingModifiedValues { ... }
    class DescribeEngineDefaultParametersMessage { ... }
    class DescribeReservedCacheNodesMessage { ... }
    class ReservedCacheNode { ... }
    class NodeGroupMember { ... }
    class CacheSecurityGroupNotFoundFault { ... }
    class CacheParameterGroupNotFoundFault { ... }
    class CacheParameterGroupDetails { ... }
    class CacheSubnetQuotaExceededFault { ... }
    class CreateCacheClusterMessage { ... }
    class DeleteCacheClusterMessage { ... }
    class DescribeCacheEngineVersionsMessage { ... }
    class DescribeCacheSecurityGroupsMessage { ... }
    class ModifyCacheParameterGroupMessage { ... }
    class PurchaseReservedCacheNodesOfferingMessage { ... }
    class RebootCacheClusterResult { ... }
    class CacheClusterNotFoundFault { ... }
    class CacheClusterMessage { ... }
    class AuthorizationNotFoundFault { ... }
    class CacheSubnetGroupInUse { ... }
    class DeleteReplicationGroupResult { ... }
    class CopySnapshotResult { ... }
    class NodeQuotaForCustomerExceededFault { ... }
    class NodeGroup { ... }
    class CacheSecurityGroup { ... }
    class AuthorizeCacheSecurityGroupIngressMessage { ... }
    class CreateCacheSubnetGroupMessage { ... }
    class DescribeCacheClustersMessage { ... }
    class ReservedCacheNodesOfferingMessage { ... }
    class ReservedCacheNodeNotFoundFault { ... }
    class SnapshotQuotaExceededFault { ... }
    class CreateCacheSecurityGroupMessage { ... }
    class Endpoint { ... }
    class ReservedCacheNodesOfferingNotFoundFault { ... }
    class CacheSecurityGroupMessage { ... }
    class CacheEngineVersionMessage { ... }
    class AvailabilityZone { ... }
    class DeleteSnapshotMessage { ... }
    class RevokeCacheSecurityGroupIngressMessage { ... }
    class PendingModifiedValues { ... }
    class NodeQuotaForClusterExceededFault { ... }
    class CacheParameterGroupsMessage { ... }
    class AuthorizeCacheSecurityGroupIngressResult { ... }
    class ParameterNameValue { ... }
    class Parameter { ... }
    class ModifyCacheClusterMessage { ... }
    class CreateReplicationGroupResult { ... }
    class CreateCacheParameterGroupMessage { ... }
    class DescribeEventsMessage { ... }
    class DescribeEngineDefaultParametersResult { ... }
    class ReplicationGroupMessage { ... }
    class NodeSnapshot { ... }
    class CreateSnapshotMessage { ... }
    class DescribeSnapshotsListMessage { ... }
    class InvalidReplicationGroupStateFault { ... }
    class ReplicationGroupAlreadyExistsFault { ... }
    class CacheParameterGroupQuotaExceededFault { ... }
    class CacheSubnetGroupNotFoundFault { ... }
    class CreateCacheSecurityGroupResult { ... }
    class RecurringCharge { ... }
    class InvalidSubnet { ... }
    class ReservedCacheNodesOffering { ... }
    class ReservedCacheNodeAlreadyExistsFault { ... }
    class DescribeReplicationGroupsMessage { ... }
    class EC2SecurityGroup { ... }
    class InvalidParameterCombinationException { ... }
    class RevokeCacheSecurityGroupIngressResult { ... }
    class ModifyCacheClusterResult { ... }
    class SnapshotFeatureNotSupportedFault { ... }
    class SnapshotAlreadyExistsFault { ... }
    class DescribeReservedCacheNodesOfferingsMessage { ... }
    class CacheSecurityGroupAlreadyExistsFault { ... }
    class InvalidCacheClusterStateFault { ... }

    class DeleteSnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class CreateCacheSubnetGroupResult {
        has CacheSubnetGroup $.cache-subnet-group is required;
    }

    subset SnapshotArnsList of List[Str];

    subset NodeGroupMemberList of List[NodeGroupMember];

    class CacheSubnetGroup {
        has Str $.cache-subnet-group-name is required;
        has Str $.vpc-id is required;
        has SubnetList $.subnets is required;
        has Str $.cache-subnet-group-description is required;
    }

    subset CacheSecurityGroupNameList of List[Str];

    class CacheNodeTypeSpecificValue {
        has Str $.value is required;
        has Str $.cache-node-type is required;
    }

    subset CacheEngineVersionList of List[CacheEngineVersion];

    subset CacheClusterList of List[CacheCluster];

    class InvalidCacheParameterGroupStateFault {
    }

    class PurchaseReservedCacheNodesOfferingResult {
        has ReservedCacheNode $.reserved-cache-node is required;
    }

    class CreateCacheClusterResult {
        has CacheCluster $.cache-cluster is required;
    }

    subset ReservedCacheNodeList of List[ReservedCacheNode];

    class CacheSecurityGroupQuotaExceededFault {
    }

    class CacheParameterGroup {
        has Str $.description is required;
        has Str $.cache-parameter-group-family is required;
        has Str $.cache-parameter-group-name is required;
    }

    class CacheSubnetGroupAlreadyExistsFault {
    }

    class ClusterQuotaForCustomerExceededFault {
    }

    class DeleteCacheSecurityGroupMessage {
        has Str $.cache-security-group-name is required;
    }

    subset ReservedCacheNodesOfferingList of List[ReservedCacheNodesOffering];

    class ReservedCacheNodeQuotaExceededFault {
    }

    subset ParametersList of List[Parameter];

    class CacheNode {
        has Str $.parameter-group-status is required;
        has Str $.cache-node-id is required;
        has Endpoint $.endpoint is required;
        has DateTime $.cache-node-create-time is required;
        has Str $.source-cache-node-id is required;
        has Str $.customer-availability-zone is required;
        has Str $.cache-node-status is required;
    }

    class CacheClusterAlreadyExistsFault {
    }

    class CopySnapshotMessage {
        has Str $.target-snapshot-name is required;
        has Str $.source-snapshot-name is required;
    }

    class CreateReplicationGroupMessage {
        has SecurityGroupIdsList $.security-group-ids;
        has Str $.cache-subnet-group-name;
        has Str $.snapshot-window;
        has Str $.notification-topic-arn;
        has AvailabilityZonesList $.preferred-cache-cluster-azs;
        has Bool $.automatic-failover-enabled;
        has Str $.primary-cluster-id;
        has SnapshotArnsList $.snapshot-arns;
        has Str $.replication-group-description is required;
        has Str $.snapshot-name;
        has CacheSecurityGroupNameList $.cache-security-group-names;
        has Str $.cache-parameter-group-name;
        has Str $.engine;
        has Int $.snapshot-retention-limit;
        has Str $.cache-node-type;
        has Str $.replication-group-id is required;
        has Bool $.auto-minor-version-upgrade;
        has Int $.port;
        has Str $.preferred-maintenance-window;
        has Str $.engine-version;
        has Int $.num-cache-clusters;
    }

    class DeleteCacheParameterGroupMessage {
        has Str $.cache-parameter-group-name is required;
    }

    class InvalidSnapshotStateFault {
    }

    class CacheEngineVersion {
        has Str $.cache-parameter-group-family is required;
        has Str $.cache-engine-description is required;
        has Str $.engine is required;
        has Str $.cache-engine-version-description is required;
        has Str $.engine-version is required;
    }

    class AuthorizationAlreadyExistsFault {
    }

    class DescribeSnapshotsMessage {
        has Str $.snapshot-name is required;
        has Str $.cache-cluster-id is required;
        has Str $.snapshot-source is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset EC2SecurityGroupList of List[EC2SecurityGroup];

    class ModifyReplicationGroupResult {
        has ReplicationGroup $.replication-group is required;
    }

    class CreateCacheParameterGroupResult {
        has CacheParameterGroup $.cache-parameter-group is required;
    }

    class SnapshotNotFoundFault {
    }

    class NotificationConfiguration {
        has Str $.topic-arn is required;
        has Str $.topic-status is required;
    }

    class ModifyReplicationGroupMessage {
        has SecurityGroupIdsList $.security-group-ids;
        has Str $.snapshot-window;
        has Str $.notification-topic-arn;
        has Bool $.automatic-failover-enabled;
        has Str $.primary-cluster-id;
        has Str $.replication-group-description;
        has Str $.cache-parameter-group-name;
        has CacheSecurityGroupNameList $.cache-security-group-names;
        has Int $.snapshot-retention-limit;
        has Str $.snapshotting-cluster-id;
        has Str $.replication-group-id is required;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Str $.preferred-maintenance-window;
        has Bool $.apply-immediately;
        has Str $.notification-topic-status;
    }

    class CacheSubnetGroupQuotaExceededFault {
    }

    class DescribeCacheParameterGroupsMessage {
        has Str $.cache-parameter-group-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class InvalidCacheSecurityGroupStateFault {
    }

    class DeleteCacheClusterResult {
        has CacheCluster $.cache-cluster is required;
    }

    class SecurityGroupMembership {
        has Str $.status is required;
        has Str $.security-group-id is required;
    }

    class CreateSnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class RebootCacheClusterMessage {
        has Str $.cache-cluster-id is required;
        has CacheNodeIdsList $.cache-node-ids-to-reboot is required;
    }

    class CacheParameterGroupNameMessage {
        has Str $.cache-parameter-group-name is required;
    }

    class CacheCluster {
        has Str $.cache-subnet-group-name is required;
        has Str $.preferred-availability-zone is required;
        has Str $.snapshot-window is required;
        has CacheParameterGroupStatus $.cache-parameter-group is required;
        has SecurityGroupMembershipList $.security-groups is required;
        has DateTime $.cache-cluster-create-time is required;
        has CacheNodeList $.cache-nodes is required;
        has CacheSecurityGroupMembershipList $.cache-security-groups is required;
        has Str $.cache-cluster-status is required;
        has NotificationConfiguration $.notification-configuration is required;
        has Int $.num-cache-nodes is required;
        has Str $.engine is required;
        has Endpoint $.configuration-endpoint is required;
        has Str $.cache-cluster-id is required;
        has Int $.snapshot-retention-limit is required;
        has Str $.replication-group-id is required;
        has Str $.cache-node-type is required;
        has Str $.client-download-landing-page is required;
        has Bool $.auto-minor-version-upgrade is required;
        has PendingModifiedValues $.pending-modified-values is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.engine-version is required;
    }

    class CacheNodeTypeSpecificParameter {
        has Str $.minimum-engine-version is required;
        has Str $.allowed-values is required;
        has Str $.source is required;
        has Str $.description is required;
        has Str $.data-type is required;
        has Bool $.is-modifiable is required;
        has CacheNodeTypeSpecificValueList $.cache-node-type-specific-values is required;
        has Str $.parameter-name is required;
    }

    class DescribeCacheParametersMessage {
        has Str $.source;
        has Str $.cache-parameter-group-name is required;
        has Str $.marker;
        has Int $.max-records;
    }

    class DescribeCacheSubnetGroupsMessage {
        has Str $.cache-subnet-group-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class InsufficientCacheClusterCapacityFault {
    }

    class InvalidVPCNetworkStateFault {
    }

    subset SnapshotList of List[Snapshot];

    class Snapshot {
        has Str $.cache-subnet-group-name is required;
        has Str $.preferred-availability-zone is required;
        has Str $.snapshot-window is required;
        has Str $.vpc-id is required;
        has DateTime $.cache-cluster-create-time is required;
        has Str $.topic-arn is required;
        has Str $.cache-parameter-group-name is required;
        has Int $.num-cache-nodes is required;
        has Str $.engine is required;
        has Str $.cache-cluster-id is required;
        has Str $.snapshot-name is required;
        has Int $.snapshot-retention-limit is required;
        has Str $.cache-node-type is required;
        has Str $.snapshot-source is required;
        has Bool $.auto-minor-version-upgrade is required;
        has Int $.port is required;
        has Str $.preferred-maintenance-window is required;
        has Str $.engine-version is required;
        has NodeSnapshotList $.node-snapshots is required;
        has Str $.snapshot-status is required;
    }

    class ResetCacheParameterGroupMessage {
        has ParameterNameValueList $.parameter-name-values is required;
        has Bool $.reset-all-parameters;
        has Str $.cache-parameter-group-name is required;
    }

    class ReservedCacheNodeMessage {
        has ReservedCacheNodeList $.reserved-cache-nodes is required;
        has Str $.marker is required;
    }

    subset RecurringChargeList of List[RecurringCharge];

    class CacheParameterGroupAlreadyExistsFault {
    }

    subset AvailabilityZonesList of List[Str];

    class EngineDefaults {
        has CacheNodeTypeSpecificParametersList $.cache-node-type-specific-parameters is required;
        has Str $.cache-parameter-group-family is required;
        has ParametersList $.parameters is required;
        has Str $.marker is required;
    }

    class Subnet {
        has Str $.subnet-identifier is required;
        has AvailabilityZone $.subnet-availability-zone is required;
    }

    class ReplicationGroupNotFoundFault {
    }

    class ReplicationGroup {
        has NodeGroupList $.node-groups is required;
        has Str $.description is required;
        has Str $.automatic-failover is required;
        has ClusterIdList $.member-clusters is required;
        has Str $.snapshotting-cluster-id is required;
        has Str $.status is required;
        has Str $.replication-group-id is required;
        has ReplicationGroupPendingModifiedValues $.pending-modified-values is required;
    }

    class DeleteCacheSubnetGroupMessage {
        has Str $.cache-subnet-group-name is required;
    }

    class Event {
        has DateTime $.date is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has Str $.message is required;
    }

    class ModifyCacheSubnetGroupResult {
        has CacheSubnetGroup $.cache-subnet-group is required;
    }

    class SubnetInUse {
    }

    class ModifyCacheSubnetGroupMessage {
        has Str $.cache-subnet-group-name is required;
        has Str $.cache-subnet-group-description;
        has SubnetIdentifierList $.subnet-ids;
    }

    subset CacheNodeIdsList of List[Str];

    class CacheSubnetGroupMessage {
        has CacheSubnetGroups $.cache-subnet-groups is required;
        has Str $.marker is required;
    }

    subset CacheSubnetGroups of List[CacheSubnetGroup];

    class DeleteReplicationGroupMessage {
        has Bool $.retain-primary-cluster;
        has Str $.final-snapshot-identifier;
        has Str $.replication-group-id is required;
    }

    class CacheSecurityGroupMembership {
        has Str $.cache-security-group-name is required;
        has Str $.status is required;
    }

    class CacheParameterGroupStatus {
        has Str $.parameter-apply-status is required;
        has Str $.cache-parameter-group-name is required;
        has CacheNodeIdsList $.cache-node-ids-to-reboot is required;
    }

    class EventsMessage {
        has EventList $.events is required;
        has Str $.marker is required;
    }

    class InvalidParameterValueException {
        has Str $.message is required;
    }

    class ReplicationGroupPendingModifiedValues {
        has Str $.primary-cluster-id is required;
        has Str $.automatic-failover-status is required;
    }

    subset PreferredAvailabilityZoneList of List[Str];

    subset ClusterIdList of List[Str];

    class DescribeEngineDefaultParametersMessage {
        has Str $.cache-parameter-group-family is required;
        has Str $.marker;
        has Int $.max-records;
    }

    class DescribeReservedCacheNodesMessage {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Str $.duration is required;
        has Str $.reserved-cache-nodes-offering-id is required;
        has Str $.cache-node-type is required;
        has Str $.reserved-cache-node-id is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ReservedCacheNode {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.cache-node-count is required;
        has Int $.duration is required;
        has Str $.reserved-cache-nodes-offering-id is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Str $.state is required;
        has Num $.fixed-price is required;
        has DateTime $.start-time is required;
        has Str $.cache-node-type is required;
        has Str $.reserved-cache-node-id is required;
    }

    subset ReplicationGroupList of List[ReplicationGroup];

    class NodeGroupMember {
        has Str $.preferred-availability-zone is required;
        has Endpoint $.read-endpoint is required;
        has Str $.cache-node-id is required;
        has Str $.current-role is required;
        has Str $.cache-cluster-id is required;
    }

    class CacheSecurityGroupNotFoundFault {
    }

    class CacheParameterGroupNotFoundFault {
    }

    class CacheParameterGroupDetails {
        has CacheNodeTypeSpecificParametersList $.cache-node-type-specific-parameters is required;
        has ParametersList $.parameters is required;
        has Str $.marker is required;
    }

    class CacheSubnetQuotaExceededFault {
    }

    class CreateCacheClusterMessage {
        has SecurityGroupIdsList $.security-group-ids;
        has Str $.cache-subnet-group-name;
        has Str $.preferred-availability-zone;
        has Str $.snapshot-window;
        has Str $.notification-topic-arn;
        has SnapshotArnsList $.snapshot-arns;
        has PreferredAvailabilityZoneList $.preferred-availability-zones;
        has Str $.snapshot-name;
        has CacheSecurityGroupNameList $.cache-security-group-names;
        has Str $.cache-parameter-group-name;
        has Str $.engine;
        has Int $.num-cache-nodes;
        has Str $.cache-cluster-id is required;
        has Int $.snapshot-retention-limit;
        has Str $.cache-node-type;
        has Str $.az-mode;
        has Str $.replication-group-id;
        has Bool $.auto-minor-version-upgrade;
        has Int $.port;
        has Str $.preferred-maintenance-window;
        has Str $.engine-version;
    }

    class DeleteCacheClusterMessage {
        has Str $.cache-cluster-id is required;
        has Str $.final-snapshot-identifier;
    }

    class DescribeCacheEngineVersionsMessage {
        has Str $.cache-parameter-group-family is required;
        has Str $.engine is required;
        has Bool $.default-only is required;
        has Str $.marker is required;
        has Str $.engine-version is required;
        has Int $.max-records is required;
    }

    class DescribeCacheSecurityGroupsMessage {
        has Str $.cache-security-group-name is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ModifyCacheParameterGroupMessage {
        has ParameterNameValueList $.parameter-name-values is required;
        has Str $.cache-parameter-group-name is required;
    }

    class PurchaseReservedCacheNodesOfferingMessage {
        has Int $.cache-node-count;
        has Str $.reserved-cache-nodes-offering-id is required;
        has Str $.reserved-cache-node-id;
    }

    class RebootCacheClusterResult {
        has CacheCluster $.cache-cluster is required;
    }

    class CacheClusterNotFoundFault {
    }

    class CacheClusterMessage {
        has CacheClusterList $.cache-clusters is required;
        has Str $.marker is required;
    }

    class AuthorizationNotFoundFault {
    }

    class CacheSubnetGroupInUse {
    }

    class DeleteReplicationGroupResult {
        has ReplicationGroup $.replication-group is required;
    }

    class CopySnapshotResult {
        has Snapshot $.snapshot is required;
    }

    class NodeQuotaForCustomerExceededFault {
    }

    class NodeGroup {
        has Endpoint $.primary-endpoint is required;
        has Str $.status is required;
        has NodeGroupMemberList $.node-group-members is required;
        has Str $.node-group-id is required;
    }

    subset CacheSecurityGroupMembershipList of List[CacheSecurityGroupMembership];

    class CacheSecurityGroup {
        has Str $.owner-id is required;
        has Str $.description is required;
        has EC2SecurityGroupList $.ec2-security-groups is required;
        has Str $.cache-security-group-name is required;
    }

    class AuthorizeCacheSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name is required;
        has Str $.cache-security-group-name is required;
        has Str $.ec2-security-group-owner-id is required;
    }

    class CreateCacheSubnetGroupMessage {
        has Str $.cache-subnet-group-name is required;
        has Str $.cache-subnet-group-description is required;
        has SubnetIdentifierList $.subnet-ids is required;
    }

    class DescribeCacheClustersMessage {
        has Bool $.show-cache-node-info is required;
        has Str $.cache-cluster-id is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class ReservedCacheNodesOfferingMessage {
        has ReservedCacheNodesOfferingList $.reserved-cache-nodes-offerings is required;
        has Str $.marker is required;
    }

    class ReservedCacheNodeNotFoundFault {
    }

    class SnapshotQuotaExceededFault {
    }

    class CreateCacheSecurityGroupMessage {
        has Str $.description is required;
        has Str $.cache-security-group-name is required;
    }

    class Endpoint {
        has Str $.address is required;
        has Int $.port is required;
    }

    class ReservedCacheNodesOfferingNotFoundFault {
    }

    class CacheSecurityGroupMessage {
        has CacheSecurityGroups $.cache-security-groups is required;
        has Str $.marker is required;
    }

    class CacheEngineVersionMessage {
        has CacheEngineVersionList $.cache-engine-versions is required;
        has Str $.marker is required;
    }

    class AvailabilityZone {
        has Str $.name is required;
    }

    class DeleteSnapshotMessage {
        has Str $.snapshot-name is required;
    }

    subset EventList of List[Event];

    subset SecurityGroupMembershipList of List[SecurityGroupMembership];

    class RevokeCacheSecurityGroupIngressMessage {
        has Str $.ec2-security-group-name is required;
        has Str $.cache-security-group-name is required;
        has Str $.ec2-security-group-owner-id is required;
    }

    class PendingModifiedValues {
        has CacheNodeIdsList $.cache-node-ids-to-remove is required;
        has Int $.num-cache-nodes is required;
        has Str $.engine-version is required;
    }

    class NodeQuotaForClusterExceededFault {
    }

    class CacheParameterGroupsMessage {
        has CacheParameterGroupList $.cache-parameter-groups is required;
        has Str $.marker is required;
    }

    subset CacheNodeTypeSpecificValueList of List[CacheNodeTypeSpecificValue];

    subset CacheNodeTypeSpecificParametersList of List[CacheNodeTypeSpecificParameter];

    class AuthorizeCacheSecurityGroupIngressResult {
        has CacheSecurityGroup $.cache-security-group is required;
    }

    subset SecurityGroupIdsList of List[Str];

    class ParameterNameValue {
        has Str $.parameter-value is required;
        has Str $.parameter-name is required;
    }

    class Parameter {
        has Str $.parameter-value is required;
        has Str $.minimum-engine-version is required;
        has Str $.allowed-values is required;
        has Str $.source is required;
        has Str $.description is required;
        has Str $.data-type is required;
        has Bool $.is-modifiable is required;
        has Str $.parameter-name is required;
    }

    subset NodeGroupList of List[NodeGroup];

    class ModifyCacheClusterMessage {
        has SecurityGroupIdsList $.security-group-ids;
        has Str $.snapshot-window;
        has Str $.notification-topic-arn;
        has PreferredAvailabilityZoneList $.new-availability-zones;
        has CacheNodeIdsList $.cache-node-ids-to-remove;
        has Str $.cache-parameter-group-name;
        has CacheSecurityGroupNameList $.cache-security-group-names;
        has Int $.num-cache-nodes;
        has Str $.cache-cluster-id is required;
        has Int $.snapshot-retention-limit;
        has Str $.az-mode;
        has Bool $.auto-minor-version-upgrade;
        has Str $.engine-version;
        has Str $.preferred-maintenance-window;
        has Bool $.apply-immediately;
        has Str $.notification-topic-status;
    }

    class CreateReplicationGroupResult {
        has ReplicationGroup $.replication-group is required;
    }

    class CreateCacheParameterGroupMessage {
        has Str $.description is required;
        has Str $.cache-parameter-group-family is required;
        has Str $.cache-parameter-group-name is required;
    }

    class DescribeEventsMessage {
        has Int $.duration is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
        has Str $.source-type is required;
        has Str $.source-identifier is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class DescribeEngineDefaultParametersResult {
        has EngineDefaults $.engine-defaults is required;
    }

    class ReplicationGroupMessage {
        has ReplicationGroupList $.replication-groups is required;
        has Str $.marker is required;
    }

    subset ParameterNameValueList of List[ParameterNameValue];

    class NodeSnapshot {
        has Str $.cache-size is required;
        has Str $.cache-node-id is required;
        has DateTime $.cache-node-create-time is required;
        has DateTime $.snapshot-create-time is required;
    }

    class CreateSnapshotMessage {
        has Str $.snapshot-name is required;
        has Str $.cache-cluster-id is required;
    }

    class DescribeSnapshotsListMessage {
        has SnapshotList $.snapshots is required;
        has Str $.marker is required;
    }

    class InvalidReplicationGroupStateFault {
    }

    class ReplicationGroupAlreadyExistsFault {
    }

    subset NodeSnapshotList of List[NodeSnapshot];

    class CacheParameterGroupQuotaExceededFault {
    }

    class CacheSubnetGroupNotFoundFault {
    }

    class CreateCacheSecurityGroupResult {
        has CacheSecurityGroup $.cache-security-group is required;
    }

    subset SubnetIdentifierList of List[Str];

    class RecurringCharge {
        has Num $.recurring-charge-amount is required;
        has Str $.recurring-charge-frequency is required;
    }

    subset CacheSecurityGroups of List[CacheSecurityGroup];

    class InvalidSubnet {
    }

    class ReservedCacheNodesOffering {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Int $.duration is required;
        has Str $.reserved-cache-nodes-offering-id is required;
        has RecurringChargeList $.recurring-charges is required;
        has Num $.usage-price is required;
        has Num $.fixed-price is required;
        has Str $.cache-node-type is required;
    }

    class ReservedCacheNodeAlreadyExistsFault {
    }

    class DescribeReplicationGroupsMessage {
        has Str $.replication-group-id is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    class EC2SecurityGroup {
        has Str $.ec2-security-group-name is required;
        has Str $.ec2-security-group-owner-id is required;
        has Str $.status is required;
    }

    class InvalidParameterCombinationException {
        has Str $.message is required;
    }

    class RevokeCacheSecurityGroupIngressResult {
        has CacheSecurityGroup $.cache-security-group is required;
    }

    class ModifyCacheClusterResult {
        has CacheCluster $.cache-cluster is required;
    }

    class SnapshotFeatureNotSupportedFault {
    }

    class SnapshotAlreadyExistsFault {
    }

    class DescribeReservedCacheNodesOfferingsMessage {
        has Str $.offering-type is required;
        has Str $.product-description is required;
        has Str $.duration is required;
        has Str $.reserved-cache-nodes-offering-id is required;
        has Str $.cache-node-type is required;
        has Str $.marker is required;
        has Int $.max-records is required;
    }

    subset SubnetList of List[Subnet];

    class CacheSecurityGroupAlreadyExistsFault {
    }

    subset CacheParameterGroupList of List[CacheParameterGroup];

    subset CacheNodeList of List[CacheNode];

    class InvalidCacheClusterStateFault {
    }

    method delete-replication-group(
        Bool :$retain-primary-cluster,
        Str :$final-snapshot-identifier,
        Str :$replication-group-id!
    ) returns DeleteReplicationGroupResult {
        my $request-input =         DeleteReplicationGroupMessage.new(
            :$retain-primary-cluster,
            :$final-snapshot-identifier,
            :$replication-group-id
        );
;
        self.perform-operation(
            :api-call<DeleteReplicationGroup>,
            :return-type(DeleteReplicationGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cache-security-group(
        Str :$cache-security-group-name!
    ) {
        my $request-input =         DeleteCacheSecurityGroupMessage.new(
            :$cache-security-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteCacheSecurityGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-replication-group(
        SecurityGroupIdsList :$security-group-ids,
        Str :$cache-subnet-group-name,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        AvailabilityZonesList :$preferred-cache-cluster-azs,
        Bool :$automatic-failover-enabled,
        Str :$primary-cluster-id,
        SnapshotArnsList :$snapshot-arns,
        Str :$replication-group-description!,
        Str :$snapshot-name,
        CacheSecurityGroupNameList :$cache-security-group-names,
        Str :$cache-parameter-group-name,
        Str :$engine,
        Int :$snapshot-retention-limit,
        Str :$cache-node-type,
        Str :$replication-group-id!,
        Bool :$auto-minor-version-upgrade,
        Int :$port,
        Str :$preferred-maintenance-window,
        Str :$engine-version,
        Int :$num-cache-clusters
    ) returns CreateReplicationGroupResult {
        my $request-input =         CreateReplicationGroupMessage.new(
            :$security-group-ids,
            :$cache-subnet-group-name,
            :$snapshot-window,
            :$notification-topic-arn,
            :$preferred-cache-cluster-azs,
            :$automatic-failover-enabled,
            :$primary-cluster-id,
            :$snapshot-arns,
            :$replication-group-description,
            :$snapshot-name,
            :$cache-security-group-names,
            :$cache-parameter-group-name,
            :$engine,
            :$snapshot-retention-limit,
            :$cache-node-type,
            :$replication-group-id,
            :$auto-minor-version-upgrade,
            :$port,
            :$preferred-maintenance-window,
            :$engine-version,
            :$num-cache-clusters
        );
;
        self.perform-operation(
            :api-call<CreateReplicationGroup>,
            :return-type(CreateReplicationGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cache-subnet-group(
        Str :$cache-subnet-group-name!,
        Str :$cache-subnet-group-description!,
        SubnetIdentifierList :$subnet-ids!
    ) returns CreateCacheSubnetGroupResult {
        my $request-input =         CreateCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name,
            :$cache-subnet-group-description,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<CreateCacheSubnetGroup>,
            :return-type(CreateCacheSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cache-parameter-group(
        Str :$description!,
        Str :$cache-parameter-group-family!,
        Str :$cache-parameter-group-name!
    ) returns CreateCacheParameterGroupResult {
        my $request-input =         CreateCacheParameterGroupMessage.new(
            :$description,
            :$cache-parameter-group-family,
            :$cache-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<CreateCacheParameterGroup>,
            :return-type(CreateCacheParameterGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reset-cache-parameter-group(
        ParameterNameValueList :$parameter-name-values!,
        Bool :$reset-all-parameters,
        Str :$cache-parameter-group-name!
    ) returns CacheParameterGroupNameMessage {
        my $request-input =         ResetCacheParameterGroupMessage.new(
            :$parameter-name-values,
            :$reset-all-parameters,
            :$cache-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ResetCacheParameterGroup>,
            :return-type(CacheParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-engine-versions(
        Str :$cache-parameter-group-family!,
        Str :$engine!,
        Bool :$default-only!,
        Str :$marker!,
        Str :$engine-version!,
        Int :$max-records!
    ) returns CacheEngineVersionMessage {
        my $request-input =         DescribeCacheEngineVersionsMessage.new(
            :$cache-parameter-group-family,
            :$engine,
            :$default-only,
            :$marker,
            :$engine-version,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheEngineVersions>,
            :return-type(CacheEngineVersionMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cache-cluster(
        SecurityGroupIdsList :$security-group-ids,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        PreferredAvailabilityZoneList :$new-availability-zones,
        CacheNodeIdsList :$cache-node-ids-to-remove,
        Str :$cache-parameter-group-name,
        CacheSecurityGroupNameList :$cache-security-group-names,
        Int :$num-cache-nodes,
        Str :$cache-cluster-id!,
        Int :$snapshot-retention-limit,
        Str :$az-mode,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Str :$preferred-maintenance-window,
        Bool :$apply-immediately,
        Str :$notification-topic-status
    ) returns ModifyCacheClusterResult {
        my $request-input =         ModifyCacheClusterMessage.new(
            :$security-group-ids,
            :$snapshot-window,
            :$notification-topic-arn,
            :$new-availability-zones,
            :$cache-node-ids-to-remove,
            :$cache-parameter-group-name,
            :$cache-security-group-names,
            :$num-cache-nodes,
            :$cache-cluster-id,
            :$snapshot-retention-limit,
            :$az-mode,
            :$auto-minor-version-upgrade,
            :$engine-version,
            :$preferred-maintenance-window,
            :$apply-immediately,
            :$notification-topic-status
        );
;
        self.perform-operation(
            :api-call<ModifyCacheCluster>,
            :return-type(ModifyCacheClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        Int :$duration!,
        DateTime :$end-time!,
        DateTime :$start-time!,
        Str :$source-type!,
        Str :$source-identifier!,
        Str :$marker!,
        Int :$max-records!
    ) returns EventsMessage {
        my $request-input =         DescribeEventsMessage.new(
            :$duration,
            :$end-time,
            :$start-time,
            :$source-type,
            :$source-identifier,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(EventsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cache-parameter-group(
        Str :$cache-parameter-group-name!
    ) {
        my $request-input =         DeleteCacheParameterGroupMessage.new(
            :$cache-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteCacheParameterGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cache-cluster(
        Str :$cache-cluster-id!,
        Str :$final-snapshot-identifier
    ) returns DeleteCacheClusterResult {
        my $request-input =         DeleteCacheClusterMessage.new(
            :$cache-cluster-id,
            :$final-snapshot-identifier
        );
;
        self.perform-operation(
            :api-call<DeleteCacheCluster>,
            :return-type(DeleteCacheClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-snapshot(
        Str :$snapshot-name!,
        Str :$cache-cluster-id!
    ) returns CreateSnapshotResult {
        my $request-input =         CreateSnapshotMessage.new(
            :$snapshot-name,
            :$cache-cluster-id
        );
;
        self.perform-operation(
            :api-call<CreateSnapshot>,
            :return-type(CreateSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cache-security-group(
        Str :$description!,
        Str :$cache-security-group-name!
    ) returns CreateCacheSecurityGroupResult {
        my $request-input =         CreateCacheSecurityGroupMessage.new(
            :$description,
            :$cache-security-group-name
        );
;
        self.perform-operation(
            :api-call<CreateCacheSecurityGroup>,
            :return-type(CreateCacheSecurityGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method revoke-cache-security-group-ingress(
        Str :$ec2-security-group-name!,
        Str :$cache-security-group-name!,
        Str :$ec2-security-group-owner-id!
    ) returns RevokeCacheSecurityGroupIngressResult {
        my $request-input =         RevokeCacheSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cache-security-group-name,
            :$ec2-security-group-owner-id
        );
;
        self.perform-operation(
            :api-call<RevokeCacheSecurityGroupIngress>,
            :return-type(RevokeCacheSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-parameters(
        Str :$source,
        Str :$cache-parameter-group-name!,
        Str :$marker,
        Int :$max-records
    ) returns CacheParameterGroupDetails {
        my $request-input =         DescribeCacheParametersMessage.new(
            :$source,
            :$cache-parameter-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheParameters>,
            :return-type(CacheParameterGroupDetails),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-clusters(
        Bool :$show-cache-node-info!,
        Str :$cache-cluster-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns CacheClusterMessage {
        my $request-input =         DescribeCacheClustersMessage.new(
            :$show-cache-node-info,
            :$cache-cluster-id,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheClusters>,
            :return-type(CacheClusterMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-name!
    ) returns DeleteSnapshotResult {
        my $request-input =         DeleteSnapshotMessage.new(
            :$snapshot-name
        );
;
        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :return-type(DeleteSnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-cache-subnet-group(
        Str :$cache-subnet-group-name!
    ) {
        my $request-input =         DeleteCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name
        );
;
        self.perform-operation(
            :api-call<DeleteCacheSubnetGroup>,
            :return-type(Nil),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-cache-cluster(
        SecurityGroupIdsList :$security-group-ids,
        Str :$cache-subnet-group-name,
        Str :$preferred-availability-zone,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        SnapshotArnsList :$snapshot-arns,
        PreferredAvailabilityZoneList :$preferred-availability-zones,
        Str :$snapshot-name,
        CacheSecurityGroupNameList :$cache-security-group-names,
        Str :$cache-parameter-group-name,
        Str :$engine,
        Int :$num-cache-nodes,
        Str :$cache-cluster-id!,
        Int :$snapshot-retention-limit,
        Str :$cache-node-type,
        Str :$az-mode,
        Str :$replication-group-id,
        Bool :$auto-minor-version-upgrade,
        Int :$port,
        Str :$preferred-maintenance-window,
        Str :$engine-version
    ) returns CreateCacheClusterResult {
        my $request-input =         CreateCacheClusterMessage.new(
            :$security-group-ids,
            :$cache-subnet-group-name,
            :$preferred-availability-zone,
            :$snapshot-window,
            :$notification-topic-arn,
            :$snapshot-arns,
            :$preferred-availability-zones,
            :$snapshot-name,
            :$cache-security-group-names,
            :$cache-parameter-group-name,
            :$engine,
            :$num-cache-nodes,
            :$cache-cluster-id,
            :$snapshot-retention-limit,
            :$cache-node-type,
            :$az-mode,
            :$replication-group-id,
            :$auto-minor-version-upgrade,
            :$port,
            :$preferred-maintenance-window,
            :$engine-version
        );
;
        self.perform-operation(
            :api-call<CreateCacheCluster>,
            :return-type(CreateCacheClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method reboot-cache-cluster(
        Str :$cache-cluster-id!,
        CacheNodeIdsList :$cache-node-ids-to-reboot!
    ) returns RebootCacheClusterResult {
        my $request-input =         RebootCacheClusterMessage.new(
            :$cache-cluster-id,
            :$cache-node-ids-to-reboot
        );
;
        self.perform-operation(
            :api-call<RebootCacheCluster>,
            :return-type(RebootCacheClusterResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cache-subnet-group(
        Str :$cache-subnet-group-name!,
        Str :$cache-subnet-group-description,
        SubnetIdentifierList :$subnet-ids
    ) returns ModifyCacheSubnetGroupResult {
        my $request-input =         ModifyCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name,
            :$cache-subnet-group-description,
            :$subnet-ids
        );
;
        self.perform-operation(
            :api-call<ModifyCacheSubnetGroup>,
            :return-type(ModifyCacheSubnetGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-cache-parameter-group(
        ParameterNameValueList :$parameter-name-values!,
        Str :$cache-parameter-group-name!
    ) returns CacheParameterGroupNameMessage {
        my $request-input =         ModifyCacheParameterGroupMessage.new(
            :$parameter-name-values,
            :$cache-parameter-group-name
        );
;
        self.perform-operation(
            :api-call<ModifyCacheParameterGroup>,
            :return-type(CacheParameterGroupNameMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-snapshots(
        Str :$snapshot-name!,
        Str :$cache-cluster-id!,
        Str :$snapshot-source!,
        Str :$marker!,
        Int :$max-records!
    ) returns DescribeSnapshotsListMessage {
        my $request-input =         DescribeSnapshotsMessage.new(
            :$snapshot-name,
            :$cache-cluster-id,
            :$snapshot-source,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :return-type(DescribeSnapshotsListMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-cache-nodes(
        Str :$offering-type!,
        Str :$product-description!,
        Str :$duration!,
        Str :$reserved-cache-nodes-offering-id!,
        Str :$cache-node-type!,
        Str :$reserved-cache-node-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedCacheNodeMessage {
        my $request-input =         DescribeReservedCacheNodesMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$reserved-cache-nodes-offering-id,
            :$cache-node-type,
            :$reserved-cache-node-id,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedCacheNodes>,
            :return-type(ReservedCacheNodeMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-engine-default-parameters(
        Str :$cache-parameter-group-family!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEngineDefaultParametersResult {
        my $request-input =         DescribeEngineDefaultParametersMessage.new(
            :$cache-parameter-group-family,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeEngineDefaultParameters>,
            :return-type(DescribeEngineDefaultParametersResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method authorize-cache-security-group-ingress(
        Str :$ec2-security-group-name!,
        Str :$cache-security-group-name!,
        Str :$ec2-security-group-owner-id!
    ) returns AuthorizeCacheSecurityGroupIngressResult {
        my $request-input =         AuthorizeCacheSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cache-security-group-name,
            :$ec2-security-group-owner-id
        );
;
        self.perform-operation(
            :api-call<AuthorizeCacheSecurityGroupIngress>,
            :return-type(AuthorizeCacheSecurityGroupIngressResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-replication-groups(
        Str :$replication-group-id!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReplicationGroupMessage {
        my $request-input =         DescribeReplicationGroupsMessage.new(
            :$replication-group-id,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReplicationGroups>,
            :return-type(ReplicationGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-parameter-groups(
        Str :$cache-parameter-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns CacheParameterGroupsMessage {
        my $request-input =         DescribeCacheParameterGroupsMessage.new(
            :$cache-parameter-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheParameterGroups>,
            :return-type(CacheParameterGroupsMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method copy-snapshot(
        Str :$target-snapshot-name!,
        Str :$source-snapshot-name!
    ) returns CopySnapshotResult {
        my $request-input =         CopySnapshotMessage.new(
            :$target-snapshot-name,
            :$source-snapshot-name
        );
;
        self.perform-operation(
            :api-call<CopySnapshot>,
            :return-type(CopySnapshotResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method purchase-reserved-cache-nodes-offering(
        Int :$cache-node-count,
        Str :$reserved-cache-nodes-offering-id!,
        Str :$reserved-cache-node-id
    ) returns PurchaseReservedCacheNodesOfferingResult {
        my $request-input =         PurchaseReservedCacheNodesOfferingMessage.new(
            :$cache-node-count,
            :$reserved-cache-nodes-offering-id,
            :$reserved-cache-node-id
        );
;
        self.perform-operation(
            :api-call<PurchaseReservedCacheNodesOffering>,
            :return-type(PurchaseReservedCacheNodesOfferingResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-subnet-groups(
        Str :$cache-subnet-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns CacheSubnetGroupMessage {
        my $request-input =         DescribeCacheSubnetGroupsMessage.new(
            :$cache-subnet-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheSubnetGroups>,
            :return-type(CacheSubnetGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-cache-security-groups(
        Str :$cache-security-group-name!,
        Str :$marker!,
        Int :$max-records!
    ) returns CacheSecurityGroupMessage {
        my $request-input =         DescribeCacheSecurityGroupsMessage.new(
            :$cache-security-group-name,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeCacheSecurityGroups>,
            :return-type(CacheSecurityGroupMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method modify-replication-group(
        SecurityGroupIdsList :$security-group-ids,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        Bool :$automatic-failover-enabled,
        Str :$primary-cluster-id,
        Str :$replication-group-description,
        Str :$cache-parameter-group-name,
        CacheSecurityGroupNameList :$cache-security-group-names,
        Int :$snapshot-retention-limit,
        Str :$snapshotting-cluster-id,
        Str :$replication-group-id!,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Str :$preferred-maintenance-window,
        Bool :$apply-immediately,
        Str :$notification-topic-status
    ) returns ModifyReplicationGroupResult {
        my $request-input =         ModifyReplicationGroupMessage.new(
            :$security-group-ids,
            :$snapshot-window,
            :$notification-topic-arn,
            :$automatic-failover-enabled,
            :$primary-cluster-id,
            :$replication-group-description,
            :$cache-parameter-group-name,
            :$cache-security-group-names,
            :$snapshot-retention-limit,
            :$snapshotting-cluster-id,
            :$replication-group-id,
            :$auto-minor-version-upgrade,
            :$engine-version,
            :$preferred-maintenance-window,
            :$apply-immediately,
            :$notification-topic-status
        );
;
        self.perform-operation(
            :api-call<ModifyReplicationGroup>,
            :return-type(ModifyReplicationGroupResult),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-reserved-cache-nodes-offerings(
        Str :$offering-type!,
        Str :$product-description!,
        Str :$duration!,
        Str :$reserved-cache-nodes-offering-id!,
        Str :$cache-node-type!,
        Str :$marker!,
        Int :$max-records!
    ) returns ReservedCacheNodesOfferingMessage {
        my $request-input =         DescribeReservedCacheNodesOfferingsMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$reserved-cache-nodes-offering-id,
            :$cache-node-type,
            :$marker,
            :$max-records
        );
;
        self.perform-operation(
            :api-call<DescribeReservedCacheNodesOfferings>,
            :return-type(ReservedCacheNodesOfferingMessage),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


