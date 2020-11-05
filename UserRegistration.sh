#!/bin/bash -x
echo " welcome "

#User Needs To Enter Valid First Name
read -p "Enter your first name - " firstName
pattern="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $firstName =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
