#!/bin/bash

# and_or_ execution Operators

echo "Plz enter the number between 1 and 5:"

read VALUE

if [ $VALUE -eq "1" ] || [ $VALUE -eq "3" ] || [ $VALUE -eq "5" ]; then 
 echo "You entered the odd number and the number is $VALUE." 
else
 echo "You entered a value of $VALUE."

fi

 
