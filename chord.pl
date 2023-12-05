use strict;
use warnings;

my $s = <STDIN>;
chomp $s;

my @name = ("ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD");

if (grep { $_ eq $s } @name) {
    print "Yes\n";
} else {
    print "No\n";
}
