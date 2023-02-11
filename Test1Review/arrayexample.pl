#!/usr/bin/perl

@foo = (1..5);
print "@foo \n";
pop(@foo);
print "@foo \n";
shift(@foo);
push(@foo, "word");
print "@foo \n";
$foo[2] = "nein";
print "@foo \n";
