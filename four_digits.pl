use strict;
use warnings;

my $S = <STDIN>;
chomp $S;
my $n = length($S);

if ($n < 4) {
    $S = "0" x (4 - $n) . $S;
}

print "$S\n";
