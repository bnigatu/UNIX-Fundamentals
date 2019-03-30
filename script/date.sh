#!/bin/bash
#filename: date.sh
#
# case and date
#

case `date | cut -d" " -f1` in 
	Mon|Wed) echo "We have class today" ;;
	Tue|Thu|Fri) echo "Some other week day" ;;
	*) echo "Its the weekends ;)" ;;
esac
