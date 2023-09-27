#!/bin/bash
echo "enter day"
read day
if [[ $day -eq monday || $day -eq friday ]];
then
	echo "working day"
else
	echo "holiday"
fi

