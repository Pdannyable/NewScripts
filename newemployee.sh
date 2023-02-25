#!/bin/bash
#This function is created to create essentials for new employees
#It contains the following tasks
##Usermgt, packagemgt, db_back, filemgt, sapm
usermgt(){
	echo "Enter the username of the new user:"
	read name
	sudo adduser $name
	echo An account has been successfully created for $name
	tail -1 /etc/passwd
	}
filemgt(){
	if [ -e /etc/passwd ]
	then
	echo "File management"
	echo "The file exists. Please proceed...."
	echo "Enter name of directory to create:"
	read folder
	mkdir $folder 
	sudo tail -2 /etc/shadow
	sudo head -3 /etc/shadow
	else
	echo "It doesn't exist"
	fi
	}
packagemgt(){
	sudo yum update -y
	sudo yum install tree nano vim unzip -y
	}
monitoring(){
	df -h
	free -m
	top
	}
db_backup(){
	cp -r * /tmp/backup/
	}
usermgt
filemgt

