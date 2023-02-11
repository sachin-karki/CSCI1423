#!/usr/bin/perl

<<<<<<< HEAD
=======
#USE WARNINGS

>>>>>>> 4671ddf2aacf4c19b23cee69afb5c5452537a6aa
# Variable declarations

$foo = 1;
$bar = 2;
$baz = "A";

$qux;

# Printing out some varables in an interploated strings

print "$foo $bar\n";

<<<<<<< HEAD
# String Literals 
=======
# String Literals
>>>>>>> 4671ddf2aacf4c19b23cee69afb5c5452537a6aa

print '$foo $bar\n';

# Spacing things out

print "\n";

#Concatenation - Putting things together (string addition)

print '$foo $bar\n'. "\n";

# Escaping Variables (\)

print "\$foo \$bar\\n \n";

# Taking in input - prompt

print "Give me a number:";

#Takes in input
<<<<<<< HEAD
$qux = <STDIN>; 

print "You gave us $qux.\n"; 
=======
$qux = <STDIN>;

print "You gave us $qux.\n";
>>>>>>> 4671ddf2aacf4c19b23cee69afb5c5452537a6aa

# Cleaning up the input

chomp($qux);

print "You gave us $qux.\n";

# Being lazy/Method chaining/Combining statements

print "Give me another number: ";

chomp($qux = <STDIN>);

print "Now you gave us $qux.\n";

# Declaring an array of list

@quux;

# Declaring and initializing an array

@corge = (1,2,"q",3.2,"cat");

<<<<<<< HEAD
# Printing out an array 
=======
# Printing out an array
>>>>>>> 4671ddf2aacf4c19b23cee69afb5c5452537a6aa
print "\@quux contains @quux\n";
print "\@corge contains@corge\n";

# Printing an array outside of a string

print @corge;
print "\n";

# Printing out an individual item from an array

print "$corge[1]\n";
print "$corge[21]\n";

print "$corge[7]\n";

# Initializing an index of an array

$corge[7] = "wow";

print "\@corge now contains @corge\n";

<<<<<<< HEAD

=======
>>>>>>> 4671ddf2aacf4c19b23cee69afb5c5452537a6aa
