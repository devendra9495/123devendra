#!/usr/bin/perl
# splicing of an arrays
@bases =('A','C','G','T');
splice(@base, 2, 0, 'X');
print"Here's the array with an element inserted after the second element:";
print" @bases\n";
print"=====================";
print"\n\n";
exit;

