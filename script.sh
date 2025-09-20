#!/bin/bash

echo "hello world"

name='khaled'

age=24
echo "my name is $name and my age is $age"

echo "hello again and today is $(date)"


#conditional statements

# if [ $age -gt 20 ]; then
#     echo "you are old enough"
# else
#     echo "you are too young"
# fi

# read -p "enter your name: " user_name
# echo "welcome $user_name"

# read -p "enter your email: " user_email
# echo "your email is $user_email"
# read -sp "enter your password: " user_password
# echo "your password is $user_password"

valid_email="khaled@gmail.com"
valid_password="12345"

read -p "enter your email: " user_email
read -p "enter your password: " user_password

#check and validate 

if [[ $valid_email == $user_email && $valid_password == $user_password ]] ; then

    echo "welcome $user_name"

else
    echo "invalid email or password"

fi
