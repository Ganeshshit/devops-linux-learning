#!/bin/bash

#myvar=1
#while [ $myvar -le 10 ]
#do
#	echo $myvar
#	myvar=$((myvar+1))
#	sleep 1
#done
#echo "OUT of the while loop"


#UNiversal update script

#release_file=/etc/os-release

#if grep -q "Arch" $release_file
#then
#	sudo pacman -syu
#fi
#if grep -q "Ubuntu" $release_file || grep -q "Debian" $relese_file
#then
#	sudo apt update
#	sudo apt dist-upgrade
#fi





#FOR Loops

#for current_number in 1 2 3 4 5 6 7 8 9 10
for current_number in {1..20}
do

echo $current_number
sleep 1
done
echo "Outside for loop"






