# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::CloudSearchDomain does AWS::SDK::Service{

    method api-version() { '2013-01-01' }
    method endpoint-prefix() { 'cloudsearchdomain' }


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

    class Bucket {
        has Str $.value is required;
        has Int $.count is required;
    }

    subset Facets of Map[Str, BucketInfo];

    class Hits {
        has HitList $.hit is required;
        has Int $.start is required;
        has Str $.cursor is required;
        has Int $.found is required;
    }

    subset Stats of Map[Str, FieldStats];

    class UploadDocumentsResponse {
        has Int $.deletes is required;
        has DocumentServiceWarnings $.warnings is required;
        has Str $.status is required;
        has Int $.adds is required;
    }

    class SearchResponse {
        has SearchStatus $.status is required;
        has Facets $.facets is required;
        has Stats $.stats is required;
        has Hits $.hits is required;
    }

    class FieldStats {
        has Num $.sum-of-squares is required;
        has Str $.min is required;
        has Str $.mean is required;
        has Num $.sum is required;
        has Num $.stddev is required;
        has Int $.missing is required;
        has Int $.count is required;
        has Str $.max is required;
    }

    subset Highlights of Map[Str, Str];

    class SearchException {
        has Str $.message is required;
    }

    class SuggestModel {
        has Suggestions $.suggestions is required;
        has Str $.query is required;
        has Int $.found is required;
    }

    class UploadDocumentsRequest {
        has Blob $.documents is required;
        has Str $.content-type is required;
    }

    subset DocumentServiceWarnings of List[DocumentServiceWarning];

    class Hit {
        has Fields $.fields is required;
        has Str $.id is required;
        has Exprs $.exprs is required;
        has Highlights $.highlights is required;
    }

    class SearchRequest {
        has Str $.sort;
        has Str $.filter-query;
        has Str $.query-parser;
        has Str $.query-options;
        has Int $.start;
        has Int $.size;
        has Str $.query is required;
        has Bool $.partial;
        has Str $.expr;
        has Str $.facet;
        has Str $.cursor;
        has Str $.stats;
        has Str $.return;
        has Str $.highlight;
    }

    class SuggestResponse {
        has SuggestStatus $.status is required;
        has SuggestModel $.suggest is required;
    }

    subset Fields of Map[Str, FieldValue];

    subset HitList of List[Hit];

    class DocumentServiceException {
        has Str $.status is required;
        has Str $.message is required;
    }

    subset Suggestions of List[SuggestionMatch];

    subset Exprs of Map[Str, Str];

    class SuggestionMatch {
        has Str $.suggestion is required;
        has Str $.id is required;
        has Int $.score is required;
    }

    subset BucketList of List[Bucket];

    class DocumentServiceWarning {
        has Str $.message is required;
    }

    subset FieldValue of List[Str];

    class SearchStatus {
        has Int $.timems is required;
        has Str $.rid is required;
    }

    class BucketInfo {
        has BucketList $.buckets is required;
    }

    class SuggestStatus {
        has Int $.timems is required;
        has Str $.rid is required;
    }

    class SuggestRequest {
        has Int $.size;
        has Str $.query is required;
        has Str $.suggester is required;
    }

    method upload-documents(
        Blob :$documents!,
        Str :$content-type!
    ) returns UploadDocumentsResponse {
        my $request-obj = UploadDocumentsRequest.new(
            :$documents,
            :$content-type
        );
        self.perform-operation($request-obj);
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
        my $request-obj = SearchRequest.new(
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
        self.perform-operation($request-obj);
    }

    method suggest(
        Int :$size,
        Str :$query!,
        Str :$suggester!
    ) returns SuggestResponse {
        my $request-obj = SuggestRequest.new(
            :$size,
            :$query,
            :$suggester
        );
        self.perform-operation($request-obj);
    }

}


