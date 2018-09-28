#!/bin/bash
# Demo of the "For" loop
# echo "List all the shell script contains in the directory."

# SHELLSCRIPTS=`ls *.sh`

# echo "Listing is: $SHELLSCRIPTS"



#=================================================
# using of the FOR loop
#==================================================

clear

echo "List all the shell script contains in the directory."

SHELLSCRIPTS=`ls *.sh`

echo "Listing is: $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS" ; do

DISPLAY="`cat $SCRIPT`"

echo "File: $SCRIPT -contents $DISPLAY"

done


