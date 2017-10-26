# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::CloudSearchDomain does AWS::SDK::Service {

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

    class Bucket does AWS::SDK::Shape {
        has Str $.value is shape-member('value');
        has Int $.count is shape-member('count');
    }

    subset ContentType of Str where $_ ~~ any('application/json', 'application/xml');

    class Hits does AWS::SDK::Shape {
        has Array[Hit] $.hit is shape-member('hit');
        has Int $.start is shape-member('start');
        has Str $.cursor is shape-member('cursor');
        has Int $.found is shape-member('found');
    }

    class UploadDocumentsResponse does AWS::SDK::Shape {
        has Int $.deletes is shape-member('deletes');
        has Array[DocumentServiceWarning] $.warnings is shape-member('warnings');
        has Str $.status is shape-member('status');
        has Int $.adds is shape-member('adds');
    }

    class SearchResponse does AWS::SDK::Shape {
        has SearchStatus $.status is shape-member('status');
        has Hash[BucketInfo, Str] $.facets is shape-member('facets');
        has Hash[FieldStats, Str] $.stats is shape-member('stats');
        has Hits $.hits is shape-member('hits');
    }

    class FieldStats does AWS::SDK::Shape {
        has Numeric $.sum-of-squares is shape-member('sumOfSquares');
        has Str $.min is shape-member('min');
        has Str $.mean is shape-member('mean');
        has Numeric $.sum is shape-member('sum');
        has Numeric $.stddev is shape-member('stddev');
        has Int $.missing is shape-member('missing');
        has Int $.count is shape-member('count');
        has Str $.max is shape-member('max');
    }

    class SearchException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SuggestModel does AWS::SDK::Shape {
        has Array[SuggestionMatch] $.suggestions is shape-member('suggestions');
        has Str $.query is shape-member('query');
        has Int $.found is shape-member('found');
    }

    class UploadDocumentsRequest does AWS::SDK::Shape {
        has Blob $.documents is required is shape-member('documents');
        has ContentType $.content-type is required is shape-member('contentType');
    }

    class Hit does AWS::SDK::Shape {
        has Hash[Array[Str], Str] $.fields is shape-member('fields');
        has Str $.id is shape-member('id');
        has Hash[Str, Str] $.exprs is shape-member('exprs');
        has Hash[Str, Str] $.highlights is shape-member('highlights');
    }

    class SearchRequest does AWS::SDK::Shape {
        has Str $.sort is shape-member('sort');
        has Str $.filter-query is shape-member('filterQuery');
        has QueryParser $.query-parser is shape-member('queryParser');
        has Str $.query-options is shape-member('queryOptions');
        has Int $.start is shape-member('start');
        has Int $.size is shape-member('size');
        has Str $.query is required is shape-member('query');
        has Bool $.partial is shape-member('partial');
        has Str $.expr is shape-member('expr');
        has Str $.facet is shape-member('facet');
        has Str $.cursor is shape-member('cursor');
        has Str $.stats is shape-member('stats');
        has Str $.return is shape-member('return');
        has Str $.highlight is shape-member('highlight');
    }

    class SuggestResponse does AWS::SDK::Shape {
        has SuggestStatus $.status is shape-member('status');
        has SuggestModel $.suggest is shape-member('suggest');
    }

    class DocumentServiceException does AWS::SDK::Shape {
        has Str $.status is shape-member('status');
        has Str $.message is shape-member('message');
    }

    class SuggestionMatch does AWS::SDK::Shape {
        has Str $.suggestion is shape-member('suggestion');
        has Str $.id is shape-member('id');
        has Int $.score is shape-member('score');
    }

    class DocumentServiceWarning does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class SearchStatus does AWS::SDK::Shape {
        has Int $.timems is shape-member('timems');
        has Str $.rid is shape-member('rid');
    }

    class BucketInfo does AWS::SDK::Shape {
        has Array[Bucket] $.buckets is shape-member('buckets');
    }

    subset QueryParser of Str where $_ ~~ any('simple', 'structured', 'lucene', 'dismax');

    class SuggestStatus does AWS::SDK::Shape {
        has Int $.timems is shape-member('timems');
        has Str $.rid is shape-member('rid');
    }

    class SuggestRequest does AWS::SDK::Shape {
        has Int $.size is shape-member('size');
        has Str $.query is required is shape-member('query');
        has Str $.suggester is required is shape-member('suggester');
    }

    method upload-documents(
    Blob :$documents!,
    ContentType :$content-type!
    ) returns UploadDocumentsResponse is service-operation('UploadDocuments') {
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
    QueryParser :$query-parser,
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
    ) returns SearchResponse is service-operation('Search') {
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
    ) returns SuggestResponse is service-operation('Suggest') {
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


