#!/usr/bin/perl
$n = scalar(@ARGV);
print $n, " arguments: \n";

for ($i = 0; $i < $n; $i++) {
        print "$ARGV[$i]\n";
}

foreach $arg (@ARGV) {
        print "$arg\n";
}
