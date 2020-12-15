#!/bin/bash
firstNamePat="^[A-Z][a-z]{2,}"
echo Input First Name
read fname
if [[ $fname =~ $firstNamePat ]]
then
   echo Your input of firstname is correct
else
   echo "Please check if you have entered first capital and minimum 3 letters"
fi
