#! /usr/bin/perl

use strict;
use warnings;
use File::Fetch;

print "Enter course name (abbreviations are OK):\n";
my $course = <STDIN>;
chomp $course;
$course or die "ABORTING: Course name not supplied\n";

print "Enter supervision number:\n";
my $svnum = <STDIN>;
chomp $svnum;
$svnum or die "ABORTING: Supervision number not supplied\n";


# Create directory.
my $dirname = "${course}_${svnum}";
mkdir $dirname or die "ABORTING: Directory '$dirname' already exists\n";

# Copy work.tex from template directory.
open my $fh, '<', 'template/perSV_mywork.tex' or die "ABORTING: cannot open template. $!\n";
read $fh, my $tmplte, -s $fh;
close $fh;
open $fh, '>', "$dirname/work.tex" or die "ABORTING: cannot create new work.tex. $!\n";
print $fh $tmplte;
close $fh;

# Done.
print "\nDone!\n";
print "Now download the 'infofile.tex' from https://kudos.chu.cam.ac.uk/\n";
print "and enter your supervision work into $dirname/work.tex\n";

