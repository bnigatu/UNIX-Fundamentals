#!/bin/bash
#filename: cmd_grouping.sh
#

{ echo "Var defined in {}"; salary=200; echo "var 'salary' in {} =" $salary ; echo ; }
( echo "Accessing var in ()"; echo "var 'salary' in {} =" $salary ; echo )

echo

( echo "Var defined in ()"; money=1000; echo "var 'money' in () =" $money ; echo )
{ echo "Accessing var in {}"; echo "var 'money' in {} =" $money ; echo ; }


