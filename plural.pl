#ABC179_A
#plural
#
#length($s) is used to find the length of the string.
#substr($s, $n-1, 1) is used to get the last character of the string.
#String concatenation is done with the . operator.
#The eq operator is used for string comparison.



#!/usr/bin/perl
use strict;
use warnings;

my $s = <STDIN>;
chomp $s;
my $n = length($s);

if (substr($s, $n-1, 1) eq 's') {
    print $s . "es\n";
} else {
    print $s . "s\n";
}
