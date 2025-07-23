use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

#loop statements
# for, foreach, while, until

for (my $i =0; $i < 5; $i++){
    say "Iteration $i";
}   
# Iteration 0
# Iteration 1
# Iteration 2
# Iteration 3
# Iteration 4


my @arr = (1,2,3,4,5);
foreach my $element (@arr){
    say "Element: $element";
}
# Element: 1
# Element: 2
# Element: 3
# Element: 4
# Element: 5


my $count = 0;
while ($count < 10){
    if ($count %2 ==0){
        say "Even Count: $count";
    }
    $count++;
}
# Even Count: 0
# Even Count: 2
# Even Count: 4
# Even Count: 6
# Even Count: 8




=begin comment

my $lucky_number = 7;


my $guess;


do {
    say "guess a number from 1 to 10";
    $guess = <STDIN>;
} while ($guess != $lucky_number);

say " you guessed it right! The lucky number is $lucky_number";

=end comment


