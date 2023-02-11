#!/usr/bin/perl

print "example of an array\n";

@baz = (1,2,"A",7,"M");

print "array contains:@baz \n";

#removing last item

unshift(@baz);
print "after removing items: @baz \n";

#adding to the end of an array

push (@baz, "R");
print "adding item in the end: @baz \n";

#print out original array
print "original array @baz \n";

#print changed array
print "
