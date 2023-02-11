#!/usr/bin/perl

print "give me a number:\n";
chomp($in = <STDIN>);

for ($i = 0; $i<$in; $i++){
print "you gave $in \n";
}
