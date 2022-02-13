#!/bin/sh
echo $(echo $(curl --connect-timeout 1 -fsm 3 https://api.mcsrvstat.us/2/$1) | jq '.players.online')/$2
