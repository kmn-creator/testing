#! /bin/bash
#testing condition
echo " enter the first number "
read a
echo " enter the second number "
read b
if [ $a == $b ]
then 
	echo " a is equal to b "
elif [ $a -gt $b ]
then
	echo " a is grater then b "
elif [ $a -lt $b ]
then 
	echo " a is less then b "
else
	echo " none off the abbove "
fi
