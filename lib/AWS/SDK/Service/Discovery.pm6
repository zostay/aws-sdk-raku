# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Discovery does AWS::SDK::Service {

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
        has Int $.total-agents is required is shape-member('totalAgents');
        has Int $.shutdown-agents is required is shape-member('shutdownAgents');
        has Int $.black-listed-agents is required is shape-member('blackListedAgents');
        has Int $.healthy-agents is required is shape-member('healthyAgents');
        has Int $.unhealthy-agents is required is shape-member('unhealthyAgents');
        has Int $.unknown-agents is required is shape-member('unknownAgents');
        has Int $.active-agents is required is shape-member('activeAgents');
    }

    class CreateTagsResponse does AWS::SDK::Shape {
    }

    class CreateTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
        has Array[Tag] $.tags is required is shape-member('tags');
    }

    class StartExportTaskResponse does AWS::SDK::Shape {
        has Str $.export-id is shape-member('exportId');
    }

    class DescribeAgentsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Array[Filter] $.filters is shape-member('filters');
        has Array[Str] $.agent-ids is shape-member('agentIds');
    }

    class DeleteApplicationsResponse does AWS::SDK::Shape {
    }

    class DescribeTagsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ConfigurationTag] $.tags is shape-member('tags');
    }

    class StopDataCollectionByAgentIdsRequest does AWS::SDK::Shape {
        has Array[Str] $.agent-ids is required is shape-member('agentIds');
    }

    subset ConfigurationItemType of Str where $_ ~~ any('SERVER', 'PROCESS', 'CONNECTION', 'APPLICATION');

    class TagFilter does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Array[Str] $.values is required is shape-member('values');
    }

    class GetDiscoverySummaryRequest does AWS::SDK::Shape {
    }

    class ServerInternalErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeExportConfigurationsRequest does AWS::SDK::Shape {
        has Array[Str] $.export-ids is shape-member('exportIds');
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
    }

    class OperationNotPermittedException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class AssociateConfigurationItemsToApplicationRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
        has Str $.application-configuration-id is required is shape-member('applicationConfigurationId');
    }

    class GetDiscoverySummaryResponse does AWS::SDK::Shape {
        has CustomerAgentInfo $.agent-summary is shape-member('agentSummary');
        has Int $.servers-mappedto-tags is shape-member('serversMappedtoTags');
        has Int $.servers-mapped-to-applications is shape-member('serversMappedToApplications');
        has CustomerConnectorInfo $.connector-summary is shape-member('connectorSummary');
        has Int $.applications is shape-member('applications');
        has Int $.servers is shape-member('servers');
    }

    class InvalidParameterException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class StartDataCollectionByAgentIdsRequest does AWS::SDK::Shape {
        has Array[Str] $.agent-ids is required is shape-member('agentIds');
    }

    class DescribeExportConfigurationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ExportInfo] $.exports-info is shape-member('exportsInfo');
    }

    class CreateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Str $.description is shape-member('description');
    }

    class DisassociateConfigurationItemsFromApplicationRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
        has Str $.application-configuration-id is required is shape-member('applicationConfigurationId');
    }

    subset ExportDataFormat of Str where $_ ~~ any('CSV', 'GRAPHML');

    class StartExportTaskRequest does AWS::SDK::Shape {
        has Array[ExportDataFormat] $.export-data-format is shape-member('exportDataFormat');
        has Array[ExportFilter] $.filters is shape-member('filters');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
    }

    class ExportFilter does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Str $.condition is required is shape-member('condition');
        has Array[Str] $.values is required is shape-member('values');
    }

    class UpdateApplicationRequest does AWS::SDK::Shape {
        has Str $.name is shape-member('name');
        has Str $.configuration-id is required is shape-member('configurationId');
        has Str $.description is shape-member('description');
    }

    class InvalidParameterValueException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListServerNeighborsResponse does AWS::SDK::Shape {
        has Array[NeighborConnectionDetail] $.neighbors is required is shape-member('neighbors');
        has Str $.next-token is shape-member('nextToken');
        has Int $.known-dependency-count is shape-member('knownDependencyCount');
    }

    class DescribeAgentsResponse does AWS::SDK::Shape {
        has Array[AgentInfo] $.agents-info is shape-member('agentsInfo');
        has Str $.next-token is shape-member('nextToken');
    }

    class AuthorizationErrorException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset orderString of Str where $_ ~~ any('ASC', 'DESC');

    class ListConfigurationsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Array[Filter] $.filters is shape-member('filters');
        has Array[OrderByElement] $.order-by is shape-member('orderBy');
        has ConfigurationItemType $.configuration-type is required is shape-member('configurationType');
    }

    class StartDataCollectionByAgentIdsResponse does AWS::SDK::Shape {
        has Array[AgentConfigurationStatus] $.agents-configuration-status is shape-member('agentsConfigurationStatus');
    }

    class Tag does AWS::SDK::Shape {
        has Str $.value is required is shape-member('value');
        has Str $.key is required is shape-member('key');
    }

    class DescribeTagsRequest does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Array[TagFilter] $.filters is shape-member('filters');
    }

    subset ExportStatus of Str where $_ ~~ any('FAILED', 'SUCCEEDED', 'IN_PROGRESS');

    class ListConfigurationsResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[Hash[Str, Str]] $.configurations is shape-member('configurations');
    }

    class ExportInfo does AWS::SDK::Shape {
        has Bool $.is-truncated is shape-member('isTruncated');
        has ExportStatus $.export-status is required is shape-member('exportStatus');
        has Str $.export-id is required is shape-member('exportId');
        has DateTime $.requested-end-time is shape-member('requestedEndTime');
        has DateTime $.requested-start-time is shape-member('requestedStartTime');
        has Str $.configurations-download-url is shape-member('configurationsDownloadUrl');
        has DateTime $.export-request-time is required is shape-member('exportRequestTime');
        has Str $.status-message is required is shape-member('statusMessage');
    }

    class ResourceNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeConfigurationsResponse does AWS::SDK::Shape {
        has Array[Hash[Str, Str]] $.configurations is shape-member('configurations');
    }

    class ConfigurationTag does AWS::SDK::Shape {
        has Str $.configuration-id is shape-member('configurationId');
        has DateTime $.time-of-creation is shape-member('timeOfCreation');
        has Str $.value is shape-member('value');
        has Str $.key is shape-member('key');
        has ConfigurationItemType $.configuration-type is shape-member('configurationType');
    }

    class NeighborConnectionDetail does AWS::SDK::Shape {
        has Int $.destination-port is shape-member('destinationPort');
        has Str $.transport-protocol is shape-member('transportProtocol');
        has Str $.destination-server-id is required is shape-member('destinationServerId');
        has Int $.connections-count is required is shape-member('connectionsCount');
        has Str $.source-server-id is required is shape-member('sourceServerId');
    }

    class UpdateApplicationResponse does AWS::SDK::Shape {
    }

    class ExportConfigurationsResponse does AWS::SDK::Shape {
        has Str $.export-id is shape-member('exportId');
    }

    class CreateApplicationResponse does AWS::SDK::Shape {
        has Str $.configuration-id is shape-member('configurationId');
    }

    class DescribeExportTasksRequest does AWS::SDK::Shape {
        has Array[Str] $.export-ids is shape-member('exportIds');
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Array[ExportFilter] $.filters is shape-member('filters');
    }

    class DeleteTagsResponse does AWS::SDK::Shape {
    }

    class DisassociateConfigurationItemsFromApplicationResponse does AWS::SDK::Shape {
    }

    class Filter does AWS::SDK::Shape {
        has Str $.name is required is shape-member('name');
        has Str $.condition is required is shape-member('condition');
        has Array[Str] $.values is required is shape-member('values');
    }

    class CustomerConnectorInfo does AWS::SDK::Shape {
        has Int $.unhealthy-connectors is required is shape-member('unhealthyConnectors');
        has Int $.healthy-connectors is required is shape-member('healthyConnectors');
        has Int $.active-connectors is required is shape-member('activeConnectors');
        has Int $.total-connectors is required is shape-member('totalConnectors');
        has Int $.unknown-connectors is required is shape-member('unknownConnectors');
        has Int $.black-listed-connectors is required is shape-member('blackListedConnectors');
        has Int $.shutdown-connectors is required is shape-member('shutdownConnectors');
    }

    class AgentInfo does AWS::SDK::Shape {
        has Str $.host-name is shape-member('hostName');
        has Str $.collection-status is shape-member('collectionStatus');
        has Str $.last-health-ping-time is shape-member('lastHealthPingTime');
        has Array[AgentNetworkInfo] $.agent-network-info-list is shape-member('agentNetworkInfoList');
        has Str $.registered-time is shape-member('registeredTime');
        has Str $.agent-id is shape-member('agentId');
        has Str $.agent-type is shape-member('agentType');
        has AgentStatus $.health is shape-member('health');
        has Str $.version is shape-member('version');
        has Str $.connector-id is shape-member('connectorId');
    }

    class OrderByElement does AWS::SDK::Shape {
        has Str $.field-name is required is shape-member('fieldName');
        has orderString $.sort-order is shape-member('sortOrder');
    }

    class DescribeExportTasksResponse does AWS::SDK::Shape {
        has Str $.next-token is shape-member('nextToken');
        has Array[ExportInfo] $.exports-info is shape-member('exportsInfo');
    }

    class AgentConfigurationStatus does AWS::SDK::Shape {
        has Bool $.operation-succeeded is shape-member('operationSucceeded');
        has Str $.agent-id is shape-member('agentId');
        has Str $.description is shape-member('description');
    }

    class ListServerNeighborsRequest does AWS::SDK::Shape {
        has Str $.configuration-id is required is shape-member('configurationId');
        has Str $.next-token is shape-member('nextToken');
        has Int $.max-results is shape-member('maxResults');
        has Bool $.port-information-needed is shape-member('portInformationNeeded');
        has Array[Str] $.neighbor-configuration-ids is shape-member('neighborConfigurationIds');
    }

    class AgentNetworkInfo does AWS::SDK::Shape {
        has Str $.mac-address is shape-member('macAddress');
        has Str $.ip-address is shape-member('ipAddress');
    }

    class DescribeConfigurationsRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
    }

    subset AgentStatus of Str where $_ ~~ any('HEALTHY', 'UNHEALTHY', 'RUNNING', 'UNKNOWN', 'BLACKLISTED', 'SHUTDOWN');

    class AssociateConfigurationItemsToApplicationResponse does AWS::SDK::Shape {
    }

    class StopDataCollectionByAgentIdsResponse does AWS::SDK::Shape {
        has Array[AgentConfigurationStatus] $.agents-configuration-status is shape-member('agentsConfigurationStatus');
    }

    class DeleteTagsRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
        has Array[Tag] $.tags is shape-member('tags');
    }

    class DeleteApplicationsRequest does AWS::SDK::Shape {
        has Array[Str] $.configuration-ids is required is shape-member('configurationIds');
    }

    method create-application(
    Str :$name!,
    Str :$description
    ) returns CreateApplicationResponse is service-operation('CreateApplication') {
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
    Array[Str] :$neighbor-configuration-ids
    ) returns ListServerNeighborsResponse is service-operation('ListServerNeighbors') {
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
    Array[Str] :$agent-ids!
    ) returns StartDataCollectionByAgentIdsResponse is service-operation('StartDataCollectionByAgentIds') {
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
    Array[Str] :$configuration-ids!,
    Str :$application-configuration-id!
    ) returns DisassociateConfigurationItemsFromApplicationResponse is service-operation('DisassociateConfigurationItemsFromApplication') {
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
    Array[Str] :$configuration-ids!
    ) returns DeleteApplicationsResponse is service-operation('DeleteApplications') {
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
    Array[ExportDataFormat] :$export-data-format,
    Array[ExportFilter] :$filters,
    DateTime :$end-time,
    DateTime :$start-time
    ) returns StartExportTaskResponse is service-operation('StartExportTask') {
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
    Str :$next-token,
    Int :$max-results,
    Array[Filter] :$filters,
    Array[Str] :$agent-ids
    ) returns DescribeAgentsResponse is service-operation('DescribeAgents') {
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
    Array[Filter] :$filters,
    Array[OrderByElement] :$order-by,
    ConfigurationItemType :$configuration-type!
    ) returns ListConfigurationsResponse is service-operation('ListConfigurations') {
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
    Str :$next-token,
    Int :$max-results,
    Array[TagFilter] :$filters
    ) returns DescribeTagsResponse is service-operation('DescribeTags') {
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
    Array[Str] :$configuration-ids!,
    Array[Tag] :$tags
    ) returns DeleteTagsResponse is service-operation('DeleteTags') {
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

    ) returns GetDiscoverySummaryResponse is service-operation('GetDiscoverySummary') {
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

    ) returns ExportConfigurationsResponse is service-operation('ExportConfigurations') {
        my $request-input = Nil;
        self.perform-operation(
            :api-call<ExportConfigurations>,
            :return-type(ExportConfigurationsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-configurations(
    Array[Str] :$configuration-ids!
    ) returns DescribeConfigurationsResponse is service-operation('DescribeConfigurations') {
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
    Array[Str] :$configuration-ids!,
    Array[Tag] :$tags!
    ) returns CreateTagsResponse is service-operation('CreateTags') {
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
    ) returns UpdateApplicationResponse is service-operation('UpdateApplication') {
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
    Array[Str] :$agent-ids!
    ) returns StopDataCollectionByAgentIdsResponse is service-operation('StopDataCollectionByAgentIds') {
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
    Array[Str] :$export-ids,
    Str :$next-token,
    Int :$max-results,
    Array[ExportFilter] :$filters
    ) returns DescribeExportTasksResponse is service-operation('DescribeExportTasks') {
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
    Array[Str] :$export-ids,
    Str :$next-token,
    Int :$max-results
    ) returns DescribeExportConfigurationsResponse is service-operation('DescribeExportConfigurations') {
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
    Array[Str] :$configuration-ids!,
    Str :$application-configuration-id!
    ) returns AssociateConfigurationItemsToApplicationResponse is service-operation('AssociateConfigurationItemsToApplication') {
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


