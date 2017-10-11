# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::Polly does AWS::SDK::Service {

    method api-version() { '2016-06-10' }
    method service() { 'polly' }

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

    class DeleteLexiconInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class DescribeVoicesInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has Str $.language-code is required is aws-parameter('LanguageCode');
    }

    class ListLexiconsInput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class Voice does AWS::SDK::Shape {
        has Str $.id is required is aws-parameter('Id');
        has Str $.gender is required is aws-parameter('Gender');
        has Str $.name is required is aws-parameter('Name');
        has Str $.language-name is required is aws-parameter('LanguageName');
        has Str $.language-code is required is aws-parameter('LanguageCode');
    }

    class TextLengthExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DeleteLexiconOutput does AWS::SDK::Shape {
    }

    class UnsupportedPlsAlphabetException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class GetLexiconOutput does AWS::SDK::Shape {
        has LexiconAttributes $.lexicon-attributes is required is aws-parameter('LexiconAttributes');
        has Lexicon $.lexicon is required is aws-parameter('Lexicon');
    }

    class SynthesizeSpeechOutput does AWS::SDK::Shape {
        has Str $.content-type is required is aws-parameter('ContentType');
        has Int $.request-characters is required is aws-parameter('RequestCharacters');
        has Blob $.audio-stream is required is aws-parameter('AudioStream');
    }

    class UnsupportedPlsLanguageException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidLexiconException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class ListLexiconsOutput does AWS::SDK::Shape {
        has Str $.next-token is required is aws-parameter('NextToken');
        has LexiconDescriptionList $.lexicons is required is aws-parameter('Lexicons');
    }

    class MarksNotSupportedForFormatException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LexiconSizeExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class MaxLexiconsNumberExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutLexiconInput does AWS::SDK::Shape {
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
    }

    class SynthesizeSpeechInput does AWS::SDK::Shape {
        has SpeechMarkTypeList $.speech-mark-types is aws-parameter('SpeechMarkTypes');
        has Str $.output-format is required is aws-parameter('OutputFormat');
        has LexiconNameList $.lexicon-names is aws-parameter('LexiconNames');
        has Str $.text is required is aws-parameter('Text');
        has Str $.voice-id is required is aws-parameter('VoiceId');
        has Str $.text-type is aws-parameter('TextType');
        has Str $.sample-rate is aws-parameter('SampleRate');
    }

    class SsmlMarksNotSupportedForTextTypeException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset LexiconDescriptionList of List[LexiconDescription];

    subset LexiconNameList of List[Str] where *.elems <= 5;

    class ServiceFailureException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class DescribeVoicesOutput does AWS::SDK::Shape {
        has VoiceList $.voices is required is aws-parameter('Voices');
        has Str $.next-token is required is aws-parameter('NextToken');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidSampleRateException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class InvalidSsmlException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class LexiconAttributes does AWS::SDK::Shape {
        has Str $.alphabet is required is aws-parameter('Alphabet');
        has Int $.lexemes-count is required is aws-parameter('LexemesCount');
        has Int $.size is required is aws-parameter('Size');
        has DateTime $.last-modified is required is aws-parameter('LastModified');
        has Str $.lexicon-arn is required is aws-parameter('LexiconArn');
        has Str $.language-code is required is aws-parameter('LanguageCode');
    }

    class LexiconNotFoundException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    class PutLexiconOutput does AWS::SDK::Shape {
    }

    subset VoiceList of List[Voice];

    class GetLexiconInput does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
    }

    class LexiconDescription does AWS::SDK::Shape {
        has Str $.name is required is aws-parameter('Name');
        has LexiconAttributes $.attributes is required is aws-parameter('Attributes');
    }

    class MaxLexemeLengthExceededException does AWS::SDK::Shape {
        has Str $.message is required is aws-parameter('message');
    }

    subset SpeechMarkTypeList of List[Str] where *.elems <= 4;

    class Lexicon does AWS::SDK::Shape {
        has Str $.content is required is aws-parameter('Content');
        has Str $.name is required is aws-parameter('Name');
    }

    method put-lexicon(
        Str :$content!,
        Str :$name!
    ) returns PutLexiconOutput {
        my $request-input = PutLexiconInput.new(
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
        my $request-input = DeleteLexiconInput.new(
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
        my $request-input = DescribeVoicesInput.new(
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
        my $request-input = ListLexiconsInput.new(
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
        my $request-input = SynthesizeSpeechInput.new(
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
        my $request-input = GetLexiconInput.new(
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


