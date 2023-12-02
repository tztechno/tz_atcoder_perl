use strict;
use warnings;
my $input = <STDIN>;
chomp($input);
my $D = 0;
eval {
    $D = int($input);
};
if ($@) {
    warn "Invalid input. Please enter an integer.\n";
    exit 1;
}
my $ans = $D / 100;
print "$ans\n";
