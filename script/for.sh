#!/bin/bash
#filename:for.sh
#

#example 1: exec commands
echo
echo example 1
for cmd in clear date cal; do
  $cmd
done

#example 2: find files
echo
echo example 2
for file in *.html *.htm; do
  ls $file
done


#example 3: print 1-10
echo
echo example 3
for i in {1..10}; do
  echo $i
done

#example 4: print seq 10
echo
echo example 4
for i in `seq 10`; do
  echo $i
done

#example 5: print env variables
echo
echo example 5
for var in $PATH $HOME $MAIL; do
  echo $var
done

