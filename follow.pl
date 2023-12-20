//ABC182_A
//Follow
//input= 200 300

#!/usr/bin/perl

use strict;
use warnings;

my @S = split ' ', <STDIN>;

my $A = $S[0];
my $B = $S[1];
my $XB = 2*$A+100;

print $XB-$B,"\n";
