use strict;
use warnings;


my @nums = qw(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20);
print "Массив через пробел - my @nums\n";


splice(@nums, 10, 4, 21..24);
print "Замена элемента - @nums\n";