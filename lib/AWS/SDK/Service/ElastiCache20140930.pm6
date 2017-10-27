# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::ElastiCache20140930 does AWS::SDK::Service {

    method api-version() { '2014-09-30' }
    method service() { 'elasticache' }

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

    subset AutomaticFailoverStatus of Str where $_ eq any('enabled', 'disabled', 'enabling', 'disabling');

    subset PendingAutomaticFailoverStatus of Str where $_ eq any('enabled', 'disabled');

    subset SourceType of Str where $_ eq any('cache-cluster', 'cache-parameter-group', 'cache-security-group', 'cache-subnet-group');

    subset AZMode of Str where $_ eq any('single-az', 'cross-az');


    class DeleteSnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class CreateCacheSubnetGroupResult does AWS::SDK::Shape {
        has CacheSubnetGroup $.cache-subnet-group is shape-member('CacheSubnetGroup');
    }

    class CacheSubnetGroup does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.vpc-id is shape-member('VpcId');
        has Subnet @.subnets is shape-member('Subnets');
        has Str $.cache-subnet-group-description is shape-member('CacheSubnetGroupDescription');
    }

    class CacheNodeTypeSpecificValue does AWS::SDK::Shape {
        has Str $.value is shape-member('Value');
        has Str $.cache-node-type is shape-member('CacheNodeType');
    }

    class InvalidCacheParameterGroupStateFault does AWS::SDK::Shape {
    }

    class PurchaseReservedCacheNodesOfferingResult does AWS::SDK::Shape {
        has ReservedCacheNode $.reserved-cache-node is shape-member('ReservedCacheNode');
    }

    class CreateCacheClusterResult does AWS::SDK::Shape {
        has CacheCluster $.cache-cluster is shape-member('CacheCluster');
    }

    class CacheSecurityGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class CacheParameterGroup does AWS::SDK::Shape {
        has Str $.description is shape-member('Description');
        has Str $.cache-parameter-group-family is shape-member('CacheParameterGroupFamily');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
    }

    class CacheSubnetGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class ClusterQuotaForCustomerExceededFault does AWS::SDK::Shape {
    }

    class DeleteCacheSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.cache-security-group-name is required is shape-member('CacheSecurityGroupName');
    }

    class ReservedCacheNodeQuotaExceededFault does AWS::SDK::Shape {
    }

    class CacheNode does AWS::SDK::Shape {
        has Str $.parameter-group-status is shape-member('ParameterGroupStatus');
        has Str $.cache-node-id is shape-member('CacheNodeId');
        has Endpoint $.endpoint is shape-member('Endpoint');
        has DateTime $.cache-node-create-time is shape-member('CacheNodeCreateTime');
        has Str $.source-cache-node-id is shape-member('SourceCacheNodeId');
        has Str $.customer-availability-zone is shape-member('CustomerAvailabilityZone');
        has Str $.cache-node-status is shape-member('CacheNodeStatus');
    }

    class CacheClusterAlreadyExistsFault does AWS::SDK::Shape {
    }

    class CopySnapshotMessage does AWS::SDK::Shape {
        has Str $.target-snapshot-name is required is shape-member('TargetSnapshotName');
        has Str $.source-snapshot-name is required is shape-member('SourceSnapshotName');
    }

    class CreateReplicationGroupMessage does AWS::SDK::Shape {
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Str @.preferred-cache-cluster-azs is shape-member('PreferredCacheClusterAZs');
        has Bool $.automatic-failover-enabled is shape-member('AutomaticFailoverEnabled');
        has Str $.primary-cluster-id is shape-member('PrimaryClusterId');
        has Str @.snapshot-arns is shape-member('SnapshotArns');
        has Str $.replication-group-description is required is shape-member('ReplicationGroupDescription');
        has Str $.snapshot-name is shape-member('SnapshotName');
        has Str @.cache-security-group-names is shape-member('CacheSecurityGroupNames');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str $.engine is shape-member('Engine');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.replication-group-id is required is shape-member('ReplicationGroupId');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.port is shape-member('Port');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.num-cache-clusters is shape-member('NumCacheClusters');
    }

    class DeleteCacheParameterGroupMessage does AWS::SDK::Shape {
        has Str $.cache-parameter-group-name is required is shape-member('CacheParameterGroupName');
    }

    class InvalidSnapshotStateFault does AWS::SDK::Shape {
    }

    class CacheEngineVersion does AWS::SDK::Shape {
        has Str $.cache-parameter-group-family is shape-member('CacheParameterGroupFamily');
        has Str $.cache-engine-description is shape-member('CacheEngineDescription');
        has Str $.engine is shape-member('Engine');
        has Str $.cache-engine-version-description is shape-member('CacheEngineVersionDescription');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class AuthorizationAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DescribeSnapshotsMessage does AWS::SDK::Shape {
        has Str $.snapshot-name is shape-member('SnapshotName');
        has Str $.cache-cluster-id is shape-member('CacheClusterId');
        has Str $.snapshot-source is shape-member('SnapshotSource');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyReplicationGroupResult does AWS::SDK::Shape {
        has ReplicationGroup $.replication-group is shape-member('ReplicationGroup');
    }

    class CreateCacheParameterGroupResult does AWS::SDK::Shape {
        has CacheParameterGroup $.cache-parameter-group is shape-member('CacheParameterGroup');
    }

    class SnapshotNotFoundFault does AWS::SDK::Shape {
    }

    class NotificationConfiguration does AWS::SDK::Shape {
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.topic-status is shape-member('TopicStatus');
    }

    class ModifyReplicationGroupMessage does AWS::SDK::Shape {
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Bool $.automatic-failover-enabled is shape-member('AutomaticFailoverEnabled');
        has Str $.primary-cluster-id is shape-member('PrimaryClusterId');
        has Str $.replication-group-description is shape-member('ReplicationGroupDescription');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str @.cache-security-group-names is shape-member('CacheSecurityGroupNames');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has Str $.snapshotting-cluster-id is shape-member('SnapshottingClusterId');
        has Str $.replication-group-id is required is shape-member('ReplicationGroupId');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
        has Str $.notification-topic-status is shape-member('NotificationTopicStatus');
    }

    class CacheSubnetGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class DescribeCacheParameterGroupsMessage does AWS::SDK::Shape {
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InvalidCacheSecurityGroupStateFault does AWS::SDK::Shape {
    }

    class DeleteCacheClusterResult does AWS::SDK::Shape {
        has CacheCluster $.cache-cluster is shape-member('CacheCluster');
    }

    class SecurityGroupMembership does AWS::SDK::Shape {
        has Str $.status is shape-member('Status');
        has Str $.security-group-id is shape-member('SecurityGroupId');
    }

    class CreateSnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class RebootCacheClusterMessage does AWS::SDK::Shape {
        has Str $.cache-cluster-id is required is shape-member('CacheClusterId');
        has Str @.cache-node-ids-to-reboot is required is shape-member('CacheNodeIdsToReboot');
    }

    class CacheParameterGroupNameMessage does AWS::SDK::Shape {
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
    }

    class CacheCluster does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.preferred-availability-zone is shape-member('PreferredAvailabilityZone');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has CacheParameterGroupStatus $.cache-parameter-group is shape-member('CacheParameterGroup');
        has SecurityGroupMembership @.security-groups is shape-member('SecurityGroups');
        has DateTime $.cache-cluster-create-time is shape-member('CacheClusterCreateTime');
        has CacheNode @.cache-nodes is shape-member('CacheNodes');
        has CacheSecurityGroupMembership @.cache-security-groups is shape-member('CacheSecurityGroups');
        has Str $.cache-cluster-status is shape-member('CacheClusterStatus');
        has NotificationConfiguration $.notification-configuration is shape-member('NotificationConfiguration');
        has Int $.num-cache-nodes is shape-member('NumCacheNodes');
        has Str $.engine is shape-member('Engine');
        has Endpoint $.configuration-endpoint is shape-member('ConfigurationEndpoint');
        has Str $.cache-cluster-id is shape-member('CacheClusterId');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has Str $.replication-group-id is shape-member('ReplicationGroupId');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.client-download-landing-page is shape-member('ClientDownloadLandingPage');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has PendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class CacheNodeTypeSpecificParameter does AWS::SDK::Shape {
        has Str $.minimum-engine-version is shape-member('MinimumEngineVersion');
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.source is shape-member('Source');
        has Str $.description is shape-member('Description');
        has Str $.data-type is shape-member('DataType');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has CacheNodeTypeSpecificValue @.cache-node-type-specific-values is shape-member('CacheNodeTypeSpecificValues');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class DescribeCacheParametersMessage does AWS::SDK::Shape {
        has Str $.source is shape-member('Source');
        has Str $.cache-parameter-group-name is required is shape-member('CacheParameterGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeCacheSubnetGroupsMessage does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class InsufficientCacheClusterCapacityFault does AWS::SDK::Shape {
    }

    class InvalidVPCNetworkStateFault does AWS::SDK::Shape {
    }

    class Snapshot does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.preferred-availability-zone is shape-member('PreferredAvailabilityZone');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has Str $.vpc-id is shape-member('VpcId');
        has DateTime $.cache-cluster-create-time is shape-member('CacheClusterCreateTime');
        has Str $.topic-arn is shape-member('TopicArn');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Int $.num-cache-nodes is shape-member('NumCacheNodes');
        has Str $.engine is shape-member('Engine');
        has Str $.cache-cluster-id is shape-member('CacheClusterId');
        has Str $.snapshot-name is shape-member('SnapshotName');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.snapshot-source is shape-member('SnapshotSource');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.port is shape-member('Port');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.engine-version is shape-member('EngineVersion');
        has NodeSnapshot @.node-snapshots is shape-member('NodeSnapshots');
        has Str $.snapshot-status is shape-member('SnapshotStatus');
    }

    class ResetCacheParameterGroupMessage does AWS::SDK::Shape {
        has ParameterNameValue @.parameter-name-values is required is shape-member('ParameterNameValues');
        has Bool $.reset-all-parameters is shape-member('ResetAllParameters');
        has Str $.cache-parameter-group-name is required is shape-member('CacheParameterGroupName');
    }

    class ReservedCacheNodeMessage does AWS::SDK::Shape {
        has ReservedCacheNode @.reserved-cache-nodes is shape-member('ReservedCacheNodes');
        has Str $.marker is shape-member('Marker');
    }

    class CacheParameterGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class EngineDefaults does AWS::SDK::Shape {
        has CacheNodeTypeSpecificParameter @.cache-node-type-specific-parameters is shape-member('CacheNodeTypeSpecificParameters');
        has Str $.cache-parameter-group-family is shape-member('CacheParameterGroupFamily');
        has Parameter @.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class Subnet does AWS::SDK::Shape {
        has Str $.subnet-identifier is shape-member('SubnetIdentifier');
        has AvailabilityZone $.subnet-availability-zone is shape-member('SubnetAvailabilityZone');
    }

    class ReplicationGroupNotFoundFault does AWS::SDK::Shape {
    }

    class ReplicationGroup does AWS::SDK::Shape {
        has NodeGroup @.node-groups is shape-member('NodeGroups');
        has Str $.description is shape-member('Description');
        has AutomaticFailoverStatus $.automatic-failover is shape-member('AutomaticFailover');
        has Str @.member-clusters is shape-member('MemberClusters');
        has Str $.snapshotting-cluster-id is shape-member('SnapshottingClusterId');
        has Str $.status is shape-member('Status');
        has Str $.replication-group-id is shape-member('ReplicationGroupId');
        has ReplicationGroupPendingModifiedValues $.pending-modified-values is shape-member('PendingModifiedValues');
    }

    class DeleteCacheSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is required is shape-member('CacheSubnetGroupName');
    }

    class Event does AWS::SDK::Shape {
        has DateTime $.date is shape-member('Date');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Str $.message is shape-member('Message');
    }

    class ModifyCacheSubnetGroupResult does AWS::SDK::Shape {
        has CacheSubnetGroup $.cache-subnet-group is shape-member('CacheSubnetGroup');
    }

    class SubnetInUse does AWS::SDK::Shape {
    }

    class ModifyCacheSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is required is shape-member('CacheSubnetGroupName');
        has Str $.cache-subnet-group-description is shape-member('CacheSubnetGroupDescription');
        has Str @.subnet-ids is shape-member('SubnetIds');
    }

    class CacheSubnetGroupMessage does AWS::SDK::Shape {
        has CacheSubnetGroup @.cache-subnet-groups is shape-member('CacheSubnetGroups');
        has Str $.marker is shape-member('Marker');
    }

    class DeleteReplicationGroupMessage does AWS::SDK::Shape {
        has Bool $.retain-primary-cluster is shape-member('RetainPrimaryCluster');
        has Str $.final-snapshot-identifier is shape-member('FinalSnapshotIdentifier');
        has Str $.replication-group-id is required is shape-member('ReplicationGroupId');
    }

    class CacheSecurityGroupMembership does AWS::SDK::Shape {
        has Str $.cache-security-group-name is shape-member('CacheSecurityGroupName');
        has Str $.status is shape-member('Status');
    }

    class CacheParameterGroupStatus does AWS::SDK::Shape {
        has Str $.parameter-apply-status is shape-member('ParameterApplyStatus');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str @.cache-node-ids-to-reboot is shape-member('CacheNodeIdsToReboot');
    }

    class EventsMessage does AWS::SDK::Shape {
        has Event @.events is shape-member('Events');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ReplicationGroupPendingModifiedValues does AWS::SDK::Shape {
        has Str $.primary-cluster-id is shape-member('PrimaryClusterId');
        has PendingAutomaticFailoverStatus $.automatic-failover-status is shape-member('AutomaticFailoverStatus');
    }

    class DescribeEngineDefaultParametersMessage does AWS::SDK::Shape {
        has Str $.cache-parameter-group-family is required is shape-member('CacheParameterGroupFamily');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeReservedCacheNodesMessage does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Str $.duration is shape-member('Duration');
        has Str $.reserved-cache-nodes-offering-id is shape-member('ReservedCacheNodesOfferingId');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.reserved-cache-node-id is shape-member('ReservedCacheNodeId');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ReservedCacheNode does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Int $.cache-node-count is shape-member('CacheNodeCount');
        has Int $.duration is shape-member('Duration');
        has Str $.reserved-cache-nodes-offering-id is shape-member('ReservedCacheNodesOfferingId');
        has RecurringCharge @.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Str $.state is shape-member('State');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has DateTime $.start-time is shape-member('StartTime');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.reserved-cache-node-id is shape-member('ReservedCacheNodeId');
    }

    class NodeGroupMember does AWS::SDK::Shape {
        has Str $.preferred-availability-zone is shape-member('PreferredAvailabilityZone');
        has Endpoint $.read-endpoint is shape-member('ReadEndpoint');
        has Str $.cache-node-id is shape-member('CacheNodeId');
        has Str $.current-role is shape-member('CurrentRole');
        has Str $.cache-cluster-id is shape-member('CacheClusterId');
    }

    class CacheSecurityGroupNotFoundFault does AWS::SDK::Shape {
    }

    class CacheParameterGroupNotFoundFault does AWS::SDK::Shape {
    }

    class CacheParameterGroupDetails does AWS::SDK::Shape {
        has CacheNodeTypeSpecificParameter @.cache-node-type-specific-parameters is shape-member('CacheNodeTypeSpecificParameters');
        has Parameter @.parameters is shape-member('Parameters');
        has Str $.marker is shape-member('Marker');
    }

    class CacheSubnetQuotaExceededFault does AWS::SDK::Shape {
    }

    class CreateCacheClusterMessage does AWS::SDK::Shape {
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.cache-subnet-group-name is shape-member('CacheSubnetGroupName');
        has Str $.preferred-availability-zone is shape-member('PreferredAvailabilityZone');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Str @.snapshot-arns is shape-member('SnapshotArns');
        has Str @.preferred-availability-zones is shape-member('PreferredAvailabilityZones');
        has Str $.snapshot-name is shape-member('SnapshotName');
        has Str @.cache-security-group-names is shape-member('CacheSecurityGroupNames');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str $.engine is shape-member('Engine');
        has Int $.num-cache-nodes is shape-member('NumCacheNodes');
        has Str $.cache-cluster-id is required is shape-member('CacheClusterId');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has AZMode $.az-mode is shape-member('AZMode');
        has Str $.replication-group-id is shape-member('ReplicationGroupId');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Int $.port is shape-member('Port');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class DeleteCacheClusterMessage does AWS::SDK::Shape {
        has Str $.cache-cluster-id is required is shape-member('CacheClusterId');
        has Str $.final-snapshot-identifier is shape-member('FinalSnapshotIdentifier');
    }

    class DescribeCacheEngineVersionsMessage does AWS::SDK::Shape {
        has Str $.cache-parameter-group-family is shape-member('CacheParameterGroupFamily');
        has Str $.engine is shape-member('Engine');
        has Bool $.default-only is shape-member('DefaultOnly');
        has Str $.marker is shape-member('Marker');
        has Str $.engine-version is shape-member('EngineVersion');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeCacheSecurityGroupsMessage does AWS::SDK::Shape {
        has Str $.cache-security-group-name is shape-member('CacheSecurityGroupName');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ModifyCacheParameterGroupMessage does AWS::SDK::Shape {
        has ParameterNameValue @.parameter-name-values is required is shape-member('ParameterNameValues');
        has Str $.cache-parameter-group-name is required is shape-member('CacheParameterGroupName');
    }

    class PurchaseReservedCacheNodesOfferingMessage does AWS::SDK::Shape {
        has Int $.cache-node-count is shape-member('CacheNodeCount');
        has Str $.reserved-cache-nodes-offering-id is required is shape-member('ReservedCacheNodesOfferingId');
        has Str $.reserved-cache-node-id is shape-member('ReservedCacheNodeId');
    }

    class RebootCacheClusterResult does AWS::SDK::Shape {
        has CacheCluster $.cache-cluster is shape-member('CacheCluster');
    }

    class CacheClusterNotFoundFault does AWS::SDK::Shape {
    }

    class CacheClusterMessage does AWS::SDK::Shape {
        has CacheCluster @.cache-clusters is shape-member('CacheClusters');
        has Str $.marker is shape-member('Marker');
    }

    class AuthorizationNotFoundFault does AWS::SDK::Shape {
    }

    class CacheSubnetGroupInUse does AWS::SDK::Shape {
    }

    class DeleteReplicationGroupResult does AWS::SDK::Shape {
        has ReplicationGroup $.replication-group is shape-member('ReplicationGroup');
    }

    class CopySnapshotResult does AWS::SDK::Shape {
        has Snapshot $.snapshot is shape-member('Snapshot');
    }

    class NodeQuotaForCustomerExceededFault does AWS::SDK::Shape {
    }

    class NodeGroup does AWS::SDK::Shape {
        has Endpoint $.primary-endpoint is shape-member('PrimaryEndpoint');
        has Str $.status is shape-member('Status');
        has NodeGroupMember @.node-group-members is shape-member('NodeGroupMembers');
        has Str $.node-group-id is shape-member('NodeGroupId');
    }

    class CacheSecurityGroup does AWS::SDK::Shape {
        has Str $.owner-id is shape-member('OwnerId');
        has Str $.description is shape-member('Description');
        has EC2SecurityGroup @.ec2-security-groups is shape-member('EC2SecurityGroups');
        has Str $.cache-security-group-name is shape-member('CacheSecurityGroupName');
    }

    class AuthorizeCacheSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is required is shape-member('EC2SecurityGroupName');
        has Str $.cache-security-group-name is required is shape-member('CacheSecurityGroupName');
        has Str $.ec2-security-group-owner-id is required is shape-member('EC2SecurityGroupOwnerId');
    }

    class CreateCacheSubnetGroupMessage does AWS::SDK::Shape {
        has Str $.cache-subnet-group-name is required is shape-member('CacheSubnetGroupName');
        has Str $.cache-subnet-group-description is required is shape-member('CacheSubnetGroupDescription');
        has Str @.subnet-ids is required is shape-member('SubnetIds');
    }

    class DescribeCacheClustersMessage does AWS::SDK::Shape {
        has Bool $.show-cache-node-info is shape-member('ShowCacheNodeInfo');
        has Str $.cache-cluster-id is shape-member('CacheClusterId');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class ReservedCacheNodesOfferingMessage does AWS::SDK::Shape {
        has ReservedCacheNodesOffering @.reserved-cache-nodes-offerings is shape-member('ReservedCacheNodesOfferings');
        has Str $.marker is shape-member('Marker');
    }

    class ReservedCacheNodeNotFoundFault does AWS::SDK::Shape {
    }

    class SnapshotQuotaExceededFault does AWS::SDK::Shape {
    }

    class CreateCacheSecurityGroupMessage does AWS::SDK::Shape {
        has Str $.description is required is shape-member('Description');
        has Str $.cache-security-group-name is required is shape-member('CacheSecurityGroupName');
    }

    class Endpoint does AWS::SDK::Shape {
        has Str $.address is shape-member('Address');
        has Int $.port is shape-member('Port');
    }

    class ReservedCacheNodesOfferingNotFoundFault does AWS::SDK::Shape {
    }

    class CacheSecurityGroupMessage does AWS::SDK::Shape {
        has CacheSecurityGroup @.cache-security-groups is shape-member('CacheSecurityGroups');
        has Str $.marker is shape-member('Marker');
    }

    class CacheEngineVersionMessage does AWS::SDK::Shape {
        has CacheEngineVersion @.cache-engine-versions is shape-member('CacheEngineVersions');
        has Str $.marker is shape-member('Marker');
    }

    class AvailabilityZone does AWS::SDK::Shape {
        has Str $.name is shape-member('Name');
    }

    class DeleteSnapshotMessage does AWS::SDK::Shape {
        has Str $.snapshot-name is required is shape-member('SnapshotName');
    }

    class RevokeCacheSecurityGroupIngressMessage does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is required is shape-member('EC2SecurityGroupName');
        has Str $.cache-security-group-name is required is shape-member('CacheSecurityGroupName');
        has Str $.ec2-security-group-owner-id is required is shape-member('EC2SecurityGroupOwnerId');
    }

    class PendingModifiedValues does AWS::SDK::Shape {
        has Str @.cache-node-ids-to-remove is shape-member('CacheNodeIdsToRemove');
        has Int $.num-cache-nodes is shape-member('NumCacheNodes');
        has Str $.engine-version is shape-member('EngineVersion');
    }

    class NodeQuotaForClusterExceededFault does AWS::SDK::Shape {
    }

    class CacheParameterGroupsMessage does AWS::SDK::Shape {
        has CacheParameterGroup @.cache-parameter-groups is shape-member('CacheParameterGroups');
        has Str $.marker is shape-member('Marker');
    }

    class AuthorizeCacheSecurityGroupIngressResult does AWS::SDK::Shape {
        has CacheSecurityGroup $.cache-security-group is shape-member('CacheSecurityGroup');
    }

    class ParameterNameValue does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class Parameter does AWS::SDK::Shape {
        has Str $.parameter-value is shape-member('ParameterValue');
        has Str $.minimum-engine-version is shape-member('MinimumEngineVersion');
        has Str $.allowed-values is shape-member('AllowedValues');
        has Str $.source is shape-member('Source');
        has Str $.description is shape-member('Description');
        has Str $.data-type is shape-member('DataType');
        has Bool $.is-modifiable is shape-member('IsModifiable');
        has Str $.parameter-name is shape-member('ParameterName');
    }

    class ModifyCacheClusterMessage does AWS::SDK::Shape {
        has Str @.security-group-ids is shape-member('SecurityGroupIds');
        has Str $.snapshot-window is shape-member('SnapshotWindow');
        has Str $.notification-topic-arn is shape-member('NotificationTopicArn');
        has Str @.new-availability-zones is shape-member('NewAvailabilityZones');
        has Str @.cache-node-ids-to-remove is shape-member('CacheNodeIdsToRemove');
        has Str $.cache-parameter-group-name is shape-member('CacheParameterGroupName');
        has Str @.cache-security-group-names is shape-member('CacheSecurityGroupNames');
        has Int $.num-cache-nodes is shape-member('NumCacheNodes');
        has Str $.cache-cluster-id is required is shape-member('CacheClusterId');
        has Int $.snapshot-retention-limit is shape-member('SnapshotRetentionLimit');
        has AZMode $.az-mode is shape-member('AZMode');
        has Bool $.auto-minor-version-upgrade is shape-member('AutoMinorVersionUpgrade');
        has Str $.engine-version is shape-member('EngineVersion');
        has Str $.preferred-maintenance-window is shape-member('PreferredMaintenanceWindow');
        has Bool $.apply-immediately is shape-member('ApplyImmediately');
        has Str $.notification-topic-status is shape-member('NotificationTopicStatus');
    }

    class CreateReplicationGroupResult does AWS::SDK::Shape {
        has ReplicationGroup $.replication-group is shape-member('ReplicationGroup');
    }

    class CreateCacheParameterGroupMessage does AWS::SDK::Shape {
        has Str $.description is required is shape-member('Description');
        has Str $.cache-parameter-group-family is required is shape-member('CacheParameterGroupFamily');
        has Str $.cache-parameter-group-name is required is shape-member('CacheParameterGroupName');
    }

    class DescribeEventsMessage does AWS::SDK::Shape {
        has Int $.duration is shape-member('Duration');
        has DateTime $.end-time is shape-member('EndTime');
        has DateTime $.start-time is shape-member('StartTime');
        has SourceType $.source-type is shape-member('SourceType');
        has Str $.source-identifier is shape-member('SourceIdentifier');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class DescribeEngineDefaultParametersResult does AWS::SDK::Shape {
        has EngineDefaults $.engine-defaults is shape-member('EngineDefaults');
    }

    class ReplicationGroupMessage does AWS::SDK::Shape {
        has ReplicationGroup @.replication-groups is shape-member('ReplicationGroups');
        has Str $.marker is shape-member('Marker');
    }

    class NodeSnapshot does AWS::SDK::Shape {
        has Str $.cache-size is shape-member('CacheSize');
        has Str $.cache-node-id is shape-member('CacheNodeId');
        has DateTime $.cache-node-create-time is shape-member('CacheNodeCreateTime');
        has DateTime $.snapshot-create-time is shape-member('SnapshotCreateTime');
    }

    class CreateSnapshotMessage does AWS::SDK::Shape {
        has Str $.snapshot-name is required is shape-member('SnapshotName');
        has Str $.cache-cluster-id is required is shape-member('CacheClusterId');
    }

    class DescribeSnapshotsListMessage does AWS::SDK::Shape {
        has Snapshot @.snapshots is shape-member('Snapshots');
        has Str $.marker is shape-member('Marker');
    }

    class InvalidReplicationGroupStateFault does AWS::SDK::Shape {
    }

    class ReplicationGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class CacheParameterGroupQuotaExceededFault does AWS::SDK::Shape {
    }

    class CacheSubnetGroupNotFoundFault does AWS::SDK::Shape {
    }

    class CreateCacheSecurityGroupResult does AWS::SDK::Shape {
        has CacheSecurityGroup $.cache-security-group is shape-member('CacheSecurityGroup');
    }

    class RecurringCharge does AWS::SDK::Shape {
        has Numeric $.recurring-charge-amount is shape-member('RecurringChargeAmount');
        has Str $.recurring-charge-frequency is shape-member('RecurringChargeFrequency');
    }

    class InvalidSubnet does AWS::SDK::Shape {
    }

    class ReservedCacheNodesOffering does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Int $.duration is shape-member('Duration');
        has Str $.reserved-cache-nodes-offering-id is shape-member('ReservedCacheNodesOfferingId');
        has RecurringCharge @.recurring-charges is shape-member('RecurringCharges');
        has Numeric $.usage-price is shape-member('UsagePrice');
        has Numeric $.fixed-price is shape-member('FixedPrice');
        has Str $.cache-node-type is shape-member('CacheNodeType');
    }

    class ReservedCacheNodeAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DescribeReplicationGroupsMessage does AWS::SDK::Shape {
        has Str $.replication-group-id is shape-member('ReplicationGroupId');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class EC2SecurityGroup does AWS::SDK::Shape {
        has Str $.ec2-security-group-name is shape-member('EC2SecurityGroupName');
        has Str $.ec2-security-group-owner-id is shape-member('EC2SecurityGroupOwnerId');
        has Str $.status is shape-member('Status');
    }

    class InvalidParameterCombinationException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class RevokeCacheSecurityGroupIngressResult does AWS::SDK::Shape {
        has CacheSecurityGroup $.cache-security-group is shape-member('CacheSecurityGroup');
    }

    class ModifyCacheClusterResult does AWS::SDK::Shape {
        has CacheCluster $.cache-cluster is shape-member('CacheCluster');
    }

    class SnapshotFeatureNotSupportedFault does AWS::SDK::Shape {
    }

    class SnapshotAlreadyExistsFault does AWS::SDK::Shape {
    }

    class DescribeReservedCacheNodesOfferingsMessage does AWS::SDK::Shape {
        has Str $.offering-type is shape-member('OfferingType');
        has Str $.product-description is shape-member('ProductDescription');
        has Str $.duration is shape-member('Duration');
        has Str $.reserved-cache-nodes-offering-id is shape-member('ReservedCacheNodesOfferingId');
        has Str $.cache-node-type is shape-member('CacheNodeType');
        has Str $.marker is shape-member('Marker');
        has Int $.max-records is shape-member('MaxRecords');
    }

    class CacheSecurityGroupAlreadyExistsFault does AWS::SDK::Shape {
    }

    class InvalidCacheClusterStateFault does AWS::SDK::Shape {
    }


    method delete-replication-group(
        Bool :$retain-primary-cluster,
        Str :$final-snapshot-identifier,
        Str :$replication-group-id!
    ) returns DeleteReplicationGroupResult is service-operation('DeleteReplicationGroup') {
        my $request-input = DeleteReplicationGroupMessage.new(
            :$retain-primary-cluster,
            :$final-snapshot-identifier,
            :$replication-group-id
        );

        self.perform-operation(
            :api-call<DeleteReplicationGroup>,
            :$request-input,
        );
    }

    method delete-cache-security-group(
        Str :$cache-security-group-name!
    ) is service-operation('DeleteCacheSecurityGroup') {
        my $request-input = DeleteCacheSecurityGroupMessage.new(
            :$cache-security-group-name
        );

        self.perform-operation(
            :api-call<DeleteCacheSecurityGroup>,
            :$request-input,
        );
    }

    method create-replication-group(
        Str :@security-group-ids,
        Str :$cache-subnet-group-name,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        Str :@preferred-cache-cluster-azs,
        Bool :$automatic-failover-enabled,
        Str :$primary-cluster-id,
        Str :@snapshot-arns,
        Str :$replication-group-description!,
        Str :$snapshot-name,
        Str :@cache-security-group-names,
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
    ) returns CreateReplicationGroupResult is service-operation('CreateReplicationGroup') {
        my $request-input = CreateReplicationGroupMessage.new(
            :@security-group-ids,
            :$cache-subnet-group-name,
            :$snapshot-window,
            :$notification-topic-arn,
            :@preferred-cache-cluster-azs,
            :$automatic-failover-enabled,
            :$primary-cluster-id,
            :@snapshot-arns,
            :$replication-group-description,
            :$snapshot-name,
            :@cache-security-group-names,
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

        self.perform-operation(
            :api-call<CreateReplicationGroup>,
            :$request-input,
        );
    }

    method create-cache-subnet-group(
        Str :$cache-subnet-group-name!,
        Str :$cache-subnet-group-description!,
        Str :@subnet-ids!
    ) returns CreateCacheSubnetGroupResult is service-operation('CreateCacheSubnetGroup') {
        my $request-input = CreateCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name,
            :$cache-subnet-group-description,
            :@subnet-ids
        );

        self.perform-operation(
            :api-call<CreateCacheSubnetGroup>,
            :$request-input,
        );
    }

    method create-cache-parameter-group(
        Str :$description!,
        Str :$cache-parameter-group-family!,
        Str :$cache-parameter-group-name!
    ) returns CreateCacheParameterGroupResult is service-operation('CreateCacheParameterGroup') {
        my $request-input = CreateCacheParameterGroupMessage.new(
            :$description,
            :$cache-parameter-group-family,
            :$cache-parameter-group-name
        );

        self.perform-operation(
            :api-call<CreateCacheParameterGroup>,
            :$request-input,
        );
    }

    method reset-cache-parameter-group(
        ParameterNameValue :@parameter-name-values!,
        Bool :$reset-all-parameters,
        Str :$cache-parameter-group-name!
    ) returns CacheParameterGroupNameMessage is service-operation('ResetCacheParameterGroup') {
        my $request-input = ResetCacheParameterGroupMessage.new(
            :@parameter-name-values,
            :$reset-all-parameters,
            :$cache-parameter-group-name
        );

        self.perform-operation(
            :api-call<ResetCacheParameterGroup>,
            :$request-input,
        );
    }

    method describe-cache-engine-versions(
        Str :$cache-parameter-group-family,
        Str :$engine,
        Bool :$default-only,
        Str :$marker,
        Str :$engine-version,
        Int :$max-records
    ) returns CacheEngineVersionMessage is service-operation('DescribeCacheEngineVersions') {
        my $request-input = DescribeCacheEngineVersionsMessage.new(
            :$cache-parameter-group-family,
            :$engine,
            :$default-only,
            :$marker,
            :$engine-version,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheEngineVersions>,
            :$request-input,
        );
    }

    method modify-cache-cluster(
        Str :@security-group-ids,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        Str :@new-availability-zones,
        Str :@cache-node-ids-to-remove,
        Str :$cache-parameter-group-name,
        Str :@cache-security-group-names,
        Int :$num-cache-nodes,
        Str :$cache-cluster-id!,
        Int :$snapshot-retention-limit,
        AZMode :$az-mode,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Str :$preferred-maintenance-window,
        Bool :$apply-immediately,
        Str :$notification-topic-status
    ) returns ModifyCacheClusterResult is service-operation('ModifyCacheCluster') {
        my $request-input = ModifyCacheClusterMessage.new(
            :@security-group-ids,
            :$snapshot-window,
            :$notification-topic-arn,
            :@new-availability-zones,
            :@cache-node-ids-to-remove,
            :$cache-parameter-group-name,
            :@cache-security-group-names,
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

        self.perform-operation(
            :api-call<ModifyCacheCluster>,
            :$request-input,
        );
    }

    method describe-events(
        Int :$duration,
        DateTime :$end-time,
        DateTime :$start-time,
        SourceType :$source-type,
        Str :$source-identifier,
        Str :$marker,
        Int :$max-records
    ) returns EventsMessage is service-operation('DescribeEvents') {
        my $request-input = DescribeEventsMessage.new(
            :$duration,
            :$end-time,
            :$start-time,
            :$source-type,
            :$source-identifier,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method delete-cache-parameter-group(
        Str :$cache-parameter-group-name!
    ) is service-operation('DeleteCacheParameterGroup') {
        my $request-input = DeleteCacheParameterGroupMessage.new(
            :$cache-parameter-group-name
        );

        self.perform-operation(
            :api-call<DeleteCacheParameterGroup>,
            :$request-input,
        );
    }

    method delete-cache-cluster(
        Str :$cache-cluster-id!,
        Str :$final-snapshot-identifier
    ) returns DeleteCacheClusterResult is service-operation('DeleteCacheCluster') {
        my $request-input = DeleteCacheClusterMessage.new(
            :$cache-cluster-id,
            :$final-snapshot-identifier
        );

        self.perform-operation(
            :api-call<DeleteCacheCluster>,
            :$request-input,
        );
    }

    method create-snapshot(
        Str :$snapshot-name!,
        Str :$cache-cluster-id!
    ) returns CreateSnapshotResult is service-operation('CreateSnapshot') {
        my $request-input = CreateSnapshotMessage.new(
            :$snapshot-name,
            :$cache-cluster-id
        );

        self.perform-operation(
            :api-call<CreateSnapshot>,
            :$request-input,
        );
    }

    method create-cache-security-group(
        Str :$description!,
        Str :$cache-security-group-name!
    ) returns CreateCacheSecurityGroupResult is service-operation('CreateCacheSecurityGroup') {
        my $request-input = CreateCacheSecurityGroupMessage.new(
            :$description,
            :$cache-security-group-name
        );

        self.perform-operation(
            :api-call<CreateCacheSecurityGroup>,
            :$request-input,
        );
    }

    method revoke-cache-security-group-ingress(
        Str :$ec2-security-group-name!,
        Str :$cache-security-group-name!,
        Str :$ec2-security-group-owner-id!
    ) returns RevokeCacheSecurityGroupIngressResult is service-operation('RevokeCacheSecurityGroupIngress') {
        my $request-input = RevokeCacheSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cache-security-group-name,
            :$ec2-security-group-owner-id
        );

        self.perform-operation(
            :api-call<RevokeCacheSecurityGroupIngress>,
            :$request-input,
        );
    }

    method describe-cache-parameters(
        Str :$source,
        Str :$cache-parameter-group-name!,
        Str :$marker,
        Int :$max-records
    ) returns CacheParameterGroupDetails is service-operation('DescribeCacheParameters') {
        my $request-input = DescribeCacheParametersMessage.new(
            :$source,
            :$cache-parameter-group-name,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheParameters>,
            :$request-input,
        );
    }

    method describe-cache-clusters(
        Bool :$show-cache-node-info,
        Str :$cache-cluster-id,
        Str :$marker,
        Int :$max-records
    ) returns CacheClusterMessage is service-operation('DescribeCacheClusters') {
        my $request-input = DescribeCacheClustersMessage.new(
            :$show-cache-node-info,
            :$cache-cluster-id,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheClusters>,
            :$request-input,
        );
    }

    method delete-snapshot(
        Str :$snapshot-name!
    ) returns DeleteSnapshotResult is service-operation('DeleteSnapshot') {
        my $request-input = DeleteSnapshotMessage.new(
            :$snapshot-name
        );

        self.perform-operation(
            :api-call<DeleteSnapshot>,
            :$request-input,
        );
    }

    method delete-cache-subnet-group(
        Str :$cache-subnet-group-name!
    ) is service-operation('DeleteCacheSubnetGroup') {
        my $request-input = DeleteCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name
        );

        self.perform-operation(
            :api-call<DeleteCacheSubnetGroup>,
            :$request-input,
        );
    }

    method create-cache-cluster(
        Str :@security-group-ids,
        Str :$cache-subnet-group-name,
        Str :$preferred-availability-zone,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        Str :@snapshot-arns,
        Str :@preferred-availability-zones,
        Str :$snapshot-name,
        Str :@cache-security-group-names,
        Str :$cache-parameter-group-name,
        Str :$engine,
        Int :$num-cache-nodes,
        Str :$cache-cluster-id!,
        Int :$snapshot-retention-limit,
        Str :$cache-node-type,
        AZMode :$az-mode,
        Str :$replication-group-id,
        Bool :$auto-minor-version-upgrade,
        Int :$port,
        Str :$preferred-maintenance-window,
        Str :$engine-version
    ) returns CreateCacheClusterResult is service-operation('CreateCacheCluster') {
        my $request-input = CreateCacheClusterMessage.new(
            :@security-group-ids,
            :$cache-subnet-group-name,
            :$preferred-availability-zone,
            :$snapshot-window,
            :$notification-topic-arn,
            :@snapshot-arns,
            :@preferred-availability-zones,
            :$snapshot-name,
            :@cache-security-group-names,
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

        self.perform-operation(
            :api-call<CreateCacheCluster>,
            :$request-input,
        );
    }

    method reboot-cache-cluster(
        Str :$cache-cluster-id!,
        Str :@cache-node-ids-to-reboot!
    ) returns RebootCacheClusterResult is service-operation('RebootCacheCluster') {
        my $request-input = RebootCacheClusterMessage.new(
            :$cache-cluster-id,
            :@cache-node-ids-to-reboot
        );

        self.perform-operation(
            :api-call<RebootCacheCluster>,
            :$request-input,
        );
    }

    method modify-cache-subnet-group(
        Str :$cache-subnet-group-name!,
        Str :$cache-subnet-group-description,
        Str :@subnet-ids
    ) returns ModifyCacheSubnetGroupResult is service-operation('ModifyCacheSubnetGroup') {
        my $request-input = ModifyCacheSubnetGroupMessage.new(
            :$cache-subnet-group-name,
            :$cache-subnet-group-description,
            :@subnet-ids
        );

        self.perform-operation(
            :api-call<ModifyCacheSubnetGroup>,
            :$request-input,
        );
    }

    method modify-cache-parameter-group(
        ParameterNameValue :@parameter-name-values!,
        Str :$cache-parameter-group-name!
    ) returns CacheParameterGroupNameMessage is service-operation('ModifyCacheParameterGroup') {
        my $request-input = ModifyCacheParameterGroupMessage.new(
            :@parameter-name-values,
            :$cache-parameter-group-name
        );

        self.perform-operation(
            :api-call<ModifyCacheParameterGroup>,
            :$request-input,
        );
    }

    method describe-snapshots(
        Str :$snapshot-name,
        Str :$cache-cluster-id,
        Str :$snapshot-source,
        Str :$marker,
        Int :$max-records
    ) returns DescribeSnapshotsListMessage is service-operation('DescribeSnapshots') {
        my $request-input = DescribeSnapshotsMessage.new(
            :$snapshot-name,
            :$cache-cluster-id,
            :$snapshot-source,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeSnapshots>,
            :$request-input,
        );
    }

    method describe-reserved-cache-nodes(
        Str :$offering-type,
        Str :$product-description,
        Str :$duration,
        Str :$reserved-cache-nodes-offering-id,
        Str :$cache-node-type,
        Str :$reserved-cache-node-id,
        Str :$marker,
        Int :$max-records
    ) returns ReservedCacheNodeMessage is service-operation('DescribeReservedCacheNodes') {
        my $request-input = DescribeReservedCacheNodesMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$reserved-cache-nodes-offering-id,
            :$cache-node-type,
            :$reserved-cache-node-id,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReservedCacheNodes>,
            :$request-input,
        );
    }

    method describe-engine-default-parameters(
        Str :$cache-parameter-group-family!,
        Str :$marker,
        Int :$max-records
    ) returns DescribeEngineDefaultParametersResult is service-operation('DescribeEngineDefaultParameters') {
        my $request-input = DescribeEngineDefaultParametersMessage.new(
            :$cache-parameter-group-family,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeEngineDefaultParameters>,
            :$request-input,
        );
    }

    method authorize-cache-security-group-ingress(
        Str :$ec2-security-group-name!,
        Str :$cache-security-group-name!,
        Str :$ec2-security-group-owner-id!
    ) returns AuthorizeCacheSecurityGroupIngressResult is service-operation('AuthorizeCacheSecurityGroupIngress') {
        my $request-input = AuthorizeCacheSecurityGroupIngressMessage.new(
            :$ec2-security-group-name,
            :$cache-security-group-name,
            :$ec2-security-group-owner-id
        );

        self.perform-operation(
            :api-call<AuthorizeCacheSecurityGroupIngress>,
            :$request-input,
        );
    }

    method describe-replication-groups(
        Str :$replication-group-id,
        Str :$marker,
        Int :$max-records
    ) returns ReplicationGroupMessage is service-operation('DescribeReplicationGroups') {
        my $request-input = DescribeReplicationGroupsMessage.new(
            :$replication-group-id,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReplicationGroups>,
            :$request-input,
        );
    }

    method describe-cache-parameter-groups(
        Str :$cache-parameter-group-name,
        Str :$marker,
        Int :$max-records
    ) returns CacheParameterGroupsMessage is service-operation('DescribeCacheParameterGroups') {
        my $request-input = DescribeCacheParameterGroupsMessage.new(
            :$cache-parameter-group-name,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheParameterGroups>,
            :$request-input,
        );
    }

    method copy-snapshot(
        Str :$target-snapshot-name!,
        Str :$source-snapshot-name!
    ) returns CopySnapshotResult is service-operation('CopySnapshot') {
        my $request-input = CopySnapshotMessage.new(
            :$target-snapshot-name,
            :$source-snapshot-name
        );

        self.perform-operation(
            :api-call<CopySnapshot>,
            :$request-input,
        );
    }

    method purchase-reserved-cache-nodes-offering(
        Int :$cache-node-count,
        Str :$reserved-cache-nodes-offering-id!,
        Str :$reserved-cache-node-id
    ) returns PurchaseReservedCacheNodesOfferingResult is service-operation('PurchaseReservedCacheNodesOffering') {
        my $request-input = PurchaseReservedCacheNodesOfferingMessage.new(
            :$cache-node-count,
            :$reserved-cache-nodes-offering-id,
            :$reserved-cache-node-id
        );

        self.perform-operation(
            :api-call<PurchaseReservedCacheNodesOffering>,
            :$request-input,
        );
    }

    method describe-cache-subnet-groups(
        Str :$cache-subnet-group-name,
        Str :$marker,
        Int :$max-records
    ) returns CacheSubnetGroupMessage is service-operation('DescribeCacheSubnetGroups') {
        my $request-input = DescribeCacheSubnetGroupsMessage.new(
            :$cache-subnet-group-name,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheSubnetGroups>,
            :$request-input,
        );
    }

    method describe-cache-security-groups(
        Str :$cache-security-group-name,
        Str :$marker,
        Int :$max-records
    ) returns CacheSecurityGroupMessage is service-operation('DescribeCacheSecurityGroups') {
        my $request-input = DescribeCacheSecurityGroupsMessage.new(
            :$cache-security-group-name,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeCacheSecurityGroups>,
            :$request-input,
        );
    }

    method modify-replication-group(
        Str :@security-group-ids,
        Str :$snapshot-window,
        Str :$notification-topic-arn,
        Bool :$automatic-failover-enabled,
        Str :$primary-cluster-id,
        Str :$replication-group-description,
        Str :$cache-parameter-group-name,
        Str :@cache-security-group-names,
        Int :$snapshot-retention-limit,
        Str :$snapshotting-cluster-id,
        Str :$replication-group-id!,
        Bool :$auto-minor-version-upgrade,
        Str :$engine-version,
        Str :$preferred-maintenance-window,
        Bool :$apply-immediately,
        Str :$notification-topic-status
    ) returns ModifyReplicationGroupResult is service-operation('ModifyReplicationGroup') {
        my $request-input = ModifyReplicationGroupMessage.new(
            :@security-group-ids,
            :$snapshot-window,
            :$notification-topic-arn,
            :$automatic-failover-enabled,
            :$primary-cluster-id,
            :$replication-group-description,
            :$cache-parameter-group-name,
            :@cache-security-group-names,
            :$snapshot-retention-limit,
            :$snapshotting-cluster-id,
            :$replication-group-id,
            :$auto-minor-version-upgrade,
            :$engine-version,
            :$preferred-maintenance-window,
            :$apply-immediately,
            :$notification-topic-status
        );

        self.perform-operation(
            :api-call<ModifyReplicationGroup>,
            :$request-input,
        );
    }

    method describe-reserved-cache-nodes-offerings(
        Str :$offering-type,
        Str :$product-description,
        Str :$duration,
        Str :$reserved-cache-nodes-offering-id,
        Str :$cache-node-type,
        Str :$marker,
        Int :$max-records
    ) returns ReservedCacheNodesOfferingMessage is service-operation('DescribeReservedCacheNodesOfferings') {
        my $request-input = DescribeReservedCacheNodesOfferingsMessage.new(
            :$offering-type,
            :$product-description,
            :$duration,
            :$reserved-cache-nodes-offering-id,
            :$cache-node-type,
            :$marker,
            :$max-records
        );

        self.perform-operation(
            :api-call<DescribeReservedCacheNodesOfferings>,
            :$request-input,
        );
    }

}


