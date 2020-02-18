#!/bin/bash
while :
do
	echo "Press [CTRL+C] to stop.."
	time curl $1
	sleep 1
done
