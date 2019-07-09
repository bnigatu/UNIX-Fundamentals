#!/bin/bash
#reduce the mapped token
#reducer.sh

awk -F, '{    arr[$1]+=$2   }   END {     for (key in arr) printf("%s\t%s\n", key, arr[key])   }' |sort -n -r -k2

