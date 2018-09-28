#!/bin/bash

# Simple file read non binary and display one line at a time

echo "Enter a file name to the read"
read FILE

while read -r VEG; do

echo "Veg Name: $VEG"
 done < "$FILE"
