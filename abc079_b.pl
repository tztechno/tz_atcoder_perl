abc079_b.pl
##########################################
リストの初期値設定
@a=(2,1);
##########################################
##########################################
##########################################
##########################################
##########################################
use bigint;
@a=(2,1);
for($i=2;$i<87;$i++){$a[$i]=$a[$i-1]+$a[$i-2];}
$c=<STDIN>;
printf "$a[$c]\n";

##########################################
use strict;
use warnings;

my $n = <STDIN>;
my @L;

$L[0] = 2;
$L[1] = 1;

for (my $i = 2; $i <= $n; $i++) {
    $L[$i] = $L[$i-1] + $L[$i-2];
}

print $L[$n], "\n";
##########################################
#!/usr/bin/perl
use strict;
use warnings;
my $N = <STDIN>;
chomp($N);
my @L;
$L[0] = 2;
$L[1] = 1;
for (my $i = 2; $i <= $N; $i++) {
    $L[$i] = $L[$i - 2] + $L[$i - 1];
}
print $L[$N], "\n";
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
