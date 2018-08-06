#!/usr/bin/perl
$emp_id = 109;
$emp_name = "tamil";
$emp_doj = `date -d 09/09/2017 +%D ` ; 

print "the emp_id : ",$emp_id, "\n","the emp_name : ",$emp_name,"\n","the date of joining : ", $emp_doj,"\n";
