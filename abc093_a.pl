//abc093_a.pl
####################################
####################################
####################################
####################################
####################################
####################################
####################################
#!usr/bin/perl

use warnings;
use strict;

chomp($_ = <STDIN>);
if (/a/ && /b/ && /c/) {print "Yes\n"}else{print "No\n"}

####################################
$s=<>;
chomp($s);
@D = ($s =~ /\D/g);
@D = sort {$a cmp $b} @D;
$val = join '', @D;
if($val eq "abc"){
	print "Yes";
}else{
	print "No";
}
####################################
use strict;
use warnings;

my $s = <STDIN>;
chomp $s;
my $s2 = join("", sort(split("", $s)));

if ($s2 eq "abc") {
    print "Yes";
} else {
    print "No";
}
####################################
