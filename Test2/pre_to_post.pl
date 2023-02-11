#!/usr/bin/perl

#variable declaration
@list = ("preconception","premature","precaution","preheat","preview"); 
print "list of words: @list \n";
print "click to change the pre to post \n"; <>;

#looping through an array
foreach $word (@list){
	$word =~ s/pre/post/g;
print "the new word: $word\n";
}

#writing to post_words.txt
open(PW, "+>>post_words.txt") || die "cannot open the list or $!\n";
while(<PW>){
	print "$word";
}
close PW;

