#!/bin/bash

# some simple array list and loop for display

SERVERLIST=("webser01" "webser02" "webser03" "webser04")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do

 echo "Processing Server: ${SERVERLIST[COUNT]}"

COUNT="`expr $COUNT + 1` "

done

