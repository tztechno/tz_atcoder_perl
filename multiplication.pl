//abc169_a multiplication.pl
################################
$/=$";print<>*<>
################################
print<>=~$"*$`*$'
################################
my ($a, $b) = glob <>;
print $a * $b;
################################
my $in = get;
my $input = chomp($in);
my @data = split(' ', $input);
my $ans = @data[0]*@data[1];
say "$ans";
################################
#!/usr/bin/perl
use Data::Dumper;
my @a = split( / /, <STDIN> );
my $b = $a[0] * $a[1];
print "$b";
1;
################################
use strict;
use warnings;
my ($a,$b) = split(/ /, <STDIN>);
print($a*$b);
################################
use strict;
my($a,$b)=glob <>;
print $a*$b;
################################
