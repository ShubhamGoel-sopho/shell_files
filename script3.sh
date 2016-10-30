#!/bin/bash

echo ""
echo "This prog accepts the env variable and set its value according to the input"
echo ""
echo "enter the value to set value 1 for yes & 2 for no"
read ans
yes = "Yes"
no = "No"
unknown = "Unknown"
default = $unknown



if [ $ans -eq 1 ]
then 
	MYANS = $yes
elif [ $ans -eq 2 ]
then
	MYANS = $no
else
	MYANS = $default
fi

export $MYANS

echo "The value of MYANS is : $MYANS"
		
