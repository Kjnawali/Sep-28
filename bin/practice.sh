#!/bin/bash
# array practice session
SERVLIST=("webserv01" "webserv02" "webserv03" "webserv04" )
COUNT=0

for INDEX in ${SERVLIST[@]}; do
echo "Processing Server: ${SERVLIST[COUNT]}"
COUNT="`expr $COUNT + 1`"
done




