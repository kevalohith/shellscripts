#!/bin/bash
services="sshd jenkins dockers"
for i in $servives
do
	ps -C $i
	if [ &? -ne 0 ]
	then 
		echo "send mail"
	fi
done

