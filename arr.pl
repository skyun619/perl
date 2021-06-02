#!/usr/bin/perl
@a = ("tiger", "lion", "dog", "cat");

foreach (@a) { print "$_ : "; }		#
print "\n";

push(@a, "rabbit");
print "after push: @a\n";
unshift(@a, "elephant");
print "after unshift: @a\n";
$x = pop(@a);
print "after pop: $x / @a\n";
$x = shift(@a);
print "after shift: $x / @a\n";
