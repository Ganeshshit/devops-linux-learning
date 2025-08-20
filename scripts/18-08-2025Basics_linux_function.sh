#!bin/bash

release_file=/etc/os-release
logfile=/var/log/updatelog.log
errorfile=/var/log/error.lg

check_exit_code(){

if [ $? -ne 0 ]
then
	echo "The above command are not runing : $release_file"
fi

}

if grep -q "Arch" $release_file
then
	sudo pachman -syn 1>>$logfile 2>>$errorfile
	check_exit_code
fi
if grep -q "Ubuntu" $release_file || grep -q "pecock" $releasefile
then
	sudo apt update 1>>$logfile 2>>$errorfile
	check_exit_code
	sudo apt dist-upgrade -y
	check_exit-code
fi


