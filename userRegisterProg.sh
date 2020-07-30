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
