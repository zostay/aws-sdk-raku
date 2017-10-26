use v6;

role AWS::SDK::Shape {
    role Member[Str $shape-member] {
        method shape-member { $shape-member }
    }

    method shape-members() { self.^attributes(:local).grep(Member) }

    method Hash() returns Hash {
        % = gather for $.shape-members -> $attr {
            my $attr = $attr.name.substr(2);

            my $key = $attr.shape-member;
            take $key;

            my $value = self."$attr";
            take $value ~~ Shape ?? $value.Hash !! $value;
        }
    }
}

multi trait_mod:<is> (Attribute $a, Str :$shape-member!) is export {
    $a does AWS::SDK::Shape::Member[$shape-member];
}
