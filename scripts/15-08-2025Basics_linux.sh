#!/bin/bash


myName="Ganesh"
myAge=15

#echo "Hello My name is $myName"
echo "My Age is $myAge"

now=$(date)

#echo "Now system time is $now"

if [ $myAge -gt 18 ]
then
	echo "You are eligle for voting "

else
	echo "Ypu are not eligble for voting you need to wait this time"
	expr 18 - $myAge
fi

