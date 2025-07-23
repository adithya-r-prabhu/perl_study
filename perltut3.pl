use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

#conditional statements
# == != < > <= >=
# ! & ||


my $age =80;
my $is_not_intoxicated =1;

if ($age <16){

    say "u cannot drive";
}
elsif (!$is_not_intoxicated){
    say "u cannot drive";
}
else{
    say "u can drive";
}


if (($age >=16)&& ($is_not_intoxicated ==1)){
    say "u can drive";
}
else{
    say "u cannot drive";
}




# string equality
if ('a' eq 'b'){
    say "a equals b";
}else{
    say "a does not equal b";
}
# a does not equal b

unless(!($is_not_intoxicated)){
    say "u are intoxicated";
}
else{
    say "u are not intoxicated";
}



say (($age >18) ? "can vote ": "cannt vote");
# can vote

