# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Health does AWS::SDK::Service {

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

    subset service of Str where 2 <= .chars <= 30;

    subset metadataValue of Str where .chars <= 10240;

    subset eventTypeCode of Str where 3 <= .chars <= 100;

    subset tagValue of Str where .chars <= 255;

    subset regionList of Array[region] where 1 <= *.elems <= 10;

    subset eventTypeList of Array[eventType] where 1 <= *.elems <= 10;

    subset eventAggregateField of Str where $_ eq any('eventTypeCategory');

    subset region of Str where rx:P5/[^:\/]{2,25}/;

    subset nextToken of Str where rx:P5/[a-zA-Z0-9=\/+_.-]{4,512}/;

    subset eventTypeCategory of Str where 3 <= .chars <= 255 && $_ eq any('issue', 'accountNotification', 'scheduledChange');

    subset eventArnList of Array[eventArn] where 1 <= *.elems <= 10;

    subset dateTimeRangeList of Array[DateTimeRange] where 1 <= *.elems <= 10;

    subset accountId of Str where rx:P5/[0-9]{12}/;

    subset serviceList of Array[service] where 1 <= *.elems <= 10;

    subset eventType of Str where 3 <= .chars <= 100;

    subset entityValueList of Array[entityValue] where 1 <= *.elems <= 100;

    subset tagSet of Hash[tagValue, tagKey] where *.elems <= 50;

    subset tagFilter of Array[tagSet] where *.elems <= 50;

    subset eventStatusCodeList of Array[eventStatusCode] where 1 <= *.elems <= 6;

    subset entityStatusCode of Str where $_ eq any('IMPAIRED', 'UNIMPAIRED', 'UNKNOWN');

    subset EventTypeCodeList of Array[eventTypeCode] where 1 <= *.elems <= 10;

    subset eventArn of Str where .chars <= 1600 && rx:P5/arn:aws:health:[^:]*:[^:]*:event\/[\w-]+/;

    subset availabilityZone of Str where rx:P5/[a-z]{2}\-[0-9a-z\-]{4,16}/;

    subset maxResults of Int where 10 <= * <= 100;

    subset eventStatusCode of Str where $_ eq any('open', 'closed', 'upcoming');

    subset entityValue of Str where .chars <= 256;

    subset entityArn of Str where .chars <= 1600;

    subset entityStatusCodeList of Array[entityStatusCode] where 1 <= *.elems <= 3;

    subset tagKey of Str where .chars <= 127;

    subset eventTypeCategoryList of Array[eventTypeCategory] where 1 <= *.elems <= 10;

    subset EventTypeCategoryList of Array[eventTypeCategory] where 1 <= *.elems <= 10;

    subset locale of Str where 2 <= .chars <= 256;

    subset entityArnList of Array[entityArn] where 1 <= *.elems <= 100;

    subset EventArnsList of Array[eventArn] where 1 <= *.elems <= 50;


    class DescribeAffectedEntitiesRequest does AWS::SDK::Shape {
        has EntityFilter $.filter is required is shape-member('filter');
        has maxResults $.max-results is shape-member('maxResults');
        has nextToken $.next-token is shape-member('nextToken');
        has locale $.locale is shape-member('locale');
    }

    class UnsupportedLocale does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class EventDescription does AWS::SDK::Shape {
        has Str $.latest-description is shape-member('latestDescription');
    }

    class DescribeEventDetailsResponse does AWS::SDK::Shape {
        has EventDetailsErrorItem @.failed-set is shape-member('failedSet');
        has EventDetails @.successful-set is shape-member('successfulSet');
    }

    class EventAggregate does AWS::SDK::Shape {
        has Int $.count is shape-member('count');
        has Str $.aggregate-value is shape-member('aggregateValue');
    }

    class EventFilter does AWS::SDK::Shape {
        has entityArnList $.entity-arns is shape-member('entityArns');
        has dateTimeRangeList $.last-updated-times is shape-member('lastUpdatedTimes');
        has dateTimeRangeList $.end-times is shape-member('endTimes');
        has availabilityZone @.availability-zones is shape-member('availabilityZones');
        has tagFilter $.tags is shape-member('tags');
        has eventTypeCategoryList $.event-type-categories is shape-member('eventTypeCategories');
        has dateTimeRangeList $.start-times is shape-member('startTimes');
        has regionList $.regions is shape-member('regions');
        has eventTypeList $.event-type-codes is shape-member('eventTypeCodes');
        has eventStatusCodeList $.event-status-codes is shape-member('eventStatusCodes');
        has entityValueList $.entity-values is shape-member('entityValues');
        has serviceList $.services is shape-member('services');
        has eventArnList $.event-arns is shape-member('eventArns');
    }

    class DescribeEventTypesResponse does AWS::SDK::Shape {
        has nextToken $.next-token is shape-member('nextToken');
        has EventType @.event-types is shape-member('eventTypes');
    }

    class AffectedEntity does AWS::SDK::Shape {
        has entityValue $.entity-value is shape-member('entityValue');
        has entityArn $.entity-arn is shape-member('entityArn');
        has DateTime $.last-updated-time is shape-member('lastUpdatedTime');
        has tagValue $.tags{tagKey} is shape-member('tags');
        has entityStatusCode $.status-code is shape-member('statusCode');
        has accountId $.aws-account-id is shape-member('awsAccountId');
        has eventArn $.event-arn is shape-member('eventArn');
    }

    class DescribeEventDetailsRequest does AWS::SDK::Shape {
        has locale $.locale is shape-member('locale');
        has eventArnList $.event-arns is required is shape-member('eventArns');
    }

    class EventDetailsErrorItem does AWS::SDK::Shape {
        has Str $.error-message is shape-member('errorMessage');
        has Str $.error-name is shape-member('errorName');
        has eventArn $.event-arn is shape-member('eventArn');
    }

    class DescribeEventsResponse does AWS::SDK::Shape {
        has Event @.events is shape-member('events');
        has nextToken $.next-token is shape-member('nextToken');
    }

    class InvalidPaginationToken does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeEventAggregatesResponse does AWS::SDK::Shape {
        has EventAggregate @.event-aggregates is shape-member('eventAggregates');
        has nextToken $.next-token is shape-member('nextToken');
    }

    class DescribeEventsRequest does AWS::SDK::Shape {
        has EventFilter $.filter is shape-member('filter');
        has maxResults $.max-results is shape-member('maxResults');
        has nextToken $.next-token is shape-member('nextToken');
        has locale $.locale is shape-member('locale');
    }

    class Event does AWS::SDK::Shape {
        has eventTypeCode $.event-type-code is shape-member('eventTypeCode');
        has service $.service is shape-member('service');
        has eventArn $.arn is shape-member('arn');
        has availabilityZone $.availability-zone is shape-member('availabilityZone');
        has region $.region is shape-member('region');
        has eventTypeCategory $.event-type-category is shape-member('eventTypeCategory');
        has DateTime $.last-updated-time is shape-member('lastUpdatedTime');
        has eventStatusCode $.status-code is shape-member('statusCode');
        has DateTime $.end-time is shape-member('endTime');
        has DateTime $.start-time is shape-member('startTime');
    }

    class EventDetails does AWS::SDK::Shape {
        has metadataValue %.event-metadata{Str} is shape-member('eventMetadata');
        has EventDescription $.event-description is shape-member('eventDescription');
        has Event $.event is shape-member('event');
    }

    class DateTimeRange does AWS::SDK::Shape {
        has DateTime $.to is shape-member('to');
        has DateTime $.from is shape-member('from');
    }

    class DescribeAffectedEntitiesResponse does AWS::SDK::Shape {
        has nextToken $.next-token is shape-member('nextToken');
        has AffectedEntity @.entities is shape-member('entities');
    }

    class EntityFilter does AWS::SDK::Shape {
        has entityArnList $.entity-arns is shape-member('entityArns');
        has dateTimeRangeList $.last-updated-times is shape-member('lastUpdatedTimes');
        has entityStatusCodeList $.status-codes is shape-member('statusCodes');
        has tagFilter $.tags is shape-member('tags');
        has entityValueList $.entity-values is shape-member('entityValues');
        has eventArnList $.event-arns is required is shape-member('eventArns');
    }

    class EventTypeFilter does AWS::SDK::Shape {
        has EventTypeCategoryList $.event-type-categories is shape-member('eventTypeCategories');
        has EventTypeCodeList $.event-type-codes is shape-member('eventTypeCodes');
        has serviceList $.services is shape-member('services');
    }

    class DescribeEntityAggregatesResponse does AWS::SDK::Shape {
        has EntityAggregate @.entity-aggregates is shape-member('entityAggregates');
    }

    class DescribeEventTypesRequest does AWS::SDK::Shape {
        has EventTypeFilter $.filter is shape-member('filter');
        has maxResults $.max-results is shape-member('maxResults');
        has nextToken $.next-token is shape-member('nextToken');
        has locale $.locale is shape-member('locale');
    }

    class EventType does AWS::SDK::Shape {
        has service $.service is shape-member('service');
        has eventTypeCategory $.category is shape-member('category');
        has eventTypeCode $.code is shape-member('code');
    }

    class DescribeEntityAggregatesRequest does AWS::SDK::Shape {
        has EventArnsList $.event-arns is shape-member('eventArns');
    }

    class DescribeEventAggregatesRequest does AWS::SDK::Shape {
        has EventFilter $.filter is shape-member('filter');
        has nextToken $.next-token is shape-member('nextToken');
        has maxResults $.max-results is shape-member('maxResults');
        has eventAggregateField $.aggregate-field is required is shape-member('aggregateField');
    }

    class EntityAggregate does AWS::SDK::Shape {
        has Int $.count is shape-member('count');
        has eventArn $.event-arn is shape-member('eventArn');
    }


    method describe-event-details(
        locale :$locale,
        eventArnList :$event-arns!
    ) returns DescribeEventDetailsResponse is service-operation('DescribeEventDetails') {
        my $request-input = DescribeEventDetailsRequest.new(
            :$locale,
            :$event-arns
        );

        self.perform-operation(
            :api-call<DescribeEventDetails>,
            :$request-input,
        );
    }

    method describe-entity-aggregates(
        EventArnsList :$event-arns
    ) returns DescribeEntityAggregatesResponse is service-operation('DescribeEntityAggregates') {
        my $request-input = DescribeEntityAggregatesRequest.new(
            :$event-arns
        );

        self.perform-operation(
            :api-call<DescribeEntityAggregates>,
            :$request-input,
        );
    }

    method describe-affected-entities(
        EntityFilter :$filter!,
        maxResults :$max-results,
        nextToken :$next-token,
        locale :$locale
    ) returns DescribeAffectedEntitiesResponse is service-operation('DescribeAffectedEntities') {
        my $request-input = DescribeAffectedEntitiesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );

        self.perform-operation(
            :api-call<DescribeAffectedEntities>,
            :$request-input,
        );
    }

    method describe-events(
        EventFilter :$filter,
        maxResults :$max-results,
        nextToken :$next-token,
        locale :$locale
    ) returns DescribeEventsResponse is service-operation('DescribeEvents') {
        my $request-input = DescribeEventsRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );

        self.perform-operation(
            :api-call<DescribeEvents>,
            :$request-input,
        );
    }

    method describe-event-types(
        EventTypeFilter :$filter,
        maxResults :$max-results,
        nextToken :$next-token,
        locale :$locale
    ) returns DescribeEventTypesResponse is service-operation('DescribeEventTypes') {
        my $request-input = DescribeEventTypesRequest.new(
            :$filter,
            :$max-results,
            :$next-token,
            :$locale
        );

        self.perform-operation(
            :api-call<DescribeEventTypes>,
            :$request-input,
        );
    }

    method describe-event-aggregates(
        EventFilter :$filter,
        nextToken :$next-token,
        maxResults :$max-results,
        eventAggregateField :$aggregate-field!
    ) returns DescribeEventAggregatesResponse is service-operation('DescribeEventAggregates') {
        my $request-input = DescribeEventAggregatesRequest.new(
            :$filter,
            :$next-token,
            :$max-results,
            :$aggregate-field
        );

        self.perform-operation(
            :api-call<DescribeEventAggregates>,
            :$request-input,
        );
    }

}


