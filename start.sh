#!/bin/bash

su -s /bin/bash - nobody -c "$(dirname $0)/irc-bot"
