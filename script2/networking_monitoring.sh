#!/bin/bash
server="8.8.8.8"
logfile="ping.log"

ping -c 5 "$server >>logfile"
echo "ping request logged in $logfile"