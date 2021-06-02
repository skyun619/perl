$line=<stdin>;
print "Before chomp: $line\n";
chomp($line);
print "After chomp: $line\n";

@fields = split(/[ \t\n]+/,$line);
for ($i=0; $i<= $#fields; $i++) {
	print "$i : $fields[$i]\n";
}
