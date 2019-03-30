#!/bin/bash
#filename:for-v3.sh
#

for ((i=1; i<=10; i++))
{
  square=`expr $i \* $i`
  echo "The square of $i = $square"
}
exit 0

