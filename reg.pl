#!/usr/bin/perl
$s = "this is #tag# a regular expression.";
print "s = $s\n";
if ($s =~ /#.*#/) { print "find a pattern in s.\n"; } 
$s =~ s/re.*r/@@@/; 
print "s = $s\n";
