#!/bin/sh
echo $(echo $(curl --connect-timeout 1 -fsm 3 https://api.mcsrvstat.us/2/flowerland.modded.fun) | jq '.players.online')/8
