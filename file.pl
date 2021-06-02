#!/usr/bin/perl

print "--- standard input\n";		# 표준입력
foreach $line (<stdin>) {
        print "> $line";
}
print "--- file read\n";			# 파일입력
open(FILE, "arg.pl");			# 입력파일 오픈
@lines = <FILE>;
close(FILE);
foreach $line (@lines) {
        print "$line";
}
print "--- file copy\n";			# 파일입출력
open(FILE, "arg.pl");			# 입력파일 오픈
open(FILE2, ">arg2.pl");		# 출력파일 오픈
foreach $line (<FILE>) {
        print FILE2 "$line";
}
