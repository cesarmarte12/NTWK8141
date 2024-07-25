#!/bin/bash

# A script that usus conditional expressions

count=10

until [ $count -le 0 ]
do
	echo "The loop count is $count."
	count=$[ $count - 1 ]
done

#

if [ $count -eq 0 ]
then
	echo "Count is set to Zero: $count."
else
	echo "Count is not set to Zero: $count"
fi
exit
