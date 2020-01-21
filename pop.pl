#!/usr/bin/perl
#shift operation using arrays
@bases =('A','C','G','T');
$base1=pop@bases;
$base2=shift@bases;
print"Here's the element removed from the end:";
print $base2, "\n\n";
print"Here's the remaining array of bases:";
print"@bases\n";
print"=====================";
print"\n\n";
exit;

