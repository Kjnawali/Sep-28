#!/bin/bash
#interactive script for the user input

echo "Enter your first name: "

read FIRSTNAME

echo "HellO $FIRSTNAME"
echo "Enter your Last Name: "
read LASTNAME

echo ""

echo "Your Full Name is: $FIRSTNAME $LASTNAME"

echo ""

echo "Enter Your Age: "

read USERAGE

echo "In 10 years, you will be `expr $USERAGE + 10` years old."


