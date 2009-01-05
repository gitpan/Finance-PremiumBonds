#!/usr/bin/perl

# Test POD coverage for Finance::PremiumBonds
#
# $Id: 3-pod-coverage.t 444 2008-09-04 18:55:10Z davidp $


use strict;
use Test::More;
eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for testing POD coverage" 
    if $@;
all_pod_coverage_ok();