#!/usr/bin/perl


print "give me a letter:";
$app = <>;
chomp($app);

if ($app eq "a"){
	print "$app is apple\n";

}elsif ($app eq "b"){
	print "b is for banana\n";

}elsif ($app ne "a"){
	print "neither a or b\n";

}elsif ($app ne "b"){
	print "neither a or b \n";
}else{

}
