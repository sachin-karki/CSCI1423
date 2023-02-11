#!/usr/bin/perl

print "Welcome to dispenser \n";
print "enters flavors to use dispensers \n";

#Flavor 1
print "Enter First Flavor:";
$one = <STDIN>;
chomp($one);
print "you entered $one\n\n";

#Flavor 2
print "Enter Second Flavor:";
$two = <STDIN>;
chomp($two);
print "you entered $two\n\n";

#Flavor 3
print "Enter Third Flavor:";
$three = <STDIN>;
chomp($three);
print "you entered $three\n\n";

#Flavor 4
print "Enter Fourth Flavor:";
$four = <STDIN>;
chomp($four);
print "you entered $four\n\n";

#Flavor 5
print "Enter Fifth Flavor:";
$five = <STDIN>;
chomp($five);
print "you entered $five\n\n";

#Flavor 6
print "Enter Sixth Flavor:";
$six = <STDIN>;
chomp($six);
print "you entered $six\n\n";

#Flavor 7
print "Enter Seventh Flavor:";
$seven = <STDIN>;
chomp($seven);
print "you entered $seven\n\n";

#Flavor 8
print "Enter Eighth Flavor:";
$eight = <STDIN>;
chomp($eight);
print "you entered $eight\n\n";

#Flavor 9
print "Enter Ninth Flavor:";
$nine = <STDIN>;
chomp($nine);
print "you entered $nine\n\n";

#Flavor 10
print "Enter Tenth Flavor:";
$ten = <STDIN>;
chomp($ten);
print "you entered $ten\n\n";

#Dispenser Full
print "CAPACITY MAXED:DISPENSER FULL!\n\n";

@fla = ($one,$two,$three,$four,$five,$six,$seven,$eight,$nine,$ten);
#Listing Flavors
push(@foo, @fla);
print "All available flavors:@fla \n\n";

#Dispensing Candies
print "Dispensing $ten Flavor\n";
pop(@foo);
print "Remaining Flavors:@foo \n\n";

print "Dispensing $nine Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $eight Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $seven Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $six Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $five Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $four Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $three Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $two Flavor\n";
pop(@foo);
print "Remaining Flavors :@foo \n\n";

print "Dispensing $one Flavors\n";
pop(@foo);
print "Remaining Flavors :none \n\n";

print "---DISPENSER EMPTY---! \n";

