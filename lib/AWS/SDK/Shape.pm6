use v6;

role AWS::SDK::Shape::Member[Str $shape-member] {
    method shape-member { $shape-member }
}

role AWS::SDK::Shape { ... }
role AWS::SDK::Shape {
    method shape-members() {
        self.^attributes(:local).grep(AWS::SDK::Shape::Member);
    }

    method Hash() returns Hash {
        % = gather for $.shape-members -> $attr {
            my $attr-name = $attr.name.substr(2);

            my $key = $attr.shape-member;
            take $key;

            my $value = self."$attr-name"();
            take ($value ~~ AWS::SDK::Shape) ?? $value.Hash !! $value;
        }
    }
}

multi trait_mod:<is> (Attribute $a, Str :$shape-member!) is export {
    $a does AWS::SDK::Shape::Member[$shape-member];
}
