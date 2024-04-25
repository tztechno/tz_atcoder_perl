abc074_b.pl
#######################################
#######################################
#######################################
#######################################
use List::Util qw/min/;

$N = <>; chomp $N;
$K = <>; chomp $K;
$X = <>; chomp $X;
@x = split / /, $X;

$sum;
for (@x) {
    $robo_a = abs $_;
    $robo_b = abs $_ - $K;

    $sum += min $robo_a, $robo_b;
}

print $sum * 2;

#######################################
$line == 0;
while(<>) {
    chomp;
    if ($line == 0) {
        $n = $_;
    } elsif ($line == 1) {
        $k = $_;
    } else {
        @x = split /\s+/, $_;
    }
    $line++;
}

foreach (@x) {
    $d1 = $_;
    $d2 = abs($k - $_);
    if ($d1 < $d2) {
        $total += $d1 * 2;
    } else {
        $total += $d2 * 2;
    }
}

print "$total\n";
#######################################
use 5.26.1;
use List::Util qw/min/;

my $n = <>;
my $k = <>;
my @x = glob <>;

my $sum = 0;
for my $xi (@x) {
    if ($k <= $xi) {
        $sum += $xi - $k
    }
    else {
        $sum += min($xi, $k - $xi)
    }
}
say $sum * 2
#######################################
#!/usr/bin/perl
use strict;
use warnings;

my $N = <STDIN>;
my $K = <STDIN>;
chomp($N, $K);
my @X = split ' ', <STDIN>;
chomp(@X);
my $S = 0;

for (my $i = 0; $i < $N; $i += 1) {
    my $x = $X[$i];
    $S += min($x, $K - $x) * 2;
}

print "$S\n";

sub min {
    my ($a, $b) = @_;
    return $a < $b ? $a : $b;
}
#######################################
