#!/bin/bash

ip_address=$(cat /home/apolo/.config/bin/target | awk '{print $1}')
machine_name=$(cat /home/apolo/.config/bin/target | awk '{print $2}')

if [ $ip_address ] && [ $machine_name ]; then
    echo "%{F#e51d0b}什 %{F#ffffff}$ip_address%{u-} - $machine_name"
else
    echo "%{F#e51d0b}什%{u-}%{F#ffffff} No target"
fi
