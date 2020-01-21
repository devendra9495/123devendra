#!/usr/bin/perl
$proteinfilename = '/home/bmenitrr31-4/frost/protein.pep';
open(PROTEINFILE,$proteinfilename);
$protein=<PROTEINFILE>;
print"1st line \n";
print $protein,"\n";
$protein = <PROTEINFILE>;
print"2nd line \n";
print $protein,"\n";
close PROTEINFILE;
exit;
