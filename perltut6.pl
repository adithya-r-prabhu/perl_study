use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";


# array operations

my @array = (1 .. 5);
say "Array: @array";

# Array: 1 2 3 4 5


my @abcs = ("a" .. 'z');
say "Alphabet: @abcs";
# Alphabet: a b c d e f g h i j k l m n o p q r s t u v w x y z

print join(",",@abcs), "\n";
# a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z


my @primes =(2,3,5,7,11,13,17,19,23,29);
say "Primes: @primes";

my @my_info = ("Adi", 30, "Engineer");

$my_info[0] = "Aditya"; # change name use @ here
say "Updated Name: $my_info[0]";
# Updated Name: Aditya  


foreach my $num (@primes) {
    say "Prime: $num";
}

for (@my_info){
    say "My Info: $_"; # $_ is the default variable in foreach'
}


say "popped value " , pop @primes;
# popped value 29


say "pushed value " , push @primes, 31;
# pushed value 31

say "shifted value " , shift @primes;
# shifted value 2
say @primes;
# 3 5 7 11 13 17 19 23 31


say "remove index 0 to 2 ", splice @primes ,0 ,2;
print join(",", @primes), "\n";


print join " ", ('list', 'of', 'words'), "\n";



my $customers =" paka adi pichu";

my @cust_array= split / /, $customers;
# same as this :  my @cust_array= split " ", $customers;
say "Customer Array: @cust_array";
print join ",", @cust_array, "\n";
# Customer Array:  paka adi pichu
# ,paka,adi,pichu,


@cust_array = sort @cust_array;
say "Sorted Customer Array: @cust_array";
# Sorted Customer Array:  adi paka pichu

my @number_array =(1,2,3,4,5);
my @odds_array =grep {$_ % 2} @number_array ;
say "Odd Numbers: @odds_array";
# Odd Numbers: 1 3 5


my @dbl_array