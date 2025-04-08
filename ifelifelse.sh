#!/usr/bin/env bash

if [ ${1,,} = marv ]; then 
	echo "Welcome!"
elif [ ${1,,} = help ]; then
	echo "Enter username!"
else
	echo "Unauthorized"
fi
