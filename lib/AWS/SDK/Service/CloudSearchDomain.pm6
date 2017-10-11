# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearchDomain:ver<2013-01-01.0> does AWS::SDK::Service {

    method api-version() { '2013-01-01' }
    method service() { 'cloudsearchdomain' }

    class Bucket { ... }
    class Hits { ... }
    class UploadDocumentsResponse { ... }
    class SearchResponse { ... }
    class FieldStats { ... }
    class SearchException { ... }
    class SuggestModel { ... }
    class UploadDocumentsRequest { ... }
    class Hit { ... }
    class SearchRequest { ... }
    class SuggestResponse { ... }
    class DocumentServiceException { ... }
    class SuggestionMatch { ... }
    class DocumentServiceWarning { ... }
    class SearchStatus { ... }
    class BucketInfo { ... }
    class SuggestStatus { ... }
    class SuggestRequest { ... }

    class Bucket:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.value is required is aws-parameter('value');
        has Int $.count is required is aws-parameter('count');
    }

    subset Facets of Map[Str, BucketInfo];

    class Hits:ver<2013-01-01.0> does AWS::SDK::Shape {
        has HitList $.hit is required is aws-parameter('hit');
        has Int $.start is required is aws-parameter('start');
        has Str $.cursor is required is aws-parameter('cursor');
        has Int $.found is required is aws-parameter('found');
    }

    subset Stats of Map[Str, FieldStats];

    class UploadDocumentsResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.deletes is required is aws-parameter('deletes');
        has DocumentServiceWarnings $.warnings is required is aws-parameter('warnings');
        has Str $.status is required is aws-parameter('status');
        has Int $.adds is required is aws-parameter('adds');
    }

    class SearchResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has SearchStatus $.status is required is aws-parameter('status');
        has Facets $.facets is required is aws-parameter('facets');
        has Stats $.stats is required is aws-parameter('stats');
        has Hits $.hits is required is aws-parameter('hits');
    }

    class FieldStats:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Num $.sum-of-squares is required is aws-parameter('sumOfSquares');
        has Str $.min is required is aws-parameter('min');
        has Str $.mean is required is aws-parameter('mean');
        has Num $.sum is required is aws-parameter('sum');
        has Num $.stddev is required is aws-parameter('stddev');
        has Int $.missing is required is aws-parameter('missing');
        has Int $.count is required is aws-parameter('count');
        has Str $.max is required is aws-parameter('max');
    }

    subset Highlights of Map[Str, Str];

    class SearchException:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class SuggestModel:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Suggestions $.suggestions is required is aws-parameter('suggestions');
        has Str $.query is required is aws-parameter('query');
        has Int $.found is required is aws-parameter('found');
    }

    class UploadDocumentsRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Blob $.documents is required is aws-parameter('documents');
        has Str $.content-type is required is aws-parameter('contentType');
    }

    subset DocumentServiceWarnings of List[DocumentServiceWarning];

    class Hit:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Fields $.fields is required is aws-parameter('fields');
        has Str $.id is required is aws-parameter('id');
        has Exprs $.exprs is required is aws-parameter('exprs');
        has Highlights $.highlights is required is aws-parameter('highlights');
    }

    class SearchRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.sort is aws-parameter('sort');
        has Str $.filter-query is aws-parameter('filterQuery');
        has Str $.query-parser is aws-parameter('queryParser');
        has Str $.query-options is aws-parameter('queryOptions');
        has Int $.start is aws-parameter('start');
        has Int $.size is aws-parameter('size');
        has Str $.query is required is aws-parameter('query');
        has Bool $.partial is aws-parameter('partial');
        has Str $.expr is aws-parameter('expr');
        has Str $.facet is aws-parameter('facet');
        has Str $.cursor is aws-parameter('cursor');
        has Str $.stats is aws-parameter('stats');
        has Str $.return is aws-parameter('return');
        has Str $.highlight is aws-parameter('highlight');
    }

    class SuggestResponse:ver<2013-01-01.0> does AWS::SDK::Shape {
        has SuggestStatus $.status is required is aws-parameter('status');
        has SuggestModel $.suggest is required is aws-parameter('suggest');
    }

    subset Fields of Map[Str, FieldValue];

    subset HitList of List[Hit];

    class DocumentServiceException:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.status is required is aws-parameter('status');
        has Str $.message is required is aws-parameter('message');
    }

    subset Suggestions of List[SuggestionMatch];

    subset Exprs of Map[Str, Str];

    class SuggestionMatch:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.suggestion is required is aws-parameter('suggestion');
        has Str $.id is required is aws-parameter('id');
        has Int $.score is required is aws-parameter('score');
    }

    subset BucketList of List[Bucket];

    class DocumentServiceWarning:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset FieldValue of List[Str];

    class SearchStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.timems is required is aws-parameter('timems');
        has Str $.rid is required is aws-parameter('rid');
    }

    class BucketInfo:ver<2013-01-01.0> does AWS::SDK::Shape {
        has BucketList $.buckets is required is aws-parameter('buckets');
    }

    class SuggestStatus:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.timems is required is aws-parameter('timems');
        has Str $.rid is required is aws-parameter('rid');
    }

    class SuggestRequest:ver<2013-01-01.0> does AWS::SDK::Shape {
        has Int $.size is aws-parameter('size');
        has Str $.query is required is aws-parameter('query');
        has Str $.suggester is required is aws-parameter('suggester');
    }

    method upload-documents(
        Blob :$documents!,
        Str :$content-type!
    ) returns UploadDocumentsResponse {
        my $request-input = UploadDocumentsRequest.new(
            :$documents,
            :$content-type
        );
;
        self.perform-operation(
            :api-call<UploadDocuments>,
            :return-type(UploadDocumentsResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method search(
        Str :$sort,
        Str :$filter-query,
        Str :$query-parser,
        Str :$query-options,
        Int :$start,
        Int :$size,
        Str :$query!,
        Bool :$partial,
        Str :$expr,
        Str :$facet,
        Str :$cursor,
        Str :$stats,
        Str :$return,
        Str :$highlight
    ) returns SearchResponse {
        my $request-input = SearchRequest.new(
            :$sort,
            :$filter-query,
            :$query-parser,
            :$query-options,
            :$start,
            :$size,
            :$query,
            :$partial,
            :$expr,
            :$facet,
            :$cursor,
            :$stats,
            :$return,
            :$highlight
        );
;
        self.perform-operation(
            :api-call<Search>,
            :return-type(SearchResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method suggest(
        Int :$size,
        Str :$query!,
        Str :$suggester!
    ) returns SuggestResponse {
        my $request-input = SuggestRequest.new(
            :$size,
            :$query,
            :$suggester
        );
;
        self.perform-operation(
            :api-call<Suggest>,
            :return-type(SuggestResponse),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


