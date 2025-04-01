#!/bin/bash
# Author DevOps Team
# Date 16th Nov
# This script will check two number and provide output

echo "Provide 1st number"
read num1

echo "Provide 2nd number"
read num2

if [ $num1 -gt $num2 ]
then
        echo "$num1 is greater than $num2"

elif [ $num1 -lt $num2 ]
then
        echo "$num1 is less than $num2"

else
        echo " Please provide another number"

fi
