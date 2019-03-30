#!/bin/bash
#filename:password.sh
#

echo -e "Please enter your password:\c"
stty -echo
read password
stty echo
echo
echo You provided password.
