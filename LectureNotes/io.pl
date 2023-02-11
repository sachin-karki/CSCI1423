#!/usr/bin/perl

use warnings;
use strict;

#Writing to STDOUT (Standard Out)
print (STDOUT "The various ways of printing out a statement\n");

#Reading from STDIN
print STDOUT "Give me a number:";
chomp (my $num1 = <STDIN>);

#Opening a file for reading
open INFILE, '<',"foo.txt" || die "could not open file $!\n";

#Sipping a file
my $line;
while ($line = <INFILE>) {
	print "We got $line \n";
}
close INFILE;

#SLURPING a file (The Succ)
open BAR,'<',"bar.txt" || die "Death!!! $!\n";
chomp (my @lines = <BAR>);
close BAR;

print "@lines\n";

