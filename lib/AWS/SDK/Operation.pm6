use v6;

role AWS::SDK::Operation[Str $service-operation] {
    method service-operation() { $service-operation }
}

multi trait_mod:<is> (Routine $method, Str :$service-operation!) is export {
    $method does AWS::SDK::Operation[$service-operation]
}
