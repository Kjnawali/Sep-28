:#!/bin/bash

#Demo of the case statement

clear

echo "Main Menu"
echo "++++++++++"
echo "1) First Choice"
echo ""
echo "2) Second Choice"
echo ""
echo "3) Third Choice"
echo ""
echo "Enter Choice"
echo ""

read CHOICEMENU

case $CHOICEMENU in
 1)
   echo "Congrx, you did the best choice." ;;
 2)
   echo "Best of Luck, you did the second choice." ;;
 3)
   echo "Plz try again, this is third choice." ;;
 *)
   echo "Out of Order, wrong choice." ;;
 

esac


