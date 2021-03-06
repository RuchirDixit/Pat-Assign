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

UC2
#read -p "Enter Last name to check validity:" lastName
pat="^([[:upper:]]{1})[a-zA-Z]{2,}$"
if [[ $lastName =~ $pat ]]
then
   echo Valid
else
   echo Invalid
fi

UC3
read -p "Enter email to check validity:" emailID
pat="^[a-zA-Z]+([+.#&_-]?[a-zA-Z0-9]+)*@[a-zA-Z0-9]+\.[a-zA-Z]{2,3}([.][a-zA-Z]{2,3})*$"
if [[ $emailID =~ $pat ]]
then
   echo Valid
else
   echo Invalid
fi

#UC4
read -p "Enter mob number to check validity:" phoneNumber
pat="^(91)[ ][0-9]{10}$"
if [[ $phoneNumber =~ $pat ]]
then
   echo Valid
else
   echo Invalid
fi

#UC5
read -p "Enter password to check validity:" password
pat="^[[:upper:]][0-9][@$.#][a-zA-Z0-9]{5}$"
if [[ $password =~ $pat ]]
then
   echo Valid
else
   echo Invalid
fi

