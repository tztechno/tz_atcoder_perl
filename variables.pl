//abc170_a variables.pl
#####################################
#####################################
@buf=split(' ',<>);
for(0..4){
	if($buf[$_]==0){
		print 0+$_+1 ."\n";
	}
}
#####################################
use strict;
my($a,$b,$c,$d,$e)=glob <>;
if($a!=1){print"1";}
elsif($b!=2){print"2";}
elsif($c!=3){print"3";}
elsif($d!=4){print"4";}
else{print"5";}
#####################################
use strict;
use warnings;
use utf8;
use Data::Dumper;
use feature qw(say);
my $list = <STDIN>;
chomp $list;
my $list_array = [split/ /, $list];
my $i = 1;
for my $num (@$list_array) {
    if ($num == 0) {
        say $i;
    }
    $i++;
}
#####################################
#!/usr/bin/perl
my @X;
my $i;
chomp(@X = split(' ', <STDIN>));
foreach $i (0..4) {
    if ($X[$i] == 0) {
        print $i + 1 . "\n";
    }
}
#####################################
