# !/user/bin/perl
#searching for motifs
print"please type the filename of the protein sequence data:";
$proteinfilename=<STDIN>;

#Remove the new line from the protein filename
chomp $protenfilename;
#open the file or exit
unless(open(PROTEINFILE, $proteinfilename))
{print"cannot open file\"$proteinfilename\"\n\n";
exit;}

#read the protein sequence data from the file and store it into the array variable @protein
@protein=<PROTEINFILE>;

#close the file - we have read all the data into @protein now.
close  PROTEINFILE;

#put the protein sequence data into a single string, as it is easier to search for a motive in a string than in an array of 
#lines(what if motif occurs over a line break)
$protein=join('',@protein);
#remove whitespace
$protein=~s/\s//g;
#in loop, ask the user for a motif, search for the motif and report if it was found.
do{
print"enter a motif to search for:";
$motif=<STDIN>;
#remove the newline at the end of $motif
chomp $motif;
#lok for the motif
if($protein=~/$motif/)
{
print"i found it !\n\n";
}
else
{
print"i couldn\'t find it.\n\n";
}
#exit on an empty user input 
}
until($motif=~/^\s*$/);
#exit the program
exit;

