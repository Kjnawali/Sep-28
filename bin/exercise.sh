#!/bin/bash

# exercise 1) Passing variables to Scripts at the command line

# echo "Here is the Username and Passwd."

# USERNAME="Kishor"
# PASSWD="passwd"

# echo "My user name is $USERNAME and password is $PASSWD."



#=======================================================
#if statement exercise
#========================================================

# echo "Pls guess a number between 1 and 5."

# read GUESS

# if [ $GUESS -eq 1 ]

# then

# echo "You entered the correct number and is $GUESS "

# else

# echo "Your guessed number is mistake and you entered $GUESS "

# fi

#==========================================================
# if/then/else
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


# clear 

# echo "Enter the number bwtween 1 & 3"
# read CAPTURE

# if [ $CAPTURE -eq "1" ] 2>/dev/null; 
# then
# echo "you enterned #1"
# elif [ $CAPTURE -eq "2" ] 2>/dev/null;
# then
# echo "you entered #2"
# elif [ $CAPTURE -eq "3" ] 2>/dev/null;
# then
# echo "Ohh! that's #3"
# else
# echo "U didnot follow my instruction"

# fi


#==============================================================
# The for statement practice
#==============================================================

# echo "List all the shell script contents of the directory"
# SHELLSCRIPT=`ls *.sh`
# for SCRIPT in $SHELLSCRIPT; do
# DISPLAY="`cat $SCRIPT`"
# echo "File: $SCRIPT -Contents $DISPLAY"
# done



#=============================================================
#case statement
#=============================================================


echo "Menu"
echo "======"
echo "1) Choice one"
echo ""
echo "2) Choice two"
echo ""
echo "3) Choice three"
echo ""
echo "4) Choice four"
echo ""
echo "Enter Choice"
read MENU
case $MENU in
1)
echo "This is first Choice";;
2) 
echo "This is second Choice";;
3)
echo "This is third Choice";;
4)
echo "Out of Order";;
*)
echo "nothing available";;
esac










