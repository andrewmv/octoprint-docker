#!/bin/sh

STATE=`cat /sys/class/gpio/gpio78/value`

if [ "$STATE" -eq "1" ]; then
    return 1;
else
    return 0;
fi

