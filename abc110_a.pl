abc110_a.pl
###########################################
###########################################
###########################################
#!/usr/bin/env perl
chomp($s = <STDIN>);
($a, $b, $c)=sort(split(/ /, $s));
print "$c$b" + $a;
###########################################
use Data::Dumper;
chomp(@input = split(/ /, <>));
@input = sort {$b <=> $a} @input;
$output = $input[0] * 10 + $input[1] + $input[2];
print "$output\n";
###########################################
my ($a, $b, $c) = split(' ', <>);
my $m = $a;
if ($b > $m) {$m = $b;}
if ($c > $m) {$m = $c;}
print ($a+$b+$c+$m*9);
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
