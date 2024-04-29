abc108_a.pl
##############################################
##############################################
##############################################
##############################################
use POSIX 'floor';
my $a = <STDIN>;
my $e = floor ($a/2);
my $o = $e + $a % 2;
print $e*$o;
##############################################
use Data::Dumper;
chomp($input = <>);
if ($input / 2 eq int($input / 2)) {
	$output = ($input / 2) * ($input / 2) ;
} else {
	$output = int($input / 2) * (int($input / 2) + 1) ;
}
printf("%d\n", $output);
##############################################
#!/usr/bin/perl
use strict; use warnings;
my $n = <STDIN>;
chomp $n;
my $ans = int($n/2)*int(($n+1)/2);
print "$ans";
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
