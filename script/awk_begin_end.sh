#!/bin/bash
#filename: awk_begin_end.sh
#

[ $# -ne 1 ] && { echo "Usage: $0 file" ; exit 1 ; }

awk '
BEGIN{   print "========================"
	      sum=0
          }
     {
	printf "%3s %-10s %s\n", NR,$2, $4
	sum+=$4
     }
     END {
	print "========================"
	printf "%14s %s\n", "Total sales:", sum
     }' $1

