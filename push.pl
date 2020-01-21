#!/usr/bin/perl -w
#push operation on arrays
@bases =('A','C','G','T');
$base2=shift@bases;
push(@bases, $base2);
print"Here's the element from the begining put on the end:";
print"@bases\n\n";
print"=====================";
print"\n\n";
exit;

