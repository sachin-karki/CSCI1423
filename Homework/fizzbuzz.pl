#!/usr/bin/perl

#FizzBuzz Program

print "Welcome to FizzBuzz Program \n\n";
print "Enter a Number: ";
chomp($num = <STDIN>);

if ($num % 3 == 0 && $num % 5 == 0){
	print "FIZZBUZZ \n";
}
	elsif ($num % 3 == 0){
	print "FIZZ \n";
}
	elsif ($num % 5 == 0){
	print "BUZZ \n";
}
