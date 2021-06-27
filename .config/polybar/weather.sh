#!/bin/sh
curl -s "wttr.in/Bellingham?format=3" | awk -F[:] '{print $2}' | awk '{print $2}' |  awk '{print $1}'