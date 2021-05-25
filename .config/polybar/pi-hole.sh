#!/bin/sh
echo $(echo $(curl --connect-timeout 1 -fsm 3 http://pi.hole/admin/api.php?summaryRaw&auth=uXnSlZ6N) | jq '.ads_percentage_today' | cut -c1-4)%
