#!/usr/bin/env perl6
use v6;

use META6;

use AWS::SDK::Meta;

# bump this when code generation modifies the exposed API
constant $m = 0;

constant $namespace = "AWS::SDK";
constant $lib-root = "lib/AWS/SDK".IO;
constant $botocore-root = "resources".IO;
constant $meta6-tmpl = "META6.tmpl.json";
constant $meta6-json = "META6.json";

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

my %class-info;

sub generate-service($service, :$past) {
    my $service-class = $service.perl6-name;
    my $service-version = $service.metadata.api-version;

    my $past-s = $past ?? $service-version.subst(/\W/, '', :g) !! '';

    my $service-file = $lib-root.add("Service/$service-class$past-s.pm6");

    %class-info{ "{$namespace}::Service::{$service-class}$past-s" } = "$service-file";

    print "Writing {$namespace}::Service::{$service-class}$past-s to $service-file ... ";

    my $pm6 = $service-file.open(:w);
    LEAVE $pm6 andthen $pm6.close;

    $pm6.put: qq:to/END_OF_SERVICE_PREFIX/;
    # THIS FILE IS $THE_ORIGINAL. $FEEL_FREE_TO_EDIT.
    use v6;

    use AWS::SDK::Operation;
    use AWS::SDK::Service;
    use AWS::SDK::Shape;

    class {$namespace}::Service::{$service-class}$past-s does AWS::SDK::Service \{

        method api-version() \{ '$service-version' }
        method service() \{ '$service.metadata.endpoint-prefix()' }
    END_OF_SERVICE_PREFIX

    # Iterate through the shape declarations. There are multiple stages to this
    # since Perl6 object names must be declared before use. This proceeds as
    # follows:
    #
    # 1. Provide stub definitions for all classes.
    # 2. Provide subset definitions (which refer to classes).
    # 3. Provide class definitions (which refer to subsets and classes).
    #
    for AWS::SDK::Meta::Stage::.values.sort -> $stage {
        for $service.shapes.sort».kv -> ($shape-name, $shape) {
            next unless $shape-name eq 'DescribeRegionsResult' | 'DescribeRegionsRequest' | 'Filter' | 'Region';
            next unless $shape.has-declaration($stage);
            with $shape.declaration($stage) -> $_ is copy {
                if .starts-with('subset') and /'<'/ {
                    s/\n/ #>> # rectify vim-perl6 lt smudging\n/;
                }
                $pm6.put: .indent(4);
            }
        }

        $pm6.put: '';
    }

    for $service.operations.kv -> $op-name, $op {
        next unless $op-name eq 'DescribeRegions';

        my $perl6-op-name = $op.perl6-name;

        my $perl6-return-type = 'Nil';
        my $returns = '';
        with $op.output {
            $perl6-return-type = .shape.type-name;
            $returns = "--> $perl6-return-type".indent(8);
            $returns = "\n$returns";
        }

        my $perl6-request-type;
        my ($input, $passthru) = '', '';
        with $op.input {
            $perl6-request-type = .shape.type-name;
            $input    = .shape.input-parameters.indent(8);
            $passthru = .shape.passthru-arguments.indent(12);
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
        $input$returns
            ) is service-operation('$op-name') \{
                my \$request-input = $construct-request-input
                self.perform-operation(
                    :api-call<$op-name>,
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

sub generate-meta-json {
    print "Writing META information to $meta6-json ... ";
    my $meta6 = META6.new(:file($meta6-tmpl));

    for %class-info.kv -> $package, $file {
        $meta6<provides>{ $package } = $file;
    }

    spurt($meta6-json, $meta6.to-json);
    say "done.";
}

sub MAIN() {
    SERVICE: for $botocore-root.dir -> $service-root {
        next unless $service-root.d;

        my $service = $service-root.basename;

        next unless $service eq 'ec2';

        my $past = False;
        for $service-root.dir.sort(*.basename Rcmp *.basename) -> $rev-root {
            next unless $rev-root.child('service-2.json').f;

            my $version = $rev-root.basename;

            my $decl = load-service($service, $version);

            generate-service($decl, :$past);

            $past++;

            # no past modules for now
            next SERVICE;
        }
    }

    generate-meta-json;
}
