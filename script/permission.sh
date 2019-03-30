#!/bin/bash
#filename: permission.sh
#to change permission of other files

ls -l $1         # display current permission of the parameter passed
chmod a+x $1     # add 'x' to all
ls -l $1         # check permission again
chmod go-w $1    # remove write permission from group and other
ls -l $1         # check permission again
