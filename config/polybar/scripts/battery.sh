#!/bin/bash

x=`cat /sys/class/power_supply/BAT0/capacity`

if [[ $x -le 100 && $x -ge 91 ]]; then
    echo " ؒ $x%"
elif [[ $x -le 90 && $x -ge 81 ]]; then
    echo " $x%"
elif [[ $x -le 80 && $x -ge 71 ]]; then
    echo " $x%"
elif [[ $x -le 70 && $x -ge 61 ]]; then
    echo " $x%"
elif [[ $x -le 60 && $x -ge 51 ]]; then
    echo " $x%"
elif [[ $x -le 50 && $x -ge 41 ]]; then
    echo " $x%"
elif [[ $x -le 40 && $x -ge 31 ]]; then
    echo " $x%"
elif [[ $x -le 30 && $x -ge 21 ]]; then
    echo " $x%"
elif [[ $x -le 20 && $x -ge 11 ]]; then
    echo " $x%"
elif [[ $x -le 10 ]]; then
    echo " ؒ $x%"
fi
