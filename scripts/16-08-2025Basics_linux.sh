#!/bin/bash
#math expression

#var1=10
#var2=20

#echo "Sum of two variable : $((var1+var2))"
#echo "Difference of two variable is : $((var2-var1))"
#echo "Multiplie of two variable is : $((var1*var2))"
#echo "Division of two variable is : $((var2/var1))"
#echo "Modulo of two variable is : $((var2%var1))"
#check file available or not


#file="/githubpogress"

#if [ -f $file ]

#then
#	echo "File exit "
#else
#	echo "File not exit"
#fi


#Exit code


packeg=notexit
sudo apt install $packeg>>packeg_install_result.log

if [ $? -eq 0 ]
then
	echo "Packe install was sucessfull"
	echo "Packe are available here :"
	which $packeg
else
	echo "$packeg was faild to install">>packeg_install_faild.log
fi



