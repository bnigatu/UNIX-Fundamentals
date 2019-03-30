#!/bin/bash
#filename: whilepassword.sh
#

while true
do
 echo -e "\nPlease, enter your password\c"
 read -s pass
 if [ $pass = "password" ]
 then
 echo -e "\nYou are logged in\n"
 break
 else
 echo -e "\nWrong password try again\c"
fi
done

