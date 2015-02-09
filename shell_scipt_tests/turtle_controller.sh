#! /bin/bash

WID=`xdotool search "BASICS"| head`
while true
do
	xdotool windowfocus $WID
	xdotool key Up
	sleep 1
	xdotool key Left
	sleep 1
	xdotool key Up
	sleep 1
	xdotool key Right
	sleep 1
	xdotool key Up
	sleep 1
	xdotool key Left
	sleep 1
done
exit 0
