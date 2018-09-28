#!/bin/bash

# test the multiple expression and if statement
clear

FILENAME=$1

echo "testing for file $FILENAME & realibility."

if [ -f $FILENAME ] && [ -r $FILENAME ]

then 
  echo "File $FILENAME exist and is reliable."

fi

