# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;

class AWS::Polly does AWS::SDK::Service {

    method api-version() { '2016-06-10' }
    method endpoint-prefix() { 'polly' }

    class DeleteLexiconInput { ... }
    class DescribeVoicesInput { ... }
    class ListLexiconsInput { ... }
    class Voice { ... }
    class TextLengthExceededException { ... }
    class DeleteLexiconOutput { ... }
    class UnsupportedPlsAlphabetException { ... }
    class GetLexiconOutput { ... }
    class SynthesizeSpeechOutput { ... }
    class UnsupportedPlsLanguageException { ... }
    class InvalidLexiconException { ... }
    class ListLexiconsOutput { ... }
    class MarksNotSupportedForFormatException { ... }
    class LexiconSizeExceededException { ... }
    class MaxLexiconsNumberExceededException { ... }
    class PutLexiconInput { ... }
    class SynthesizeSpeechInput { ... }
    class SsmlMarksNotSupportedForTextTypeException { ... }
    class ServiceFailureException { ... }
    class DescribeVoicesOutput { ... }
    class InvalidNextTokenException { ... }
    class InvalidSampleRateException { ... }
    class InvalidSsmlException { ... }
    class LexiconAttributes { ... }
    class LexiconNotFoundException { ... }
    class PutLexiconOutput { ... }
    class GetLexiconInput { ... }
    class LexiconDescription { ... }
    class MaxLexemeLengthExceededException { ... }
    class Lexicon { ... }

    class DeleteLexiconInput {
        has Str $.name is required;
    }

    class DescribeVoicesInput {
        has Str $.next-token is required;
        has Str $.language-code is required;
    }

    class ListLexiconsInput {
        has Str $.next-token is required;
    }

    class Voice {
        has Str $.id is required;
        has Str $.gender is required;
        has Str $.name is required;
        has Str $.language-name is required;
        has Str $.language-code is required;
    }

    class TextLengthExceededException {
        has Str $.message is required;
    }

    class DeleteLexiconOutput {
    }

    class UnsupportedPlsAlphabetException {
        has Str $.message is required;
    }

    class GetLexiconOutput {
        has LexiconAttributes $.lexicon-attributes is required;
        has Lexicon $.lexicon is required;
    }

    class SynthesizeSpeechOutput {
        has Str $.content-type is required;
        has Int $.request-characters is required;
        has Blob $.audio-stream is required;
    }

    class UnsupportedPlsLanguageException {
        has Str $.message is required;
    }

    class InvalidLexiconException {
        has Str $.message is required;
    }

    class ListLexiconsOutput {
        has Str $.next-token is required;
        has LexiconDescriptionList $.lexicons is required;
    }

    class MarksNotSupportedForFormatException {
        has Str $.message is required;
    }

    class LexiconSizeExceededException {
        has Str $.message is required;
    }

    class MaxLexiconsNumberExceededException {
        has Str $.message is required;
    }

    class PutLexiconInput {
        has Str $.content is required;
        has Str $.name is required;
    }

    class SynthesizeSpeechInput {
        has SpeechMarkTypeList $.speech-mark-types;
        has Str $.output-format is required;
        has LexiconNameList $.lexicon-names;
        has Str $.text is required;
        has Str $.voice-id is required;
        has Str $.text-type;
        has Str $.sample-rate;
    }

    class SsmlMarksNotSupportedForTextTypeException {
        has Str $.message is required;
    }

    subset LexiconDescriptionList of List[LexiconDescription];

    subset LexiconNameList of List[Str] where *.elems <= 5;

    class ServiceFailureException {
        has Str $.message is required;
    }

    class DescribeVoicesOutput {
        has VoiceList $.voices is required;
        has Str $.next-token is required;
    }

    class InvalidNextTokenException {
        has Str $.message is required;
    }

    class InvalidSampleRateException {
        has Str $.message is required;
    }

    class InvalidSsmlException {
        has Str $.message is required;
    }

    class LexiconAttributes {
        has Str $.alphabet is required;
        has Int $.lexemes-count is required;
        has Int $.size is required;
        has DateTime $.last-modified is required;
        has Str $.lexicon-arn is required;
        has Str $.language-code is required;
    }

    class LexiconNotFoundException {
        has Str $.message is required;
    }

    class PutLexiconOutput {
    }

    subset VoiceList of List[Voice];

    class GetLexiconInput {
        has Str $.name is required;
    }

    class LexiconDescription {
        has Str $.name is required;
        has LexiconAttributes $.attributes is required;
    }

    class MaxLexemeLengthExceededException {
        has Str $.message is required;
    }

    subset SpeechMarkTypeList of List[Str] where *.elems <= 4;

    class Lexicon {
        has Str $.content is required;
        has Str $.name is required;
    }

    method put-lexicon(
        Str :$content!,
        Str :$name!
    ) returns PutLexiconOutput {
        my $request-input =         PutLexiconInput.new(
            :$content,
            :$name
        );
;
        self.perform-operation(
            :api-call<PutLexicon>,
            :return-type(PutLexiconOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method delete-lexicon(
        Str :$name!
    ) returns DeleteLexiconOutput {
        my $request-input =         DeleteLexiconInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<DeleteLexicon>,
            :return-type(DeleteLexiconOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method describe-voices(
        Str :$next-token!,
        Str :$language-code!
    ) returns DescribeVoicesOutput {
        my $request-input =         DescribeVoicesInput.new(
            :$next-token,
            :$language-code
        );
;
        self.perform-operation(
            :api-call<DescribeVoices>,
            :return-type(DescribeVoicesOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method list-lexicons(
        Str :$next-token!
    ) returns ListLexiconsOutput {
        my $request-input =         ListLexiconsInput.new(
            :$next-token
        );
;
        self.perform-operation(
            :api-call<ListLexicons>,
            :return-type(ListLexiconsOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method synthesize-speech(
        SpeechMarkTypeList :$speech-mark-types,
        Str :$output-format!,
        LexiconNameList :$lexicon-names,
        Str :$text!,
        Str :$voice-id!,
        Str :$text-type,
        Str :$sample-rate
    ) returns SynthesizeSpeechOutput {
        my $request-input =         SynthesizeSpeechInput.new(
            :$speech-mark-types,
            :$output-format,
            :$lexicon-names,
            :$text,
            :$voice-id,
            :$text-type,
            :$sample-rate
        );
;
        self.perform-operation(
            :api-call<SynthesizeSpeech>,
            :return-type(SynthesizeSpeechOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

    method get-lexicon(
        Str :$name!
    ) returns GetLexiconOutput {
        my $request-input =         GetLexiconInput.new(
            :$name
        );
;
        self.perform-operation(
            :api-call<GetLexicon>,
            :return-type(GetLexiconOutput),
            :result-wrapper(Nil),
            :$request-input,
        );
    }

}


