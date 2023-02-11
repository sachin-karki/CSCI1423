#!/usr/bin/perl

use strict;
use warnings;

#prompting number
print "Give Me Two Numbers:";
my $x = <>;
chomp ($x);
my $y = <>;
chomp ($y);
print "You Entered $x AND $y \n\n";

#calling subroutines
my $output = add($x , $y);
print "Additon of Given Numbers: $x + $y = $output\n";

$output = subtract($x , $y);
print "Subtraction of Given Numbers:$x - $y = $output\n";

$output = divison($x , $y);
print "Divison of Given Numbers: $x / $y = $output\n";

$output = multiply($x , $y);
print "Multiplication of Given Numbers: $x * $y = $output\n";

$output = mod($x , $y);
print "Modulus of Given Numbers: $x % $y = $output\n";

#creating a subroutine

sub add 
{
	my ($a,$b) = @_;
	my $output = $a + $b;
    return $output;
} 
sub subtract
{
	my ($a,$b) = @_;
	my $output = $a - $b;
    return $output;
} 
sub divison
{
	my ($a,$b) = @_;
	my $output = $a / $b;
    return $output;
} 
sub multiply 
{
	my ($a,$b) = @_;
	my $output = $a * $b;
    return $output;
} 
sub mod
{
	my ($a,$b) = @_;
	my $output = $a % $b;
    return $output;
} 
