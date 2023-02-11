#!/usr/bin/perl

use warnings;

#Working With Loops; (set,check,change variables)

#a WHILE loop
$foo = 0;

while ($foo < 5){
	print "foo is currently $foo\n";
	$foo++;
}
print "\n";

#Another While Loop
print "After exiting the loop foo is now $foo\n\n";

while ($foo > 0){
	print "foo is currently $foo\n";
	$foo -= 2;
}

#Working with DO WHILE loop

$bar = 0;
do {
	print "bar is $bar\n";
	$bar++;
}while ($bar < 5);

#For loops (These sets, checks and changes all at once)
for($i = 0; $i < 5; $i++) {
	print "i is $i \n";
}

#Looping across an array
@baz = (1,2, "c", "d", 5);
for ($i = 0; $i < 5; $i++){
	print "@baz[$i] \n";
}

#Determining the lenght of an array
$qux = scalar(@baz);
for ($i = 0; $i < $qux; $i++){
	print "@baz[$i] \n";
}

#Foreach loop
foreach $item (@baz){
	print "item is $item \n";
}

#Even lazier
foreach (@baz){
	print "We got $_ \n";
}

#LZY
for (@baz){
	print "$_ \n";
}
