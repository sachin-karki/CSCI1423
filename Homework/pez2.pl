#!/usr/bin/perl

print "Welcome to Candy Dispensers\n";

#Taking Flavors as an Input
for ($i=0;$i<10;$i++){
print "Enter Flavors: ";
	$flavors = <STDIN>;
	chomp($flavors);
	push (@foo, $flavors);
}

print "Dispenser Full:Capacity Maxed!\n\n"; 
print "Available flavors: @foo \n";
print "Press ENTER to relase candy \n\n";
<STDIN>;

#Dispensing Candy
 
for ($i = 0; $i<10; $i++){
print "Dispensing Candy:";
print pop(@foo). "\n";	
print "Remaining candy:@foo \n\n";
} 

print "Dispenser Empty\n";
