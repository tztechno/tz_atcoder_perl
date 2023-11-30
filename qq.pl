#!/usr/bin/perl

$input = <STDIN>;
chomp($input);

$a = substr($input, 0, 1);
$b = substr($input, 2, 1);

$ans = $a * $b;
print "$ans\n";
