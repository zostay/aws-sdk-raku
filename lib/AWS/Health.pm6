# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Health does AWS::SDK::Service {

    method api-version() { '2016-08-04' }
    method endpoint-prefix() { 'health' }

    class DescribeAffectedEntitiesRequest { ... }
    class UnsupportedLocale { ... }
    class EventDescription { ... }
    class DescribeEventDetailsResponse { ... }
    class EventAggregate { ... }
    class EventFilter { ... }
    class DescribeEventTypesResponse { ... }
    class AffectedEntity { ... }
    class DescribeEventDetailsRequest { ... }
    class EventDetailsErrorItem { ... }
    class DescribeEventsResponse { ... }
    class InvalidPaginationToken { ... }
    class DescribeEventAggregatesResponse { ... }
    class DescribeEventsRequest { ... }
    class Event { ... }
    class EventDetails { ... }
    class DateTimeRange { ... }
    class DescribeAffectedEntitiesResponse { ... }
    class EntityFilter { ... }
    class EventTypeFilter { ... }
    class DescribeEntityAggregatesResponse { ... }
    class DescribeEventTypesRequest { ... }
    class EventType { ... }
    class DescribeEntityAggregatesRequest { ... }
    class DescribeEventAggregatesRequest { ... }
    class EntityAggregate { ... }

    class DescribeAffectedEntitiesRequest {
        has EntityFilter $.filter is required;
        has Int $.max-results;
        has Str $.next-token;
        has Str $.locale;
    }

    class UnsupportedLocale {
        has Str $.message is required;
    }

    subset regionList of List[Str] where 1 <= *.elems <= 10;

    subset eventTypeList of List[Str] where 1 <= *.elems <= 10;

    subset DescribeEventDetailsFailedSet of List[EventDetailsErrorItem];

    subset EventAggregateList of List[EventAggregate];

    class EventDescription {
        has Str $.latest-description is required;
    }

    subset eventArnList of List[Str] where 1 <= *.elems <= 10;

    subset dateTimeRangeList of List[DateTimeRange] where 1 <= *.elems <= 10;

    class DescribeEventDetailsResponse {
        has DescribeEventDetailsFailedSet $.failed-set is required;
        has DescribeEventDetailsSuccessfulSet $.successful-set is required;
    }

    class EventAggregate {
        has Int $.count is required;
        has Str $.aggregate-value is required;
    }

    class EventFilter {
        has entityArnList $.entity-arns is required;
        has dateTimeRangeList $.last-updated-times is required;
        has dateTimeRangeList $.end-times is required;
        has availabilityZones $.availability-zones is required;
        has tagFilter $.tags is required;
        has eventTypeCategoryList $.event-type-categories is required;
        has dateTimeRangeList $.start-times is required;
        has regionList $.regions is required;
        has eventTypeList $.event-type-codes is required;
        has eventStatusCodeList $.event-status-codes is required;
        has entityValueList $.entity-values is required;
        has serviceList $.services is required;
        has eventArnList $.event-arns is required;
    }

    class DescribeEventTypesResponse {
        has Str $.next-token is required;
        has EventTypeList $.event-types is required;
    }

    subset serviceList of List[Str] where 1 <= *.elems <= 10;

    subset entityValueList of List[Str] where 1 <= *.elems <= 100;

    class AffectedEntity {
        has Str $.entity-value is required;
        has Str $.entity-arn is required;
        has DateTime $.last-updated-time is required;
        has tagSet $.tags is required;
        has Str $.status-code is required;
        has Str $.aws-account-id is required;
        has Str $.event-arn is required;
    }

    class DescribeEventDetailsRequest {
        has Str $.locale;
        has eventArnList $.event-arns is required;
    }

    subset EntityAggregateList of List[EntityAggregate];

    class EventDetailsErrorItem {
        has Str $.error-message is required;
        has Str $.error-name is required;
        has Str $.event-arn is required;
    }

    subset tagSet of Map[Str, Str] where *.keys.elems <= 50;

    class DescribeEventsResponse {
        has EventList $.events is required;
        has Str $.next-token is required;
    }

    subset EventList of List[Event];

    subset EventTypeList of List[EventType];

    class InvalidPaginationToken {
        has Str $.message is required;
    }

    subset tagFilter of List[tagSet] where *.elems <= 50;

    subset eventStatusCodeList of List[Str] where 1 <= *.elems <= 6;

    class DescribeEventAggregatesResponse {
        has EventAggregateList $.event-aggregates is required;
        has Str $.next-token is required;
    }

    subset EventTypeCodeList of List[Str] where 1 <= *.elems <= 10;

    class DescribeEventsRequest {
        has EventFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.locale is required;
    }

    subset eventMetadata of Map[Str, Str];

    class Event {
        has Str $.event-type-code is required;
        has Str $.service is required;
        has Str $.arn is required;
        has Str $.availability-zone is required;
        has Str $.region is required;
        has Str $.event-type-category is required;
        has DateTime $.last-updated-time is required;
        has Str $.status-code is required;
        has DateTime $.end-time is required;
        has DateTime $.start-time is required;
    }

    subset DescribeEventDetailsSuccessfulSet of List[EventDetails];

    subset entityStatusCodeList of List[Str] where 1 <= *.elems <= 3;

    class EventDetails {
        has eventMetadata $.event-metadata is required;
        has EventDescription $.event-description is required;
        has Event $.event is required;
    }

    subset eventTypeCategoryList of List[Str] where 1 <= *.elems <= 10;

    class DateTimeRange {
        has DateTime $.to is required;
        has DateTime $.from is required;
    }

    class DescribeAffectedEntitiesResponse {
        has Str $.next-token is required;
        has EntityList $.entities is required;
    }

    class EntityFilter {
        has entityArnList $.entity-arns;
        has dateTimeRangeList $.last-updated-times;
        has entityStatusCodeList $.status-codes;
        has tagFilter $.tags;
        has entityValueList $.entity-values;
        has eventArnList $.event-arns is required;
    }

    class EventTypeFilter {
        has EventTypeCategoryList $.event-type-categories is required;
        has EventTypeCodeList $.event-type-codes is required;
        has serviceList $.services is required;
    }

    subset availabilityZones of List[Str];

    subset EntityList of List[AffectedEntity];

    class DescribeEntityAggregatesResponse {
        has EntityAggregateList $.entity-aggregates is required;
    }

    class DescribeEventTypesRequest {
        has EventTypeFilter $.filter is required;
        has Int $.max-results is required;
        has Str $.next-token is required;
        has Str $.locale is required;
    }

    class EventType {
        has Str $.service is required;
        has Str $.category is required;
        has Str $.code is required;
    }

    subset EventTypeCategoryList of List[Str] where 1 <= *.elems <= 10;

    subset entityArnList of List[Str] where 1 <= *.elems <= 100;

    class DescribeEntityAggregatesRequest {
        has EventArnsList $.event-arns is required;
    }

    class DescribeEventAggregatesRequest {
        has EventFilter $.filter;
        has Str $.next-token;
        has Int $.max-results;
        has Str $.aggregate-field is required;
    }

    class EntityAggregate {
        has Int $.count is required;
        has Str $.event-arn is required;
    }

    subset EventArnsList of List[Str] where 1 <= *.elems <= 50;

    method describe-event-details(
        Str :$locale,
        eventArnList :$event-arns!
    ) returns DescribeEventDetailsResponse {
        my $request-input =         DescribeEventDetailsRequest.new(
            :$locale,
            :$event-arns
        );
;
        self.perform-operation(
            :api-call<DescribeEventDetails>,
            :return-type(DescribeEventDetailsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-entity-aggregates(
        EventArnsList :$event-arns!
    ) returns DescribeEntityAggregatesResponse {
        my $request-input =         DescribeEntityAggregatesRequest.new(
            :$event-arns
        );
;
        self.perform-operation(
            :api-call<DescribeEntityAggregates>,
            :return-type(DescribeEntityAggregatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-affected-entities(
        EntityFilter :$filter!,
        Int :$max-results,
        Str :$next-token,
        Str :$locale
    ) returns DescribeAffectedEntitiesResponse {
        my $request-input =         DescribeAffectedEntitiesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );
;
        self.perform-operation(
            :api-call<DescribeAffectedEntities>,
            :return-type(DescribeAffectedEntitiesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-events(
        EventFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns DescribeEventsResponse {
        my $request-input =         DescribeEventsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );
;
        self.perform-operation(
            :api-call<DescribeEvents>,
            :return-type(DescribeEventsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-types(
        EventTypeFilter :$filter!,
        Int :$max-results!,
        Str :$next-token!,
        Str :$locale!
    ) returns DescribeEventTypesResponse {
        my $request-input =         DescribeEventTypesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );
;
        self.perform-operation(
            :api-call<DescribeEventTypes>,
            :return-type(DescribeEventTypesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-event-aggregates(
        EventFilter :$filter,
        Str :$next-token,
        Int :$max-results,
        Str :$aggregate-field!
    ) returns DescribeEventAggregatesResponse {
        my $request-input =         DescribeEventAggregatesRequest.new(
            :$filter,
            :$next-token,
            :$max-results,
            :$aggregate-field
        );
;
        self.perform-operation(
            :api-call<DescribeEventAggregates>,
            :return-type(DescribeEventAggregatesResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


