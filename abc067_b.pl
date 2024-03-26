abc067_b.pl
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
my ($n,$k)=split / /,<STDIN>;
my @l=split / /,<STDIN>;
@l=sort{$b<=>$a}@l;
splice @l,$k;
my $r=0;
map{$r+=$_;}@l;
print $r;
#########################################
use strict;
use warnings;
use utf8;

chomp(my $ln1 = <STDIN>);
my ($n, $k) = split(/ /, $ln1);
chomp(my $ln2 = <STDIN>);
my @arr = split(/ /, $ln2);

@arr = sort {$b <=> $a} @arr;
my @sliced = splice(@arr, 0, $k);
my $ans = 0;
for my $x (@sliced){
    $ans += $x;
}
print $ans;

#########################################
use List::Util qw(max);

my @NK = split(/ /, <STDIN>);
my @sticks = split(/ /, <STDIN>);
@sticks = sort { $b <=> $a } @sticks;

my $length = 0;
for (1..$NK[1]) {
    $length += $sticks[$_-1];
}
print $length;
#########################################

chomp($input = <STDIN>);
($n, $k) = split / /, $input;

chomp($input = <STDIN>);
@L = split / /, $input;

@sorted_L = sort { $b <=> $a } @L;

$sum = 0;
for ($i = 0; $i < $k && $i < scalar(@sorted_L); $i++) {
    $sum += $sorted_L[$i];
}

print "$sum\n";
#########################################
