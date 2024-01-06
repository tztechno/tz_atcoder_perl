//ABC177_A late

#!/usr/bin/perl
use strict;
use warnings;

my $input = <STDIN>;
chomp $input;
my ($D, $T, $S) = split ' ', $input;

$D = 0 + $D;  # 数値コンテキストへ変換
$T = 0 + $T;
$S = 0 + $S;

if ($D <= $T * $S) {
    print "Yes\n";
} else {
    print "No\n";
}
