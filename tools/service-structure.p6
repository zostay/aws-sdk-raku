use v6;

use JSON::Fast;

my Str %keys;

sub collect-keys(%decl, $prefix = '/') {
    for %decl.kv -> $key, $value {
        my $collected = "$prefix$key";
        if $prefix eq "/operations/" | "/shapes/[structure]/members/" {
            $collected = "$prefix*";
        }

        elsif $prefix eq "/shapes/" {
            $collected = "$prefix\[$value<type>]";
        }

        if $value ~~ Associative {
            collect-keys($value, "$collected/");
        }

        elsif $value ~~ Positional {
            $collected ~= "[]";
            for @($value) -> $sub-value {
                if $sub-value ~~ Associative {
                    collect-keys($sub-value, "$collected/");
                }
            }
        }

        %keys{ $collected } = $value.list.first.WHAT.perl;
    }
}

sub MAIN() {
    for './resources'.IO.dir -> $service-dir {
        next unless $service-dir.d;

        for $service-dir.dir -> $revision-dir {
            my $service-file = $revision-dir.add('service-2.json');
            next unless $service-file.f;

            my $decl = from-json($service-file.slurp);
            collect-keys($decl);
        }
    }

    .say for %keys.pairs.sort;
}
