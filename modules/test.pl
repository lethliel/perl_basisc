#!/usr/bin/perl

use Data::Dumper;
use lib '.';
use MyTest;

my $test = MyTest->new();
$test->print_hello();

