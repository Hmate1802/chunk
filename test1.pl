# Write a Perl script that calculates and prints the sum of all numbers from 1 to a given positive integer.

#!/usr/bin/perl

use strict;
use warnings;

print "Enter a positive integer number of your interest: ";
my $num = <STDIN>;
chomp($num);
my $n = 0;

for (my $i=1; $i <= $num; $i++){
	$n = $n + $i;
}

print " The sum is $n\n";
	
