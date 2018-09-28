#!/bin/bash

# test for the existance of the of indicated file name

FILENAME="$1"
echo "testing for existance of a file name $FILENAME"

if [ ! -a $FILENAME ]
 then 
  echo "File $FILENAME Doesnot exist!"
fi

