
#!/usr/bin/perl
print "enter the file path to check : ";
chomp($file = <>);

if(-e $file){
print "available\n";
}
else{
print "not_available\n";
}
