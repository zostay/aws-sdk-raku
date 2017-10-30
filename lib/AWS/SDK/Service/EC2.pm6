# THIS FILE IS AUTO-GENERATED. DO NOT EDIT.
use v6;

use AWS::SDK::Operation;
use AWS::SDK::Service;
use AWS::SDK::Shape;

class AWS::SDK::Service::EC2 does AWS::SDK::Service {

    method api-version() { '2016-11-15' }
    method service() { 'ec2' }

    class DescribeRegionsRequest { ... }
    class DescribeRegionsResult { ... }
    class Filter { ... }
    class Region { ... }


    class DescribeRegionsRequest does AWS::SDK::Shape {
        has Bool $.dry-run is shape-member('DryRun');
        has Filter @.filters is shape-member('Filters');
        has Str @.region-names is shape-member('RegionNames');
    }

    class DescribeRegionsResult does AWS::SDK::Shape {
        has Region @.regions is shape-member('Regions');
    }

    class Filter does AWS::SDK::Shape {
        has Str @.values is shape-member('Values');
        has Str $.name is shape-member('Name');
    }

    class Region does AWS::SDK::Shape {
        has Str $.endpoint is shape-member('Endpoint');
        has Str $.region-name is shape-member('RegionName');
    }


    method describe-regions(
        Bool :$dry-run,
        Filter :@filters,
        Str :@region-names
    ) returns DescribeRegionsResult is service-operation('DescribeRegions') {
        my $request-input = DescribeRegionsRequest.new(
            :$dry-run,
            :@filters,
            :@region-names
        );

        self.perform-operation(
            :api-call<DescribeRegions>,
            :$request-input,
        );
    }

}


