#!/usr/bin/perl

#MADLIB 1.0
print "Welcome to MADLIBS 1.0\n";
print "Please follow the procedure below to create your customized madlib story\n";

#Adjective
print "Enter an Adjective:";
$adj = <STDIN>;
chomp($adj);
print "you entered $adj\n";

#Noun
print "Enter a Noun/Person's Name:";
$noun = <STDIN>;
chomp($noun);
print "you entered $noun\n";

#Verb
print "Enter an -ing Verb:";
$verb = <STDIN>;
chomp($verb);
print "you entered $verb\n";

#Adverb
print "Enter an Adverb:";
$adverb = <STDIN>;
chomp($adverb);
print "you entered $adverb\n";

#Adjective
print "Enter Another Adjective i.e color:";
$adjt = <STDIN>;
chomp($adjt);
print "you entered $adjt\n\n";

#MADLIBS#
print "Here's your Custom MADLIB story\n\n";

#YOUR CUSTOMIZED MADLIB#

print "------BREAKING NEWS!!!-------\n\n";
print "The escaped suspect was wearing $adj colored tshirt. \n";
print "All the officers in the precinct have been alerted. \n";
print "Immediate emergency has been declared as the heavily armed suspect has been identified as $noun. \n"; 
print "Officers are $verb with caution. \n";
print "The perp was reported to be seen north bound running $adverb. \n"; 
print "The special unit officers have been dispatched in a $adjt van. \n";
