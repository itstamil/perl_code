#!/usr/bin/perl

$date = `date`;

print "the date is :", $date  ;

$d = `date`;
chop($d);
print "Afetr chop() : ",$d;
