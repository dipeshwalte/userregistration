#!/bin/bash
passwordPat="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[@$!%*?&+_-])[A-Za-z0-9@$!%*?&+-_]{8,}$"
echo Input Password Pattern
read password
if [[ $password =~ $passWordPat ]]
then
   echo Your input of password is correct
else
   echo "Password should consist of atleast 1 Capital 1 Small and exactly 1 special char"
fi
