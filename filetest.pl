#!/usr/bin/perl
foreach $fname (@ARGV) {
        if ( -l $fname) { print "$fname is a symbolic link\n"; }
        elsif (-d $fname) { print "$fname is a directory\n"; }
        elsif ( -f $fname) { print "$fname is a regular file\n"; }
        elsif ( -e $fname) { print "$fname is other type\n"; }
        else { print "$fname does not exist\n"; };
}
