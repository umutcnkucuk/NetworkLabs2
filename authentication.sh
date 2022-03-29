#!/bin/bash
read -p "Enter your username: " var1
read -p "Enter your password: " var2
name="umut"
password="123456"
if [[ "$var1" = $name && "$var2" = $password ]]
then
	echo "Login succesfully."
else
	echo "Username or password is incorrect."
fi
