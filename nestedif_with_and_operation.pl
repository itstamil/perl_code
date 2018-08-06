#!/usr/bin/perl

print "enter the number greater than 100 : ";
$emp_id = <>;
if($emp_id >100 && $emp_id<200){
	print "enter the system number";
	$sys_no =<>;


	if($sys_no > 150 && $sys_no <300 ){
		
		print "floor","\t","company_name\n";
		print "1","\t","IBM\n";
		print "2","\t","MICROSOFT\n";
		print "enter the floor number\n";
		$floor_no = <>;
		if($floor_no >0 && $floor_no<3){
			if($floor_no == 1){
				print "company_name","\t","CEO\n";
				print "IBM","\t","Ginni Rometty\n";
				}
			if($floor_no == 2){
				print "company_name","\t","CEO\n";
                                print "Microsoft","\t","Satya Narayana Nadella\n";
                                }
		}
	     }
	}
		else{
			printf "enter the valid date\n";
		    }

		
