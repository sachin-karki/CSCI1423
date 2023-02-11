#!/usr/bin/perl

my ($x, $y);
print "Welcome to gt.pl \n";
	print "give me a number: ";
	$x = <>;
	chomp($x);
	print "give me another number: ";
	$y = <>;
	chomp($y);
	print "you gave $x and $y \n";
	$grt = pl($x, $y);
	print "$grt is the greatest number \n";

sub pl{
	$x = $_[0];
	$y = $_[1];

if ($x>$y){
	return $x;
	}
	return $y;
} 
pl();
