#!/bin/bash
# this is a demo of positional parameters

echo "Program name is: $0"          # $0 contains program name
echo "The number of arguments: $#"  # $# total number of arguments
echo "The arguments are: $*"	    # $* the actual argument vals

echo -e "completed\n"

