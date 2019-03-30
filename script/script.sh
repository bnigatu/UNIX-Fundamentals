#!/bin/sh
# script.sh: Sample shell script 
# She-bang on the first line points to Bourne shell.

echo "Today’s date: `date`" # Double quotes protect single quote
echo "My login shell: $SHELL" # $SHELL signifies login shell only
echo 'Note the stty settings' # Using single quotes here
stty -a | grep intr

