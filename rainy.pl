//abc175_a rainy.pl
############################################
my @day = split(//,<>);
my $MAX= 0;
my $count= 0;
for($i=0;$i<3;$i++){
    if( $day[$i] eq "R"){
        $count++;
    }else{
        if($count > $MAX){
        $MAX=$count;
        }
        $count=0;
    }
}
if($count > $MAX){
    $MAX= $count;
}
print "$MAX";
############################################
my $line = <STDIN>;
my $num = 0;
$num = 1 if ($line =~ /R/);
$num = 2 if ($line =~ /RR/);
$num = 3 if ($line =~ /RRR/);
print $num . "\n";
############################################
use strict;
use warnings;

my $A = <STDIN>;
chomp $A;

my @DP = (0, 0, 0, 0);
my $ans = 0;

for my $i (0..3) {
    if (substr($A, $i, 1) eq 'R') {
        $DP[$i + 1] = $DP[$i] + 1;
        $ans = $DP[$i + 1] if ($DP[$i + 1] > $ans);
    }
}

print "$ans\n";
############################################
