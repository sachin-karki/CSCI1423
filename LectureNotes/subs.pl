#!/usr/bin/perl

use warnings;

# Creating a SUBROUTINE
sub greet{print "Hello World! \n"; print "How are you doing today world?!\n"};

# Calling a SUBROUTINE
greet(1,2,3,4,5);

# Passing and returning state
sub addacat{
	my $param = $_[0];
	my $result = ($param . " cat");
	return $result
};

my $changed_word = addacat("meow");
print "$changed_word\n";

# One lined addacat
sub addacat2 {return $_[0] . " cat";}
print addacat2("meow") . "\n";

# Another example of a SUBROUTINE
sub math {
	my $num1 = shift(@_);
	my $num2 = shift(@_);
	return $num2 + $num1 * $num1 - $num1;
}

print math(1,2) . "\n";

#print "$param\n";



