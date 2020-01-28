use strict;
use warnings;


my @array = qw(1 2 3 100 500 20 8);
print join(' ', sort {$a<=>$b} @array );