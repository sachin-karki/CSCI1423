#!/usr/bin/perl

print "welcome to odd number check\n";

print "gimme a number :";
chomp ($num = <>);

if ($num % 2 == 0 )
{
	print "It is an Even Number \n";
}
else
{
	print "It is a Odd Number \n";
}
