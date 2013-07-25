#!/bin/bash
IAM=$(who am i)


if [ -z "$IAM" ]
	then 
		echo "H"
else
	echo "R"
fi


