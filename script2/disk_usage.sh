#!/bin/bash
THRESHOLD=80
USAGE =$(df /grep/ awk '{print $5}' /sed 's/%//g') 
if ["$USAGE -gt $THRESHOLD"]
then 
  echo" warning: disk usage is above $THRESHOLD % its usage is $usage% now | mail -s "disk usage alert " madhandeva249@gamil.com"
else
  echo" disk usage is within limit:$USAGE%"
fi
