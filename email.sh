#!/bin/bash
emailPat="^[0-9a-zA-Z]+[\-\.+]?[A-Za-z0-9]+@[0-9A-Za-z]+\.[a-zA-Z]{2,4}\.?([a-zA-Z]{2,4})?$"
echo Input Email Pattern
read email
if [[ $email =~ $emailPat ]]
then
   echo Your input of email is correct
else
   echo "Please check if you have entered correct email id"
fi
