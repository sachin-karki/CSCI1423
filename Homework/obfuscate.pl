#!/usr/bin/perl

use warnings;

#Reading from data.csv file
open CSV, '<', "data.csv" || die "cannot open the file $!\n";
@foo = <CSV>;
close CSV;

#writing to a separate .csv file
open FILE, '>', "foo.csv" || die "death!! $!\n";

#obfuscating data
foreach $line (@foo) {
$line =~ s/\d/*/g;
$line =~ s/[Ja Go Su]/X/gi;

print FILE "$line \n";
}
close(FILE);

