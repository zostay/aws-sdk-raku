# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::Polly does AWS::SDK::Service {

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
    class LexiconNotFoundException { ... }
    class DescribeVoicesOutput { ... }
    class ServiceFailureException { ... }
    class InvalidSampleRateException { ... }
    class InvalidNextTokenException { ... }
    class LexiconAttributes { ... }
    class InvalidSsmlException { ... }
    class PutLexiconOutput { ... }
    class GetLexiconInput { ... }
    class LexiconDescription { ... }
    class MaxLexemeLengthExceededException { ... }
    class Lexicon { ... }

    class DeleteLexiconInput does AWS::SDK::Shape {
        has LexiconName $.name is required is shape-member('Name');
    }

    class DescribeVoicesInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has LanguageCode $.language-code is shape-member('LanguageCode');
    }

    subset LexiconName of Str where rx:P5/[0-9A-Za-z]{1,20}/;

    class ListLexiconsInput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
    }

    class Voice does AWS::SDK::Shape {
        has VoiceId $.id is shape-member('Id');
        has Gender $.gender is shape-member('Gender');
        has Str $.name is shape-member('Name');
        has Str $.language-name is shape-member('LanguageName');
        has LanguageCode $.language-code is shape-member('LanguageCode');
    }

    class TextLengthExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DeleteLexiconOutput does AWS::SDK::Shape {
    }

    class UnsupportedPlsAlphabetException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset SpeechMarkType of Str where $_ ~~ any('sentence', 'ssml', 'viseme', 'word');

    class GetLexiconOutput does AWS::SDK::Shape {
        has LexiconAttributes $.lexicon-attributes is shape-member('LexiconAttributes');
        has Lexicon $.lexicon is shape-member('Lexicon');
    }

    class SynthesizeSpeechOutput does AWS::SDK::Shape {
        has Str $.content-type is shape-member('ContentType');
        has Int $.request-characters is shape-member('RequestCharacters');
        has Blob $.audio-stream is shape-member('AudioStream');
    }

    class UnsupportedPlsLanguageException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidLexiconException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class ListLexiconsOutput does AWS::SDK::Shape {
        has Str $.next-token is shape-member('NextToken');
        has Array[LexiconDescription] $.lexicons is shape-member('Lexicons');
    }

    class MarksNotSupportedForFormatException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset LanguageCode of Str where $_ ~~ any('cy-GB', 'da-DK', 'de-DE', 'en-AU', 'en-GB', 'en-GB-WLS', 'en-IN', 'en-US', 'es-ES', 'es-US', 'fr-CA', 'fr-FR', 'is-IS', 'it-IT', 'ja-JP', 'nb-NO', 'nl-NL', 'pl-PL', 'pt-BR', 'pt-PT', 'ro-RO', 'ru-RU', 'sv-SE', 'tr-TR');

    class LexiconSizeExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class MaxLexiconsNumberExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutLexiconInput does AWS::SDK::Shape {
        has Str $.content is required is shape-member('Content');
        has LexiconName $.name is required is shape-member('Name');
    }

    subset OutputFormat of Str where $_ ~~ any('json', 'mp3', 'ogg_vorbis', 'pcm');

    class SynthesizeSpeechInput does AWS::SDK::Shape {
        has SpeechMarkTypeList $.speech-mark-types is shape-member('SpeechMarkTypes');
        has OutputFormat $.output-format is required is shape-member('OutputFormat');
        has LexiconNameList $.lexicon-names is shape-member('LexiconNames');
        has Str $.text is required is shape-member('Text');
        has VoiceId $.voice-id is required is shape-member('VoiceId');
        has TextType $.text-type is shape-member('TextType');
        has Str $.sample-rate is shape-member('SampleRate');
    }

    class SsmlMarksNotSupportedForTextTypeException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset LexiconNameList of Array[LexiconName] where *.elems <= 5;

    class LexiconNotFoundException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class DescribeVoicesOutput does AWS::SDK::Shape {
        has Array[Voice] $.voices is shape-member('Voices');
        has Str $.next-token is shape-member('NextToken');
    }

    class ServiceFailureException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset Gender of Str where $_ ~~ any('Female', 'Male');

    class InvalidSampleRateException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class InvalidNextTokenException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class LexiconAttributes does AWS::SDK::Shape {
        has Str $.alphabet is shape-member('Alphabet');
        has Int $.lexemes-count is shape-member('LexemesCount');
        has Int $.size is shape-member('Size');
        has DateTime $.last-modified is shape-member('LastModified');
        has Str $.lexicon-arn is shape-member('LexiconArn');
        has LanguageCode $.language-code is shape-member('LanguageCode');
    }

    class InvalidSsmlException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    class PutLexiconOutput does AWS::SDK::Shape {
    }

    subset VoiceId of Str where $_ ~~ any('Geraint', 'Gwyneth', 'Mads', 'Naja', 'Hans', 'Marlene', 'Nicole', 'Russell', 'Amy', 'Brian', 'Emma', 'Raveena', 'Ivy', 'Joanna', 'Joey', 'Justin', 'Kendra', 'Kimberly', 'Salli', 'Conchita', 'Enrique', 'Miguel', 'Penelope', 'Chantal', 'Celine', 'Mathieu', 'Dora', 'Karl', 'Carla', 'Giorgio', 'Mizuki', 'Liv', 'Lotte', 'Ruben', 'Ewa', 'Jacek', 'Jan', 'Maja', 'Ricardo', 'Vitoria', 'Cristiano', 'Ines', 'Carmen', 'Maxim', 'Tatyana', 'Astrid', 'Filiz', 'Vicki');

    class GetLexiconInput does AWS::SDK::Shape {
        has LexiconName $.name is required is shape-member('Name');
    }

    class LexiconDescription does AWS::SDK::Shape {
        has LexiconName $.name is shape-member('Name');
        has LexiconAttributes $.attributes is shape-member('Attributes');
    }

    subset TextType of Str where $_ ~~ any('ssml', 'text');

    class MaxLexemeLengthExceededException does AWS::SDK::Shape {
        has Str $.message is shape-member('message');
    }

    subset SpeechMarkTypeList of Array[SpeechMarkType] where *.elems <= 4;

    class Lexicon does AWS::SDK::Shape {
        has Str $.content is shape-member('Content');
        has LexiconName $.name is shape-member('Name');
    }

    method put-lexicon(
    Str :$content!,
    LexiconName :$name!
    ) returns PutLexiconOutput is service-operation('PutLexicon') {
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
    LexiconName :$name!
    ) returns DeleteLexiconOutput is service-operation('DeleteLexicon') {
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
    Str :$next-token,
    LanguageCode :$language-code
    ) returns DescribeVoicesOutput is service-operation('DescribeVoices') {
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
    Str :$next-token
    ) returns ListLexiconsOutput is service-operation('ListLexicons') {
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
    OutputFormat :$output-format!,
    LexiconNameList :$lexicon-names,
    Str :$text!,
    VoiceId :$voice-id!,
    TextType :$text-type,
    Str :$sample-rate
    ) returns SynthesizeSpeechOutput is service-operation('SynthesizeSpeech') {
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
    LexiconName :$name!
    ) returns GetLexiconOutput is service-operation('GetLexicon') {
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


