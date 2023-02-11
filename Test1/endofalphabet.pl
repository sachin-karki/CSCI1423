#!/usr/bin/perl

print "give me letter:";
chomp ($in = <>);

if ($in eq "a"){

	print "You are at an end of the alphabet \n";
}
else 
{	
	print "You are somewhere in the middle of the alphabet \n";
}
