#!/bin/bash

if [ $# -lt 1 ]; then
	echo "usage: ./backlight.sh <brightness>"
	exit 0
fi

echo $1 > /sys/class/backlight/intel_backlight/brightness
