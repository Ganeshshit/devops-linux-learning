#!/bin/bash

echo "Chose your favorite linux distribution"
	echo "1 - Arch "
	echo "2 - CatntOs"
	echo "3 - Debian"
	echo "4 - Mint"
	echo "5 - Ubunntu"
	echo "6 - Something else"



read distro
case $distro in
	1) echo "Arch is rolling release";;
	2) echo "CantOs popular in Server";;
	3) echo "Debian is a community distribution";;
	4) echo "Mint is popular on desktop and laptop";;
	5) echo "Ubuntu is popular in both server and computer";;
	6) echo "There are many didtribution out there ";;
	*) echo "Chose an valide One"
esac


finished=0
while [ $finished -ne 1 ]
do
echo "Chose Your faviorit linux distribution"

	echo "1 - Arch"
	echo "2 - CantOs"
	echo "3 - Debian"
	echo "4 - Mint"
	echo "5 - Ubuntu"
	echo "6 - Something else"
	echo "7 - exit the script"
read option

case $option in
	1) echo "Arch is rolling release";;

	2) echo "CantOs is Popular in server";;
	3) echo "Debian is a community distribution";;
	4) echo "Mint is popular on both deasktop and laptop";;
	5) echo "Ubuntu is poopular in both server and computer";;
	6) echo "There are many Distribution are there";;
	7) finished=1;;
	*) echo "Chose an valide One"
	esac
done
