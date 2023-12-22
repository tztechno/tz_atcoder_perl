#ABC181_A
#rotation
#input= 5


use strict;
use warnings;
my $input = <STDIN>;
chomp($input);
my $N = 0;
eval {
    $N = int($input);
};
if ($N%2==0) {
    print "White\n";    
}
else {
    print "Black\n";    
}
