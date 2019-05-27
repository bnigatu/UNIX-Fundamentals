#!/bin/bash
#this is a mapper program
#mapper.sh

while read line; do
  for token in $line; do
    if [[ "$token" =~ ^[A-Za-z]+$ ]] ; then 
       echo "$token,1" | tr '[:upper:]' '[:lower:]'
    fi
  done
done
