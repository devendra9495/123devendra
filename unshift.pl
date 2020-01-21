#!/usr/bin/perl
#unshift operation using arrays
@bases =('A','C','G','T');
$base1=pop@bases;
$base2=shift@bases;
unshift(@bases,$base1, $base2);
print"Here's the element from the end put on the begining:";
print"@bases\n";
print"=====================";
print"\n\n";
exit;

