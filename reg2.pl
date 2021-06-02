#!/usr/bin/perl
$s = "this is #tag# a regular expression.";
print "s = $s\n";
if ($s =~ /(.*)#(.*)#/) {
	print "$1\n"; 
	print "$2\n"; 
}
