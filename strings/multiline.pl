#!/usr/bin/perl

my $val = << 'TOEND';
This is my $reference to all my %hashes;
This should not be interpreted
TOEND

print $val;
