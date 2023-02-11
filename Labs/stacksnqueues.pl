#!/usr/bin/perl

use warnings;

#Declaring an array
@foo; 

#Adding things to a queue

push(@foo, "taco");
push(@foo, "word");
push(@foo, "cheese");
print "@foo \n";

#REmoving things from 
shift(@foo);
print "@foo \n";

#Catching or saving a shifted value
$bar = shift(@foo);
print "foo conatins @foo \n";
print "bar conatins $bar \n"; 

#Adding things to the stack
push(@foo, "damn");
push(@foo, "food");
print "@foo \n";

#Removing things from a stack
pop(@foo);
print "@foo \n";

#Unshifting
unshift(@foo, $bar);
print "@foo \n ";
