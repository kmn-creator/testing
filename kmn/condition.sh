#! /bin/bash
# author : Nagaraj naik
echo " enter first number"
read a
echo " enter the second number"
read b
if [ $a == $b ]
then
  echo "a is equal to b"
elif [ $a -gt $b ]
then 
	echo " a is greater then b "
elif [ $a -lt $b ]
then
   echo " a is less than b "
else 
	echo "none of the condition met "
fi

