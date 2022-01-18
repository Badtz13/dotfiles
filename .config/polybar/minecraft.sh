#!/bin/sh
echo $(echo $(curl --connect-timeout 1 -fsm 3 https://api.mcsrvstat.us/2/50.47.149.76:25565) | jq '.players.online')/20
