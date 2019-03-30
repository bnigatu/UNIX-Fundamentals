#!/bin/bash
#filename:factorial.sh
#find a factorial of a number

factorial()
{
    if [ $1 -gt 1 ]; then
        i=`expr $1 - 1`
        j=$(echo "$1 * $(factorial $i)" | bc )
            echo $j
    else
        echo 1
    fi
}


## main program starts here ##
while [ 1 ];do
	clear
    echo -e "Enter a number : \c"
    read x
    
    echo -e "\nFactorial of $x is : \c"
    factorial $x
    echo -e "\n" && exit 0
done


