use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";


#string operagtions



my $long_string = "this is a long string";

say "length of string " ,length $long_string;
printf("long is at %d \n", index $long_string,"long");
# length of string 21



# my $substring = substr($long_string, 10, 4);    
my $substring = substr  $long_string, 10, 4;   
say "substring is $substring";


#concatination

$long_string = $long_string ." not the longest string";
say "new string is $long_string";



#chop 
my $chopped_string = chop $long_string;
say "chopped string is $chopped_string";
# what does chop do?
# chopped string is this is a long string not the longest string
# it removes the last character of the string  




#upper case and lower case ,ucfirst
printf("upper case is %s \n", uc $long_string);
printf("lower case is %s \n", lc $long_string);
printf("first letter upper case is %s \n", ucfirst $long_string);



$long_string =~ s/ /, /g; # replace spaces with commas; /g is for global replacement
say "replaced string is $long_string";
# replaced string is this, is, a, long, string, not, the, longest, string


# repeat
$a ="hello";
say "repeated string is ", $a x 2;
# repeated string is hellohello


my $letter ="c";
say "next letter is ",++$letter;
# next letter is d