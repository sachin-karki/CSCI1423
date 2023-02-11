#!/usr/perl/bin

print "Welcome to SignUp\n";
print "Press Enter to see the list of names\n";
<>;

#Reading and displaying the list
open FLE, '<', "list.txt" || die "cannot open the list or $!\n";
while(<FLE>) {
	print "$_";
}
close(FLE);

#prompting user for signing up
print "if you'd like to sign up on the list, hit y and enter to continue
press anything else to exit: ";

chomp($foo = <>);

#adding user's name to the list
if ($foo eq 'y'){
	print "Write your name:";
	chomp($name = <>);
	open FLE, '>>', "list.txt" || die "cannot open the list or $!\n";
	print FLE "$name\n"
}
	else{
	exit;
}
#reading the new list
print "Here's the updated list\n";
open FLE, '<', "list.txt" || die "cannot open the list or $!\n";
while(<FLE>) {
	print "$_";
}
close(FLE);
