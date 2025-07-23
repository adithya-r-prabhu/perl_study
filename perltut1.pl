use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

print "hello world\n";

# data types are scalar, array and hashes
# variable value if nothing there is undefined

my $name = 'adithya';

my ($age,$street) =(40,'123 main st');

my $my_info="$name lives on \"$street\"\n"; # double quotes for using escape character
print $my_info;

$my_info = qq{$name lived on "$street"\n}; # qq means "" also here we are editing variable


print $my_info;

#end defines the last word of the bunch of info
my $bunch_on_info = <<"END";
This is a bunch of infor
mation on 
multiple lines
END

say $bunch_on_info;
# output like
# This is a bunch of infor
# mation on 
# multiple lines

my $big_int =19230958797235439758345793;

# Perl uses printf/sprintf format specifiers similar to C:
# %d (integer)
# %u (unsigned integer)
# %f (floating point)
# %e (scientific)
# %s (string)
# %c (character)
# Example:
printf("Integer: %d, Unsigned: %u, Float: %.2f, Scientific: %e, String: %s, Char: %c\n", 42, 42, 3.1415, 3.1415, "hello", 65);



my $first =1;
my $second = 2;

print "First: $first, Second: $second\n";

($first, $second) = ($second, $first); # swap values
print "First: $first, Second: $second\n";

# First: 1, Second: 2
# First: 2, Second: 1


