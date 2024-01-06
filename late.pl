//ABC177_A late

#!/usr/bin/perl
use strict;
use warnings;

my ($D, $T, $S) = <STDIN>;
chomp ($D, $T, $S);

if ($D <= $T * $S) {
    print "Yes\n";
} else {
    print "No\n";
}
