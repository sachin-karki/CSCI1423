#!/usr/bin/perl

use warnings;

#Variable Declarations
my ($foo, $bar, $baz, @qux);

#Taking in User Input
print "Give me a Number please: ";
chomp($foo = <STDIN>);

#A Basic IF statement
if ($foo == 1){
	print "\$foo is one\n";
}

#Creating an IF ELSE Statement
if ($foo == 2){
	print "foo is two\n";
} else {
	print "foo is not two\n";
}

#IF-ELSIF-ELSE Statement
if ($foo == 3){
	print "Foo is three\n";
} elsif ($foo == 4){
	print "foo a 4\n";
} else {
	print "The cow says meow\n";
}

#checking for things other than equal
print "Give a Number: ";
chomp($bar = <>);

#NOT Equal to (!= means not equal to)
if ($bar != 1){
	print "bar is not one\n";
}

#GREATER THAN
if ($bar >= 5){
	print "Bar is greater than or equal to five\n";
}

#Initializing Variables
$baz = "a";
@qux = (1,2,3,4,5);

#Evaluating non-numeric data(eq for non-numbers data like a,b,c..)
if ($baz eq "a"){
	print "baz is a\n";
}

#Boolean logic
if (($foo == $bar) || ($foo == $qux[0])){
	print "foo is equal to bar or bar is equal to 1 \n";
}
