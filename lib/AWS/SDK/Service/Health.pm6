# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Health:ver<2016-08-04.0> does AWS::SDK::Service {

    method api-version() { '2016-08-04' }
    method service() { 'health' }

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

    class DescribeAffectedEntitiesRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EntityFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.next-token is aws-parameter('nextToken');
        has Str $.locale is aws-parameter('locale');
    }

    class UnsupportedLocale:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset regionList of List[Str] where 1 <= *.elems <= 10;

    subset eventTypeList of List[Str] where 1 <= *.elems <= 10;

    subset DescribeEventDetailsFailedSet of List[EventDetailsErrorItem];

    subset EventAggregateList of List[EventAggregate];

    class EventDescription:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.latest-description is required is aws-parameter('latestDescription');
    }

    subset eventArnList of List[Str] where 1 <= *.elems <= 10;

    subset dateTimeRangeList of List[DateTimeRange] where 1 <= *.elems <= 10;

    class DescribeEventDetailsResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has DescribeEventDetailsFailedSet $.failed-set is required is aws-parameter('failedSet');
        has DescribeEventDetailsSuccessfulSet $.successful-set is required is aws-parameter('successfulSet');
    }

    class EventAggregate:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('count');
        has Str $.aggregate-value is required is aws-parameter('aggregateValue');
    }

    class EventFilter:ver<2016-08-04.0> does AWS::SDK::Shape {
        has entityArnList $.entity-arns is required is aws-parameter('entityArns');
        has dateTimeRangeList $.last-updated-times is required is aws-parameter('lastUpdatedTimes');
        has dateTimeRangeList $.end-times is required is aws-parameter('endTimes');
        has availabilityZones $.availability-zones is required is aws-parameter('availabilityZones');
        has tagFilter $.tags is required is aws-parameter('tags');
        has eventTypeCategoryList $.event-type-categories is required is aws-parameter('eventTypeCategories');
        has dateTimeRangeList $.start-times is required is aws-parameter('startTimes');
        has regionList $.regions is required is aws-parameter('regions');
        has eventTypeList $.event-type-codes is required is aws-parameter('eventTypeCodes');
        has eventStatusCodeList $.event-status-codes is required is aws-parameter('eventStatusCodes');
        has entityValueList $.entity-values is required is aws-parameter('entityValues');
        has serviceList $.services is required is aws-parameter('services');
        has eventArnList $.event-arns is required is aws-parameter('eventArns');
    }

    class DescribeEventTypesResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has EventTypeList $.event-types is required is aws-parameter('eventTypes');
    }

    subset serviceList of List[Str] where 1 <= *.elems <= 10;

    subset entityValueList of List[Str] where 1 <= *.elems <= 100;

    class AffectedEntity:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.entity-value is required is aws-parameter('entityValue');
        has Str $.entity-arn is required is aws-parameter('entityArn');
        has DateTime $.last-updated-time is required is aws-parameter('lastUpdatedTime');
        has tagSet $.tags is required is aws-parameter('tags');
        has Str $.status-code is required is aws-parameter('statusCode');
        has Str $.aws-account-id is required is aws-parameter('awsAccountId');
        has Str $.event-arn is required is aws-parameter('eventArn');
    }

    class DescribeEventDetailsRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.locale is aws-parameter('locale');
        has eventArnList $.event-arns is required is aws-parameter('eventArns');
    }

    subset EntityAggregateList of List[EntityAggregate];

    class EventDetailsErrorItem:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.error-message is required is aws-parameter('errorMessage');
        has Str $.error-name is required is aws-parameter('errorName');
        has Str $.event-arn is required is aws-parameter('eventArn');
    }

    subset tagSet of Map[Str, Str] where *.keys.elems <= 50;

    class DescribeEventsResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventList $.events is required is aws-parameter('events');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset EventList of List[Event];

    subset EventTypeList of List[EventType];

    class InvalidPaginationToken:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset tagFilter of List[tagSet] where *.elems <= 50;

    subset eventStatusCodeList of List[Str] where 1 <= *.elems <= 6;

    class DescribeEventAggregatesResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventAggregateList $.event-aggregates is required is aws-parameter('eventAggregates');
        has Str $.next-token is required is aws-parameter('nextToken');
    }

    subset EventTypeCodeList of List[Str] where 1 <= *.elems <= 10;

    class DescribeEventsRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.locale is required is aws-parameter('locale');
    }

    subset eventMetadata of Map[Str, Str];

    class Event:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.event-type-code is required is aws-parameter('eventTypeCode');
        has Str $.service is required is aws-parameter('service');
        has Str $.arn is required is aws-parameter('arn');
        has Str $.availability-zone is required is aws-parameter('availabilityZone');
        has Str $.region is required is aws-parameter('region');
        has Str $.event-type-category is required is aws-parameter('eventTypeCategory');
        has DateTime $.last-updated-time is required is aws-parameter('lastUpdatedTime');
        has Str $.status-code is required is aws-parameter('statusCode');
        has DateTime $.end-time is required is aws-parameter('endTime');
        has DateTime $.start-time is required is aws-parameter('startTime');
    }

    subset DescribeEventDetailsSuccessfulSet of List[EventDetails];

    subset entityStatusCodeList of List[Str] where 1 <= *.elems <= 3;

    class EventDetails:ver<2016-08-04.0> does AWS::SDK::Shape {
        has eventMetadata $.event-metadata is required is aws-parameter('eventMetadata');
        has EventDescription $.event-description is required is aws-parameter('eventDescription');
        has Event $.event is required is aws-parameter('event');
    }

    subset eventTypeCategoryList of List[Str] where 1 <= *.elems <= 10;

    class DateTimeRange:ver<2016-08-04.0> does AWS::SDK::Shape {
        has DateTime $.to is required is aws-parameter('to');
        has DateTime $.from is required is aws-parameter('from');
    }

    class DescribeAffectedEntitiesResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('nextToken');
        has EntityList $.entities is required is aws-parameter('entities');
    }

    class EntityFilter:ver<2016-08-04.0> does AWS::SDK::Shape {
        has entityArnList $.entity-arns is aws-parameter('entityArns');
        has dateTimeRangeList $.last-updated-times is aws-parameter('lastUpdatedTimes');
        has entityStatusCodeList $.status-codes is aws-parameter('statusCodes');
        has tagFilter $.tags is aws-parameter('tags');
        has entityValueList $.entity-values is aws-parameter('entityValues');
        has eventArnList $.event-arns is required is aws-parameter('eventArns');
    }

    class EventTypeFilter:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventTypeCategoryList $.event-type-categories is required is aws-parameter('eventTypeCategories');
        has EventTypeCodeList $.event-type-codes is required is aws-parameter('eventTypeCodes');
        has serviceList $.services is required is aws-parameter('services');
    }

    subset availabilityZones of List[Str];

    subset EntityList of List[AffectedEntity];

    class DescribeEntityAggregatesResponse:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EntityAggregateList $.entity-aggregates is required is aws-parameter('entityAggregates');
    }

    class DescribeEventTypesRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventTypeFilter $.filter is required is aws-parameter('filter');
        has Int $.max-results is required is aws-parameter('maxResults');
        has Str $.next-token is required is aws-parameter('nextToken');
        has Str $.locale is required is aws-parameter('locale');
    }

    class EventType:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Str $.service is required is aws-parameter('service');
        has Str $.category is required is aws-parameter('category');
        has Str $.code is required is aws-parameter('code');
    }

    subset EventTypeCategoryList of List[Str] where 1 <= *.elems <= 10;

    subset entityArnList of List[Str] where 1 <= *.elems <= 100;

    class DescribeEntityAggregatesRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventArnsList $.event-arns is required is aws-parameter('eventArns');
    }

    class DescribeEventAggregatesRequest:ver<2016-08-04.0> does AWS::SDK::Shape {
        has EventFilter $.filter is aws-parameter('filter');
        has Str $.next-token is aws-parameter('nextToken');
        has Int $.max-results is aws-parameter('maxResults');
        has Str $.aggregate-field is required is aws-parameter('aggregateField');
    }

    class EntityAggregate:ver<2016-08-04.0> does AWS::SDK::Shape {
        has Int $.count is required is aws-parameter('count');
        has Str $.event-arn is required is aws-parameter('eventArn');
    }

    subset EventArnsList of List[Str] where 1 <= *.elems <= 50;

    method describe-event-details(
        Str :$locale,
        eventArnList :$event-arns!
    ) returns DescribeEventDetailsResponse {
        my $request-input = DescribeEventDetailsRequest.new(
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
        my $request-input = DescribeEntityAggregatesRequest.new(
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
        my $request-input = DescribeAffectedEntitiesRequest.new(
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
        my $request-input = DescribeEventsRequest.new(
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
        my $request-input = DescribeEventTypesRequest.new(
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
        my $request-input = DescribeEventAggregatesRequest.new(
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


