//abc094_a.pl
####################################
####################################
####################################
####################################
####################################
####################################
my ($a, $b, $x) = split(' ', <>);
print ($a <= $x && $x <= $a+$b ? 'YES' : 'NO');
####################################
use v5.18;
use warnings;
sub read_line { chomp(my $str = <STDIN>); $str }
sub splited_read_line { split / /, read_line }
my ($cat, $cat_or_dog, $x) = splited_read_line;
say $cat + $cat_or_dog >= $x && $cat <= $x ? 'YES' : 'NO';

####################################
#!/usr/bin/perl
my ($a,$b,$x) = map {$_ - 0} split(/\s+/o,<STDIN>);
my $r = 'NO';
$r = 'YES' if $x >= $a and $x <= $a + $b;
print "$r\n";

####################################
#!/usr/bin/perl
use strict;
use warnings;

my $input = <STDIN>;
chomp $input;
my ($a, $b, $x) = split ' ', $input;

$a = 0 + $a;  # 数値へ変換
$b = 0 + $b;
$x = 0 + $x;

if ($a <= $x and $x <= $a + $b) {
    print "YES\n";
} else {
    print "NO\n";
}
####################################
#!/usr/bin/perl
use strict;
use warnings;

my $input = <STDIN>;
chomp $input;
my ($a, $b, $x) = split ' ', $input;

if ($a <= $x and $x <= $a + $b) {
    print "YES\n";
} else {
    print "NO\n";
}
####################################
