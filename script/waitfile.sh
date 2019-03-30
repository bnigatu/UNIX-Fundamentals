#!/bin/bash
#filename:waitfile.sh
#

[ $# -ne 2 ] && { echo Usage:./waitfile.sh FILENAME SECONDS; exit 1;}

echo "waiting for $1 to drop.."
while [ ! -r $1 ] ; do # while $1 can’t be read
  sleep $2               # Sleep for $2 seconds
done

cat $1 

exit 0

