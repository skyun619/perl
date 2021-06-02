#!/usr/bin/perl
%age = ("Kim" => 20, "Park" => 25, "Choi"=> 33, Lee => 50);
while ( ($key, $value) = each %age ) {
	print "$key => $value ";
}
print "\n";

foreach $key (sort keys %age) {
	print "$key => $age{$key} "
}
print "\n";
