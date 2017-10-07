# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Discovery does AWS::SDK::Service{

    method api-version() { '2015-11-01' }
    method endpoint-prefix() { 'discovery' }

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

    class CustomerAgentInfo {
        has Int $.total-agents is required;
        has Int $.shutdown-agents is required;
        has Int $.black-listed-agents is required;
        has Int $.healthy-agents is required;
        has Int $.unhealthy-agents is required;
        has Int $.unknown-agents is required;
        has Int $.active-agents is required;
    }

    class CreateTagsResponse {
    }

    class CreateTagsRequest {
        has ConfigurationIdList $.configuration-ids is required;
        has TagSet $.tags is required;
    }

    subset NeighborDetailsList of List[NeighborConnectionDetail];

    subset Filters of List[Filter];

    class StartExportTaskResponse {
        has Str $.export-id is required;
    }

    class DescribeAgentsRequest {
        has Str $.next-token is required;
        has Int $.max-results is required;
        has Filters $.filters is required;
        has AgentIds $.agent-ids is required;
    }

    class DeleteApplicationsResponse {
    }

    subset ConfigurationIdList of List[Str];

    subset AgentsInfo of List[AgentInfo];

    class DescribeTagsResponse {
        has Str $.next-token is required;
        has ConfigurationTagSet $.tags is required;
    }

    class StopDataCollectionByAgentIdsRequest {
        has AgentIds $.agent-ids is required;
    }

    subset FilterValues of List[Str];

    class TagFilter {
        has Str $.name is required;
        has FilterValues $.values is required;
    }

    class GetDiscoverySummaryRequest {
    }

    class ServerInternalErrorException {
        has Str $.message is required;
    }

    class DescribeExportConfigurationsRequest {
        has ExportIds $.export-ids is required;
        has Str $.next-token is required;
        has Int $.max-results is required;
    }

    class OperationNotPermittedException {
        has Str $.message is required;
    }

    subset TagFilters of List[TagFilter];

    class AssociateConfigurationItemsToApplicationRequest {
        has ConfigurationIdList $.configuration-ids is required;
        has Str $.application-configuration-id is required;
    }

    subset ApplicationIdsList of List[Str];

    class GetDiscoverySummaryResponse {
        has CustomerAgentInfo $.agent-summary is required;
        has Int $.servers-mappedto-tags is required;
        has Int $.servers-mapped-to-applications is required;
        has CustomerConnectorInfo $.connector-summary is required;
        has Int $.applications is required;
        has Int $.servers is required;
    }

    class InvalidParameterException {
        has Str $.message is required;
    }

    class StartDataCollectionByAgentIdsRequest {
        has AgentIds $.agent-ids is required;
    }

    class DescribeExportConfigurationsResponse {
        has Str $.next-token is required;
        has ExportsInfo $.exports-info is required;
    }

    class CreateApplicationRequest {
        has Str $.name is required;
        has Str $.description;
    }

    class DisassociateConfigurationItemsFromApplicationRequest {
        has ConfigurationIdList $.configuration-ids is required;
        has Str $.application-configuration-id is required;
    }

    class StartExportTaskRequest {
        has ExportDataFormats $.export-data-format is required;
        has ExportFilters $.filters is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
    }

    class ExportFilter {
        has Str $.name is required;
        has Str $.condition is required;
        has FilterValues $.values is required;
    }

    subset OrderByList of List[OrderByElement];

    class UpdateApplicationRequest {
        has Str $.name;
        has Str $.configuration-id is required;
        has Str $.description;
    }

    subset Configuration of Map[Str, Str];

    class InvalidParameterValueException {
        has Str $.message is required;
    }

    class ListServerNeighborsResponse {
        has NeighborDetailsList $.neighbors is required;
        has Str $.next-token;
        has Int $.known-dependency-count;
    }

    class DescribeAgentsResponse {
        has AgentsInfo $.agents-info is required;
        has Str $.next-token is required;
    }

    class AuthorizationErrorException {
        has Str $.message is required;
    }

    subset TagSet of List[Tag];

    subset ConfigurationTagSet of List[ConfigurationTag];

    subset AgentNetworkInfoList of List[AgentNetworkInfo];

    subset AgentIds of List[Str];

    subset ExportFilters of List[ExportFilter];

    class ListConfigurationsRequest {
        has Str $.next-token;
        has Int $.max-results;
        has Filters $.filters;
        has OrderByList $.order-by;
        has Str $.configuration-type is required;
    }

    class StartDataCollectionByAgentIdsResponse {
        has AgentConfigurationStatusList $.agents-configuration-status is required;
    }

    class Tag {
        has Str $.value is required;
        has Str $.key is required;
    }

    class DescribeTagsRequest {
        has Str $.next-token is required;
        has Int $.max-results is required;
        has TagFilters $.filters is required;
    }

    class ListConfigurationsResponse {
        has Str $.next-token is required;
        has Configurations $.configurations is required;
    }

    subset Configurations of List[Configuration];

    class ExportInfo {
        has Bool $.is-truncated;
        has Str $.export-status is required;
        has Str $.export-id is required;
        has DateTime $.requested-end-time;
        has DateTime $.requested-start-time;
        has Str $.configurations-download-url;
        has DateTime $.export-request-time is required;
        has Str $.status-message is required;
    }

    class ResourceNotFoundException {
        has Str $.message is required;
    }

    class DescribeConfigurationsResponse {
        has DescribeConfigurationsAttributes $.configurations is required;
    }

    class ConfigurationTag {
        has Str $.configuration-id is required;
        has DateTime $.time-of-creation is required;
        has Str $.value is required;
        has Str $.key is required;
        has Str $.configuration-type is required;
    }

    class NeighborConnectionDetail {
        has Int $.destination-port;
        has Str $.transport-protocol;
        has Str $.destination-server-id is required;
        has Int $.connections-count is required;
        has Str $.source-server-id is required;
    }

    class UpdateApplicationResponse {
    }

    subset AgentConfigurationStatusList of List[AgentConfigurationStatus];

    class ExportConfigurationsResponse {
        has Str $.export-id is required;
    }

    class CreateApplicationResponse {
        has Str $.configuration-id is required;
    }

    class DescribeExportTasksRequest {
        has ExportIds $.export-ids is required;
        has Str $.next-token is required;
        has Int $.max-results is required;
        has ExportFilters $.filters is required;
    }

    class DeleteTagsResponse {
    }

    class DisassociateConfigurationItemsFromApplicationResponse {
    }

    class Filter {
        has Str $.name is required;
        has Str $.condition is required;
        has FilterValues $.values is required;
    }

    class CustomerConnectorInfo {
        has Int $.unhealthy-connectors is required;
        has Int $.healthy-connectors is required;
        has Int $.active-connectors is required;
        has Int $.total-connectors is required;
        has Int $.unknown-connectors is required;
        has Int $.black-listed-connectors is required;
        has Int $.shutdown-connectors is required;
    }

    class AgentInfo {
        has Str $.host-name is required;
        has Str $.collection-status is required;
        has Str $.last-health-ping-time is required;
        has AgentNetworkInfoList $.agent-network-info-list is required;
        has Str $.registered-time is required;
        has Str $.agent-id is required;
        has Str $.agent-type is required;
        has Str $.health is required;
        has Str $.version is required;
        has Str $.connector-id is required;
    }

    class OrderByElement {
        has Str $.field-name is required;
        has Str $.sort-order;
    }

    class DescribeExportTasksResponse {
        has Str $.next-token is required;
        has ExportsInfo $.exports-info is required;
    }

    subset DescribeConfigurationsAttributes of List[DescribeConfigurationsAttribute];

    class AgentConfigurationStatus {
        has Bool $.operation-succeeded is required;
        has Str $.agent-id is required;
        has Str $.description is required;
    }

    class ListServerNeighborsRequest {
        has Str $.configuration-id is required;
        has Str $.next-token;
        has Int $.max-results;
        has Bool $.port-information-needed;
        has ConfigurationIdList $.neighbor-configuration-ids;
    }

    class AgentNetworkInfo {
        has Str $.mac-address is required;
        has Str $.ip-address is required;
    }

    subset ExportDataFormats of List[Str];

    class DescribeConfigurationsRequest {
        has ConfigurationIdList $.configuration-ids is required;
    }

    subset ExportIds of List[Str];

    subset ExportsInfo of List[ExportInfo];

    subset DescribeConfigurationsAttribute of Map[Str, Str];

    class AssociateConfigurationItemsToApplicationResponse {
    }

    class StopDataCollectionByAgentIdsResponse {
        has AgentConfigurationStatusList $.agents-configuration-status is required;
    }

    class DeleteTagsRequest {
        has ConfigurationIdList $.configuration-ids is required;
        has TagSet $.tags;
    }

    class DeleteApplicationsRequest {
        has ApplicationIdsList $.configuration-ids is required;
    }

    method create-application(
        Str :$name!,
        Str :$description
    ) returns CreateApplicationResponse {
        my $request-input =         CreateApplicationRequest.new(
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
        my $request-input =         ListServerNeighborsRequest.new(
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
        my $request-input =         StartDataCollectionByAgentIdsRequest.new(
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
        my $request-input =         DisassociateConfigurationItemsFromApplicationRequest.new(
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
        my $request-input =         DeleteApplicationsRequest.new(
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
        my $request-input =         StartExportTaskRequest.new(
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
        my $request-input =         DescribeAgentsRequest.new(
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
        my $request-input =         ListConfigurationsRequest.new(
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
        my $request-input =         DescribeTagsRequest.new(
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
        my $request-input =         DeleteTagsRequest.new(
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
        my $request-input =         GetDiscoverySummaryRequest.new(

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
        my $request-input =         DescribeConfigurationsRequest.new(
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
        my $request-input =         CreateTagsRequest.new(
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
        my $request-input =         UpdateApplicationRequest.new(
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
        my $request-input =         StopDataCollectionByAgentIdsRequest.new(
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
        my $request-input =         DescribeExportTasksRequest.new(
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
        my $request-input =         DescribeExportConfigurationsRequest.new(
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
        my $request-input =         AssociateConfigurationItemsToApplicationRequest.new(
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


