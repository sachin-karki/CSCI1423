#!/usr/bin/perl

#variable declaration
@list = ("searching","informing","cat","apple","ignoring"); 
print "list of words: @list \n";
print "click to change the suffix of the word \n"; <>;

#looping through an array
foreach $word (@list){
	$word =~ s/ing/ed/g;
print "the changed word: $word\n";
}
