#!/usr/bin/perl

use strict;
use warnings;

my @A = split ' ', <STDIN>;

my $minVal = $A[0];
foreach my $value (@A) {
    $minVal = $value if $value < $minVal;
}

print "$minVal\n";
