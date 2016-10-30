#!/bin/bash


adder() {
	#method 1
	let answer1=($fno + $sno)
	
	#method 2
	answer2=`expr $fno + $sno`
	
	#method 3
	answer3=$(($fno + $sno))
}	
	 
subtract() {
	# method 1
	let answer1=($fno - $sno)
	
	#method 2
	answer2=`expr $fno - $sno`
	
	#method 3
	answer3=$(($fno - $sno))
}	  

mutiplyer() {
	# method 1
	let answer1=($fno * $sno)
	
	#method 2
	answer2=`expr $fno * $sno`
	
	#method 3
	answer3=$(($fno * $sno))
}

divider() {
	# method 1
	let answer1=($fno / $sno)
	
	#method 2
	answer2=`expr $fno / $sno`
	
	#method 3
	answer3=$(($fno / $sno))
}


if [ $# -lt 3 ]
then
	echo "usage is invalid. correct form is (bash script5.sh a no1 no2)"
	exit 1
fi

fno=$2
sno=$3
if [ $1 == "a" ]
then 
 	adder
fi

if [ $1 == "s" ]
then 
	subtract
fi

if [ $1 == "m" ]
then 
	multiplyer
fi

if [ $1 == "d" ]
then 
	divider
fi


echo ""
echo "The result from the method 1 is : $answer1"
echo "The result from the method 2 is : $answer2"
echo "The result from the method 3 is : $answer3"
echo ""	
			 		

