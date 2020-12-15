#!/bin/bash
mobilePat="^[9]{1}[1]{1}[[:space:]][0-9]{10}$"
echo Input Mobile Number Pattern
read num
if [[ $num =~ $mobilePat ]]
then
   echo Your input of mobile is correct
else
   echo "Please check if you have entered correct mobile number"
fi
