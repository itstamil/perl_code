#!/usr/bin/perl

print "enter the number : ";
$var = <>;

if($var>0 && $var<10){
$sum = $var+20;
print "the sum of number is :",$sum,"\n";
}
else{
print "the number is less than 0 or greater than 10";
}
