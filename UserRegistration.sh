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


#User Needs To Enter Valid Last Name
read -p "Enter your last name - " lastName
pattern1="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $lastName =~ $pattern1 ]]
then
        echo "valid"
else
        echo "invalid"
fi

#As A User Enter A Valid Email
read -p "Enter a valid email id - " email
email_pattern="^[a-zA-Z]{3}[0-9a-zA-Z\.]*@[a-z]*\.(co|in)$";

if [[ $email =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
