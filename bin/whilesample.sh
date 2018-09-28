#!/bin/bash

# while sample 

echo "Plz enter the number, to display that number of times the'Hello World'."

read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]

do

echo "Hello World - $COUNT"

COUNT="`expr $COUNT + 1`"

done

