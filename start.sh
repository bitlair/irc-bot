#!/bin/bash

while true
do
   su -s /bin/bash - nobody -c "$(dirname $0)/irc-bot"
   sleep 10
done
