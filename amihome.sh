#!/bin/bash
IAM=$(whoami)

if [ -z IAM ]
	then 
		echo "home"
else
	echo "remote"
fi


