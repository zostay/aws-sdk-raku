# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Discovery does AWS::SDK::Service {

    method api-version() { '2015-11-01' }
    method service() { 'discovery' }

    class CustomerAgentInfo { ... }
    class CreateTagsResponse { ... }
    class CreateTagsRequest { ... }
    class StartExportTaskResponse { ... }
    class DescribeAgentsRequest { ... }
    class DeleteApplicationsResponse { ... }
    class DescribeTagsResponse { ... }
    class StopDataCollectionByAgentIdsRequest { ... }
    class TagFilter { ... }
    class GetDiscoverySummaryRequest { ... }
    class ServerInternalErrorException { ... }
    class DescribeExportConfigurationsRequest { ... }
    class OperationNotPermittedException { ... }
    class AssociateConfigurationItemsToApplicationRequest { ... }
    class GetDiscoverySummaryResponse { ... }
    class InvalidParameterException { ... }
    class StartDataCollectionByAgentIdsRequest { ... }
    class DescribeExportConfigurationsResponse { ... }
    class CreateApplicationRequest { ... }
    class DisassociateConfigurationItemsFromApplicationRequest { ... }
    class StartExportTaskRequest { ... }
    class ExportFilter { ... }
    class UpdateApplicationRequest { ... }
    class InvalidParameterValueException { ... }
    class ListServerNeighborsResponse { ... }
    class DescribeAgentsResponse { ... }
    class AuthorizationErrorException { ... }
    class ListConfigurationsRequest { ... }
    class StartDataCollectionByAgentIdsResponse { ... }
    class Tag { ... }
    class DescribeTagsRequest { ... }
    class ListConfigurationsResponse { ... }
    class ExportInfo { ... }
    class ResourceNotFoundException { ... }
    class DescribeConfigurationsResponse { ... }
    class ConfigurationTag { ... }
    class NeighborConnectionDetail { ... }
    class UpdateApplicationResponse { ... }
    class ExportConfigurationsResponse { ... }
    class CreateApplicationResponse { ... }
    class DescribeExportTasksRequest { ... }
    class DeleteTagsResponse { ... }
    class DisassociateConfigurationItemsFromApplicationResponse { ... }
    class Filter { ... }
    class CustomerConnectorInfo { ... }
    class AgentInfo { ... }
    class OrderByElement { ... }
    class DescribeExportTasksResponse { ... }
    class AgentConfigurationStatus { ... }
    class ListServerNeighborsRequest { ... }
    class AgentNetworkInfo { ... }
    class DescribeConfigurationsRequest { ... }
    class AssociateConfigurationItemsToApplicationResponse { ... }
    class StopDataCollectionByAgentIdsResponse { ... }
    class DeleteTagsRequest { ... }
    class DeleteApplicationsRequest { ... }

    class CustomerAgentInfo does AWS::SDK::Shape {
        has Int $.total-agents is required is aws-parameter('totalAgents');
        has Int $.shutdown-agents is required is aws-parameter('shutdownAgents');
        has Int $.black-listed-agents is required is aws-parameter('blackListedAgents');
        has Int $.healthy-agents is required is aws-parameter('healthyAgents');
        has Int $.unhealthy-agents is required is aws-parameter('unhealthyAgents');
        has Int $.unknown-agents is required is aws-parameter('unknownAgents');
        has Int $.active-agents is required is aws-parameter('activeAgents');
    }

    class CreateTagsResponse does AWS::SDK::Shape {
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has ConfigurationIdList $.configuration-ids is required is aws-parameter('configurationIds');
        has TagSet $.tags is required is aws-parameter('tags');
    }

    subset NeighborDetailsList of List[NeighborConnectionDetail];

    subset Filters of List[Filter];

    class StartExportTaskResponse does AWS::SDK::Shape {
        has Str $.export-id is required is aws-parameter('exportId');
    }

    class DescribeAgentsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Filters $.filters is required is aws-parameter('filters');
        has AgentIds $.agent-ids is required is aws-parameter('agentIds');
    }

    class DeleteApplicationsResponse does AWS::SDK::Shape {
    }

    subset ConfigurationIdList of List[Str];

    subset AgentsInfo of List[AgentInfo];

    class DescribeTagsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ConfigurationTagSet $.tags is required is aws-parameter('tags');
    }

    class StopDataCollectionByAgentIdsRequest does AWS::SDK::Shape {
        has AgentIds $.agent-ids is required is aws-parameter('agentIds');
    }

    subset FilterValues of List[Str];

    class TagFilter does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has FilterValues $.values is required is aws-parameter('values');
    }

    class GetDiscoverySummaryRequest does AWS::SDK::Shape {
    }

    class ServerInternalErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeExportConfigurationsRequest does AWS::SDK::Shape {
        has ExportIds $.export-ids is required is aws-parameter('exportIds');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TagFilters of List[TagFilter];

    class AssociateConfigurationItemsToApplicationRequest does AWS::SDK::Shape {
        has ConfigurationIdList $.configuration-ids is required is aws-parameter('configurationIds');
        has Str $.application-configuration-id is required is aws-parameter('applicationConfigurationId');
    }

    subset ApplicationIdsList of List[Str];

    class GetDiscoverySummaryResponse does AWS::SDK::Shape {
        has CustomerAgentInfo $.agent-summary is required is aws-parameter('agentSummary');
        has Int $.servers-mappedto-tags is required is aws-parameter('serversMappedtoTags');
        has Int $.servers-mapped-to-applications is required is aws-parameter('serversMappedToApplications');
        has CustomerConnectorInfo $.connector-summary is required is aws-parameter('connectorSummary');
        has Int $.applications is required is aws-parameter('applications');
        has Int $.servers is required is aws-parameter('servers');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class StartDataCollectionByAgentIdsRequest does AWS::SDK::Shape {
        has AgentIds $.agent-ids is required is aws-parameter('agentIds');
    }

    class DescribeExportConfigurationsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ExportsInfo $.exports-info is required is aws-parameter('exportsInfo');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.description is aws-parameter('description');
    }

    class DisassociateConfigurationItemsFromApplicationRequest does AWS::SDK::Shape {
        has ConfigurationIdList $.configuration-ids is required is aws-parameter('configurationIds');
        has Str $.application-configuration-id is required is aws-parameter('applicationConfigurationId');
    }

    class StartExportTaskRequest does AWS::SDK::Shape {
        has ExportDataFormats $.export-data-format is required is aws-parameter('exportDataFormat');
        has ExportFilters $.filters is required is aws-parameter('filters');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
    }

    class ExportFilter does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.condition is required is aws-parameter('condition');
        has FilterValues $.values is required is aws-parameter('values');
    }

    subset OrderByList of List[OrderByElement];

    class UpdateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is aws-parameter('name');
        has Str $.configuration-id is required is aws-parameter('configurationId');
        has Str $.description is aws-parameter('description');
    }

    subset Configuration of Map[Str, Str];

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListServerNeighborsResponse does AWS::SDK::Shape {
        has NeighborDetailsList $.neighbors is required is aws-parameter('neighbors');
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.known-dependency-count is aws-parameter('knownDependencyCount');
    }

    class DescribeAgentsResponse does AWS::SDK::Shape {
        has AgentsInfo $.agents-info is required is aws-parameter('agentsInfo');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    class AuthorizationErrorException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset TagSet of List[Tag];

    subset ConfigurationTagSet of List[ConfigurationTag];

    subset AgentNetworkInfoList of List[AgentNetworkInfo];

    subset AgentIds of List[Str];

    subset ExportFilters of List[ExportFilter];

    class ListConfigurationsRequest does AWS::SDK::Shape {
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
        has Filters $.filters is aws-parameter('filters');
        has OrderByList $.order-by is aws-parameter('orderBy');
        has Str $.configuration-type is required is aws-parameter('configurationType');
    }

    class StartDataCollectionByAgentIdsResponse does AWS::SDK::Shape {
        has AgentConfigurationStatusList $.agents-configuration-status is required is aws-parameter('agentsConfigurationStatus');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has TagFilters $.filters is required is aws-parameter('filters');
    }

    class ListConfigurationsResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has Configurations $.configurations is required is aws-parameter('configurations');
    }

    subset Configurations of List[Configuration];

    class ExportInfo does AWS::SDK::Shape {
        has Bool $.is-truncated is aws-parameter('isTruncated');
        has Str $.export-status is required is aws-parameter('exportStatus');
        has Str $.export-id is required is aws-parameter('exportId');
        has DateTime $.requested-end-time is aws-parameter('requestedEndTime');
        has DateTime $.requested-start-time is aws-parameter('requestedStartTime');
        has Str $.configurations-download-url is aws-parameter('configurationsDownloadUrl');
        has DateTime $.export-request-time is required is aws-parameter('exportRequestTime');
        has Str $.status-message is required is aws-parameter('statusMessage');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeConfigurationsResponse does AWS::SDK::Shape {
        has DescribeConfigurationsAttributes $.configurations is required is aws-parameter('configurations');
    }

    class ConfigurationTag does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('configurationId');
        has DateTime $.time-of-creation is required is aws-parameter('timeOfCreation');
        has Str $.value is required is aws-parameter('value');
        has Str $.key is required is aws-parameter('key');
        has Str $.configuration-type is required is aws-parameter('configurationType');
    }

    class NeighborConnectionDetail does AWS::SDK::Shape {
        has Int $.destination-port is aws-parameter('destinationPort');
        has Str $.transport-protocol is aws-parameter('transportProtocol');
        has Str $.destination-server-id is required is aws-parameter('destinationServerId');
        has Int $.connections-count is required is aws-parameter('connectionsCount');
        has Str $.source-server-id is required is aws-parameter('sourceServerId');
    }

    class UpdateApplicationResponse does AWS::SDK::Shape {
    }

    subset AgentConfigurationStatusList of List[AgentConfigurationStatus];

    class ExportConfigurationsResponse does AWS::SDK::Shape {
        has Str $.export-id is required is aws-parameter('exportId');
    }

    class CreateApplicationResponse does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('configurationId');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has ExportIds $.export-ids is required is aws-parameter('exportIds');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Int $.max-results is required is aws-parameter('maxResults');
        has ExportFilters $.filters is required is aws-parameter('filters');
    }

    class DeleteTagsResponse does AWS::SDK::Shape {
    }

    class DisassociateConfigurationItemsFromApplicationResponse does AWS::SDK::Shape {
    }

    class Filter does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('name');
        has Str $.condition is required is aws-parameter('condition');
        has FilterValues $.values is required is aws-parameter('values');
    }

    class CustomerConnectorInfo does AWS::SDK::Shape {
        has Int $.unhealthy-connectors is required is aws-parameter('unhealthyConnectors');
        has Int $.healthy-connectors is required is aws-parameter('healthyConnectors');
        has Int $.active-connectors is required is aws-parameter('activeConnectors');
        has Int $.total-connectors is required is aws-parameter('totalConnectors');
        has Int $.unknown-connectors is required is aws-parameter('unknownConnectors');
        has Int $.black-listed-connectors is required is aws-parameter('blackListedConnectors');
        has Int $.shutdown-connectors is required is aws-parameter('shutdownConnectors');
    }

    class AgentInfo does AWS::SDK::Shape {
        has Str $.host-name is required is aws-parameter('hostName');
        has Str $.collection-status is required is aws-parameter('collectionStatus');
        has Str $.last-health-ping-time is required is aws-parameter('lastHealthPingTime');
        has AgentNetworkInfoList $.agent-network-info-list is required is aws-parameter('agentNetworkInfoList');
        has Str $.registered-time is required is aws-parameter('registeredTime');
        has Str $.agent-id is required is aws-parameter('agentId');
        has Str $.agent-type is required is aws-parameter('agentType');
        has Str $.health is required is aws-parameter('health');
        has Str $.version is required is aws-parameter('version');
        has Str $.connector-id is required is aws-parameter('connectorId');
    }

    class OrderByElement does AWS::SDK::Shape {
        has Str $.field-name is required is aws-parameter('fieldName');
        has Str $.sort-order is aws-parameter('sortOrder');
    }

    class DescribeExportTasksResponse does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has ExportsInfo $.exports-info is required is aws-parameter('exportsInfo');
    }

    subset DescribeConfigurationsAttributes of List[DescribeConfigurationsAttribute];

    class AgentConfigurationStatus does AWS::SDK::Shape {
        has Bool $.operation-succeeded is required is aws-parameter('operationSucceeded');
        has Str $.agent-id is required is aws-parameter('agentId');
        has Str $.description is required is aws-parameter('description');
    }

    class ListServerNeighborsRequest does AWS::SDK::Shape {
        has Str $.configuration-id is required is aws-parameter('configurationId');
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
        has Bool $.port-information-needed is aws-parameter('portInformationNeeded');
        has ConfigurationIdList $.neighbor-configuration-ids is aws-parameter('neighborConfigurationIds');
    }

    class AgentNetworkInfo does AWS::SDK::Shape {
        has Str $.mac-address is required is aws-parameter('macAddress');
        has Str $.ip-address is required is aws-parameter('ipAddress');
    }

    subset ExportDataFormats of List[Str];

    class DescribeConfigurationsRequest does AWS::SDK::Shape {
        has ConfigurationIdList $.configuration-ids is required is aws-parameter('configurationIds');
    }

    subset ExportIds of List[Str];

    subset ExportsInfo of List[ExportInfo];

    subset DescribeConfigurationsAttribute of Map[Str, Str];

    class AssociateConfigurationItemsToApplicationResponse does AWS::SDK::Shape {
    }

    class StopDataCollectionByAgentIdsResponse does AWS::SDK::Shape {
        has AgentConfigurationStatusList $.agents-configuration-status is required is aws-parameter('agentsConfigurationStatus');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has ConfigurationIdList $.configuration-ids is required is aws-parameter('configurationIds');
        has TagSet $.tags is aws-parameter('tags');
    }

    class DeleteApplicationsRequest does AWS::SDK::Shape {
        has ApplicationIdsList $.configuration-ids is required is aws-parameter('configurationIds');
    }

    method create-application(
        Str :$name!,
        Str :$description
    ) returns CreateApplicationResponse {
        my $request-input = CreateApplicationRequest.new(
            :$name,
            :$description
        );
;
        self.perform-operation(
            :api-call<CreateApplication>,
            :return-type(CreateApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-server-neighbors(
        Str :$configuration-id!,
        Str :$next-token,
        Int :$max-results,
        Bool :$port-information-needed,
        ConfigurationIdList :$neighbor-configuration-ids
    ) returns ListServerNeighborsResponse {
        my $request-input = ListServerNeighborsRequest.new(
            :$configuration-id,
            :$next-token,
            :$max-results,
            :$port-information-needed,
            :$neighbor-configuration-ids
        );
;
        self.perform-operation(
            :api-call<ListServerNeighbors>,
            :return-type(ListServerNeighborsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-data-collection-by-agent-ids(
        AgentIds :$agent-ids!
    ) returns StartDataCollectionByAgentIdsResponse {
        my $request-input = StartDataCollectionByAgentIdsRequest.new(
            :$agent-ids
        );
;
        self.perform-operation(
            :api-call<StartDataCollectionByAgentIds>,
            :return-type(StartDataCollectionByAgentIdsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method disassociate-configuration-items-from-application(
        ConfigurationIdList :$configuration-ids!,
        Str :$application-configuration-id!
    ) returns DisassociateConfigurationItemsFromApplicationResponse {
        my $request-input = DisassociateConfigurationItemsFromApplicationRequest.new(
            :$configuration-ids,
            :$application-configuration-id
        );
;
        self.perform-operation(
            :api-call<DisassociateConfigurationItemsFromApplication>,
            :return-type(DisassociateConfigurationItemsFromApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-applications(
        ApplicationIdsList :$configuration-ids!
    ) returns DeleteApplicationsResponse {
        my $request-input = DeleteApplicationsRequest.new(
            :$configuration-ids
        );
;
        self.perform-operation(
            :api-call<DeleteApplications>,
            :return-type(DeleteApplicationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method start-export-task(
        ExportDataFormats :$export-data-format!,
        ExportFilters :$filters!,
        DateTime :$end-time!,
        DateTime :$start-time!
    ) returns StartExportTaskResponse {
        my $request-input = StartExportTaskRequest.new(
            :$export-data-format,
            :$filters,
            :$end-time,
            :$start-time
        );
;
        self.perform-operation(
            :api-call<StartExportTask>,
            :return-type(StartExportTaskResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-agents(
        Str :$next-token!,
        Int :$max-results!,
        Filters :$filters!,
        AgentIds :$agent-ids!
    ) returns DescribeAgentsResponse {
        my $request-input = DescribeAgentsRequest.new(
            :$next-token,
            :$max-results,
            :$filters,
            :$agent-ids
        );
;
        self.perform-operation(
            :api-call<DescribeAgents>,
            :return-type(DescribeAgentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-configurations(
        Str :$next-token,
        Int :$max-results,
        Filters :$filters,
        OrderByList :$order-by,
        Str :$configuration-type!
    ) returns ListConfigurationsResponse {
        my $request-input = ListConfigurationsRequest.new(
            :$next-token,
            :$max-results,
            :$filters,
            :$order-by,
            :$configuration-type
        );
;
        self.perform-operation(
            :api-call<ListConfigurations>,
            :return-type(ListConfigurationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-tags(
        Str :$next-token!,
        Int :$max-results!,
        TagFilters :$filters!
    ) returns DescribeTagsResponse {
        my $request-input = DescribeTagsRequest.new(
            :$next-token,
            :$max-results,
            :$filters
        );
;
        self.perform-operation(
            :api-call<DescribeTags>,
            :return-type(DescribeTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-tags(
        ConfigurationIdList :$configuration-ids!,
        TagSet :$tags
    ) returns DeleteTagsResponse {
        my $request-input = DeleteTagsRequest.new(
            :$configuration-ids,
            :$tags
        );
;
        self.perform-operation(
            :api-call<DeleteTags>,
            :return-type(DeleteTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-discovery-summary(

    ) returns GetDiscoverySummaryResponse {
        my $request-input = GetDiscoverySummaryRequest.new(

        );
;
        self.perform-operation(
            :api-call<GetDiscoverySummary>,
            :return-type(GetDiscoverySummaryResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method export-configurations(

    ) returns ExportConfigurationsResponse {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ExportConfigurations>,
            :return-type(ExportConfigurationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configurations(
        ConfigurationIdList :$configuration-ids!
    ) returns DescribeConfigurationsResponse {
        my $request-input = DescribeConfigurationsRequest.new(
            :$configuration-ids
        );
;
        self.perform-operation(
            :api-call<DescribeConfigurations>,
            :return-type(DescribeConfigurationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method create-tags(
        ConfigurationIdList :$configuration-ids!,
        TagSet :$tags!
    ) returns CreateTagsResponse {
        my $request-input = CreateTagsRequest.new(
            :$configuration-ids,
            :$tags
        );
;
        self.perform-operation(
            :api-call<CreateTags>,
            :return-type(CreateTagsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method update-application(
        Str :$name,
        Str :$configuration-id!,
        Str :$description
    ) returns UpdateApplicationResponse {
        my $request-input = UpdateApplicationRequest.new(
            :$name,
            :$configuration-id,
            :$description
        );
;
        self.perform-operation(
            :api-call<UpdateApplication>,
            :return-type(UpdateApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method stop-data-collection-by-agent-ids(
        AgentIds :$agent-ids!
    ) returns StopDataCollectionByAgentIdsResponse {
        my $request-input = StopDataCollectionByAgentIdsRequest.new(
            :$agent-ids
        );
;
        self.perform-operation(
            :api-call<StopDataCollectionByAgentIds>,
            :return-type(StopDataCollectionByAgentIdsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-export-tasks(
        ExportIds :$export-ids!,
        Str :$next-token!,
        Int :$max-results!,
        ExportFilters :$filters!
    ) returns DescribeExportTasksResponse {
        my $request-input = DescribeExportTasksRequest.new(
            :$export-ids,
            :$next-token,
            :$max-results,
            :$filters
        );
;
        self.perform-operation(
            :api-call<DescribeExportTasks>,
            :return-type(DescribeExportTasksResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-export-configurations(
        ExportIds :$export-ids!,
        Str :$next-token!,
        Int :$max-results!
    ) returns DescribeExportConfigurationsResponse {
        my $request-input = DescribeExportConfigurationsRequest.new(
            :$export-ids,
            :$next-token,
            :$max-results
        );
;
        self.perform-operation(
            :api-call<DescribeExportConfigurations>,
            :return-type(DescribeExportConfigurationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method associate-configuration-items-to-application(
        ConfigurationIdList :$configuration-ids!,
        Str :$application-configuration-id!
    ) returns AssociateConfigurationItemsToApplicationResponse {
        my $request-input = AssociateConfigurationItemsToApplicationRequest.new(
            :$configuration-ids,
            :$application-configuration-id
        );
;
        self.perform-operation(
            :api-call<AssociateConfigurationItemsToApplication>,
            :return-type(AssociateConfigurationItemsToApplicationResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


