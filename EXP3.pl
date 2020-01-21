#!usr/bin/perl
$dna = 'AGTTCAATGGATC';
$rna = $dna;
$rna =~ s/c/x/g;
print"DNA : ",$dna,"\n";
print"RNA : ", $rna,"\n" ;
exit;
