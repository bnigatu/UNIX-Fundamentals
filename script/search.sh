#!/bin/bash
#filename:search.sh
#

file_name=*.sh
search_term=flight

tail -f ./$file_name | grep $search_term


