//ABC192_B lowerupper

use strict;
use warnings;

my $S = <STDIN>;
my $n = length($S);  # Use length() to get the length of the string

for my $i (0 .. $n - 1) {  # Adjust the loop range to start from 0 and end at $n - 1
    my $s = substr($S, $i, 1);  # Use substr() to extract a single character from the string
    if (($i % 2 == 0 && $s ne lc($s)) || ($i % 2 == 1 && $s ne uc($s))) {
        print "No\n";
        exit();
    }
}

print "Yes\n";
