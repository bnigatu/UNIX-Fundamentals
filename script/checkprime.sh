#!/bin/bash
# file: checkprime.sh
# checks if a number is prime.

i=2
r=1

[ $# -eq 0 ] && { echo "Usage: ./checkprime NUMBER" >&2 ; exit 1 ; }

# assing argument $1 to num
num=$1

# 2 and 3 are primes, 1 is not.
[ $num -eq 1 ] && { echo "$num is not a prime"; exit 0 ;}

# run the loop between 2 to num/2.
while [ $i -le $(( $num / 2 )) ] && [ $r -ne 0 ]
do
   r=$(expr $num % $i ) # '/' is divide, '%' is remainder
   #echo " for counter $i, remainder = $r"
   i=$(( $i + 1 ))
done

if [ $r -eq 0 ] ; then
   echo "$num is not a prime"
else
   echo "$num is a prime"
fi
exit 0

