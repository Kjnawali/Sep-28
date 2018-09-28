#!/bin/bash

# evaluating the arithematic expression

set -e
expr 1 + 5
echo $?
echo ""

rm pgarf.sh
echo $?

echo ""
expr 0 + 10
echo $?
echo "" 

