#!/bin/bash
web_hook={WEB HOOK}
OUTPUT=$(cat {ABSOLUTE PATH TO LOGS} | grep "$(date +"%Y-%m-%d %H:%M")")
ESCAPE=$(echo $OUTPUT | sed 's/"/\"/g' | sed "s/'/\'/g" )
curl -X POST --data-urlencode 'payload={"text": "'"${ESCAPE}"'"}' $web_hook
echo
exit
