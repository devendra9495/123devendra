#!usr/bin/perl
$dna = 'AGTTCAATGGATC';
$rna = $dna;
$rna =~ s/C/H/g;
print"DNA : ",$dna,"\n";
print"RNA : ", $rna,"\n" ;
exit;
