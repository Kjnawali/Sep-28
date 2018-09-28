#!/bin/bash

# Guessing a number
echo "guess a secret number."
echo "======================="
echo ""
echo "Enter a number between 1 & 5."
echo ""
read GUESS

if [ $GUESS -eq 3 ]
 then
echo "You Guessed the correct number!"
fi

