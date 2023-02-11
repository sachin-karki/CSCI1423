#!/usr/bin/perl

print "gimme a letter of alphabet: ";
chomp ($a = <>);

if ((lc($a) eq "a") || (($a eq "z")) {
	print "You are at an end of the alphabet \n";
}else{
	print "You are somewhere in the middleof the alphabet \n";
}
