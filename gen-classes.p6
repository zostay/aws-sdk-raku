#!/usr/bin/env perl6
use v6;

use AWS::SDK::Meta;

# bump this when code generation modifies the exposed API
constant $m = 0;

constant $namespace = "AWS::SDK";
constant $lib-root = "lib/AWS/SDK".IO;
constant $botocore-root = "resources".IO;

constant $THE_ORIGINAL      = "detareneg-otua".flip.uc;
constant $FEEL_FREE_TO_EDIT = "tide ton od".flip.uc;

sub generate-str-args(%conf, %keys, :$indent = 4) {
    my $s = '';
    for %keys.kv -> $perl6, $orig {
        $s ~= "$perl6 => '$_',\n".indent(4) with %conf{ $orig };
    }
    $s;
}

sub generate-str-array-args(%conf, %keys, :$indent = 4) {
    my $s = '';
    for %keys.kv -> $perl6, $orig {
        $s ~= "$perl6 => [ {.map({ "'$_'" }).join(', ')} ],\n".indent(4)
            with %conf{ $orig };
    }
    $s;
}

sub generate-service($service, :$past) {
    my $service-class = $service.perl6-name;
    my $service-version = $service.metadata.api-version;

    my $past-s = $past ?? $service-version.subst(/\W/, '', :g) !! '';

    my $service-file = $lib-root.add("Service/$service-class$past-s.pm6");

    print "Writing {$namespace}::Service::{$service-class} to $service-file ... ";

    my $pm6 = $service-file.open(:w);
    LEAVE $pm6 andthen $pm6.close;

    $pm6.put: qq:to/END_OF_SERVICE_PREFIX/;
    # THIS FILE IS $THE_ORIGINAL. $FEEL_FREE_TO_EDIT.
    use v6;

    use AWS::SDK::Operation;
    use AWS::SDK::Service;
    use AWS::SDK::Shape;

    class {$namespace}::Service::{$service-class} does AWS::SDK::Service \{

        method api-version() \{ '$service-version' }
        method service() \{ '$service.metadata.endpoint-prefix()' }
    END_OF_SERVICE_PREFIX

    # First, declare stubs for each of the structure shapes
    for $service.shapes.kv -> $shape-name, $shape {
        next unless $shape.has-pre-declaration;
        $pm6.put: $shape.pre-declaration.indent(4);
    }

    $pm6.put: '';

    my %shape-as-input;
    my %shape-as-passthru;

    # Now, define the shapes as classes or subset, preferring a plain Perl 6
    # type when there are no special constraints.
    SHAPE: for $service.shapes.kv -> $shape-name, $shape {
        next unless $shape.has-declaration;
        $pm6.put: $shape.declaration.indent(4);
    }

    for $service.operations.kv -> $op-name, $op {
        my $perl6-op-name = $op.perl6-name;

        my $perl6-return-type = 'Nil';
        my $returns = '';
        my $wrapper-name = 'Nil';
        with $op.output {
            $perl6-return-type = .shape-ref.type-name;
            $returns = " returns $perl6-return-type";
            $wrapper-name = .result-wrapper ?? "'{.result-wrapper()}'" !! 'Nil';
        }

        my $perl6-request-type;
        my ($input, $passthru) = '', '';
        with $op.input {
            $perl6-request-type = .shape-ref.type-name;
            $input    = .shape-ref.input-parameters.indent(4);
            $passthru = .shape-ref.passthru-arguments.indent(8);
        }

        my $construct-request-input =
            do with $perl6-request-type {
                qq:to/END_OF_REQUEST_INPUT_CONSTRUCTOR/;
                $perl6-request-type\.new(
                $passthru
                        );
                END_OF_REQUEST_INPUT_CONSTRUCTOR
            }
            else {
                "Nil";
            }

        $pm6.put: qq:to/END_OF_OPERATION/;
            method $perl6-op-name\(
        $input
            )$returns is service-operation('$op-name') \{
                my \$request-input = $construct-request-input;
                self.perform-operation(
                    :api-call<$op-name>,
                    :return-type($perl6-return-type),
                    :result-wrapper($wrapper-name),
                    :\$request-input,
                );
            }
        END_OF_OPERATION
    }

    $pm6.put: qq:to/END_OF_SERVICE/;
    }

    END_OF_SERVICE

    say "done.";
}

sub MAIN() {
    SERVICE: for $botocore-root.dir -> $service-root {
        next unless $service-root.d;

        my $service = $service-root.basename;

        my $past = False;
        for $service-root.dir.sort(*.basename Rcmp *.basename) -> $rev-root {
            next unless $rev-root.child('service-2.json').f;

            my $version = $rev-root.basename;

            my $decl = load-service($service, $version);

            generate-service($decl, :$past);

            $past++;
        }
    }
}
