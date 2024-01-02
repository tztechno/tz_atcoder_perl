//ABC178_A Not

use strict;
use warnings;
my $input = <STDIN>;
chomp($input);
my $N = 0;
eval {
  $N = int($input);
};
if ($N==0) {
  print "1\n";    
}
else {
  print "0\n";    
}
