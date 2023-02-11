print "Welcome to File I/O\n";
print "Press Enter to see the list\n";
<>;

#Reading and displaying the list
open FL, '+<', "list.txt" || die "cannot open the list or $!\n";
while(<FL>) {
	print "$_";
}
print FL "what is going on\n ";
close FL;
