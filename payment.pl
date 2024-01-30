//abc173_a payment.pl
##############################
use strict;
use warnings;
use utf8;

my $input = <STDIN>;
chomp $input;

my $extra = $input % 1000;
my $change = $extra ? 1000 - $extra : 0;
print "$change\n";

##############################
use 5.26.1;

my $n = <>;
if ($n % 1000 == 0) {
    say 0;
    exit;
}
say 1000 - $n % 1000;

##############################
#!/usr/bin/perl
my $N = <STDIN>;
my $A=(1000-$N%1000)%1000;
print $A . "\n";

##############################
