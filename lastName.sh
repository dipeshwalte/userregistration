#!/bin/bash
lastNamePat="^[A-Z][a-z]{2,}"
echo Input Last Name
read lname
if [[ $lname =~ $lastNamePat ]]
then
   echo Your input of lastname is correct
else
   echo "Please check if you have entered first capital and minimum 3 letters"
fi
