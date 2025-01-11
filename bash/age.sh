#!/bin/bash

AGE=$1

if [ $AGE -lt 14 ] ; then
echo "You are a child"
elif [ $AGE -ge 14 -a $AGE -lt 18 ] ; then
	echo "You are a teenager"
elif [ $AGE -ge 18 -a $AGE -lt 65 ] ; then
	echo "You are an adult"
else
	echo "You are old"
fi
