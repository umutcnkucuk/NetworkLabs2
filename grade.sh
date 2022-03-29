#!/bin/bash
read -p "Enter your score: " var 
if [[ $var -ge 0 && $var -le 100 ]]
then
	if [[ $var -ge 90 ]]
	then 
		echo "Your grade is AA"
	elif [[ $var -ge 80 ]]
	then 
		echo "Your grade is BA"
	elif [[ $var -ge 70 ]]
	then 
		echo "Your grade is BB"
	elif [[ $var -ge 60 ]]
	then
		echo "Your grade is CB"
	elif [[ $var -ge 50 ]]
	then 
		echo "Your grade is CC"
	elif [[ $var -ge 40 ]]
	then 
		echo "Your grade is DC"
	elif [[ $var -ge 30 ]]
	then
		echo "Your grade is DD"
	else
		echo "Your grade is FF"
	fi
else
	echo "Please enter your score between 0-100"
fi
