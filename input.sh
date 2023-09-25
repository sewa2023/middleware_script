#!/bin/bash


read -p "What is your name ? " NAME
read -p "Are you taking the class " c

if [ $c = yes ]
then
	echo "Good job $NAME !! keep enjoying"
else
	echo "Please check the webside"
fi

#echo "your name is: $NAME and you answer $c"
