//abc174_a conditioner.pl

####################################
print<><30?No:Yes
####################################
use 5.26.1;
my $x = <>;
say 30 <= $x ? 'Yes' : 'No';
####################################
use strict;
use warnings;
use utf8;
use Data::Dumper;
use feature qw(say);
my $temp = <STDIN>;
chomp $temp;
if ($temp >= 30) {
    say "Yes";
} else {
    say "No";
}
####################################
#!/usr/bin/perl
my $X = <STDIN>;
my @ANS = ('No', 'Yes'); 
my $judge;
$judge = int($X >= 30);
print $ANS[$judge] . "\n";

####################################
my $X = <STDIN>;
if ($X>=30) {
    print "Yes";    
} else {
    print "No";
}
####################################
