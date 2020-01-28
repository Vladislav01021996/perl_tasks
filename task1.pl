use strict;
use warnings;
use List::Util 'shuffle';


my @array = qw(10 23 32 12 4 16 33);
print join(' ', sort {$a<=>$b} @array );

sub fisher_yates_shuffle {

    my $deck = shift;  
    return unless @$deck; 

    my $i = @$deck;
    while (--$i) {
        my $j = int rand ($i+1);
        @$deck[$i,$j] = @$deck[$j,$i];
    }
}

