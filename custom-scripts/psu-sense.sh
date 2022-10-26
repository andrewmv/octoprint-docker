#!/bin/sh

STATE=`cat /sys/class/gpio/gpio78/value`

if [ "$STATE" -eq "1" ]; then
    return 0;
else
    return 1;
fi

