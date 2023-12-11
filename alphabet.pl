#!/usr/bin/perl

use strict;
use warnings;

my $x = <STDIN>;
chomp $x;

if ($x =~ /^[a-zA-Z]$/ ) {
    if (lc($x) eq $x) {
        print "a\n";
    } else {
        print "A\n";
    }
} else {
    print "Invalid input: Please enter a single alphabet character.\n";
}
