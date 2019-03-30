#!/bin/bash
# this is a sample shell script

echo "Today's date: `date`"   # double quote protect single quote
echo "Login shell: $SHELL"    # $SHELL is a system variable for login shell
echo 'Note the stty setting'  # Using single quotes

stty -a | grep intr
