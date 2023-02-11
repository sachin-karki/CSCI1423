#!/usr/bin/perl

use warnings;

print "Welcome to Double the Number \n";
open NUM, '<', "dn.txt" || die "can't open the text or $!\n";
@baz = <NUM>;


foreach $x(@baz){
	print "original number: $x \n"; 
}
print " doubling the number\n";
foreach $x(@baz){
	print $x*2;
	print "\n";

}
close NUM;
