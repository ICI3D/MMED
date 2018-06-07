use 5.10.0;
use strict;
while(<>){
	next unless /@/;
	s/[|\s]*/"/;
	s/\s*\|\s*/" </;
	s/\s*\|\s*/>/;
	say;
}
