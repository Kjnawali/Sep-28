#!/bin/bash
echo "Enter a file name to read:"
read FILE
exec 5<>$FILE
while read -r VEG; do
echo "My veg: $VEG"
done <&5

echo "file was read on: `date`" >&5
exec 5>&-

