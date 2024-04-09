abc070_b.pl
##############################
##############################
##############################
##############################
##############################
##############################
#!/usr/bin/perl

$line = 0;
while (<>) {
    chomp;
    if($line == 0) {
        ($a, $b, $c, $d) = split /\s+/, $_;
    } else {
        @a = split /\s+/, $_;
    }
    $line++;
}

if($a < $c) {
    if($b < $d) {
        $dup = $b - $c;
    } else {
        $dup = $d - $c;
    }
} else {
    if($b < $d) {
        $dup = $b - $a;
    } else {
        $dup = $d - $a;
    }
}

if($dup > 0) {
    print "$dup\n"
} else {
    print "0\n"
}

##############################
@inputs = split(/ /, <>);
$before1 = $inputs[0];
$before2 = $inputs[2];
$after1 = $inputs[1];
$after2 = $inputs[3];

if ($before1 < $before2) {
    if($after1 < $after2){
        $answer = $after1 - $before2; 
    }else {
        $answer = $after2 - $before2;
    }
}else {
    if($after1<$after2){
        $answer = $after1- $before1;
    }else {
        $answer = $after2 - $before1;
    }
}

if ($answer > 0){
    print ($answer);
}else{
    print (0);
}
##############################
#!/usr/bin/perl
use strict;
use warnings;

my $input = <STDIN>;
chomp $input;
my ($a, $b, $c, $d) = split ' ', $input;
my $min_value = $b < $d ? $b : $d;
my $max_value = $a > $c ? $a : $c;
my $t = $min_value - $max_value;
$t = $t > 0 ? $t : 0;

print $t;
##############################
