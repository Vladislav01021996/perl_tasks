use strict;
use warnings;
use List::Util 'shuffle'; я такого даже не знаю, пользовательские библиотеки это страшно

Ты вот решил задачу, но зачем то дописал целую ненужную функцию
my @array = qw(10 23 32 12 4 16 33);
print join(' ', sort {$a<=>$b} @array );

Зачем нужна эта функция? Она делает странные вещи 
sub fisher_yates_shuffle {

    my $deck = shift;  
    return unless @$deck; 

    my $i = @$deck;
    while (--$i) {
        my $j = int rand ($i+1);
        @$deck[$i,$j] = @$deck[$j,$i];
    }
}

