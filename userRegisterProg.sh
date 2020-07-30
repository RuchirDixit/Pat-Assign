#!/bin/bash
#UC1

read -p "Enter First name to check validity:" firstName
pat="^([[:upper:]]{1})[a-zA-Z]{2,}$"
if [[ $firstName =~ $pat ]]
then
	echo Valid
else
	echo Invalid
fi

#UC2
read -p "Enter Last name to check validity:" lastName
pat="^([[:upper:]]{1})[a-zA-Z]{2,}$"
if [[ $lastName =~ $pat ]]
then
   echo Valid
else
   echo Invalid
fi

