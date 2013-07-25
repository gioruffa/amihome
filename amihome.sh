#!/bin/bash
IAM=$(who am i)


if [ -z "$IAM" ]
	then 
		echo "home"
else
	echo "remote"
fi


