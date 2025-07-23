use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

say "5 +4=",5+4;
say "5 - 4=",5-4;
say "5 * 4=",5*4;
say "5 / 4=",5/4;
# 5 +4=9
# 5 - 4=1
# 5 * 4=20
# 5 / 4=1.25

# what is the differenc between say and print
# say automatically adds a newline at the end
# print does not add a newline unless explicitly specified



say "EXP 1=", exp 1;
say "HEX 10=",hex 10;
say "OCT 10=",oct 10;
say "BIN 10=",oct 0b10;
say "LOG 2=",log 2;
say "Random between 0 to 10 =", int(rand 11);
say "SQRT 16=", sqrt 16;
say "ABS -10=", abs -10;
say "INT 10.5=", int 10.5;
say "INT -10.5=", int -10.5;
say rand 11;


# EXP 1=2.71828182845905
# HEX 10=16
# OCT 10=8
# BIN 10=2
# LOG 2=0.693147180559945
# Random between 0 to 10 =8
# SQRT 16=4
# ABS -10=10
# INT 10.5=10
# INT -10.5=-10
# 1.24862584478083


my $a = 10;
$a += 5; # $a = $a + 5;
say "a after += 5: $a"; # 15



# a++ print then increase
# a-- print then decrease
# ++a increase then print
# --a decrease then print
my $b = 10;
say "b++: ", $b++; # 10
say "b after b++: $b"; # 11