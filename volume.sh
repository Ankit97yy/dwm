#! /usr/bin/sh

if [ $1 == "up" ]
	then
		pactl set-sink-volume 0 +5%
elif [ $1 == "down" ]
	then
		pactl set-sink-volume 0 -5%
elif [ $1 == "mute" ]
	then
		pactl set-sink-mute 0 toggle
fi

pkill -RTMIN+10 dwmblocks
