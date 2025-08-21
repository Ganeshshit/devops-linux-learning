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


