#! /usr/bin/bash

if [ $1 == "up" ]
	then
		xbacklight -inc 5
	
elif [ $1 == "down" ]
	then
		xbacklight -dec 5
fi
