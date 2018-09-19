#!/bin/bash
status=`lynx -dump https://raw.githubusercontent.com/mmatoscom/status/master/txt`

if [ $status -eq 0 ]
then
	echo "nothing to do..."
elif [ $status -eq 1 ]
then
	/usr/sbin/something
fi
