use v6;

role AWS::SDK::Shape {
    role Parameter[Str $aws-parameter] {
        method aws-parameter { $aws-parameter }
    }

    method Hash() returns Hash {
        % = gather for self.^attributes.grep(AWS::SDK::Parameter) -> $attr {
            my $key = $attr.name;
            take $key;
            take self."$key";
        }
    }
}

sub trait:<is> (Attribute $a, Str :$aws-parameter!) is export {
    $a does AWS::SDK::Shape::Parameter[$aws-parameter];
}
