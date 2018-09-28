#!/bin/bash

# to test the numner inserted

# echo "enter a number between 1 & 3:"
# read VALUE
# if [ "$VALUE" -eq "1" ] 
# then 
# echo "You entered the number $VALUE."

# fi
#==========================================
# use the syntex then 
# clear 
# echo "enter a number between 1 & 3:"

# VALUE=$1 $2

# read VALUE
# if [ "$VALUE" -eq "1" ] ; [ "$VALUE" -eq "3" ]
# then 
# echo "You entered the number $VALUE."

# fi
# above syntex didnot work proper way...

#==============================================

# use of the ||
# echo "enter a number between 1 & 3:"

# read VALUE

# if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "2" ] || [ "$VALUE" -eq "3" ]

# then

# echo "You entered the number $VALUE !"

# fi
#================================================
# use of else

echo "enter a number between 1 & 3:"

read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "2" ] || [ "$VALUE" -eq "3" ]

 then

echo "You entered the number $VALUE !"

else
  echo "You did not follow the direction!"

fi
#==================================================
# use of the 2>/dev/null/

# echo "enter a number between 1 & 3:"

# read VALUE

# if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null

# then

# echo "You entered the number $VALUE !"

#================================================
# use of the elis

clear

echo "enter a number between 1 & 3:"

read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null ;
then 
echo "You entered #1"

elif
 [ "$VALUE" -eq "2" ] 2>/dev/null ;
then 
echo "You entered #2"

elif
 [ "$VALUE" -eq "3" ] 2>/dev/null ;

 then
echo "You entered #3"

else
  echo "You did not follow the direction!"

fi


