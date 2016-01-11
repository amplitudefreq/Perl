#Use this script for opening files
#
#User inputs: input file name, output file name in terminal/console

use strict;
use warnings;

print "Input file name: ";
my $name = <STDIN>;
chomp($name);

print "Output file name: ";
my $filename = <STDIN>;
chomp($filename);

open(my $fh, '<', $name) 
	or die "Could not open file '$name' $!";

open(my $outfile, '>', $filename) 
	or die "Could not open file '$filename' $!";

while (my $row = <$fh>) {
	chomp $row;
	#your code here
}
